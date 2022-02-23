; ModuleID = 'source-C-CXX/17/1027.cpp'
source_filename = "source-C-CXX/17/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %2 = sub i32 %0, -1584256347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1584256347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1113484415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1113484415, label %first
    i32 -1592457676, label %originalBB
    i32 39969050, label %originalBBpart2
    i32 1499426356, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1592457676, i32 1499426356
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
  %41 = select i1 %39, i32 39969050, i32 1499426356
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1592457676, i32* %switchVar
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
  %cmp120.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %cnt = alloca i32, align 4
  %kobe = alloca i32, align 4
  %p = alloca [200 x i32]*, align 8
  %a = alloca [200 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i64, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %cnt, align 4
  %1 = bitcast [200 x [200 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 2125378804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 2125378804, label %while.cond
    i32 -1769886251, label %while.body
    i32 -390579133, label %for.cond
    i32 -1783257785, label %for.body
    i32 1485524694, label %originalBB
    i32 440183009, label %originalBBpart2
    i32 1482803969, label %for.cond1
    i32 -1746419373, label %originalBB148
    i32 1369126451, label %originalBBpart2150
    i32 1898695343, label %for.body3
    i32 -1701397618, label %for.inc
    i32 -987587379, label %originalBB152
    i32 1198179127, label %originalBBpart2166
    i32 -1018065846, label %for.end
    i32 593725849, label %for.inc8
    i32 79537138, label %for.end10
    i32 1673574709, label %for.cond11
    i32 -403839948, label %for.body13
    i32 -471291195, label %for.cond14
    i32 -1275926174, label %for.body16
    i32 711692026, label %for.cond17
    i32 766953423, label %for.body19
    i32 -2074772537, label %if.then
    i32 1371157493, label %if.end
    i32 -1122409162, label %for.inc32
    i32 -1116482173, label %for.end34
    i32 599217786, label %for.cond35
    i32 3358659, label %for.body37
    i32 -1952244363, label %for.inc46
    i32 -233032860, label %for.end48
    i32 -1176172230, label %for.inc49
    i32 986652044, label %for.end51
    i32 -244694193, label %for.cond52
    i32 1991885919, label %for.body54
    i32 1523164771, label %for.cond55
    i32 -1051411109, label %originalBB168
    i32 1194186032, label %originalBBpart2170
    i32 568630551, label %for.body57
    i32 1264557960, label %if.then65
    i32 1010793727, label %if.end72
    i32 655408337, label %originalBB172
    i32 -2106394913, label %originalBBpart2174
    i32 89117412, label %for.inc73
    i32 916125965, label %for.end75
    i32 119420351, label %for.cond76
    i32 -1127524355, label %for.body78
    i32 1712755461, label %for.inc87
    i32 -1101438884, label %originalBB176
    i32 -1084836278, label %originalBBpart2189
    i32 1943770284, label %for.end89
    i32 1724640626, label %for.inc90
    i32 -1309069289, label %for.end92
    i32 1552090213, label %for.cond96
    i32 -1515800823, label %for.body98
    i32 1002823227, label %for.cond99
    i32 1674311229, label %for.body101
    i32 -310231240, label %for.inc113
    i32 -1955675402, label %for.end115
    i32 1241258412, label %for.inc116
    i32 1503444982, label %originalBB191
    i32 175692360, label %originalBBpart2202
    i32 1472490819, label %for.end118
    i32 2069049070, label %for.cond119
    i32 1229036955, label %originalBB204
    i32 -1882128725, label %originalBBpart2206
    i32 -244720019, label %for.body121
    i32 -1190265325, label %for.cond122
    i32 -871700968, label %for.body124
    i32 714127897, label %for.inc136
    i32 -2041258422, label %for.end138
    i32 -1250498105, label %originalBB208
    i32 70226610, label %originalBBpart2210
    i32 -249249745, label %for.inc139
    i32 720587309, label %for.end141
    i32 1892337610, label %for.inc143
    i32 2001865615, label %for.end145
    i32 -1655721836, label %originalBB212
    i32 1155198486, label %originalBBpart2214
    i32 -1894509948, label %while.end
    i32 -471622599, label %originalBB216
    i32 -1560959685, label %originalBBpart2218
    i32 -1029693012, label %originalBBalteredBB
    i32 1192112663, label %originalBB148alteredBB
    i32 -2128720382, label %originalBB152alteredBB
    i32 1350289729, label %originalBB168alteredBB
    i32 1763849447, label %originalBB172alteredBB
    i32 1731938570, label %originalBB176alteredBB
    i32 695281532, label %originalBB191alteredBB
    i32 -1077072077, label %originalBB204alteredBB
    i32 -1923699651, label %originalBB208alteredBB
    i32 -316480628, label %originalBB212alteredBB
    i32 -1119788279, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %cnt, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, -1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %dec = add nsw i32 %2, -1
  store i32 %6, i32* %cnt, align 4
  %tobool = icmp ne i32 %2, 0
  %7 = select i1 %tobool, i32 -1769886251, i32 -1894509948
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %8 = load i32, i32* %n, align 4
  store i32 %8, i32* %kobe, align 4
  %arraydecay = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i32 0, i32 0
  store [200 x i32]* %arraydecay, [200 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -390579133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -1783257785, i32 79537138
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1485524694, i32 -1029693012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -693639078
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -693639078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 440183009, i32 -1029693012
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482803969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -363694296
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -363694296
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1746419373, i32 1192112663
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %68, %69
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1369126451, i32 1192112663
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 1898695343, i32 -1018065846
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load [200 x i32]*, [200 x i32]** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %85, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %87 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %87 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 -1701397618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 37260299
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 37260299
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -987587379, i32 -2128720382
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 449654317
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 449654317
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1198179127, i32 -2128720382
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1482803969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 593725849, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc9 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -390579133, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1673574709, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %cmp12 = icmp slt i32 %126, %129
  %130 = select i1 %cmp12, i32 -403839948, i32 2001865615
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -471291195, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %kobe, align 4
  %cmp15 = icmp slt i32 %131, %132
  %133 = select i1 %cmp15, i32 -1275926174, i32 986652044
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i64 999999999, i64* %min, align 8
  store i32 0, i32* %j, align 4
  store i32 711692026, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %kobe, align 4
  %cmp18 = icmp slt i32 %134, %135
  %136 = select i1 %cmp18, i32 766953423, i32 -1116482173
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %137 = load [200 x i32]*, [200 x i32]** %p, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %138 to i64
  %add.ptr21 = getelementptr inbounds [200 x i32], [200 x i32]* %137, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr21, i32 0, i32 0
  %139 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %139 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %140 = load i32, i32* %add.ptr24, align 4
  %conv = sext i32 %140 to i64
  %141 = load i64, i64* %min, align 8
  %cmp25 = icmp slt i64 %conv, %141
  %142 = select i1 %cmp25, i32 -2074772537, i32 1371157493
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load [200 x i32]*, [200 x i32]** %p, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %144 to i64
  %add.ptr27 = getelementptr inbounds [200 x i32], [200 x i32]* %143, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr27, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %145 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %146 = load i32, i32* %add.ptr30, align 4
  %conv31 = sext i32 %146 to i64
  store i64 %conv31, i64* %min, align 8
  store i32 1371157493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1122409162, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 793202666
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 793202666
  %inc33 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 711692026, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 599217786, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %kobe, align 4
  %cmp36 = icmp slt i32 %151, %152
  %153 = select i1 %cmp36, i32 3358659, i32 -233032860
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %154 = load i64, i64* %min, align 8
  %155 = load [200 x i32]*, [200 x i32]** %p, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %156 to i64
  %add.ptr39 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr39, i32 0, i32 0
  %157 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %157 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %158 = load i32, i32* %add.ptr42, align 4
  %conv43 = sext i32 %158 to i64
  %159 = sub i64 0, %154
  %160 = add i64 %conv43, %159
  %sub44 = sub nsw i64 %conv43, %154
  %conv45 = trunc i64 %160 to i32
  store i32 %conv45, i32* %add.ptr42, align 4
  store i32 -1952244363, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1569833214
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1569833214
  %inc47 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 599217786, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1176172230, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc50 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 -471291195, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -244694193, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %kobe, align 4
  %cmp53 = icmp slt i32 %168, %169
  %170 = select i1 %cmp53, i32 1991885919, i32 -1309069289
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i64 999999999, i64* %min, align 8
  store i32 0, i32* %i, align 4
  store i32 1523164771, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -966267315
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -966267315
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
  %197 = select i1 %195, i32 -1051411109, i32 1350289729
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %kobe, align 4
  %cmp56 = icmp slt i32 %198, %199
  store i1 %cmp56, i1* %cmp56.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1857573984
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1857573984
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1194186032, i32 1350289729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %227 = select i1 %cmp56.reload, i32 568630551, i32 916125965
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %228 = load [200 x i32]*, [200 x i32]** %p, align 8
  %229 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %229 to i64
  %add.ptr59 = getelementptr inbounds [200 x i32], [200 x i32]* %228, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr59, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  %idx.ext61 = sext i32 %230 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %231 = load i32, i32* %add.ptr62, align 4
  %conv63 = sext i32 %231 to i64
  %232 = load i64, i64* %min, align 8
  %cmp64 = icmp slt i64 %conv63, %232
  %233 = select i1 %cmp64, i32 1264557960, i32 1010793727
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %234 = load [200 x i32]*, [200 x i32]** %p, align 8
  %235 = load i32, i32* %i, align 4
  %idx.ext66 = sext i32 %235 to i64
  %add.ptr67 = getelementptr inbounds [200 x i32], [200 x i32]* %234, i64 %idx.ext66
  %arraydecay68 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr67, i32 0, i32 0
  %236 = load i32, i32* %j, align 4
  %idx.ext69 = sext i32 %236 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay68, i64 %idx.ext69
  %237 = load i32, i32* %add.ptr70, align 4
  %conv71 = sext i32 %237 to i64
  store i64 %conv71, i64* %min, align 8
  store i32 1010793727, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1365533610
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1365533610
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 655408337, i32 1763849447
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -637882417
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -637882417
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2106394913, i32 1763849447
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 89117412, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc74 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 1523164771, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 119420351, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %kobe, align 4
  %cmp77 = icmp slt i32 %283, %284
  %285 = select i1 %cmp77, i32 -1127524355, i32 1943770284
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %286 = load i64, i64* %min, align 8
  %287 = load [200 x i32]*, [200 x i32]** %p, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %288 to i64
  %add.ptr80 = getelementptr inbounds [200 x i32], [200 x i32]* %287, i64 %idx.ext79
  %arraydecay81 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr80, i32 0, i32 0
  %289 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %289 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %290 = load i32, i32* %add.ptr83, align 4
  %conv84 = sext i32 %290 to i64
  %291 = sub i64 0, %286
  %292 = add i64 %conv84, %291
  %sub85 = sub nsw i64 %conv84, %286
  %conv86 = trunc i64 %292 to i32
  store i32 %conv86, i32* %add.ptr83, align 4
  store i32 1712755461, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1101438884, i32 1731938570
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1722936017
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1722936017
  %inc88 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1084836278, i32 1731938570
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 119420351, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1724640626, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, 632787036
  %351 = add i32 %350, 1
  %352 = add i32 %351, 632787036
  %inc91 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  store i32 -244694193, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %353 = load [200 x i32]*, [200 x i32]** %p, align 8
  %add.ptr93 = getelementptr inbounds [200 x i32], [200 x i32]* %353, i64 1
  %arraydecay94 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr93, i32 0, i32 0
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay94, i64 1
  %354 = load i32, i32* %add.ptr95, align 4
  %355 = load i32, i32* %sum, align 4
  %356 = add i32 %355, 724615589
  %357 = add i32 %356, %354
  %358 = sub i32 %357, 724615589
  %add = add nsw i32 %355, %354
  store i32 %358, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1552090213, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %kobe, align 4
  %cmp97 = icmp slt i32 %359, %360
  %361 = select i1 %cmp97, i32 -1515800823, i32 1472490819
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1002823227, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %kobe, align 4
  %cmp100 = icmp slt i32 %362, %363
  %364 = select i1 %cmp100, i32 1674311229, i32 -1955675402
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %365 = load [200 x i32]*, [200 x i32]** %p, align 8
  %366 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %366 to i64
  %add.ptr103 = getelementptr inbounds [200 x i32], [200 x i32]* %365, i64 %idx.ext102
  %add.ptr104 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr103, i64 1
  %arraydecay105 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr104, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %idx.ext106 = sext i32 %367 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %arraydecay105, i64 %idx.ext106
  %368 = load i32, i32* %add.ptr107, align 4
  %369 = load [200 x i32]*, [200 x i32]** %p, align 8
  %370 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %370 to i64
  %add.ptr109 = getelementptr inbounds [200 x i32], [200 x i32]* %369, i64 %idx.ext108
  %arraydecay110 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr109, i32 0, i32 0
  %371 = load i32, i32* %j, align 4
  %idx.ext111 = sext i32 %371 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay110, i64 %idx.ext111
  store i32 %368, i32* %add.ptr112, align 4
  store i32 -310231240, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, 1118550917
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1118550917
  %inc114 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 1002823227, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1241258412, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1535831779
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1535831779
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1503444982, i32 695281532
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc117 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 175692360, i32 695281532
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1552090213, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2069049070, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 289272984
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 289272984
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1229036955, i32 -1077072077
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %kobe, align 4
  %cmp120 = icmp slt i32 %435, %436
  store i1 %cmp120, i1* %cmp120.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -153745038
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -153745038
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1882128725, i32 -1077072077
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %452 = select i1 %cmp120.reload, i32 -244720019, i32 720587309
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1190265325, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %kobe, align 4
  %cmp123 = icmp slt i32 %453, %454
  %455 = select i1 %cmp123, i32 -871700968, i32 -2041258422
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %456 = load [200 x i32]*, [200 x i32]** %p, align 8
  %457 = load i32, i32* %i, align 4
  %idx.ext125 = sext i32 %457 to i64
  %add.ptr126 = getelementptr inbounds [200 x i32], [200 x i32]* %456, i64 %idx.ext125
  %arraydecay127 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr126, i32 0, i32 0
  %458 = load i32, i32* %j, align 4
  %idx.ext128 = sext i32 %458 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %arraydecay127, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i32, i32* %add.ptr129, i64 1
  %459 = load i32, i32* %add.ptr130, align 4
  %460 = load [200 x i32]*, [200 x i32]** %p, align 8
  %461 = load i32, i32* %i, align 4
  %idx.ext131 = sext i32 %461 to i64
  %add.ptr132 = getelementptr inbounds [200 x i32], [200 x i32]* %460, i64 %idx.ext131
  %arraydecay133 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr132, i32 0, i32 0
  %462 = load i32, i32* %j, align 4
  %idx.ext134 = sext i32 %462 to i64
  %add.ptr135 = getelementptr inbounds i32, i32* %arraydecay133, i64 %idx.ext134
  store i32 %459, i32* %add.ptr135, align 4
  store i32 714127897, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -1872563742
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1872563742
  %inc137 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 -1190265325, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -353354496
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -353354496
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1250498105, i32 -1923699651
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1200418187
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1200418187
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 70226610, i32 -1923699651
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -249249745, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc140 = add nsw i32 %497, 1
  store i32 %501, i32* %j, align 4
  store i32 2069049070, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %502 = load i32, i32* %kobe, align 4
  %503 = sub i32 0, -1
  %504 = sub i32 %502, %503
  %dec142 = add nsw i32 %502, -1
  store i32 %504, i32* %kobe, align 4
  store i32 1892337610, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc144 = add nsw i32 %505, 1
  store i32 %509, i32* %k, align 4
  store i32 1673574709, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 255962985
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 255962985
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1655721836, i32 -316480628
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %525 = load i32, i32* %sum, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -808682740
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -808682740
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1155198486, i32 -316480628
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2125378804, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -471622599, i32 -1119788279
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1720988755
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1720988755
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1560959685, i32 -1119788279
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1485524694, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %570, %571
  store i32 -1746419373, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, -1129695457
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1129695457
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = add i32 %572, 544298736
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 544298736
  %_153 = sub i32 %572, 1
  %gen154 = mul i32 %578, 1
  %579 = sub i32 0, %572
  %580 = add i32 0, %579
  %_155 = sub i32 0, %572
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen156 = add i32 %580, 1
  %583 = add i32 0, 194516243
  %584 = sub i32 %583, %572
  %585 = sub i32 %584, 194516243
  %_157 = sub i32 0, %572
  %586 = sub i32 %585, -2049466646
  %587 = add i32 %586, 1
  %588 = add i32 %587, -2049466646
  %gen158 = add i32 %585, 1
  %589 = sub i32 0, %572
  %590 = add i32 0, %589
  %_159 = sub i32 0, %572
  %591 = sub i32 %590, 2020640523
  %592 = add i32 %591, 1
  %593 = add i32 %592, 2020640523
  %gen160 = add i32 %590, 1
  %594 = sub i32 0, 2021306001
  %595 = sub i32 %594, %572
  %596 = add i32 %595, 2021306001
  %_161 = sub i32 0, %572
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen162 = add i32 %596, 1
  %601 = sub i32 %572, 953935209
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 953935209
  %_163 = sub i32 %572, 1
  %gen164 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %572, %604
  %incalteredBB = add nsw i32 %572, 1
  store i32 %605, i32* %j, align 4
  store i32 -987587379, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %kobe, align 4
  %cmp56alteredBB = icmp slt i32 %606, %607
  store i32 -1051411109, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 655408337, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1438832241
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1438832241
  %_177 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen178 = add i32 %611, 1
  %614 = add i32 %608, 121041619
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 121041619
  %_179 = sub i32 %608, 1
  %gen180 = mul i32 %616, 1
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_181 = sub i32 0, %608
  %619 = sub i32 %618, -990918931
  %620 = add i32 %619, 1
  %621 = add i32 %620, -990918931
  %gen182 = add i32 %618, 1
  %_183 = shl i32 %608, 1
  %622 = add i32 %608, -115602666
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -115602666
  %_184 = sub i32 %608, 1
  %gen185 = mul i32 %624, 1
  %625 = sub i32 %608, -1149817296
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1149817296
  %_186 = sub i32 %608, 1
  %gen187 = mul i32 %627, 1
  %628 = add i32 %608, -1737778408
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1737778408
  %inc88alteredBB = add nsw i32 %608, 1
  store i32 %630, i32* %i, align 4
  store i32 -1101438884, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_192 = shl i32 %631, 1
  %_193 = shl i32 %631, 1
  %_194 = shl i32 %631, 1
  %632 = sub i32 0, -2059326165
  %633 = sub i32 %632, %631
  %634 = add i32 %633, -2059326165
  %_195 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen196 = add i32 %634, 1
  %637 = add i32 0, -337471246
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, -337471246
  %_197 = sub i32 0, %631
  %640 = sub i32 %639, -1195637164
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1195637164
  %gen198 = add i32 %639, 1
  %643 = sub i32 0, -885305463
  %644 = sub i32 %643, %631
  %645 = add i32 %644, -885305463
  %_199 = sub i32 0, %631
  %646 = sub i32 %645, -1232996252
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1232996252
  %gen200 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %631, %649
  %inc117alteredBB = add nsw i32 %631, 1
  store i32 %650, i32* %i, align 4
  store i32 1503444982, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* %kobe, align 4
  %cmp120alteredBB = icmp slt i32 %651, %652
  store i32 1229036955, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1250498105, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %sum, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1655721836, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -471622599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB216, %while.end, %originalBBpart2214, %originalBB212, %for.end145, %for.inc143, %for.end141, %for.inc139, %originalBBpart2210, %originalBB208, %for.end138, %for.inc136, %for.body124, %for.cond122, %for.body121, %originalBBpart2206, %originalBB204, %for.cond119, %for.end118, %originalBBpart2202, %originalBB191, %for.inc116, %for.end115, %for.inc113, %for.body101, %for.cond99, %for.body98, %for.cond96, %for.end92, %for.inc90, %for.end89, %originalBBpart2189, %originalBB176, %for.inc87, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2174, %originalBB172, %if.end72, %if.then65, %for.body57, %originalBBpart2170, %originalBB168, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2166, %originalBB152, %for.inc, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -722051076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -722051076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1158844020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1158844020, label %first
    i32 -1374969909, label %originalBB
    i32 -260303418, label %originalBBpart2
    i32 -248537099, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1374969909, i32 -248537099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1664051687
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1664051687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -260303418, i32 -248537099
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1374969909, i32* %switchVar
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
