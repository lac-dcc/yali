; ModuleID = 'source-C-CXX/58/678.cpp'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %2 = add i32 %0, -921038551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -921038551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -910917569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -910917569, label %first
    i32 1785899011, label %originalBB
    i32 -207043250, label %originalBBpart2
    i32 -1442289093, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1785899011, i32 -1442289093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1785329557
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1785329557
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
  %54 = select i1 %52, i32 -207043250, i32 -1442289093
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1785899011, i32* %switchVar
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
  %cmp176.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ge = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %s1 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %ge, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 262492150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 262492150, label %for.cond
    i32 -867315946, label %for.body
    i32 -1040666456, label %originalBB
    i32 205786813, label %originalBBpart2
    i32 -1442680678, label %for.cond1
    i32 6747453, label %for.body3
    i32 2019370715, label %originalBB187
    i32 -1536542617, label %originalBBpart2189
    i32 1605685618, label %for.inc
    i32 81754809, label %for.end
    i32 565793503, label %for.inc6
    i32 -1219313065, label %for.end8
    i32 884681623, label %for.cond9
    i32 589424355, label %for.body11
    i32 -2125867174, label %for.cond12
    i32 -901818084, label %for.body14
    i32 -1675948178, label %originalBB191
    i32 -1917969827, label %originalBBpart2193
    i32 1500389476, label %for.inc19
    i32 2037366345, label %for.end21
    i32 -1766059987, label %for.inc22
    i32 2046367714, label %for.end24
    i32 -304385407, label %originalBB195
    i32 -1311554120, label %originalBBpart2197
    i32 -627807538, label %for.cond25
    i32 -1394212450, label %for.body27
    i32 -1519114303, label %originalBB199
    i32 1987996398, label %originalBBpart2201
    i32 2095263074, label %for.cond28
    i32 1039473773, label %for.body31
    i32 -697609842, label %originalBB203
    i32 1223101967, label %originalBBpart2205
    i32 1434207487, label %for.inc37
    i32 -1112597620, label %for.end39
    i32 -1181910580, label %for.inc40
    i32 310331093, label %for.end42
    i32 800820898, label %originalBB207
    i32 -195178312, label %originalBBpart2209
    i32 -1607608033, label %for.cond44
    i32 -1336976775, label %for.body47
    i32 -521064838, label %originalBB211
    i32 902283272, label %originalBBpart2213
    i32 1220073591, label %for.cond48
    i32 450664704, label %for.body50
    i32 565003654, label %for.cond51
    i32 -1899252999, label %for.body53
    i32 188038862, label %for.inc58
    i32 -836859407, label %originalBB215
    i32 -1816045163, label %originalBBpart2217
    i32 15919493, label %for.end60
    i32 1301187898, label %originalBB219
    i32 1153798445, label %originalBBpart2221
    i32 -1859257445, label %for.inc61
    i32 -1931361599, label %originalBB223
    i32 110874302, label %originalBBpart2236
    i32 94211136, label %for.end63
    i32 -1229463021, label %for.cond64
    i32 1320628001, label %for.body67
    i32 -2001108068, label %originalBB238
    i32 1884579751, label %originalBBpart2240
    i32 -1615309185, label %for.cond68
    i32 1925244880, label %for.body71
    i32 -1631001418, label %if.then
    i32 -980176105, label %if.then83
    i32 1627368661, label %if.end
    i32 -1891649392, label %if.then91
    i32 -948354054, label %if.end97
    i32 1445899846, label %if.then100
    i32 -732397820, label %originalBB242
    i32 -366814286, label %originalBBpart2247
    i32 897890710, label %if.end106
    i32 -1718900274, label %if.then110
    i32 -302846445, label %originalBB249
    i32 -223967352, label %originalBBpart2253
    i32 872011479, label %if.end116
    i32 -22147713, label %if.end117
    i32 -1537736362, label %originalBB255
    i32 918353118, label %originalBBpart2257
    i32 -1828867286, label %for.inc118
    i32 1136100208, label %originalBB259
    i32 1624441512, label %originalBBpart2266
    i32 -1824469247, label %for.end120
    i32 878142059, label %for.inc121
    i32 1301115332, label %for.end123
    i32 -98743137, label %originalBB268
    i32 534855171, label %originalBBpart2270
    i32 105290855, label %for.cond124
    i32 -1908609540, label %for.body127
    i32 161680842, label %for.cond128
    i32 -1523682970, label %originalBB272
    i32 962434537, label %originalBBpart2282
    i32 -1155800414, label %for.body131
    i32 -1907560977, label %land.lhs.true
    i32 961427139, label %if.then144
    i32 -1379716876, label %if.end153
    i32 56502038, label %for.inc154
    i32 1706292759, label %for.end156
    i32 -1796165679, label %for.inc157
    i32 1208225095, label %for.end159
    i32 -635303994, label %for.inc160
    i32 1815611202, label %for.end162
    i32 -1690623525, label %for.cond163
    i32 790112293, label %for.body166
    i32 -459910281, label %for.cond167
    i32 -1151408975, label %for.body170
    i32 922077631, label %originalBB284
    i32 -2099318423, label %originalBBpart2286
    i32 -13781181, label %if.then177
    i32 -376796214, label %if.end179
    i32 2028127845, label %for.inc180
    i32 532701910, label %originalBB288
    i32 -539634039, label %originalBBpart2299
    i32 95698209, label %for.end182
    i32 -335233423, label %for.inc183
    i32 -1920325155, label %for.end185
    i32 344210262, label %originalBBalteredBB
    i32 -2063698922, label %originalBB187alteredBB
    i32 1580201404, label %originalBB191alteredBB
    i32 1788350417, label %originalBB195alteredBB
    i32 -648711379, label %originalBB199alteredBB
    i32 1216116013, label %originalBB203alteredBB
    i32 1320057074, label %originalBB207alteredBB
    i32 2141040520, label %originalBB211alteredBB
    i32 -1958135933, label %originalBB215alteredBB
    i32 -146567453, label %originalBB219alteredBB
    i32 -46718765, label %originalBB223alteredBB
    i32 1996221467, label %originalBB238alteredBB
    i32 2079814277, label %originalBB242alteredBB
    i32 1070815960, label %originalBB249alteredBB
    i32 1943780618, label %originalBB255alteredBB
    i32 -1351177265, label %originalBB259alteredBB
    i32 -591432057, label %originalBB268alteredBB
    i32 1041428714, label %originalBB272alteredBB
    i32 1944560264, label %originalBB284alteredBB
    i32 65395126, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 -867315946, i32 -1219313065
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -776057644
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -776057644
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1040666456, i32 344210262
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -425624434
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -425624434
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 205786813, i32 344210262
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442680678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %32, 99
  %33 = select i1 %cmp2, i32 6747453, i32 81754809
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 326051687
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 326051687
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2019370715, i32 -2063698922
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1536542617, i32 -2063698922
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1605685618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 2143009099
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2143009099
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -1442680678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 565793503, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc7 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 262492150, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 884681623, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %86, 99
  %87 = select i1 %cmp10, i32 589424355, i32 2046367714
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2125867174, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %88, 99
  %89 = select i1 %cmp13, i32 -901818084, i32 2037366345
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1240534408
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1240534408
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1675948178, i32 1580201404
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom15
  %118 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -285476275
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -285476275
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1917969827, i32 1580201404
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1500389476, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, -1036660660
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1036660660
  %inc20 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -2125867174, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1766059987, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc23 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 884681623, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -304385407, i32 1788350417
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1311554120, i32 1788350417
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -627807538, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  %cmp26 = icmp sle i32 %195, %198
  %199 = select i1 %cmp26, i32 -1394212450, i32 310331093
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -97454900
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -97454900
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1519114303, i32 -648711379
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1987996398, i32 -648711379
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2095263074, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub29 = sub nsw i32 %242, 1
  %cmp30 = icmp sle i32 %241, %244
  %245 = select i1 %cmp30, i32 1039473773, i32 -1112597620
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1516405573
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1516405573
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -697609842, i32 1216116013
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32
  %274 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx35)
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 226342632
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 226342632
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
  %301 = select i1 %299, i32 1223101967, i32 1216116013
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1434207487, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc38 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 2095263074, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1181910580, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -244866432
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -244866432
  %inc41 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -627807538, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 800820898, i32 1320057074
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -280630758
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -280630758
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -195178312, i32 1320057074
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1607608033, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub45 = sub nsw i32 %353, 1
  %cmp46 = icmp sle i32 %352, %355
  %356 = select i1 %cmp46, i32 -1336976775, i32 1815611202
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -521064838, i32 2141040520
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 902283272, i32 2141040520
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1220073591, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp49 = icmp sle i32 %409, 99
  %410 = select i1 %cmp49, i32 450664704, i32 94211136
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 565003654, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp52 = icmp sle i32 %411, 99
  %412 = select i1 %cmp52, i32 -1899252999, i32 15919493
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %413 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom54
  %414 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %414 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 188038862, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -836859407, i32 -1958135933
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, 1749494683
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1749494683
  %inc59 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -2079117289
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2079117289
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1816045163, i32 -1958135933
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 565003654, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 920194876
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 920194876
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1301187898, i32 -146567453
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1153798445, i32 -146567453
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1859257445, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1005816881
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1005816881
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1931361599, i32 -46718765
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc62 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 110874302, i32 -46718765
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1220073591, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1229463021, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 %524, -1029985708
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1029985708
  %sub65 = sub nsw i32 %524, 1
  %cmp66 = icmp sle i32 %523, %527
  %528 = select i1 %cmp66, i32 1320628001, i32 1301115332
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1534175925
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1534175925
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2001108068, i32 1996221467
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1250196375
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1250196375
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1884579751, i32 1996221467
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1615309185, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %573 = add i32 %572, 1421752805
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1421752805
  %sub69 = sub nsw i32 %572, 1
  %cmp70 = icmp sle i32 %571, %575
  %576 = select i1 %cmp70, i32 1925244880, i32 -1824469247
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %577 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom72
  %578 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %578 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %579 = load i8, i8* %arrayidx75, align 1
  %conv = sext i8 %579 to i32
  %cmp76 = icmp eq i32 %conv, 64
  %580 = select i1 %cmp76, i32 -1631001418, i32 -22147713
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %581 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom77
  %582 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %582 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, 1806533604
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1806533604
  %sub81 = sub nsw i32 %583, 1
  %cmp82 = icmp sge i32 %586, 0
  %587 = select i1 %cmp82, i32 -980176105, i32 1627368661
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1136400616
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1136400616
  %sub84 = sub nsw i32 %588, 1
  %idxprom85 = sext i32 %591 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom85
  %592 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %592 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  store i32 1627368661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add = add nsw i32 %593, 1
  %598 = load i32, i32* %n, align 4
  %599 = sub i32 %598, -90559911
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -90559911
  %sub89 = sub nsw i32 %598, 1
  %cmp90 = icmp sle i32 %597, %601
  %602 = select i1 %cmp90, i32 -1891649392, i32 -948354054
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 2089943956
  %605 = add i32 %604, 1
  %606 = add i32 %605, 2089943956
  %add92 = add nsw i32 %603, 1
  %idxprom93 = sext i32 %606 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom93
  %607 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %607 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 -948354054, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, 86000179
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 86000179
  %sub98 = sub nsw i32 %608, 1
  %cmp99 = icmp sge i32 %611, 0
  %612 = select i1 %cmp99, i32 1445899846, i32 897890710
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 798326003
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 798326003
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -732397820, i32 2079814277
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %628 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom101
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub103 = sub nsw i32 %629, 1
  %idxprom104 = sext i32 %631 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -366814286, i32 2079814277
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 897890710, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add107 = add nsw i32 %646, 1
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub108 = sub nsw i32 %651, 1
  %cmp109 = icmp sle i32 %650, %653
  %654 = select i1 %cmp109, i32 -1718900274, i32 872011479
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 286449043
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 286449043
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -302846445, i32 1070815960
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %670 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom111
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add113 = add nsw i32 %671, 1
  %idxprom114 = sext i32 %675 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 598427947
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 598427947
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -223967352, i32 1070815960
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 872011479, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -22147713, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1537736362, i32 1943780618
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 918353118, i32 1943780618
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1828867286, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -2005797897
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -2005797897
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1136100208, i32 -1351177265
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 %734, -359943184
  %736 = add i32 %735, 1
  %737 = add i32 %736, -359943184
  %inc119 = add nsw i32 %734, 1
  store i32 %737, i32* %j, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1624441512, i32 -1351177265
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1615309185, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 878142059, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, 332015468
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 332015468
  %inc122 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  store i32 -1229463021, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -98743137, i32 -591432057
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, -1543610977
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1543610977
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 534855171, i32 -591432057
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 105290855, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %n, align 4
  %799 = add i32 %798, -103678285
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -103678285
  %sub125 = sub nsw i32 %798, 1
  %cmp126 = icmp sle i32 %797, %801
  %802 = select i1 %cmp126, i32 -1908609540, i32 1208225095
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 161680842, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -1438946007
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1438946007
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1523682970, i32 1041428714
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = load i32, i32* %n, align 4
  %820 = add i32 %819, -1826366581
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1826366581
  %sub129 = sub nsw i32 %819, 1
  %cmp130 = icmp sle i32 %818, %822
  store i1 %cmp130, i1* %cmp130.reg2mem
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 584219326
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 584219326
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 962434537, i32 1041428714
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %850 = select i1 %cmp130.reload, i32 -1155800414, i32 1706292759
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %851 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom132
  %852 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %852 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %853 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %853 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  %854 = select i1 %cmp137, i32 -1907560977, i32 -1379716876
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %855 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom138
  %856 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %856 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %857 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %857 to i32
  %cmp143 = icmp eq i32 %conv142, 46
  %858 = select i1 %cmp143, i32 961427139, i32 -1379716876
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %859 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom145
  %860 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %860 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %861 = load i8, i8* %arrayidx148, align 1
  %862 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %862 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom149
  %863 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %863 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  store i8 %861, i8* %arrayidx152, align 1
  store i32 -1379716876, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 56502038, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %inc155 = add nsw i32 %864, 1
  store i32 %866, i32* %j, align 4
  store i32 161680842, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1796165679, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 %867, 1750915917
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1750915917
  %inc158 = add nsw i32 %867, 1
  store i32 %870, i32* %i, align 4
  store i32 105290855, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -635303994, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc161 = add nsw i32 %871, 1
  store i32 %873, i32* %k, align 4
  store i32 -1607608033, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1690623525, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = load i32, i32* %n, align 4
  %876 = add i32 %875, 260629352
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 260629352
  %sub164 = sub nsw i32 %875, 1
  %cmp165 = icmp sle i32 %874, %878
  %879 = select i1 %cmp165, i32 790112293, i32 -1920325155
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -459910281, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %881 = load i32, i32* %n, align 4
  %882 = sub i32 %881, 1890531803
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1890531803
  %sub168 = sub nsw i32 %881, 1
  %cmp169 = icmp sle i32 %880, %884
  %885 = select i1 %cmp169, i32 -1151408975, i32 95698209
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 922077631, i32 1944560264
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %900 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom171
  %901 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %901 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx172, i64 0, i64 %idxprom173
  %902 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %902 to i32
  %cmp176 = icmp eq i32 %conv175, 64
  store i1 %cmp176, i1* %cmp176.reg2mem
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, 412771702
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 412771702
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -2099318423, i32 1944560264
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %918 = select i1 %cmp176.reload, i32 -13781181, i32 -376796214
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %919 = load i32, i32* %ge, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %inc178 = add nsw i32 %919, 1
  store i32 %921, i32* %ge, align 4
  store i32 -376796214, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 2028127845, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 314817510
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 314817510
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 532701910, i32 65395126
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = add i32 %949, -598134428
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -598134428
  %inc181 = add nsw i32 %949, 1
  store i32 %952, i32* %j, align 4
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -1153811248
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1153811248
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -539634039, i32 65395126
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -459910281, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -335233423, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %inc184 = add nsw i32 %980, 1
  store i32 %982, i32* %i, align 4
  store i32 -1690623525, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %983 = load i32, i32* %ge, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %983)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1040666456, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %984 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %985 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %985 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 2019370715, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %986 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom15alteredBB
  %987 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %987 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 -1675948178, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -304385407, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1519114303, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %988 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom32alteredBB
  %989 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %989 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx35alteredBB)
  store i32 -697609842, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 800820898, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -521064838, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %_ = shl i32 %990, 1
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %inc59alteredBB = add nsw i32 %990, 1
  store i32 %992, i32* %j, align 4
  store i32 -836859407, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1301187898, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = add i32 %993, 882786991
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 882786991
  %_224 = sub i32 %993, 1
  %gen = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = add i32 %993, %997
  %_225 = sub i32 %993, 1
  %gen226 = mul i32 %998, 1
  %999 = add i32 %993, 687698763
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 687698763
  %_227 = sub i32 %993, 1
  %gen228 = mul i32 %1001, 1
  %1002 = add i32 0, 151510110
  %1003 = sub i32 %1002, %993
  %1004 = sub i32 %1003, 151510110
  %_229 = sub i32 0, %993
  %1005 = sub i32 %1004, 119882687
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 119882687
  %gen230 = add i32 %1004, 1
  %_231 = shl i32 %993, 1
  %_232 = shl i32 %993, 1
  %1008 = sub i32 0, %993
  %1009 = add i32 0, %1008
  %_233 = sub i32 0, %993
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen234 = add i32 %1009, 1
  %1014 = add i32 %993, 1536819629
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 1536819629
  %inc62alteredBB = add nsw i32 %993, 1
  store i32 %1016, i32* %i, align 4
  store i32 -1931361599, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2001108068, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1017 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom101alteredBB
  %1018 = load i32, i32* %j, align 4
  %_243 = shl i32 %1018, 1
  %1019 = sub i32 0, 1390164352
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, 1390164352
  %_244 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen245 = add i32 %1021, 1
  %1026 = sub i32 %1018, -1088017875
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1088017875
  %sub103alteredBB = sub nsw i32 %1018, 1
  %idxprom104alteredBB = sext i32 %1028 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i8 64, i8* %arrayidx105alteredBB, align 1
  store i32 -732397820, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1029 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom111alteredBB
  %1030 = load i32, i32* %j, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_250 = sub i32 0, %1030
  %1033 = add i32 %1032, 754537457
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 754537457
  %gen251 = add i32 %1032, 1
  %1036 = sub i32 0, %1030
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add113alteredBB = add nsw i32 %1030, 1
  %idxprom114alteredBB = sext i32 %1039 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  store i8 64, i8* %arrayidx115alteredBB, align 1
  store i32 -302846445, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1537736362, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = add i32 %1040, 170210034
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 170210034
  %_260 = sub i32 %1040, 1
  %gen261 = mul i32 %1043, 1
  %_262 = shl i32 %1040, 1
  %_263 = shl i32 %1040, 1
  %_264 = shl i32 %1040, 1
  %1044 = sub i32 %1040, 25063362
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 25063362
  %inc119alteredBB = add nsw i32 %1040, 1
  store i32 %1046, i32* %j, align 4
  store i32 1136100208, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -98743137, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = load i32, i32* %n, align 4
  %1049 = add i32 0, 1066596826
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, 1066596826
  %_273 = sub i32 0, %1048
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %gen274 = add i32 %1051, 1
  %1054 = sub i32 0, %1048
  %1055 = add i32 0, %1054
  %_275 = sub i32 0, %1048
  %1056 = sub i32 %1055, 568954186
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 568954186
  %gen276 = add i32 %1055, 1
  %1059 = sub i32 0, 590910374
  %1060 = sub i32 %1059, %1048
  %1061 = add i32 %1060, 590910374
  %_277 = sub i32 0, %1048
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen278 = add i32 %1061, 1
  %1064 = sub i32 %1048, -1861547596
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1861547596
  %_279 = sub i32 %1048, 1
  %gen280 = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1048, %1067
  %sub129alteredBB = sub nsw i32 %1048, 1
  %cmp130alteredBB = icmp sle i32 %1047, %1068
  store i32 -1523682970, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %1069 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom171alteredBB
  %1070 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1070 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1071 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %1071 to i32
  %cmp176alteredBB = icmp eq i32 %conv175alteredBB, 64
  store i32 922077631, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %j, align 4
  %_289 = shl i32 %1072, 1
  %_290 = shl i32 %1072, 1
  %1073 = sub i32 0, 1422861960
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, 1422861960
  %_291 = sub i32 0, %1072
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen292 = add i32 %1075, 1
  %_293 = shl i32 %1072, 1
  %1080 = sub i32 0, 1215188115
  %1081 = sub i32 %1080, %1072
  %1082 = add i32 %1081, 1215188115
  %_294 = sub i32 0, %1072
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen295 = add i32 %1082, 1
  %1085 = sub i32 %1072, -617913439
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -617913439
  %_296 = sub i32 %1072, 1
  %gen297 = mul i32 %1087, 1
  %1088 = sub i32 0, %1072
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %inc181alteredBB = add nsw i32 %1072, 1
  store i32 %1091, i32* %j, align 4
  store i32 532701910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB249alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %for.end182, %originalBBpart2299, %originalBB288, %for.inc180, %if.end179, %if.then177, %originalBBpart2286, %originalBB284, %for.body170, %for.cond167, %for.body166, %for.cond163, %for.end162, %for.inc160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.then144, %land.lhs.true, %for.body131, %originalBBpart2282, %originalBB272, %for.cond128, %for.body127, %for.cond124, %originalBBpart2270, %originalBB268, %for.end123, %for.inc121, %for.end120, %originalBBpart2266, %originalBB259, %for.inc118, %originalBBpart2257, %originalBB255, %if.end117, %if.end116, %originalBBpart2253, %originalBB249, %if.then110, %if.end106, %originalBBpart2247, %originalBB242, %if.then100, %if.end97, %if.then91, %if.end, %if.then83, %if.then, %for.body71, %for.cond68, %originalBBpart2240, %originalBB238, %for.body67, %for.cond64, %for.end63, %originalBBpart2236, %originalBB223, %for.inc61, %originalBBpart2221, %originalBB219, %for.end60, %originalBBpart2217, %originalBB215, %for.inc58, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2213, %originalBB211, %for.body47, %for.cond44, %originalBBpart2209, %originalBB207, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2205, %originalBB203, %for.body31, %for.cond28, %originalBBpart2201, %originalBB199, %for.body27, %for.cond25, %originalBBpart2197, %originalBB195, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart2193, %originalBB191, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
