; ModuleID = 'source-C-CXX/40/1157.cpp'
source_filename = "source-C-CXX/40/1157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1157.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -106558390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -106558390, label %first
    i32 141310823, label %originalBB
    i32 1374145145, label %originalBBpart2
    i32 1551696130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 141310823, i32 1551696130
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1374145145, i32 1551696130
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 141310823, i32* %switchVar
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
  %.reload206.reg2mem = alloca i1
  %.reload204.reg2mem = alloca i1
  %.reload202.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %add64.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %add55.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 5, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1277419339, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  %.reg2mem197 = alloca i1
  %.reg2mem199 = alloca i1
  %.reg2mem201 = alloca i1
  %.reg2mem203 = alloca i1
  %.reg2mem205 = alloca i1
  %.reg2mem207 = alloca i1
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1277419339, label %for.cond
    i32 440078913, label %for.body
    i32 -1381662672, label %for.cond1
    i32 1021028724, label %for.body3
    i32 1635441087, label %for.cond4
    i32 1110583507, label %for.body6
    i32 98034748, label %for.cond7
    i32 1288780822, label %originalBB
    i32 -992423616, label %originalBBpart2
    i32 304035171, label %for.body9
    i32 -712797649, label %originalBB96
    i32 -927270596, label %originalBBpart298
    i32 545911991, label %for.cond10
    i32 -2048392586, label %originalBB100
    i32 949729265, label %originalBBpart2102
    i32 865233524, label %for.body12
    i32 -1274318602, label %land.lhs.true
    i32 1123419812, label %land.lhs.true15
    i32 119820218, label %land.lhs.true17
    i32 750314267, label %land.lhs.true19
    i32 -487483940, label %originalBB104
    i32 -1063664289, label %originalBBpart2106
    i32 -851853747, label %land.lhs.true21
    i32 -1885147675, label %land.lhs.true23
    i32 -807072580, label %land.lhs.true25
    i32 1472459625, label %land.lhs.true27
    i32 -1029561370, label %originalBB108
    i32 370893599, label %originalBBpart2110
    i32 544710050, label %land.lhs.true29
    i32 -1942409781, label %originalBB112
    i32 -917610530, label %originalBBpart2114
    i32 -758139081, label %land.lhs.true31
    i32 1008121594, label %land.lhs.true33
    i32 -736264662, label %land.lhs.true35
    i32 -1287422522, label %originalBB116
    i32 217475647, label %originalBBpart2118
    i32 -2092976512, label %land.rhs
    i32 1211937536, label %lor.rhs
    i32 1062855444, label %originalBB120
    i32 -280443860, label %originalBBpart2122
    i32 -874705744, label %lor.end
    i32 -1412110708, label %land.end
    i32 -470463586, label %land.rhs40
    i32 1737347142, label %originalBB124
    i32 -1155409700, label %originalBBpart2126
    i32 -380698213, label %lor.rhs42
    i32 2111391787, label %originalBB128
    i32 1537851035, label %originalBBpart2130
    i32 374573246, label %lor.end44
    i32 -952959211, label %land.end45
    i32 -1516489185, label %land.rhs48
    i32 2079838369, label %lor.rhs50
    i32 -310576844, label %lor.end52
    i32 1930287784, label %land.end53
    i32 730640064, label %originalBB132
    i32 903242620, label %originalBBpart2136
    i32 -2018865681, label %land.rhs57
    i32 -640334530, label %lor.rhs59
    i32 731120697, label %lor.end61
    i32 1554187250, label %originalBB138
    i32 -930866657, label %originalBBpart2140
    i32 814617961, label %land.end62
    i32 -515642786, label %originalBB142
    i32 -1112191567, label %originalBBpart2155
    i32 -39450772, label %land.rhs66
    i32 -200625645, label %lor.rhs68
    i32 -1575204948, label %lor.end70
    i32 -483233481, label %land.end71
    i32 -113078383, label %if.then
    i32 -1183844971, label %originalBB157
    i32 528418467, label %originalBBpart2159
    i32 276344238, label %if.end
    i32 1808805816, label %originalBB161
    i32 1938126205, label %originalBBpart2163
    i32 416623959, label %for.inc
    i32 -1040769810, label %originalBB165
    i32 1340530252, label %originalBBpart2171
    i32 -1137842562, label %for.end
    i32 1882981399, label %for.inc84
    i32 1158928163, label %for.end86
    i32 47449546, label %for.inc87
    i32 -1888281731, label %for.end89
    i32 1185546977, label %for.inc90
    i32 1513714843, label %for.end92
    i32 -1812517054, label %for.inc93
    i32 -8661648, label %originalBB173
    i32 -39400560, label %originalBBpart2178
    i32 -1711352117, label %for.end95
    i32 1960084323, label %originalBBalteredBB
    i32 434270940, label %originalBB96alteredBB
    i32 -2071760627, label %originalBB100alteredBB
    i32 767580725, label %originalBB104alteredBB
    i32 -301521005, label %originalBB108alteredBB
    i32 1176067249, label %originalBB112alteredBB
    i32 1849444624, label %originalBB116alteredBB
    i32 1072430361, label %originalBB120alteredBB
    i32 137562113, label %originalBB124alteredBB
    i32 1112680765, label %originalBB128alteredBB
    i32 -1546922744, label %originalBB132alteredBB
    i32 1612742780, label %originalBB138alteredBB
    i32 863213664, label %originalBB142alteredBB
    i32 -830725584, label %originalBB157alteredBB
    i32 -376111995, label %originalBB161alteredBB
    i32 1766842185, label %originalBB165alteredBB
    i32 -860821912, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 440078913, i32 -1711352117
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -1381662672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 1021028724, i32 1513714843
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1635441087, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 1
  %5 = select i1 %cmp5, i32 1110583507, i32 -1888281731
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 3, i32* %d, align 4
  store i32 98034748, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1775385034
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1775385034
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1288780822, i32 1960084323
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %21, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -2006876006
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2006876006
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -992423616, i32 1960084323
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 304035171, i32 1158928163
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -712797649, i32 434270940
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1379224225
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1379224225
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -927270596, i32 434270940
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 545911991, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1078182809
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1078182809
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2048392586, i32 -2071760627
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %94 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %94, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -537953302
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -537953302
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 949729265, i32 -2071760627
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 865233524, i32 -1137842562
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %111, %112
  %113 = select i1 %cmp13, i32 -1274318602, i32 276344238
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %114, %115
  %116 = select i1 %cmp14, i32 1123419812, i32 276344238
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %117, %118
  %119 = select i1 %cmp16, i32 119820218, i32 276344238
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %120, %121
  %122 = select i1 %cmp18, i32 750314267, i32 276344238
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -487483940, i32 767580725
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %150 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %149, %150
  store i1 %cmp20, i1* %cmp20.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1063664289, i32 767580725
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %177 = select i1 %cmp20.reload, i32 -851853747, i32 276344238
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %178, %179
  %180 = select i1 %cmp22, i32 -1885147675, i32 276344238
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %181, %182
  %183 = select i1 %cmp24, i32 -807072580, i32 276344238
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %184, %185
  %186 = select i1 %cmp26, i32 1472459625, i32 276344238
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 664775335
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 664775335
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1029561370, i32 -301521005
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %202, %203
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -596559180
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -596559180
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 370893599, i32 -301521005
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 544710050, i32 276344238
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1942409781, i32 1176067249
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* %d, align 4
  %247 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %246, %247
  store i1 %cmp30, i1* %cmp30.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1224521305
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1224521305
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -917610530, i32 1176067249
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %263 = select i1 %cmp30.reload, i32 -758139081, i32 276344238
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %264, 2
  %265 = select i1 %cmp32, i32 1008121594, i32 276344238
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %266 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %266, 3
  %267 = select i1 %cmp34, i32 -736264662, i32 276344238
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -281793040
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -281793040
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1287422522, i32 1849444624
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %283 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %283, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -648915452
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -648915452
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 217475647, i32 1849444624
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %299 = select i1 %cmp36.reload, i32 -2092976512, i32 -1412110708
  store i32 %299, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %300, 1
  %301 = select i1 %cmp37, i32 -874705744, i32 1211937536
  store i32 %301, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1062855444, i32 1072430361
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %316, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
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
  %342 = select i1 %340, i32 -280443860, i32 1072430361
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -874705744, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1412110708, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem193
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  %conv = zext i1 %.reload194 to i32
  store i32 %conv, i32* %conv.reg2mem
  %343 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %343, 2
  %344 = select i1 %cmp39, i32 -470463586, i32 -952959211
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1969316190
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1969316190
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1737347142, i32 137562113
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %360, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1927281823
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1927281823
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1155409700, i32 137562113
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %376 = select i1 %cmp41.reload, i32 374573246, i32 -380698213
  store i32 %376, i32* %switchVar
  store i1 true, i1* %.reg2mem195
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 2141221894
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2141221894
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2111391787, i32 1112680765
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %404, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1340478475
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1340478475
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1537851035, i32 1112680765
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 374573246, i32* %switchVar
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  store i1 %cmp43.reload, i1* %.reg2mem195
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i32 -952959211, i32* %switchVar
  store i1 %.reload196, i1* %.reg2mem197
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  %conv46 = zext i1 %.reload198 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %420 = add i32 %conv.reload, 2127046842
  %421 = add i32 %420, %conv46
  %422 = sub i32 %421, 2127046842
  %add = add nsw i32 %conv.reload, %conv46
  store i32 %422, i32* %add.reg2mem
  %423 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %423, 5
  %424 = select i1 %cmp47, i32 -1516489185, i32 1930287784
  store i32 %424, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %425, 1
  %426 = select i1 %cmp49, i32 -310576844, i32 2079838369
  store i32 %426, i32* %switchVar
  store i1 true, i1* %.reg2mem199
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %427, 2
  store i32 -310576844, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem199
  br label %loopEnd

lor.end52:                                        ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  store i32 1930287784, i32* %switchVar
  store i1 %.reload200, i1* %.reg2mem201
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  store i1 %.reload202, i1* %.reload202.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 2048889250
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2048889250
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 730640064, i32 -1546922744
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %.reload202.reload = load volatile i1, i1* %.reload202.reg2mem
  %conv54 = zext i1 %.reload202.reload to i32
  %add.reload184 = load volatile i32, i32* %add.reg2mem
  %455 = sub i32 0, %conv54
  %456 = sub i32 %add.reload184, %455
  %add55 = add nsw i32 %add.reload184, %conv54
  store i32 %456, i32* %add55.reg2mem
  %457 = load i32, i32* %c, align 4
  %cmp56 = icmp ne i32 %457, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -373944634
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -373944634
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 903242620, i32 -1546922744
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %473 = select i1 %cmp56.reload, i32 -2018865681, i32 814617961
  store i32 %473, i32* %switchVar
  store i1 false, i1* %.reg2mem205
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %cmp58 = icmp eq i32 %474, 1
  %475 = select i1 %cmp58, i32 731120697, i32 -640334530
  store i32 %475, i32* %switchVar
  store i1 true, i1* %.reg2mem203
  br label %loopEnd

lor.rhs59:                                        ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %476, 2
  store i32 731120697, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem203
  br label %loopEnd

lor.end61:                                        ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  store i1 %.reload204, i1* %.reload204.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1554187250, i32 1612742780
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -490660261
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -490660261
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -930866657, i32 1612742780
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 814617961, i32* %switchVar
  %.reload204.reload = load volatile i1, i1* %.reload204.reg2mem
  store i1 %.reload204.reload, i1* %.reg2mem205
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  store i1 %.reload206, i1* %.reload206.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1628431087
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1628431087
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -515642786, i32 863213664
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %.reload206.reload = load volatile i1, i1* %.reload206.reg2mem
  %conv63 = zext i1 %.reload206.reload to i32
  %add55.reload192 = load volatile i32, i32* %add55.reg2mem
  %533 = sub i32 0, %add55.reload192
  %534 = sub i32 0, %conv63
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add64 = add nsw i32 %add55.reload192, %conv63
  store i32 %536, i32* %add64.reg2mem
  %537 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %537, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1112191567, i32 863213664
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %564 = select i1 %cmp65.reload, i32 -39450772, i32 -483233481
  store i32 %564, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs66:                                       ; preds = %loopEntry
  %565 = load i32, i32* %e, align 4
  %cmp67 = icmp eq i32 %565, 1
  %566 = select i1 %cmp67, i32 -1575204948, i32 -200625645
  store i32 %566, i32* %switchVar
  store i1 true, i1* %.reg2mem207
  br label %loopEnd

lor.rhs68:                                        ; preds = %loopEntry
  %567 = load i32, i32* %e, align 4
  %cmp69 = icmp eq i32 %567, 2
  store i32 -1575204948, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem207
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  store i32 -483233481, i32* %switchVar
  store i1 %.reload208, i1* %.reg2mem209
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %conv72 = zext i1 %.reload210 to i32
  %add64.reload = load volatile i32, i32* %add64.reg2mem
  %568 = sub i32 0, %add64.reload
  %569 = sub i32 0, %conv72
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add73 = add nsw i32 %add64.reload, %conv72
  %cmp74 = icmp eq i32 %571, 2
  %572 = select i1 %cmp74, i32 -113078383, i32 276344238
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1183844971, i32 -830725584
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %587 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %b, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %588)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* %c, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %589)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %590 = load i32, i32* %d, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %590)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* %e, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %591)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
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
  %605 = select i1 %603, i32 528418467, i32 -830725584
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 276344238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -1664542839
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1664542839
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1808805816, i32 -376111995
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1762427212
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1762427212
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1938126205, i32 -376111995
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 416623959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1830920620
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1830920620
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1040769810, i32 1766842185
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %663 = load i32, i32* %e, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc = add nsw i32 %663, 1
  store i32 %665, i32* %e, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -488341784
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -488341784
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1340530252, i32 1766842185
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 545911991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1882981399, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %693 = load i32, i32* %d, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc85 = add nsw i32 %693, 1
  store i32 %697, i32* %d, align 4
  store i32 98034748, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 47449546, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %698 = load i32, i32* %c, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc88 = add nsw i32 %698, 1
  store i32 %702, i32* %c, align 4
  store i32 1635441087, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1185546977, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %703 = load i32, i32* %b, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc91 = add nsw i32 %703, 1
  store i32 %705, i32* %b, align 4
  store i32 -1381662672, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1812517054, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -8661648, i32 -860821912
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %732 = load i32, i32* %a, align 4
  %733 = sub i32 %732, -1895737829
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1895737829
  %inc94 = add nsw i32 %732, 1
  store i32 %735, i32* %a, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1839749577
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1839749577
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -39400560, i32 -860821912
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1277419339, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %763 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %763, 3
  store i32 1288780822, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -712797649, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %764, 4
  store i32 -2048392586, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %766 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp ne i32 %765, %766
  store i32 -487483940, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %c, align 4
  %768 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %767, %768
  store i32 -1029561370, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %d, align 4
  %770 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp ne i32 %769, %770
  store i32 -1942409781, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %771, 1
  store i32 -1287422522, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %772, 2
  store i32 1062855444, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %773, 1
  store i32 1737347142, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %774, 2
  store i32 2111391787, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %.reload202.reload211 = load volatile i1, i1* %.reload202.reg2mem
  %conv54alteredBB = zext i1 %.reload202.reload211 to i32
  %add.reload182 = load volatile i32, i32* %add.reg2mem
  %_ = shl i32 %add.reload182, %conv54alteredBB
  %add.reload181 = load volatile i32, i32* %add.reg2mem
  %775 = add i32 0, 1385250191
  %776 = sub i32 %775, %add.reload181
  %777 = sub i32 %776, 1385250191
  %_133 = sub i32 0, %add.reload181
  %778 = sub i32 0, %conv54alteredBB
  %779 = sub i32 %777, %778
  %gen = add i32 %777, %conv54alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %_134 = shl i32 %add.reload, %conv54alteredBB
  %add.reload183 = load volatile i32, i32* %add.reg2mem
  %780 = add i32 %add.reload183, 321221798
  %781 = add i32 %780, %conv54alteredBB
  %782 = sub i32 %781, 321221798
  %add55alteredBB = add nsw i32 %add.reload183, %conv54alteredBB
  %783 = load i32, i32* %c, align 4
  %cmp56alteredBB = icmp ne i32 %783, 1
  store i32 730640064, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1554187250, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %.reload206.reload212 = load volatile i1, i1* %.reload206.reg2mem
  %conv63alteredBB = zext i1 %.reload206.reload212 to i32
  %add55.reload190 = load volatile i32, i32* %add55.reg2mem
  %784 = add i32 0, 1603547819
  %785 = sub i32 %784, %add55.reload190
  %786 = sub i32 %785, 1603547819
  %_143 = sub i32 0, %add55.reload190
  %787 = add i32 %786, -1034786190
  %788 = add i32 %787, %conv63alteredBB
  %789 = sub i32 %788, -1034786190
  %gen144 = add i32 %786, %conv63alteredBB
  %add55.reload189 = load volatile i32, i32* %add55.reg2mem
  %790 = sub i32 %add55.reload189, 277281760
  %791 = sub i32 %790, %conv63alteredBB
  %792 = add i32 %791, 277281760
  %_145 = sub i32 %add55.reload189, %conv63alteredBB
  %gen146 = mul i32 %792, %conv63alteredBB
  %add55.reload188 = load volatile i32, i32* %add55.reg2mem
  %_147 = shl i32 %add55.reload188, %conv63alteredBB
  %add55.reload187 = load volatile i32, i32* %add55.reg2mem
  %793 = sub i32 0, %conv63alteredBB
  %794 = add i32 %add55.reload187, %793
  %_148 = sub i32 %add55.reload187, %conv63alteredBB
  %gen149 = mul i32 %794, %conv63alteredBB
  %add55.reload186 = load volatile i32, i32* %add55.reg2mem
  %_150 = shl i32 %add55.reload186, %conv63alteredBB
  %add55.reload185 = load volatile i32, i32* %add55.reg2mem
  %_151 = shl i32 %add55.reload185, %conv63alteredBB
  %add55.reload = load volatile i32, i32* %add55.reg2mem
  %795 = add i32 %add55.reload, 1104063144
  %796 = sub i32 %795, %conv63alteredBB
  %797 = sub i32 %796, 1104063144
  %_152 = sub i32 %add55.reload, %conv63alteredBB
  %gen153 = mul i32 %797, %conv63alteredBB
  %add55.reload191 = load volatile i32, i32* %add55.reg2mem
  %798 = sub i32 %add55.reload191, -369186989
  %799 = add i32 %798, %conv63alteredBB
  %800 = add i32 %799, -369186989
  %add64alteredBB = add nsw i32 %add55.reload191, %conv63alteredBB
  %801 = load i32, i32* %d, align 4
  %cmp65alteredBB = icmp eq i32 %801, 1
  store i32 -515642786, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %803 = load i32, i32* %b, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %803)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %804 = load i32, i32* %c, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %804)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %805 = load i32, i32* %d, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %805)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %e, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %806)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1183844971, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1808805816, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %e, align 4
  %_166 = shl i32 %807, 1
  %_167 = shl i32 %807, 1
  %808 = sub i32 0, 335127161
  %809 = sub i32 %808, %807
  %810 = add i32 %809, 335127161
  %_168 = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen169 = add i32 %810, 1
  %815 = sub i32 %807, 1637460360
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1637460360
  %incalteredBB = add nsw i32 %807, 1
  store i32 %817, i32* %e, align 4
  store i32 -1040769810, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %819 = sub i32 0, 1845844904
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1845844904
  %_174 = sub i32 0, %818
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen175 = add i32 %821, 1
  %_176 = shl i32 %818, 1
  %826 = sub i32 0, %818
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc94alteredBB = add nsw i32 %818, 1
  store i32 %829, i32* %a, align 4
  store i32 -8661648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB173, %for.inc93, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.end, %originalBBpart2171, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB157, %if.then, %land.end71, %lor.end70, %lor.rhs68, %land.rhs66, %originalBBpart2155, %originalBB142, %land.end62, %originalBBpart2140, %originalBB138, %lor.end61, %lor.rhs59, %land.rhs57, %originalBBpart2136, %originalBB132, %land.end53, %lor.end52, %lor.rhs50, %land.rhs48, %land.end45, %lor.end44, %originalBBpart2130, %originalBB128, %lor.rhs42, %originalBBpart2126, %originalBB124, %land.rhs40, %land.end, %lor.end, %originalBBpart2122, %originalBB120, %lor.rhs, %land.rhs, %originalBBpart2118, %originalBB116, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart2114, %originalBB112, %land.lhs.true29, %originalBBpart2110, %originalBB108, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %originalBBpart2106, %originalBB104, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart2102, %originalBB100, %for.cond10, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1157.cpp() #0 section ".text.startup" {
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
