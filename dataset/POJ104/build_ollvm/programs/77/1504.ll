; ModuleID = 'source-C-CXX/77/1504.cpp'
source_filename = "source-C-CXX/77/1504.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp119.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1334259187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1334259187, label %for.cond
    i32 -301214173, label %originalBB
    i32 -1455972654, label %originalBBpart2
    i32 1746940533, label %for.body
    i32 -288618674, label %for.cond1
    i32 -67937247, label %for.body3
    i32 1413421971, label %originalBB136
    i32 -542802049, label %originalBBpart2138
    i32 -395307126, label %for.cond4
    i32 901751329, label %for.body6
    i32 -168055592, label %for.cond7
    i32 -1717442805, label %for.body9
    i32 -1427230679, label %land.lhs.true
    i32 864012465, label %originalBB140
    i32 -2013161770, label %originalBBpart2154
    i32 -1495512975, label %land.lhs.true15
    i32 -1934412402, label %originalBB156
    i32 566075051, label %originalBBpart2171
    i32 1265793102, label %if.then
    i32 2047011470, label %originalBB173
    i32 10535070, label %originalBBpart2175
    i32 -285335672, label %for.cond18
    i32 -1138203432, label %if.then20
    i32 -1309093774, label %if.end
    i32 -2014000012, label %originalBB177
    i32 1500732414, label %originalBBpart2179
    i32 167241181, label %if.then23
    i32 1331814605, label %if.end26
    i32 -1349432860, label %originalBB181
    i32 168322306, label %originalBBpart2183
    i32 1813745721, label %if.then28
    i32 2046861104, label %originalBB185
    i32 1785153219, label %originalBBpart2187
    i32 999263503, label %if.end31
    i32 794012844, label %originalBB189
    i32 -2007466532, label %originalBBpart2191
    i32 1617132842, label %if.then33
    i32 809879769, label %if.end36
    i32 -1855383833, label %for.end
    i32 1308202950, label %originalBB193
    i32 -1587282482, label %originalBBpart2195
    i32 1856218104, label %for.cond37
    i32 -490468466, label %if.then39
    i32 -1850314354, label %if.end42
    i32 -1443290035, label %if.then44
    i32 -2016048067, label %if.end47
    i32 832713590, label %if.then49
    i32 -1618900192, label %if.end52
    i32 1174834036, label %originalBB197
    i32 1596500382, label %originalBBpart2199
    i32 1482373616, label %if.then54
    i32 -806426789, label %if.end57
    i32 -1384675143, label %for.end58
    i32 151662100, label %for.cond59
    i32 -312783359, label %if.then61
    i32 154722146, label %if.end64
    i32 -74335492, label %if.then66
    i32 -1235490738, label %originalBB201
    i32 -369342520, label %originalBBpart2203
    i32 -902035364, label %if.end69
    i32 -767066022, label %originalBB205
    i32 -1386286100, label %originalBBpart2207
    i32 -848669500, label %if.then71
    i32 148780511, label %originalBB209
    i32 -155823755, label %originalBBpart2211
    i32 -738383051, label %if.end74
    i32 39669602, label %if.then76
    i32 -1041033217, label %if.end79
    i32 45342786, label %for.end80
    i32 -1095350069, label %for.cond81
    i32 -832265406, label %originalBB213
    i32 -1329054788, label %originalBBpart2215
    i32 1904152197, label %if.then83
    i32 1594348300, label %if.end86
    i32 -1591913049, label %originalBB217
    i32 477476441, label %originalBBpart2219
    i32 -1635057798, label %if.then88
    i32 -161818209, label %originalBB221
    i32 -1214306157, label %originalBBpart2223
    i32 1666666391, label %if.end91
    i32 -69681773, label %if.then93
    i32 -433631238, label %if.end96
    i32 -352558947, label %originalBB225
    i32 -33026324, label %originalBBpart2227
    i32 649239417, label %if.then98
    i32 -692270238, label %originalBB229
    i32 950978799, label %originalBBpart2231
    i32 -817366519, label %if.end101
    i32 2031751943, label %for.end102
    i32 1881004639, label %for.cond103
    i32 -924255463, label %if.then105
    i32 -1744178997, label %if.end108
    i32 4987327, label %if.then110
    i32 -1253749351, label %if.end113
    i32 1381728626, label %originalBB233
    i32 770472170, label %originalBBpart2235
    i32 -768772314, label %if.then115
    i32 -1530773275, label %if.end118
    i32 1730991565, label %originalBB237
    i32 27827725, label %originalBBpart2239
    i32 -1453160857, label %if.then120
    i32 -1513093683, label %if.end123
    i32 52525229, label %for.end124
    i32 1952176163, label %if.end125
    i32 -1883315910, label %for.inc
    i32 653195333, label %for.end126
    i32 -1474503232, label %for.inc127
    i32 1984673468, label %originalBB241
    i32 -1884711062, label %originalBBpart2252
    i32 -2030892310, label %for.end129
    i32 1411600503, label %for.inc130
    i32 -1370255453, label %for.end132
    i32 1692989144, label %for.inc133
    i32 -1455539064, label %for.end135
    i32 -1898482103, label %originalBB254
    i32 1967140595, label %originalBBpart2256
    i32 -166844412, label %originalBBalteredBB
    i32 -231455511, label %originalBB136alteredBB
    i32 1918086419, label %originalBB140alteredBB
    i32 -651205869, label %originalBB156alteredBB
    i32 1416259978, label %originalBB173alteredBB
    i32 -944811104, label %originalBB177alteredBB
    i32 881824979, label %originalBB181alteredBB
    i32 -1202890863, label %originalBB185alteredBB
    i32 719564217, label %originalBB189alteredBB
    i32 1738512357, label %originalBB193alteredBB
    i32 -114767950, label %originalBB197alteredBB
    i32 131511867, label %originalBB201alteredBB
    i32 -670410157, label %originalBB205alteredBB
    i32 -1760558692, label %originalBB209alteredBB
    i32 567311224, label %originalBB213alteredBB
    i32 -1904863449, label %originalBB217alteredBB
    i32 -714427633, label %originalBB221alteredBB
    i32 -520668576, label %originalBB225alteredBB
    i32 -445240734, label %originalBB229alteredBB
    i32 -2101231680, label %originalBB233alteredBB
    i32 1087081341, label %originalBB237alteredBB
    i32 -721723182, label %originalBB241alteredBB
    i32 -1567454935, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -301214173, i32 -166844412
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = add i32 %27, 2042920387
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2042920387
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1455972654, i32 -166844412
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1746940533, i32 -1455539064
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -288618674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %55, 6
  %56 = select i1 %cmp2, i32 -67937247, i32 -1370255453
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.20
  %58 = load i32, i32* @y.21
  %59 = sub i32 %57, -1148022778
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1148022778
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1413421971, i32 -231455511
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -542802049, i32 -231455511
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -395307126, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %98, 6
  %99 = select i1 %cmp5, i32 901751329, i32 -2030892310
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -168055592, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %100, 6
  %101 = select i1 %cmp8, i32 -1717442805, i32 653195333
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = load i32, i32* %q, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %102, %103
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %l, align 4
  %110 = sub i32 %108, 571621593
  %111 = add i32 %110, %109
  %112 = add i32 %111, 571621593
  %add10 = add nsw i32 %108, %109
  %cmp11 = icmp eq i32 %107, %112
  %113 = select i1 %cmp11, i32 -1427230679, i32 1952176163
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.20
  %115 = load i32, i32* @y.21
  %116 = sub i32 %114, 605990752
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 605990752
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 864012465, i32 1918086419
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %129 = load i32, i32* %z, align 4
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add12 = add nsw i32 %129, %130
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %q, align 4
  %135 = add i32 %133, 93800684
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 93800684
  %add13 = add nsw i32 %133, %134
  %cmp14 = icmp sgt i32 %132, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x.20
  %139 = load i32, i32* @y.21
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2013161770, i32 1918086419
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 -1495512975, i32 1952176163
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.20
  %154 = load i32, i32* @y.21
  %155 = add i32 %153, -1891529369
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1891529369
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1934412402, i32 -651205869
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %180 = load i32, i32* %z, align 4
  %181 = load i32, i32* %s, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add16 = add nsw i32 %180, %181
  %186 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %185, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x.20
  %188 = load i32, i32* @y.21
  %189 = sub i32 %187, -53619542
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -53619542
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 566075051, i32 -651205869
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 1265793102, i32 1952176163
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.20
  %216 = load i32, i32* @y.21
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2047011470, i32 1416259978
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.20
  %230 = load i32, i32* @y.21
  %231 = add i32 %229, 314586785
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 314586785
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 10535070, i32 1416259978
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -285335672, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  %cmp19 = icmp eq i32 %244, 5
  %245 = select i1 %cmp19, i32 -1138203432, i32 -1309093774
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855383833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.20
  %247 = load i32, i32* @y.21
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
  %259 = select i1 %257, i32 -2014000012, i32 -944811104
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %260 = load i32, i32* %q, align 4
  %cmp22 = icmp eq i32 %260, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %261 = load i32, i32* @x.20
  %262 = load i32, i32* @y.21
  %263 = sub i32 %261, 1272039669
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1272039669
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1500732414, i32 -944811104
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %276 = select i1 %cmp22.reload, i32 167241181, i32 1331814605
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855383833, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.20
  %278 = load i32, i32* @y.21
  %279 = add i32 %277, 162359312
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 162359312
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1349432860, i32 881824979
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %cmp27 = icmp eq i32 %292, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %293 = load i32, i32* @x.20
  %294 = load i32, i32* @y.21
  %295 = sub i32 %293, -1869283618
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1869283618
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 168322306, i32 881824979
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %320 = select i1 %cmp27.reload, i32 1813745721, i32 999263503
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.20
  %322 = load i32, i32* @y.21
  %323 = add i32 %321, 296032756
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 296032756
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2046861104, i32 -1202890863
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.20
  %337 = load i32, i32* @y.21
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1785153219, i32 -1202890863
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1855383833, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.20
  %351 = load i32, i32* @y.21
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 794012844, i32 719564217
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %cmp32 = icmp eq i32 %376, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %377 = load i32, i32* @x.20
  %378 = load i32, i32* @y.21
  %379 = add i32 %377, 935713640
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 935713640
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2007466532, i32 719564217
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %392 = select i1 %cmp32.reload, i32 1617132842, i32 809879769
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855383833, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1855383833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x.20
  %394 = load i32, i32* @y.21
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1308202950, i32 1738512357
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.20
  %408 = load i32, i32* @y.21
  %409 = sub i32 %407, 398348420
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 398348420
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1587282482, i32 1738512357
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1856218104, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %434 = load i32, i32* %z, align 4
  %cmp38 = icmp eq i32 %434, 4
  %435 = select i1 %cmp38, i32 -490468466, i32 -1850314354
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1384675143, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %cmp43 = icmp eq i32 %436, 4
  %437 = select i1 %cmp43, i32 -1443290035, i32 -2016048067
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1384675143, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %438 = load i32, i32* %s, align 4
  %cmp48 = icmp eq i32 %438, 4
  %439 = select i1 %cmp48, i32 832713590, i32 -1618900192
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1384675143, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.20
  %441 = load i32, i32* @y.21
  %442 = add i32 %440, 1483299164
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1483299164
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1174834036, i32 -114767950
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %455 = load i32, i32* %l, align 4
  %cmp53 = icmp eq i32 %455, 4
  store i1 %cmp53, i1* %cmp53.reg2mem
  %456 = load i32, i32* @x.20
  %457 = load i32, i32* @y.21
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1596500382, i32 -114767950
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %482 = select i1 %cmp53.reload, i32 1482373616, i32 -806426789
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1384675143, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1384675143, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 151662100, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %483 = load i32, i32* %z, align 4
  %cmp60 = icmp eq i32 %483, 3
  %484 = select i1 %cmp60, i32 -312783359, i32 154722146
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 45342786, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %485 = load i32, i32* %q, align 4
  %cmp65 = icmp eq i32 %485, 3
  %486 = select i1 %cmp65, i32 -74335492, i32 -902035364
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.20
  %488 = load i32, i32* @y.21
  %489 = add i32 %487, 1069286959
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1069286959
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1235490738, i32 131511867
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.20
  %503 = load i32, i32* @y.21
  %504 = add i32 %502, -2070329745
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2070329745
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -369342520, i32 131511867
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 45342786, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x.20
  %530 = load i32, i32* @y.21
  %531 = sub i32 %529, 542361005
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 542361005
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -767066022, i32 -670410157
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %556 = load i32, i32* %s, align 4
  %cmp70 = icmp eq i32 %556, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %557 = load i32, i32* @x.20
  %558 = load i32, i32* @y.21
  %559 = add i32 %557, -629738697
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -629738697
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1386286100, i32 -670410157
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %572 = select i1 %cmp70.reload, i32 -848669500, i32 -738383051
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.20
  %574 = load i32, i32* @y.21
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
  %586 = select i1 %584, i32 148780511, i32 -1760558692
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load i32, i32* @x.20
  %588 = load i32, i32* @y.21
  %589 = sub i32 %587, -1732081533
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1732081533
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -155823755, i32 -1760558692
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 45342786, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %602 = load i32, i32* %l, align 4
  %cmp75 = icmp eq i32 %602, 3
  %603 = select i1 %cmp75, i32 39669602, i32 -1041033217
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 45342786, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 45342786, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1095350069, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.20
  %605 = load i32, i32* @y.21
  %606 = sub i32 %604, 1937309811
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1937309811
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -832265406, i32 567311224
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %631 = load i32, i32* %z, align 4
  %cmp82 = icmp eq i32 %631, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %632 = load i32, i32* @x.20
  %633 = load i32, i32* @y.21
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1329054788, i32 567311224
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %658 = select i1 %cmp82.reload, i32 1904152197, i32 1594348300
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031751943, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %659 = load i32, i32* @x.20
  %660 = load i32, i32* @y.21
  %661 = add i32 %659, 308978965
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 308978965
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1591913049, i32 -1904863449
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %674 = load i32, i32* %q, align 4
  %cmp87 = icmp eq i32 %674, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %675 = load i32, i32* @x.20
  %676 = load i32, i32* @y.21
  %677 = sub i32 %675, 2031176411
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2031176411
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 477476441, i32 -1904863449
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %702 = select i1 %cmp87.reload, i32 -1635057798, i32 1666666391
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.20
  %704 = load i32, i32* @y.21
  %705 = add i32 %703, 244070634
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 244070634
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -161818209, i32 -714427633
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %718 = load i32, i32* @x.20
  %719 = load i32, i32* @y.21
  %720 = sub i32 %718, -1250277553
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1250277553
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1214306157, i32 -714427633
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 2031751943, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %733 = load i32, i32* %s, align 4
  %cmp92 = icmp eq i32 %733, 2
  %734 = select i1 %cmp92, i32 -69681773, i32 -433631238
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031751943, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %735 = load i32, i32* @x.20
  %736 = load i32, i32* @y.21
  %737 = sub i32 %735, 249058104
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 249058104
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -352558947, i32 -520668576
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %750 = load i32, i32* %l, align 4
  %cmp97 = icmp eq i32 %750, 2
  store i1 %cmp97, i1* %cmp97.reg2mem
  %751 = load i32, i32* @x.20
  %752 = load i32, i32* @y.21
  %753 = sub i32 %751, 837078969
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 837078969
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -33026324, i32 -520668576
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %778 = select i1 %cmp97.reload, i32 649239417, i32 -817366519
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x.20
  %780 = load i32, i32* @y.21
  %781 = sub i32 %779, 1376768598
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1376768598
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -692270238, i32 -445240734
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %806 = load i32, i32* @x.20
  %807 = load i32, i32* @y.21
  %808 = sub i32 %806, 2127000887
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2127000887
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 950978799, i32 -445240734
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2031751943, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2031751943, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1881004639, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %821 = load i32, i32* %z, align 4
  %cmp104 = icmp eq i32 %821, 1
  %822 = select i1 %cmp104, i32 -924255463, i32 -1744178997
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52525229, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %823 = load i32, i32* %q, align 4
  %cmp109 = icmp eq i32 %823, 1
  %824 = select i1 %cmp109, i32 4987327, i32 -1253749351
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52525229, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.20
  %826 = load i32, i32* @y.21
  %827 = sub i32 %825, -736968137
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -736968137
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1381728626, i32 -2101231680
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %840 = load i32, i32* %s, align 4
  %cmp114 = icmp eq i32 %840, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %841 = load i32, i32* @x.20
  %842 = load i32, i32* @y.21
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 770472170, i32 -2101231680
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %855 = select i1 %cmp114.reload, i32 -768772314, i32 -1530773275
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52525229, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x.20
  %857 = load i32, i32* @y.21
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1730991565, i32 1087081341
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %882 = load i32, i32* %l, align 4
  %cmp119 = icmp eq i32 %882, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %883 = load i32, i32* @x.20
  %884 = load i32, i32* @y.21
  %885 = sub i32 %883, 327763330
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 327763330
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 27827725, i32 1087081341
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %910 = select i1 %cmp119.reload, i32 -1453160857, i32 -1513093683
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 52525229, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 52525229, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1952176163, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1883315910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %911 = load i32, i32* %l, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc = add nsw i32 %911, 1
  store i32 %915, i32* %l, align 4
  store i32 -168055592, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1474503232, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.20
  %917 = load i32, i32* @y.21
  %918 = sub i32 %916, -439715825
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -439715825
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1984673468, i32 -721723182
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %931 = load i32, i32* %s, align 4
  %932 = add i32 %931, 847414283
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 847414283
  %inc128 = add nsw i32 %931, 1
  store i32 %934, i32* %s, align 4
  %935 = load i32, i32* @x.20
  %936 = load i32, i32* @y.21
  %937 = add i32 %935, -1744562249
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1744562249
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1884711062, i32 -721723182
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -395307126, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1411600503, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %962 = load i32, i32* %q, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc131 = add nsw i32 %962, 1
  store i32 %966, i32* %q, align 4
  store i32 -288618674, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1692989144, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %967 = load i32, i32* %z, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %inc134 = add nsw i32 %967, 1
  store i32 %969, i32* %z, align 4
  store i32 -1334259187, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x.20
  %971 = load i32, i32* @y.21
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -1898482103, i32 -1567454935
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x.20
  %985 = load i32, i32* @y.21
  %986 = sub i32 %984, 1725737764
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1725737764
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1967140595, i32 -1567454935
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %999 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %999, 6
  store i32 -301214173, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1413421971, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %z, align 4
  %1001 = load i32, i32* %l, align 4
  %1002 = add i32 %1000, 1402951020
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, 1402951020
  %_ = sub i32 %1000, %1001
  %gen = mul i32 %1004, %1001
  %1005 = sub i32 0, %1001
  %1006 = add i32 %1000, %1005
  %_141 = sub i32 %1000, %1001
  %gen142 = mul i32 %1006, %1001
  %1007 = sub i32 0, %1000
  %1008 = sub i32 0, %1001
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add12alteredBB = add nsw i32 %1000, %1001
  %1011 = load i32, i32* %s, align 4
  %1012 = load i32, i32* %q, align 4
  %1013 = sub i32 0, 1626830563
  %1014 = sub i32 %1013, %1011
  %1015 = add i32 %1014, 1626830563
  %_143 = sub i32 0, %1011
  %1016 = add i32 %1015, 118056619
  %1017 = add i32 %1016, %1012
  %1018 = sub i32 %1017, 118056619
  %gen144 = add i32 %1015, %1012
  %1019 = add i32 %1011, -436807384
  %1020 = sub i32 %1019, %1012
  %1021 = sub i32 %1020, -436807384
  %_145 = sub i32 %1011, %1012
  %gen146 = mul i32 %1021, %1012
  %1022 = add i32 %1011, 905031085
  %1023 = sub i32 %1022, %1012
  %1024 = sub i32 %1023, 905031085
  %_147 = sub i32 %1011, %1012
  %gen148 = mul i32 %1024, %1012
  %1025 = add i32 0, 1551184184
  %1026 = sub i32 %1025, %1011
  %1027 = sub i32 %1026, 1551184184
  %_149 = sub i32 0, %1011
  %1028 = sub i32 %1027, -822450544
  %1029 = add i32 %1028, %1012
  %1030 = add i32 %1029, -822450544
  %gen150 = add i32 %1027, %1012
  %1031 = sub i32 0, %1011
  %1032 = add i32 0, %1031
  %_151 = sub i32 0, %1011
  %1033 = sub i32 %1032, -176849748
  %1034 = add i32 %1033, %1012
  %1035 = add i32 %1034, -176849748
  %gen152 = add i32 %1032, %1012
  %1036 = sub i32 0, %1011
  %1037 = sub i32 0, %1012
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add13alteredBB = add nsw i32 %1011, %1012
  %cmp14alteredBB = icmp sgt i32 %1010, %1039
  store i32 864012465, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %z, align 4
  %1041 = load i32, i32* %s, align 4
  %1042 = sub i32 0, -1426701294
  %1043 = sub i32 %1042, %1040
  %1044 = add i32 %1043, -1426701294
  %_157 = sub i32 0, %1040
  %1045 = sub i32 %1044, -13817806
  %1046 = add i32 %1045, %1041
  %1047 = add i32 %1046, -13817806
  %gen158 = add i32 %1044, %1041
  %1048 = add i32 0, 76672931
  %1049 = sub i32 %1048, %1040
  %1050 = sub i32 %1049, 76672931
  %_159 = sub i32 0, %1040
  %1051 = sub i32 0, %1041
  %1052 = sub i32 %1050, %1051
  %gen160 = add i32 %1050, %1041
  %_161 = shl i32 %1040, %1041
  %1053 = sub i32 0, %1041
  %1054 = add i32 %1040, %1053
  %_162 = sub i32 %1040, %1041
  %gen163 = mul i32 %1054, %1041
  %1055 = add i32 %1040, -413040944
  %1056 = sub i32 %1055, %1041
  %1057 = sub i32 %1056, -413040944
  %_164 = sub i32 %1040, %1041
  %gen165 = mul i32 %1057, %1041
  %1058 = sub i32 %1040, 1252304719
  %1059 = sub i32 %1058, %1041
  %1060 = add i32 %1059, 1252304719
  %_166 = sub i32 %1040, %1041
  %gen167 = mul i32 %1060, %1041
  %1061 = sub i32 0, %1041
  %1062 = add i32 %1040, %1061
  %_168 = sub i32 %1040, %1041
  %gen169 = mul i32 %1062, %1041
  %1063 = sub i32 0, %1040
  %1064 = sub i32 0, %1041
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %add16alteredBB = add nsw i32 %1040, %1041
  %1067 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %1066, %1067
  store i32 -1934412402, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 2047011470, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %q, align 4
  %cmp22alteredBB = icmp eq i32 %1068, 5
  store i32 -2014000012, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %s, align 4
  %cmp27alteredBB = icmp eq i32 %1069, 5
  store i32 -1349432860, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2046861104, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %l, align 4
  %cmp32alteredBB = icmp eq i32 %1070, 5
  store i32 794012844, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1308202950, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %l, align 4
  %cmp53alteredBB = icmp eq i32 %1071, 4
  store i32 1174834036, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1235490738, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %s, align 4
  %cmp70alteredBB = icmp eq i32 %1072, 3
  store i32 -767066022, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148780511, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %z, align 4
  %cmp82alteredBB = icmp eq i32 %1073, 2
  store i32 -832265406, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %q, align 4
  %cmp87alteredBB = icmp eq i32 %1074, 2
  store i32 -1591913049, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161818209, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %l, align 4
  %cmp97alteredBB = icmp eq i32 %1075, 2
  store i32 -352558947, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692270238, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %s, align 4
  %cmp114alteredBB = icmp eq i32 %1076, 1
  store i32 1381728626, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %l, align 4
  %cmp119alteredBB = icmp eq i32 %1077, 1
  store i32 1730991565, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %s, align 4
  %1079 = add i32 0, -1188361656
  %1080 = sub i32 %1079, %1078
  %1081 = sub i32 %1080, -1188361656
  %_242 = sub i32 0, %1078
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen243 = add i32 %1081, 1
  %1086 = add i32 0, -512150634
  %1087 = sub i32 %1086, %1078
  %1088 = sub i32 %1087, -512150634
  %_244 = sub i32 0, %1078
  %1089 = sub i32 %1088, -342686704
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -342686704
  %gen245 = add i32 %1088, 1
  %1092 = add i32 %1078, -1644995294
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1644995294
  %_246 = sub i32 %1078, 1
  %gen247 = mul i32 %1094, 1
  %_248 = shl i32 %1078, 1
  %1095 = add i32 %1078, 21039287
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 21039287
  %_249 = sub i32 %1078, 1
  %gen250 = mul i32 %1097, 1
  %1098 = sub i32 %1078, 459478407
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 459478407
  %inc128alteredBB = add nsw i32 %1078, 1
  store i32 %1100, i32* %s, align 4
  store i32 1984673468, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1898482103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB254, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.end129, %originalBBpart2252, %originalBB241, %for.inc127, %for.end126, %for.inc, %if.end125, %for.end124, %if.end123, %if.then120, %originalBBpart2239, %originalBB237, %if.end118, %if.then115, %originalBBpart2235, %originalBB233, %if.end113, %if.then110, %if.end108, %if.then105, %for.cond103, %for.end102, %if.end101, %originalBBpart2231, %originalBB229, %if.then98, %originalBBpart2227, %originalBB225, %if.end96, %if.then93, %if.end91, %originalBBpart2223, %originalBB221, %if.then88, %originalBBpart2219, %originalBB217, %if.end86, %if.then83, %originalBBpart2215, %originalBB213, %for.cond81, %for.end80, %if.end79, %if.then76, %if.end74, %originalBBpart2211, %originalBB209, %if.then71, %originalBBpart2207, %originalBB205, %if.end69, %originalBBpart2203, %originalBB201, %if.then66, %if.end64, %if.then61, %for.cond59, %for.end58, %if.end57, %if.then54, %originalBBpart2199, %originalBB197, %if.end52, %if.then49, %if.end47, %if.then44, %if.end42, %if.then39, %for.cond37, %originalBBpart2195, %originalBB193, %for.end, %if.end36, %if.then33, %originalBBpart2191, %originalBB189, %if.end31, %originalBBpart2187, %originalBB185, %if.then28, %originalBBpart2183, %originalBB181, %if.end26, %if.then23, %originalBBpart2179, %originalBB177, %if.end, %if.then20, %for.cond18, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB156, %land.lhs.true15, %originalBBpart2154, %originalBB140, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2138, %originalBB136, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, -296154261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -296154261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1698766788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1698766788, label %first
    i32 -1716196866, label %originalBB
    i32 1062369747, label %originalBBpart2
    i32 905361572, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1716196866, i32 905361572
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = add i32 %27, -30878000
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -30878000
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1062369747, i32 905361572
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1716196866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
