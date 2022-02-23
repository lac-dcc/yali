; ModuleID = 'source-C-CXX/40/234.cpp'
source_filename = "source-C-CXX/40/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]
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
  %.reload431.reg2mem = alloca i1
  %.reload429.reg2mem = alloca i1
  %.reload425.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %add134.reg2mem = alloca i32
  %cmp131.reg2mem = alloca i1
  %add125.reg2mem = alloca i32
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %add110.reg2mem = alloca i32
  %cmp101.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %add95.reg2mem = alloca i32
  %cmp82.reg2mem = alloca i1
  %add80.reg2mem = alloca i32
  %cmp71.reg2mem = alloca i1
  %add65.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %add50.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1647543673, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem422 = alloca i1
  %.reg2mem424 = alloca i1
  %.reg2mem426 = alloca i1
  %.reg2mem428 = alloca i1
  %.reg2mem430 = alloca i1
  %.reg2mem432 = alloca i1
  %.reg2mem434 = alloca i1
  %.reg2mem436 = alloca i1
  %.reg2mem438 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar403 = load i32, i32* %switchVar
  switch i32 %switchVar403, label %switchDefault [
    i32 1647543673, label %for.cond
    i32 -621451559, label %for.body
    i32 -844137438, label %for.cond1
    i32 1147106973, label %for.body3
    i32 807829192, label %for.cond4
    i32 -1051839588, label %for.body6
    i32 1727655343, label %originalBB
    i32 1482090810, label %originalBBpart2
    i32 -1161174545, label %for.cond7
    i32 -1370188240, label %for.body9
    i32 -61347140, label %for.cond10
    i32 883116227, label %for.body12
    i32 -272309611, label %land.lhs.true
    i32 914838546, label %originalBB181
    i32 407256213, label %originalBBpart2183
    i32 -2084616331, label %land.lhs.true15
    i32 -1156948012, label %originalBB185
    i32 -1407385314, label %originalBBpart2187
    i32 -919540903, label %land.lhs.true17
    i32 311268975, label %land.lhs.true19
    i32 -1452951270, label %land.rhs
    i32 -647187098, label %land.end
    i32 381416541, label %originalBB189
    i32 1044329311, label %originalBBpart2199
    i32 2046131147, label %land.lhs.true24
    i32 1758054744, label %land.lhs.true26
    i32 1978772930, label %land.lhs.true28
    i32 1258023868, label %land.lhs.true30
    i32 -1969206207, label %land.rhs32
    i32 531905370, label %originalBB201
    i32 -871904180, label %originalBBpart2203
    i32 1432378029, label %land.end34
    i32 -1189540599, label %land.lhs.true38
    i32 10737538, label %land.lhs.true40
    i32 -2003311028, label %land.lhs.true42
    i32 -790101467, label %land.lhs.true44
    i32 -1687231242, label %land.rhs46
    i32 1949454728, label %originalBB205
    i32 -1833675701, label %originalBBpart2207
    i32 -1100564381, label %land.end48
    i32 -926591169, label %originalBB209
    i32 588392283, label %originalBBpart2236
    i32 -1481002941, label %land.lhs.true53
    i32 1215348940, label %land.lhs.true55
    i32 1253115031, label %land.lhs.true57
    i32 -1638474251, label %land.lhs.true59
    i32 -1903486395, label %land.rhs61
    i32 -1283110830, label %originalBB238
    i32 1377080611, label %originalBBpart2240
    i32 2112451472, label %land.end63
    i32 -693880608, label %land.lhs.true68
    i32 -1881660964, label %land.lhs.true70
    i32 -2105353420, label %originalBB242
    i32 346991307, label %originalBBpart2244
    i32 40785116, label %land.lhs.true72
    i32 -1006160841, label %land.lhs.true74
    i32 845965311, label %land.rhs76
    i32 981386463, label %land.end78
    i32 -906828510, label %originalBB246
    i32 1933458792, label %originalBBpart2259
    i32 1079188751, label %land.lhs.true83
    i32 823116491, label %land.lhs.true85
    i32 1226332072, label %land.lhs.true87
    i32 933170049, label %land.lhs.true89
    i32 1591277001, label %land.rhs91
    i32 752544669, label %land.end93
    i32 1860967791, label %originalBB261
    i32 -1723512848, label %originalBBpart2284
    i32 -1796996071, label %land.lhs.true98
    i32 -301398671, label %originalBB286
    i32 -553636271, label %originalBBpart2288
    i32 -463115087, label %land.lhs.true100
    i32 325201417, label %originalBB290
    i32 808032424, label %originalBBpart2292
    i32 -768723904, label %land.lhs.true102
    i32 -660089129, label %land.lhs.true104
    i32 559423595, label %land.rhs106
    i32 1378448101, label %land.end108
    i32 -985519559, label %land.lhs.true113
    i32 1458410379, label %land.lhs.true115
    i32 -1741323712, label %originalBB294
    i32 1480921161, label %originalBBpart2296
    i32 1462539820, label %land.lhs.true117
    i32 -489757577, label %land.lhs.true119
    i32 -836919607, label %land.rhs121
    i32 1608957785, label %originalBB298
    i32 307018421, label %originalBBpart2300
    i32 217818994, label %land.end123
    i32 -651372007, label %land.lhs.true128
    i32 -389634431, label %land.rhs130
    i32 498157143, label %originalBB302
    i32 -1890787954, label %originalBBpart2304
    i32 348662218, label %land.end132
    i32 930112883, label %land.lhs.true137
    i32 111173613, label %land.rhs139
    i32 1744592117, label %land.end141
    i32 -155281664, label %land.lhs.true145
    i32 424490608, label %originalBB306
    i32 -850018778, label %originalBBpart2352
    i32 1645629621, label %land.lhs.true151
    i32 1392688163, label %originalBB354
    i32 413901447, label %originalBBpart2384
    i32 -1363664228, label %land.lhs.true157
    i32 2039711667, label %land.lhs.true159
    i32 -1500288257, label %if.then
    i32 876121233, label %if.end
    i32 -448115922, label %for.inc
    i32 675834234, label %for.end
    i32 -1390679082, label %for.inc169
    i32 1901272991, label %for.end171
    i32 -1595916681, label %for.inc172
    i32 676441499, label %originalBB386
    i32 1353921730, label %originalBBpart2394
    i32 -193447724, label %for.end174
    i32 -1553346268, label %for.inc175
    i32 1783619785, label %for.end177
    i32 861189967, label %for.inc178
    i32 -584209373, label %originalBB396
    i32 633357524, label %originalBBpart2401
    i32 1437168345, label %for.end180
    i32 1367220128, label %originalBBalteredBB
    i32 -1085845124, label %originalBB181alteredBB
    i32 -303433972, label %originalBB185alteredBB
    i32 1198779937, label %originalBB189alteredBB
    i32 916048481, label %originalBB201alteredBB
    i32 1672109887, label %originalBB205alteredBB
    i32 1412847345, label %originalBB209alteredBB
    i32 1198532001, label %originalBB238alteredBB
    i32 1208284303, label %originalBB242alteredBB
    i32 1724737247, label %originalBB246alteredBB
    i32 -1209380923, label %originalBB261alteredBB
    i32 -938407591, label %originalBB286alteredBB
    i32 1921494165, label %originalBB290alteredBB
    i32 -1859747553, label %originalBB294alteredBB
    i32 -898810737, label %originalBB298alteredBB
    i32 -12863265, label %originalBB302alteredBB
    i32 -1868116933, label %originalBB306alteredBB
    i32 -109510636, label %originalBB354alteredBB
    i32 1332472831, label %originalBB386alteredBB
    i32 -1018304726, label %originalBB396alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -621451559, i32 1437168345
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -844137438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1147106973, i32 1783619785
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 807829192, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 6
  %5 = select i1 %cmp5, i32 -1051839588, i32 -193447724
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1727655343, i32 1367220128
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -95501056
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -95501056
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1482090810, i32 1367220128
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161174545, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %59, 6
  %60 = select i1 %cmp8, i32 -1370188240, i32 1901272991
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -61347140, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %61, 6
  %62 = select i1 %cmp11, i32 883116227, i32 675834234
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %63, %64
  %cmp13 = icmp eq i32 %mul, 2
  %65 = select i1 %cmp13, i32 -272309611, i32 -647187098
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 515394656
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 515394656
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 914838546, i32 -1085845124
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %93, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -758950438
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -758950438
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 407256213, i32 -1085845124
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 -2084616331, i32 -647187098
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 491084795
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 491084795
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1156948012, i32 -303433972
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %137, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 635928061
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 635928061
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1407385314, i32 -303433972
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -919540903, i32 -647187098
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %cmp18 = icmp ne i32 %154, 5
  %155 = select i1 %cmp18, i32 311268975, i32 -647187098
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %156, 1
  %157 = select i1 %cmp20, i32 -1452951270, i32 -647187098
  store i32 %157, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %cmp21 = icmp ne i32 %158, 1
  store i32 -647187098, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 381416541, i32 1198779937
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %c, align 4
  %mul22 = mul nsw i32 %185, %186
  %cmp23 = icmp eq i32 %mul22, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 271453230
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 271453230
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1044329311, i32 1198779937
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 2046131147, i32 1432378029
  store i32 %202, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %203 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %203, 1
  %204 = select i1 %cmp25, i32 1758054744, i32 1432378029
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %205, 5
  %206 = select i1 %cmp27, i32 1978772930, i32 1432378029
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp29 = icmp ne i32 %207, 2
  %208 = select i1 %cmp29, i32 1258023868, i32 1432378029
  store i32 %208, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %209, 1
  %210 = select i1 %cmp31, i32 -1969206207, i32 1432378029
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem422
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 853027840
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 853027840
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 531905370, i32 916048481
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %226, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -189994092
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -189994092
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -871904180, i32 916048481
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1432378029, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem422
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload423 = load i1, i1* %.reg2mem422
  %conv35 = zext i1 %.reload423 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %242 = sub i32 0, %conv.reload
  %243 = sub i32 0, %conv35
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %conv.reload, %conv35
  store i32 %245, i32* %add.reg2mem
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 %246, %247
  %cmp37 = icmp eq i32 %mul36, 2
  %248 = select i1 %cmp37, i32 -1189540599, i32 -1100564381
  store i32 %248, i32* %switchVar
  store i1 false, i1* %.reg2mem424
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %249 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %249, 1
  %250 = select i1 %cmp39, i32 10737538, i32 -1100564381
  store i32 %250, i32* %switchVar
  store i1 false, i1* %.reg2mem424
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %cmp41 = icmp ne i32 %251, 1
  %252 = select i1 %cmp41, i32 -2003311028, i32 -1100564381
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem424
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp43 = icmp ne i32 %253, 2
  %254 = select i1 %cmp43, i32 -790101467, i32 -1100564381
  store i32 %254, i32* %switchVar
  store i1 false, i1* %.reg2mem424
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %cmp45 = icmp ne i32 %255, 5
  %256 = select i1 %cmp45, i32 -1687231242, i32 -1100564381
  store i32 %256, i32* %switchVar
  store i1 false, i1* %.reg2mem424
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1949454728, i32 1672109887
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %cmp47 = icmp ne i32 %283, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1098790111
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1098790111
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1833675701, i32 1672109887
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1100564381, i32* %switchVar
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  store i1 %cmp47.reload, i1* %.reg2mem424
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload425 = load i1, i1* %.reg2mem424
  store i1 %.reload425, i1* %.reload425.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -926591169, i32 1412847345
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %.reload425.reload = load volatile i1, i1* %.reload425.reg2mem
  %conv49 = zext i1 %.reload425.reload to i32
  %add.reload410 = load volatile i32, i32* %add.reg2mem
  %325 = sub i32 0, %conv49
  %326 = sub i32 %add.reload410, %325
  %add50 = add nsw i32 %add.reload410, %conv49
  store i32 %326, i32* %add50.reg2mem
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %e, align 4
  %mul51 = mul nsw i32 %327, %328
  %cmp52 = icmp eq i32 %mul51, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1811776843
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1811776843
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 588392283, i32 1412847345
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %344 = select i1 %cmp52.reload, i32 -1481002941, i32 2112451472
  store i32 %344, i32* %switchVar
  store i1 false, i1* %.reg2mem426
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %345 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %345, 1
  %346 = select i1 %cmp54, i32 1215348940, i32 2112451472
  store i32 %346, i32* %switchVar
  store i1 false, i1* %.reg2mem426
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %347, 1
  %348 = select i1 %cmp56, i32 1253115031, i32 2112451472
  store i32 %348, i32* %switchVar
  store i1 false, i1* %.reg2mem426
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp58 = icmp ne i32 %349, 2
  %350 = select i1 %cmp58, i32 -1638474251, i32 2112451472
  store i32 %350, i32* %switchVar
  store i1 false, i1* %.reg2mem426
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %351, 1
  %352 = select i1 %cmp60, i32 -1903486395, i32 2112451472
  store i32 %352, i32* %switchVar
  store i1 false, i1* %.reg2mem426
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1283110830, i32 1198532001
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp62 = icmp ne i32 %379, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1391087541
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1391087541
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1377080611, i32 1198532001
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2112451472, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem426
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload427 = load i1, i1* %.reg2mem426
  %conv64 = zext i1 %.reload427 to i32
  %add50.reload = load volatile i32, i32* %add50.reg2mem
  %395 = sub i32 0, %conv64
  %396 = sub i32 %add50.reload, %395
  %add65 = add nsw i32 %add50.reload, %conv64
  store i32 %396, i32* %add65.reg2mem
  %397 = load i32, i32* %b, align 4
  %398 = load i32, i32* %c, align 4
  %mul66 = mul nsw i32 %397, %398
  %cmp67 = icmp eq i32 %mul66, 2
  %399 = select i1 %cmp67, i32 -693880608, i32 981386463
  store i32 %399, i32* %switchVar
  store i1 false, i1* %.reg2mem428
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %400, 2
  %401 = select i1 %cmp69, i32 -1881660964, i32 981386463
  store i32 %401, i32* %switchVar
  store i1 false, i1* %.reg2mem428
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -270461082
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -270461082
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2105353420, i32 1208284303
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %cmp71 = icmp eq i32 %429, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 346991307, i32 1208284303
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %444 = select i1 %cmp71.reload, i32 40785116, i32 981386463
  store i32 %444, i32* %switchVar
  store i1 false, i1* %.reg2mem428
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %445 = load i32, i32* %e, align 4
  %cmp73 = icmp ne i32 %445, 1
  %446 = select i1 %cmp73, i32 -1006160841, i32 981386463
  store i32 %446, i32* %switchVar
  store i1 false, i1* %.reg2mem428
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %cmp75 = icmp ne i32 %447, 1
  %448 = select i1 %cmp75, i32 845965311, i32 981386463
  store i32 %448, i32* %switchVar
  store i1 false, i1* %.reg2mem428
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %449 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %449, 1
  store i32 981386463, i32* %switchVar
  store i1 %cmp77, i1* %.reg2mem428
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload429 = load i1, i1* %.reg2mem428
  store i1 %.reload429, i1* %.reload429.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -906828510, i32 1724737247
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %.reload429.reload = load volatile i1, i1* %.reload429.reg2mem
  %conv79 = zext i1 %.reload429.reload to i32
  %add65.reload412 = load volatile i32, i32* %add65.reg2mem
  %464 = add i32 %add65.reload412, -1917864305
  %465 = add i32 %464, %conv79
  %466 = sub i32 %465, -1917864305
  %add80 = add nsw i32 %add65.reload412, %conv79
  store i32 %466, i32* %add80.reg2mem
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %d, align 4
  %mul81 = mul nsw i32 %467, %468
  %cmp82 = icmp eq i32 %mul81, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1933458792, i32 1724737247
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %483 = select i1 %cmp82.reload, i32 1079188751, i32 752544669
  store i32 %483, i32* %switchVar
  store i1 false, i1* %.reg2mem430
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %484, 2
  %485 = select i1 %cmp84, i32 823116491, i32 752544669
  store i32 %485, i32* %switchVar
  store i1 false, i1* %.reg2mem430
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %486 = load i32, i32* %c, align 4
  %cmp86 = icmp ne i32 %486, 1
  %487 = select i1 %cmp86, i32 1226332072, i32 752544669
  store i32 %487, i32* %switchVar
  store i1 false, i1* %.reg2mem430
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %488 = load i32, i32* %e, align 4
  %cmp88 = icmp ne i32 %488, 1
  %489 = select i1 %cmp88, i32 933170049, i32 752544669
  store i32 %489, i32* %switchVar
  store i1 false, i1* %.reg2mem430
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %cmp90 = icmp ne i32 %490, 5
  %491 = select i1 %cmp90, i32 1591277001, i32 752544669
  store i32 %491, i32* %switchVar
  store i1 false, i1* %.reg2mem430
  br label %loopEnd

land.rhs91:                                       ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %cmp92 = icmp ne i32 %492, 1
  store i32 752544669, i32* %switchVar
  store i1 %cmp92, i1* %.reg2mem430
  br label %loopEnd

land.end93:                                       ; preds = %loopEntry
  %.reload431 = load i1, i1* %.reg2mem430
  store i1 %.reload431, i1* %.reload431.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 810396549
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 810396549
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1860967791, i32 -1209380923
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %.reload431.reload = load volatile i1, i1* %.reload431.reg2mem
  %conv94 = zext i1 %.reload431.reload to i32
  %add80.reload421 = load volatile i32, i32* %add80.reg2mem
  %508 = add i32 %add80.reload421, -390818816
  %509 = add i32 %508, %conv94
  %510 = sub i32 %509, -390818816
  %add95 = add nsw i32 %add80.reload421, %conv94
  store i32 %510, i32* %add95.reg2mem
  %511 = load i32, i32* %b, align 4
  %512 = load i32, i32* %e, align 4
  %mul96 = mul nsw i32 %511, %512
  %cmp97 = icmp eq i32 %mul96, 2
  store i1 %cmp97, i1* %cmp97.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1723512848, i32 -1209380923
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %527 = select i1 %cmp97.reload, i32 -1796996071, i32 1378448101
  store i32 %527, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 723069464
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 723069464
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -301398671, i32 -938407591
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %543 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %543, 2
  store i1 %cmp99, i1* %cmp99.reg2mem
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 2097685717
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 2097685717
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -553636271, i32 -938407591
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %571 = select i1 %cmp99.reload, i32 -463115087, i32 1378448101
  store i32 %571, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1231425883
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1231425883
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 325201417, i32 1921494165
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %cmp101 = icmp eq i32 %587, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1395694226
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1395694226
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 808032424, i32 1921494165
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %615 = select i1 %cmp101.reload, i32 -768723904, i32 1378448101
  store i32 %615, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %616 = load i32, i32* %e, align 4
  %cmp103 = icmp ne i32 %616, 1
  %617 = select i1 %cmp103, i32 -660089129, i32 1378448101
  store i32 %617, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %618 = load i32, i32* %a, align 4
  %cmp105 = icmp ne i32 %618, 5
  %619 = select i1 %cmp105, i32 559423595, i32 1378448101
  store i32 %619, i32* %switchVar
  store i1 false, i1* %.reg2mem432
  br label %loopEnd

land.rhs106:                                      ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %cmp107 = icmp eq i32 %620, 1
  store i32 1378448101, i32* %switchVar
  store i1 %cmp107, i1* %.reg2mem432
  br label %loopEnd

land.end108:                                      ; preds = %loopEntry
  %.reload433 = load i1, i1* %.reg2mem432
  %conv109 = zext i1 %.reload433 to i32
  %add95.reload = load volatile i32, i32* %add95.reg2mem
  %621 = add i32 %add95.reload, -1576252780
  %622 = add i32 %621, %conv109
  %623 = sub i32 %622, -1576252780
  %add110 = add nsw i32 %add95.reload, %conv109
  store i32 %623, i32* %add110.reg2mem
  %624 = load i32, i32* %c, align 4
  %625 = load i32, i32* %d, align 4
  %mul111 = mul nsw i32 %624, %625
  %cmp112 = icmp eq i32 %mul111, 2
  %626 = select i1 %cmp112, i32 -985519559, i32 217818994
  store i32 %626, i32* %switchVar
  store i1 false, i1* %.reg2mem434
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %627 = load i32, i32* %a, align 4
  %cmp114 = icmp eq i32 %627, 5
  %628 = select i1 %cmp114, i32 1458410379, i32 217818994
  store i32 %628, i32* %switchVar
  store i1 false, i1* %.reg2mem434
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, 747829300
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 747829300
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1741323712, i32 -1859747553
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %644 = load i32, i32* %c, align 4
  %cmp116 = icmp ne i32 %644, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -460954160
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -460954160
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1480921161, i32 -1859747553
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %672 = select i1 %cmp116.reload, i32 1462539820, i32 217818994
  store i32 %672, i32* %switchVar
  store i1 false, i1* %.reg2mem434
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %673 = load i32, i32* %e, align 4
  %cmp118 = icmp ne i32 %673, 1
  %674 = select i1 %cmp118, i32 -489757577, i32 217818994
  store i32 %674, i32* %switchVar
  store i1 false, i1* %.reg2mem434
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %cmp120 = icmp ne i32 %675, 2
  %676 = select i1 %cmp120, i32 -836919607, i32 217818994
  store i32 %676, i32* %switchVar
  store i1 false, i1* %.reg2mem434
  br label %loopEnd

land.rhs121:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1608957785, i32 -898810737
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %703 = load i32, i32* %d, align 4
  %cmp122 = icmp ne i32 %703, 1
  store i1 %cmp122, i1* %cmp122.reg2mem
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -524257993
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -524257993
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 307018421, i32 -898810737
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 217818994, i32* %switchVar
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  store i1 %cmp122.reload, i1* %.reg2mem434
  br label %loopEnd

land.end123:                                      ; preds = %loopEntry
  %.reload435 = load i1, i1* %.reg2mem434
  %conv124 = zext i1 %.reload435 to i32
  %add110.reload = load volatile i32, i32* %add110.reg2mem
  %731 = sub i32 0, %conv124
  %732 = sub i32 %add110.reload, %731
  %add125 = add nsw i32 %add110.reload, %conv124
  store i32 %732, i32* %add125.reg2mem
  %733 = load i32, i32* %c, align 4
  %734 = load i32, i32* %e, align 4
  %mul126 = mul nsw i32 %733, %734
  %cmp127 = icmp eq i32 %mul126, 2
  %735 = select i1 %cmp127, i32 -651372007, i32 348662218
  store i32 %735, i32* %switchVar
  store i1 false, i1* %.reg2mem436
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %736 = load i32, i32* %a, align 4
  %cmp129 = icmp eq i32 %736, 5
  %737 = select i1 %cmp129, i32 -389634431, i32 348662218
  store i32 %737, i32* %switchVar
  store i1 false, i1* %.reg2mem436
  br label %loopEnd

land.rhs130:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1739656243
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1739656243
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 498157143, i32 -12863265
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %753 = load i32, i32* %d, align 4
  %cmp131 = icmp eq i32 %753, 1
  store i1 %cmp131, i1* %cmp131.reg2mem
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -2144895992
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2144895992
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1890787954, i32 -12863265
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 348662218, i32* %switchVar
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  store i1 %cmp131.reload, i1* %.reg2mem436
  br label %loopEnd

land.end132:                                      ; preds = %loopEntry
  %.reload437 = load i1, i1* %.reg2mem436
  %conv133 = zext i1 %.reload437 to i32
  %add125.reload = load volatile i32, i32* %add125.reg2mem
  %781 = sub i32 %add125.reload, 1042789970
  %782 = add i32 %781, %conv133
  %783 = add i32 %782, 1042789970
  %add134 = add nsw i32 %add125.reload, %conv133
  store i32 %783, i32* %add134.reg2mem
  %784 = load i32, i32* %d, align 4
  %785 = load i32, i32* %e, align 4
  %mul135 = mul nsw i32 %784, %785
  %cmp136 = icmp eq i32 %mul135, 2
  %786 = select i1 %cmp136, i32 930112883, i32 1744592117
  store i32 %786, i32* %switchVar
  store i1 false, i1* %.reg2mem438
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %787 = load i32, i32* %c, align 4
  %cmp138 = icmp ne i32 %787, 1
  %788 = select i1 %cmp138, i32 111173613, i32 1744592117
  store i32 %788, i32* %switchVar
  store i1 false, i1* %.reg2mem438
  br label %loopEnd

land.rhs139:                                      ; preds = %loopEntry
  %789 = load i32, i32* %d, align 4
  %cmp140 = icmp eq i32 %789, 1
  store i32 1744592117, i32* %switchVar
  store i1 %cmp140, i1* %.reg2mem438
  br label %loopEnd

land.end141:                                      ; preds = %loopEntry
  %.reload439 = load i1, i1* %.reg2mem438
  %conv142 = zext i1 %.reload439 to i32
  %add134.reload = load volatile i32, i32* %add134.reg2mem
  %790 = sub i32 %add134.reload, -340318025
  %791 = add i32 %790, %conv142
  %792 = add i32 %791, -340318025
  %add143 = add nsw i32 %add134.reload, %conv142
  %cmp144 = icmp eq i32 %792, 1
  %793 = select i1 %cmp144, i32 -155281664, i32 876121233
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -943143745
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -943143745
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 424490608, i32 -1868116933
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %821 = load i32, i32* %a, align 4
  %822 = load i32, i32* %b, align 4
  %mul146 = mul nsw i32 %821, %822
  %823 = load i32, i32* %c, align 4
  %mul147 = mul nsw i32 %mul146, %823
  %824 = load i32, i32* %d, align 4
  %mul148 = mul nsw i32 %mul147, %824
  %825 = load i32, i32* %e, align 4
  %mul149 = mul nsw i32 %mul148, %825
  %cmp150 = icmp eq i32 %mul149, 120
  store i1 %cmp150, i1* %cmp150.reg2mem
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -56775881
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -56775881
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -850018778, i32 -1868116933
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %853 = select i1 %cmp150.reload, i32 1645629621, i32 876121233
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, -137904694
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -137904694
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1392688163, i32 -109510636
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %869 = load i32, i32* %a, align 4
  %870 = load i32, i32* %b, align 4
  %871 = sub i32 %869, 831945264
  %872 = add i32 %871, %870
  %873 = add i32 %872, 831945264
  %add152 = add nsw i32 %869, %870
  %874 = load i32, i32* %c, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 %873, %875
  %add153 = add nsw i32 %873, %874
  %877 = load i32, i32* %d, align 4
  %878 = sub i32 %876, 297394086
  %879 = add i32 %878, %877
  %880 = add i32 %879, 297394086
  %add154 = add nsw i32 %876, %877
  %881 = load i32, i32* %e, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 %880, %882
  %add155 = add nsw i32 %880, %881
  %cmp156 = icmp eq i32 %883, 15
  store i1 %cmp156, i1* %cmp156.reg2mem
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, -137290256
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -137290256
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 413901447, i32 -109510636
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %911 = select i1 %cmp156.reload, i32 -1363664228, i32 876121233
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %912 = load i32, i32* %e, align 4
  %cmp158 = icmp ne i32 %912, 2
  %913 = select i1 %cmp158, i32 2039711667, i32 876121233
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %914 = load i32, i32* %e, align 4
  %cmp160 = icmp ne i32 %914, 3
  %915 = select i1 %cmp160, i32 -1500288257, i32 876121233
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %916 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %917 = load i32, i32* %b, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %917)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %918 = load i32, i32* %c, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %918)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %919 = load i32, i32* %d, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %919)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %920 = load i32, i32* %e, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %920)
  store i32 876121233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -448115922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %921 = load i32, i32* %e, align 4
  %922 = add i32 %921, -1403586555
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1403586555
  %inc = add nsw i32 %921, 1
  store i32 %924, i32* %e, align 4
  store i32 -61347140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1390679082, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %925 = load i32, i32* %d, align 4
  %926 = add i32 %925, 1050623388
  %927 = add i32 %926, 1
  %928 = sub i32 %927, 1050623388
  %inc170 = add nsw i32 %925, 1
  store i32 %928, i32* %d, align 4
  store i32 -1161174545, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -1595916681, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, 816142992
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 816142992
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 676441499, i32 1332472831
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %956 = load i32, i32* %c, align 4
  %957 = sub i32 %956, 2061300018
  %958 = add i32 %957, 1
  %959 = add i32 %958, 2061300018
  %inc173 = add nsw i32 %956, 1
  store i32 %959, i32* %c, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1353921730, i32 1332472831
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 807829192, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -1553346268, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %986 = load i32, i32* %b, align 4
  %987 = add i32 %986, -1340354359
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1340354359
  %inc176 = add nsw i32 %986, 1
  store i32 %989, i32* %b, align 4
  store i32 -844137438, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 861189967, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = add i32 %990, -1613371396
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1613371396
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -584209373, i32 -1018304726
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %a, align 4
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %inc179 = add nsw i32 %1005, 1
  store i32 %1007, i32* %a, align 4
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, -1798685515
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1798685515
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 633357524, i32 -1018304726
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1647543673, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1727655343, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp eq i32 %1035, 1
  store i32 914838546, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %1036, 2
  store i32 -1156948012, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %.reload.reload440 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload440 to i32
  %1037 = load i32, i32* %a, align 4
  %1038 = load i32, i32* %c, align 4
  %_ = shl i32 %1037, %1038
  %1039 = add i32 %1037, 2097170973
  %1040 = sub i32 %1039, %1038
  %1041 = sub i32 %1040, 2097170973
  %_190 = sub i32 %1037, %1038
  %gen = mul i32 %1041, %1038
  %1042 = sub i32 0, 1419810665
  %1043 = sub i32 %1042, %1037
  %1044 = add i32 %1043, 1419810665
  %_191 = sub i32 0, %1037
  %1045 = add i32 %1044, 557828225
  %1046 = add i32 %1045, %1038
  %1047 = sub i32 %1046, 557828225
  %gen192 = add i32 %1044, %1038
  %1048 = sub i32 0, %1038
  %1049 = add i32 %1037, %1048
  %_193 = sub i32 %1037, %1038
  %gen194 = mul i32 %1049, %1038
  %1050 = add i32 %1037, 1009185514
  %1051 = sub i32 %1050, %1038
  %1052 = sub i32 %1051, 1009185514
  %_195 = sub i32 %1037, %1038
  %gen196 = mul i32 %1052, %1038
  %_197 = shl i32 %1037, %1038
  %mul22alteredBB = mul nsw i32 %1037, %1038
  %cmp23alteredBB = icmp eq i32 %mul22alteredBB, 2
  store i32 381416541, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %d, align 4
  %cmp33alteredBB = icmp ne i32 %1053, 1
  store i32 531905370, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp ne i32 %1054, 1
  store i32 1949454728, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %.reload425.reload441 = load volatile i1, i1* %.reload425.reg2mem
  %conv49alteredBB = zext i1 %.reload425.reload441 to i32
  %add.reload408 = load volatile i32, i32* %add.reg2mem
  %1055 = sub i32 0, %add.reload408
  %1056 = add i32 0, %1055
  %_210 = sub i32 0, %add.reload408
  %1057 = sub i32 %1056, 957565291
  %1058 = add i32 %1057, %conv49alteredBB
  %1059 = add i32 %1058, 957565291
  %gen211 = add i32 %1056, %conv49alteredBB
  %add.reload407 = load volatile i32, i32* %add.reg2mem
  %_212 = shl i32 %add.reload407, %conv49alteredBB
  %add.reload406 = load volatile i32, i32* %add.reg2mem
  %_213 = shl i32 %add.reload406, %conv49alteredBB
  %add.reload405 = load volatile i32, i32* %add.reg2mem
  %_214 = shl i32 %add.reload405, %conv49alteredBB
  %add.reload404 = load volatile i32, i32* %add.reg2mem
  %1060 = sub i32 0, %add.reload404
  %1061 = add i32 0, %1060
  %_215 = sub i32 0, %add.reload404
  %1062 = add i32 %1061, -1575123102
  %1063 = add i32 %1062, %conv49alteredBB
  %1064 = sub i32 %1063, -1575123102
  %gen216 = add i32 %1061, %conv49alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %1065 = sub i32 0, %conv49alteredBB
  %1066 = add i32 %add.reload, %1065
  %_217 = sub i32 %add.reload, %conv49alteredBB
  %gen218 = mul i32 %1066, %conv49alteredBB
  %add.reload409 = load volatile i32, i32* %add.reg2mem
  %1067 = sub i32 %add.reload409, 605609585
  %1068 = add i32 %1067, %conv49alteredBB
  %1069 = add i32 %1068, 605609585
  %add50alteredBB = add nsw i32 %add.reload409, %conv49alteredBB
  %1070 = load i32, i32* %a, align 4
  %1071 = load i32, i32* %e, align 4
  %_219 = shl i32 %1070, %1071
  %1072 = add i32 0, 748704273
  %1073 = sub i32 %1072, %1070
  %1074 = sub i32 %1073, 748704273
  %_220 = sub i32 0, %1070
  %1075 = sub i32 %1074, -1556294774
  %1076 = add i32 %1075, %1071
  %1077 = add i32 %1076, -1556294774
  %gen221 = add i32 %1074, %1071
  %1078 = sub i32 0, -941928680
  %1079 = sub i32 %1078, %1070
  %1080 = add i32 %1079, -941928680
  %_222 = sub i32 0, %1070
  %1081 = add i32 %1080, -946027635
  %1082 = add i32 %1081, %1071
  %1083 = sub i32 %1082, -946027635
  %gen223 = add i32 %1080, %1071
  %1084 = add i32 0, -1858382240
  %1085 = sub i32 %1084, %1070
  %1086 = sub i32 %1085, -1858382240
  %_224 = sub i32 0, %1070
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, %1071
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen225 = add i32 %1086, %1071
  %1091 = add i32 0, 1314654980
  %1092 = sub i32 %1091, %1070
  %1093 = sub i32 %1092, 1314654980
  %_226 = sub i32 0, %1070
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, %1071
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen227 = add i32 %1093, %1071
  %1098 = add i32 %1070, -2044997649
  %1099 = sub i32 %1098, %1071
  %1100 = sub i32 %1099, -2044997649
  %_228 = sub i32 %1070, %1071
  %gen229 = mul i32 %1100, %1071
  %_230 = shl i32 %1070, %1071
  %1101 = sub i32 0, %1071
  %1102 = add i32 %1070, %1101
  %_231 = sub i32 %1070, %1071
  %gen232 = mul i32 %1102, %1071
  %1103 = sub i32 %1070, -646219482
  %1104 = sub i32 %1103, %1071
  %1105 = add i32 %1104, -646219482
  %_233 = sub i32 %1070, %1071
  %gen234 = mul i32 %1105, %1071
  %mul51alteredBB = mul nsw i32 %1070, %1071
  %cmp52alteredBB = icmp eq i32 %mul51alteredBB, 2
  store i32 -926591169, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp ne i32 %1106, 5
  store i32 -1283110830, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %a, align 4
  %cmp71alteredBB = icmp eq i32 %1107, 5
  store i32 -2105353420, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %.reload429.reload442 = load volatile i1, i1* %.reload429.reg2mem
  %conv79alteredBB = zext i1 %.reload429.reload442 to i32
  %add65.reload = load volatile i32, i32* %add65.reg2mem
  %1108 = sub i32 0, 1586868712
  %1109 = sub i32 %1108, %add65.reload
  %1110 = add i32 %1109, 1586868712
  %_247 = sub i32 0, %add65.reload
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, %conv79alteredBB
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen248 = add i32 %1110, %conv79alteredBB
  %add65.reload411 = load volatile i32, i32* %add65.reg2mem
  %1115 = sub i32 0, %add65.reload411
  %1116 = sub i32 0, %conv79alteredBB
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %add80alteredBB = add nsw i32 %add65.reload411, %conv79alteredBB
  %1119 = load i32, i32* %b, align 4
  %1120 = load i32, i32* %d, align 4
  %1121 = sub i32 0, -2013451847
  %1122 = sub i32 %1121, %1119
  %1123 = add i32 %1122, -2013451847
  %_249 = sub i32 0, %1119
  %1124 = sub i32 %1123, 1272644297
  %1125 = add i32 %1124, %1120
  %1126 = add i32 %1125, 1272644297
  %gen250 = add i32 %1123, %1120
  %1127 = sub i32 0, 1357986239
  %1128 = sub i32 %1127, %1119
  %1129 = add i32 %1128, 1357986239
  %_251 = sub i32 0, %1119
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, %1120
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen252 = add i32 %1129, %1120
  %_253 = shl i32 %1119, %1120
  %1134 = add i32 %1119, 1365957102
  %1135 = sub i32 %1134, %1120
  %1136 = sub i32 %1135, 1365957102
  %_254 = sub i32 %1119, %1120
  %gen255 = mul i32 %1136, %1120
  %1137 = sub i32 0, 1991822618
  %1138 = sub i32 %1137, %1119
  %1139 = add i32 %1138, 1991822618
  %_256 = sub i32 0, %1119
  %1140 = add i32 %1139, -1358010674
  %1141 = add i32 %1140, %1120
  %1142 = sub i32 %1141, -1358010674
  %gen257 = add i32 %1139, %1120
  %mul81alteredBB = mul nsw i32 %1119, %1120
  %cmp82alteredBB = icmp eq i32 %mul81alteredBB, 2
  store i32 -906828510, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %.reload431.reload443 = load volatile i1, i1* %.reload431.reg2mem
  %conv94alteredBB = zext i1 %.reload431.reload443 to i32
  %add80.reload419 = load volatile i32, i32* %add80.reg2mem
  %1143 = sub i32 %add80.reload419, 1512552030
  %1144 = sub i32 %1143, %conv94alteredBB
  %1145 = add i32 %1144, 1512552030
  %_262 = sub i32 %add80.reload419, %conv94alteredBB
  %gen263 = mul i32 %1145, %conv94alteredBB
  %add80.reload418 = load volatile i32, i32* %add80.reg2mem
  %1146 = add i32 0, 1599537749
  %1147 = sub i32 %1146, %add80.reload418
  %1148 = sub i32 %1147, 1599537749
  %_264 = sub i32 0, %add80.reload418
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, %conv94alteredBB
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %gen265 = add i32 %1148, %conv94alteredBB
  %add80.reload417 = load volatile i32, i32* %add80.reg2mem
  %_266 = shl i32 %add80.reload417, %conv94alteredBB
  %add80.reload416 = load volatile i32, i32* %add80.reg2mem
  %1153 = add i32 %add80.reload416, -769592093
  %1154 = sub i32 %1153, %conv94alteredBB
  %1155 = sub i32 %1154, -769592093
  %_267 = sub i32 %add80.reload416, %conv94alteredBB
  %gen268 = mul i32 %1155, %conv94alteredBB
  %add80.reload415 = load volatile i32, i32* %add80.reg2mem
  %1156 = sub i32 %add80.reload415, 1686957218
  %1157 = sub i32 %1156, %conv94alteredBB
  %1158 = add i32 %1157, 1686957218
  %_269 = sub i32 %add80.reload415, %conv94alteredBB
  %gen270 = mul i32 %1158, %conv94alteredBB
  %add80.reload414 = load volatile i32, i32* %add80.reg2mem
  %1159 = sub i32 %add80.reload414, 625790428
  %1160 = sub i32 %1159, %conv94alteredBB
  %1161 = add i32 %1160, 625790428
  %_271 = sub i32 %add80.reload414, %conv94alteredBB
  %gen272 = mul i32 %1161, %conv94alteredBB
  %add80.reload413 = load volatile i32, i32* %add80.reg2mem
  %1162 = add i32 %add80.reload413, -126507633
  %1163 = sub i32 %1162, %conv94alteredBB
  %1164 = sub i32 %1163, -126507633
  %_273 = sub i32 %add80.reload413, %conv94alteredBB
  %gen274 = mul i32 %1164, %conv94alteredBB
  %add80.reload = load volatile i32, i32* %add80.reg2mem
  %1165 = sub i32 0, %add80.reload
  %1166 = add i32 0, %1165
  %_275 = sub i32 0, %add80.reload
  %1167 = add i32 %1166, -1767616536
  %1168 = add i32 %1167, %conv94alteredBB
  %1169 = sub i32 %1168, -1767616536
  %gen276 = add i32 %1166, %conv94alteredBB
  %add80.reload420 = load volatile i32, i32* %add80.reg2mem
  %1170 = add i32 %add80.reload420, 2067136520
  %1171 = add i32 %1170, %conv94alteredBB
  %1172 = sub i32 %1171, 2067136520
  %add95alteredBB = add nsw i32 %add80.reload420, %conv94alteredBB
  %1173 = load i32, i32* %b, align 4
  %1174 = load i32, i32* %e, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1173, %1175
  %_277 = sub i32 %1173, %1174
  %gen278 = mul i32 %1176, %1174
  %1177 = sub i32 0, -1082313637
  %1178 = sub i32 %1177, %1173
  %1179 = add i32 %1178, -1082313637
  %_279 = sub i32 0, %1173
  %1180 = sub i32 0, %1174
  %1181 = sub i32 %1179, %1180
  %gen280 = add i32 %1179, %1174
  %1182 = sub i32 %1173, 794121677
  %1183 = sub i32 %1182, %1174
  %1184 = add i32 %1183, 794121677
  %_281 = sub i32 %1173, %1174
  %gen282 = mul i32 %1184, %1174
  %mul96alteredBB = mul nsw i32 %1173, %1174
  %cmp97alteredBB = icmp eq i32 %mul96alteredBB, 2
  store i32 1860967791, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %b, align 4
  %cmp99alteredBB = icmp eq i32 %1185, 2
  store i32 -301398671, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %d, align 4
  %cmp101alteredBB = icmp eq i32 %1186, 1
  store i32 325201417, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %c, align 4
  %cmp116alteredBB = icmp ne i32 %1187, 1
  store i32 -1741323712, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %d, align 4
  %cmp122alteredBB = icmp ne i32 %1188, 1
  store i32 1608957785, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %d, align 4
  %cmp131alteredBB = icmp eq i32 %1189, 1
  store i32 498157143, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %a, align 4
  %1191 = load i32, i32* %b, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1190, %1192
  %_307 = sub i32 %1190, %1191
  %gen308 = mul i32 %1193, %1191
  %1194 = add i32 0, 1804972625
  %1195 = sub i32 %1194, %1190
  %1196 = sub i32 %1195, 1804972625
  %_309 = sub i32 0, %1190
  %1197 = sub i32 %1196, -333775982
  %1198 = add i32 %1197, %1191
  %1199 = add i32 %1198, -333775982
  %gen310 = add i32 %1196, %1191
  %1200 = sub i32 %1190, -201937610
  %1201 = sub i32 %1200, %1191
  %1202 = add i32 %1201, -201937610
  %_311 = sub i32 %1190, %1191
  %gen312 = mul i32 %1202, %1191
  %1203 = sub i32 0, %1191
  %1204 = add i32 %1190, %1203
  %_313 = sub i32 %1190, %1191
  %gen314 = mul i32 %1204, %1191
  %_315 = shl i32 %1190, %1191
  %1205 = sub i32 0, %1191
  %1206 = add i32 %1190, %1205
  %_316 = sub i32 %1190, %1191
  %gen317 = mul i32 %1206, %1191
  %mul146alteredBB = mul nsw i32 %1190, %1191
  %1207 = load i32, i32* %c, align 4
  %_318 = shl i32 %mul146alteredBB, %1207
  %1208 = add i32 0, -956142840
  %1209 = sub i32 %1208, %mul146alteredBB
  %1210 = sub i32 %1209, -956142840
  %_319 = sub i32 0, %mul146alteredBB
  %1211 = sub i32 0, %1207
  %1212 = sub i32 %1210, %1211
  %gen320 = add i32 %1210, %1207
  %_321 = shl i32 %mul146alteredBB, %1207
  %1213 = sub i32 %mul146alteredBB, -808075909
  %1214 = sub i32 %1213, %1207
  %1215 = add i32 %1214, -808075909
  %_322 = sub i32 %mul146alteredBB, %1207
  %gen323 = mul i32 %1215, %1207
  %1216 = sub i32 0, -865819037
  %1217 = sub i32 %1216, %mul146alteredBB
  %1218 = add i32 %1217, -865819037
  %_324 = sub i32 0, %mul146alteredBB
  %1219 = sub i32 0, %1218
  %1220 = sub i32 0, %1207
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %gen325 = add i32 %1218, %1207
  %_326 = shl i32 %mul146alteredBB, %1207
  %mul147alteredBB = mul nsw i32 %mul146alteredBB, %1207
  %1223 = load i32, i32* %d, align 4
  %1224 = add i32 0, 928444456
  %1225 = sub i32 %1224, %mul147alteredBB
  %1226 = sub i32 %1225, 928444456
  %_327 = sub i32 0, %mul147alteredBB
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, %1223
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen328 = add i32 %1226, %1223
  %_329 = shl i32 %mul147alteredBB, %1223
  %1231 = add i32 %mul147alteredBB, -258083059
  %1232 = sub i32 %1231, %1223
  %1233 = sub i32 %1232, -258083059
  %_330 = sub i32 %mul147alteredBB, %1223
  %gen331 = mul i32 %1233, %1223
  %_332 = shl i32 %mul147alteredBB, %1223
  %1234 = sub i32 0, %1223
  %1235 = add i32 %mul147alteredBB, %1234
  %_333 = sub i32 %mul147alteredBB, %1223
  %gen334 = mul i32 %1235, %1223
  %1236 = sub i32 0, %mul147alteredBB
  %1237 = add i32 0, %1236
  %_335 = sub i32 0, %mul147alteredBB
  %1238 = add i32 %1237, -1697631187
  %1239 = add i32 %1238, %1223
  %1240 = sub i32 %1239, -1697631187
  %gen336 = add i32 %1237, %1223
  %1241 = sub i32 0, %mul147alteredBB
  %1242 = add i32 0, %1241
  %_337 = sub i32 0, %mul147alteredBB
  %1243 = sub i32 %1242, -1509095815
  %1244 = add i32 %1243, %1223
  %1245 = add i32 %1244, -1509095815
  %gen338 = add i32 %1242, %1223
  %mul148alteredBB = mul nsw i32 %mul147alteredBB, %1223
  %1246 = load i32, i32* %e, align 4
  %1247 = sub i32 0, %mul148alteredBB
  %1248 = add i32 0, %1247
  %_339 = sub i32 0, %mul148alteredBB
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, %1246
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen340 = add i32 %1248, %1246
  %1253 = add i32 %mul148alteredBB, -881341205
  %1254 = sub i32 %1253, %1246
  %1255 = sub i32 %1254, -881341205
  %_341 = sub i32 %mul148alteredBB, %1246
  %gen342 = mul i32 %1255, %1246
  %_343 = shl i32 %mul148alteredBB, %1246
  %1256 = add i32 %mul148alteredBB, 1281671698
  %1257 = sub i32 %1256, %1246
  %1258 = sub i32 %1257, 1281671698
  %_344 = sub i32 %mul148alteredBB, %1246
  %gen345 = mul i32 %1258, %1246
  %1259 = add i32 0, 889660494
  %1260 = sub i32 %1259, %mul148alteredBB
  %1261 = sub i32 %1260, 889660494
  %_346 = sub i32 0, %mul148alteredBB
  %1262 = add i32 %1261, 887581773
  %1263 = add i32 %1262, %1246
  %1264 = sub i32 %1263, 887581773
  %gen347 = add i32 %1261, %1246
  %_348 = shl i32 %mul148alteredBB, %1246
  %1265 = sub i32 0, -462782019
  %1266 = sub i32 %1265, %mul148alteredBB
  %1267 = add i32 %1266, -462782019
  %_349 = sub i32 0, %mul148alteredBB
  %1268 = sub i32 %1267, -80406509
  %1269 = add i32 %1268, %1246
  %1270 = add i32 %1269, -80406509
  %gen350 = add i32 %1267, %1246
  %mul149alteredBB = mul nsw i32 %mul148alteredBB, %1246
  %cmp150alteredBB = icmp eq i32 %mul149alteredBB, 120
  store i32 424490608, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %a, align 4
  %1272 = load i32, i32* %b, align 4
  %1273 = add i32 %1271, -600138531
  %1274 = sub i32 %1273, %1272
  %1275 = sub i32 %1274, -600138531
  %_355 = sub i32 %1271, %1272
  %gen356 = mul i32 %1275, %1272
  %_357 = shl i32 %1271, %1272
  %1276 = sub i32 %1271, 1917723609
  %1277 = sub i32 %1276, %1272
  %1278 = add i32 %1277, 1917723609
  %_358 = sub i32 %1271, %1272
  %gen359 = mul i32 %1278, %1272
  %1279 = sub i32 0, %1271
  %1280 = add i32 0, %1279
  %_360 = sub i32 0, %1271
  %1281 = sub i32 0, %1272
  %1282 = sub i32 %1280, %1281
  %gen361 = add i32 %1280, %1272
  %1283 = sub i32 0, %1272
  %1284 = sub i32 %1271, %1283
  %add152alteredBB = add nsw i32 %1271, %1272
  %1285 = load i32, i32* %c, align 4
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1284, %1286
  %_362 = sub i32 %1284, %1285
  %gen363 = mul i32 %1287, %1285
  %_364 = shl i32 %1284, %1285
  %1288 = add i32 0, -183240280
  %1289 = sub i32 %1288, %1284
  %1290 = sub i32 %1289, -183240280
  %_365 = sub i32 0, %1284
  %1291 = sub i32 %1290, 1146169825
  %1292 = add i32 %1291, %1285
  %1293 = add i32 %1292, 1146169825
  %gen366 = add i32 %1290, %1285
  %1294 = add i32 %1284, -1733924619
  %1295 = sub i32 %1294, %1285
  %1296 = sub i32 %1295, -1733924619
  %_367 = sub i32 %1284, %1285
  %gen368 = mul i32 %1296, %1285
  %1297 = sub i32 0, %1285
  %1298 = sub i32 %1284, %1297
  %add153alteredBB = add nsw i32 %1284, %1285
  %1299 = load i32, i32* %d, align 4
  %1300 = sub i32 0, %1299
  %1301 = add i32 %1298, %1300
  %_369 = sub i32 %1298, %1299
  %gen370 = mul i32 %1301, %1299
  %1302 = add i32 0, 2036021024
  %1303 = sub i32 %1302, %1298
  %1304 = sub i32 %1303, 2036021024
  %_371 = sub i32 0, %1298
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, %1299
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %gen372 = add i32 %1304, %1299
  %1309 = add i32 %1298, 1683018381
  %1310 = add i32 %1309, %1299
  %1311 = sub i32 %1310, 1683018381
  %add154alteredBB = add nsw i32 %1298, %1299
  %1312 = load i32, i32* %e, align 4
  %1313 = sub i32 %1311, 1715534589
  %1314 = sub i32 %1313, %1312
  %1315 = add i32 %1314, 1715534589
  %_373 = sub i32 %1311, %1312
  %gen374 = mul i32 %1315, %1312
  %1316 = add i32 0, -116886744
  %1317 = sub i32 %1316, %1311
  %1318 = sub i32 %1317, -116886744
  %_375 = sub i32 0, %1311
  %1319 = sub i32 %1318, -982978597
  %1320 = add i32 %1319, %1312
  %1321 = add i32 %1320, -982978597
  %gen376 = add i32 %1318, %1312
  %1322 = add i32 %1311, -482373539
  %1323 = sub i32 %1322, %1312
  %1324 = sub i32 %1323, -482373539
  %_377 = sub i32 %1311, %1312
  %gen378 = mul i32 %1324, %1312
  %1325 = sub i32 0, -2023366844
  %1326 = sub i32 %1325, %1311
  %1327 = add i32 %1326, -2023366844
  %_379 = sub i32 0, %1311
  %1328 = add i32 %1327, 659859815
  %1329 = add i32 %1328, %1312
  %1330 = sub i32 %1329, 659859815
  %gen380 = add i32 %1327, %1312
  %1331 = sub i32 0, -863085737
  %1332 = sub i32 %1331, %1311
  %1333 = add i32 %1332, -863085737
  %_381 = sub i32 0, %1311
  %1334 = sub i32 0, %1312
  %1335 = sub i32 %1333, %1334
  %gen382 = add i32 %1333, %1312
  %1336 = sub i32 0, %1312
  %1337 = sub i32 %1311, %1336
  %add155alteredBB = add nsw i32 %1311, %1312
  %cmp156alteredBB = icmp eq i32 %1337, 15
  store i32 1392688163, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %c, align 4
  %_387 = shl i32 %1338, 1
  %_388 = shl i32 %1338, 1
  %1339 = sub i32 %1338, -164524521
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -164524521
  %_389 = sub i32 %1338, 1
  %gen390 = mul i32 %1341, 1
  %1342 = sub i32 0, %1338
  %1343 = add i32 0, %1342
  %_391 = sub i32 0, %1338
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1343, %1344
  %gen392 = add i32 %1343, 1
  %1346 = sub i32 %1338, -54109139
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, -54109139
  %inc173alteredBB = add nsw i32 %1338, 1
  store i32 %1348, i32* %c, align 4
  store i32 676441499, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %a, align 4
  %_397 = shl i32 %1349, 1
  %1350 = add i32 0, 14979197
  %1351 = sub i32 %1350, %1349
  %1352 = sub i32 %1351, 14979197
  %_398 = sub i32 0, %1349
  %1353 = sub i32 0, %1352
  %1354 = sub i32 0, 1
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 0, %1355
  %gen399 = add i32 %1352, 1
  %1357 = sub i32 %1349, -657783462
  %1358 = add i32 %1357, 1
  %1359 = add i32 %1358, -657783462
  %inc179alteredBB = add nsw i32 %1349, 1
  store i32 %1359, i32* %a, align 4
  store i32 -584209373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB396alteredBB, %originalBB386alteredBB, %originalBB354alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2401, %originalBB396, %for.inc178, %for.end177, %for.inc175, %for.end174, %originalBBpart2394, %originalBB386, %for.inc172, %for.end171, %for.inc169, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true159, %land.lhs.true157, %originalBBpart2384, %originalBB354, %land.lhs.true151, %originalBBpart2352, %originalBB306, %land.lhs.true145, %land.end141, %land.rhs139, %land.lhs.true137, %land.end132, %originalBBpart2304, %originalBB302, %land.rhs130, %land.lhs.true128, %land.end123, %originalBBpart2300, %originalBB298, %land.rhs121, %land.lhs.true119, %land.lhs.true117, %originalBBpart2296, %originalBB294, %land.lhs.true115, %land.lhs.true113, %land.end108, %land.rhs106, %land.lhs.true104, %land.lhs.true102, %originalBBpart2292, %originalBB290, %land.lhs.true100, %originalBBpart2288, %originalBB286, %land.lhs.true98, %originalBBpart2284, %originalBB261, %land.end93, %land.rhs91, %land.lhs.true89, %land.lhs.true87, %land.lhs.true85, %land.lhs.true83, %originalBBpart2259, %originalBB246, %land.end78, %land.rhs76, %land.lhs.true74, %land.lhs.true72, %originalBBpart2244, %originalBB242, %land.lhs.true70, %land.lhs.true68, %land.end63, %originalBBpart2240, %originalBB238, %land.rhs61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %originalBBpart2236, %originalBB209, %land.end48, %originalBBpart2207, %originalBB205, %land.rhs46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %land.end34, %originalBBpart2203, %originalBB201, %land.rhs32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2199, %originalBB189, %land.end, %land.rhs, %land.lhs.true19, %land.lhs.true17, %originalBBpart2187, %originalBB185, %land.lhs.true15, %originalBBpart2183, %originalBB181, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
