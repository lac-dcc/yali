; ModuleID = 'source-C-CXX/77/352.cpp'
source_filename = "source-C-CXX/77/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 1654888141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1654888141, label %first
    i32 -1300725009, label %originalBB
    i32 952323398, label %originalBBpart2
    i32 276288996, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1300725009, i32 276288996
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1064611440
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1064611440
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 952323398, i32 276288996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1300725009, i32* %switchVar
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
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1829138879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1829138879, label %for.cond
    i32 598736211, label %for.body
    i32 1039748794, label %for.cond1
    i32 -767526871, label %originalBB
    i32 2131071155, label %originalBBpart2
    i32 1554805803, label %for.body3
    i32 -1431189968, label %for.cond4
    i32 1812189557, label %for.body6
    i32 -2127145866, label %originalBB123
    i32 1521780205, label %originalBBpart2125
    i32 1758945467, label %for.cond7
    i32 -1580076668, label %for.body9
    i32 1971578110, label %originalBB127
    i32 256516599, label %originalBBpart2146
    i32 -1087055554, label %if.then
    i32 1491369812, label %if.then15
    i32 -775041507, label %originalBB148
    i32 -1386323356, label %originalBBpart2159
    i32 -1621390899, label %if.then18
    i32 -2105202812, label %land.lhs.true
    i32 1040373215, label %originalBB161
    i32 19189298, label %originalBBpart2163
    i32 -932496709, label %land.lhs.true21
    i32 11993643, label %if.then23
    i32 -2114080557, label %land.lhs.true25
    i32 7633167, label %if.then27
    i32 -1080316413, label %if.then29
    i32 -2023550367, label %originalBB165
    i32 1070209108, label %originalBBpart2167
    i32 1304900219, label %for.cond33
    i32 -1556109705, label %for.body35
    i32 1848349636, label %for.cond37
    i32 -1037007647, label %originalBB169
    i32 516553853, label %originalBBpart2171
    i32 -1793905172, label %for.body39
    i32 -1802834419, label %if.then44
    i32 -305643398, label %if.end
    i32 1973889545, label %for.inc
    i32 -1981024817, label %for.end
    i32 1639761087, label %for.inc53
    i32 321947574, label %for.end55
    i32 1660126146, label %originalBB173
    i32 -1318979564, label %originalBBpart2175
    i32 2095404086, label %for.cond56
    i32 -1747032543, label %for.body58
    i32 1418906700, label %if.then62
    i32 285256467, label %if.end68
    i32 -991820943, label %if.then72
    i32 -2084427874, label %if.end79
    i32 -1140323450, label %originalBB177
    i32 -2028635804, label %originalBBpart2179
    i32 -536765816, label %if.then83
    i32 1658834047, label %if.end90
    i32 276259550, label %originalBB181
    i32 -64624271, label %originalBBpart2183
    i32 -1736822377, label %if.then94
    i32 1044253036, label %if.end101
    i32 -677250905, label %for.inc102
    i32 561654035, label %for.end104
    i32 1835290634, label %if.end105
    i32 -1899213212, label %if.end106
    i32 -590840214, label %if.end107
    i32 1648626786, label %if.end108
    i32 -1928176132, label %if.end109
    i32 -1547856444, label %originalBB185
    i32 -1510355582, label %originalBBpart2187
    i32 -1801806600, label %if.end110
    i32 1112172798, label %for.inc111
    i32 -307600047, label %for.end113
    i32 -1786259714, label %originalBB189
    i32 1229723290, label %originalBBpart2191
    i32 927097640, label %for.inc114
    i32 824999390, label %for.end116
    i32 486979952, label %for.inc117
    i32 -17063006, label %originalBB193
    i32 1628043524, label %originalBBpart2202
    i32 1904919440, label %for.end119
    i32 -992271373, label %originalBB204
    i32 -1096590004, label %originalBBpart2206
    i32 -1670643399, label %for.inc120
    i32 -1034628217, label %for.end122
    i32 66800042, label %originalBB208
    i32 841888935, label %originalBBpart2210
    i32 -108106517, label %originalBBalteredBB
    i32 555515725, label %originalBB123alteredBB
    i32 -358383267, label %originalBB127alteredBB
    i32 -774083271, label %originalBB148alteredBB
    i32 -863705181, label %originalBB161alteredBB
    i32 -48651114, label %originalBB165alteredBB
    i32 529128899, label %originalBB169alteredBB
    i32 2075157, label %originalBB173alteredBB
    i32 -390843769, label %originalBB177alteredBB
    i32 685084281, label %originalBB181alteredBB
    i32 -353004870, label %originalBB185alteredBB
    i32 506786892, label %originalBB189alteredBB
    i32 2004923527, label %originalBB193alteredBB
    i32 -994630168, label %originalBB204alteredBB
    i32 -506260339, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 598736211, i32 -1034628217
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1039748794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1023047451
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1023047451
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -767526871, i32 -108106517
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2131071155, i32 -108106517
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1554805803, i32 1904919440
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1431189968, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %45, 50
  %46 = select i1 %cmp5, i32 1812189557, i32 824999390
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1934960113
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1934960113
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2127145866, i32 555515725
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 565687929
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 565687929
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1521780205, i32 555515725
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1758945467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %89, 50
  %90 = select i1 %cmp8, i32 -1580076668, i32 -307600047
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1215692243
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1215692243
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1971578110, i32 -358383267
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %118 = load i32, i32* %z, align 4
  %119 = load i32, i32* %q, align 4
  %120 = sub i32 %118, -53694937
  %121 = add i32 %120, %119
  %122 = add i32 %121, -53694937
  %add = add nsw i32 %118, %119
  %123 = load i32, i32* %s, align 4
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add10 = add nsw i32 %123, %124
  %cmp11 = icmp eq i32 %122, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -371137787
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -371137787
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 256516599, i32 -358383267
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -1087055554, i32 -1801806600
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = load i32, i32* %l, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add12 = add nsw i32 %145, %146
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %q, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add13 = add nsw i32 %149, %150
  %cmp14 = icmp sgt i32 %148, %154
  %155 = select i1 %cmp14, i32 1491369812, i32 -1928176132
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -775041507, i32 -774083271
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = load i32, i32* %s, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add16 = add nsw i32 %170, %171
  %176 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %175, %176
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 822966643
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 822966643
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1386323356, i32 -774083271
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %192 = select i1 %cmp17.reload, i32 -1621390899, i32 1648626786
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %193 = load i32, i32* %z, align 4
  %194 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %193, %194
  %195 = select i1 %cmp19, i32 -2105202812, i32 -590840214
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1040373215, i32 -863705181
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %210 = load i32, i32* %z, align 4
  %211 = load i32, i32* %s, align 4
  %cmp20 = icmp ne i32 %210, %211
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, -1769269330
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1769269330
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 19189298, i32 -863705181
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 -932496709, i32 -590840214
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %228 = load i32, i32* %z, align 4
  %229 = load i32, i32* %l, align 4
  %cmp22 = icmp ne i32 %228, %229
  %230 = select i1 %cmp22, i32 11993643, i32 -590840214
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %232 = load i32, i32* %s, align 4
  %cmp24 = icmp ne i32 %231, %232
  %233 = select i1 %cmp24, i32 -2114080557, i32 -1899213212
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %235 = load i32, i32* %l, align 4
  %cmp26 = icmp ne i32 %234, %235
  %236 = select i1 %cmp26, i32 7633167, i32 -1899213212
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %237 = load i32, i32* %s, align 4
  %238 = load i32, i32* %l, align 4
  %cmp28 = icmp ne i32 %237, %238
  %239 = select i1 %cmp28, i32 -1080316413, i32 1835290634
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 297319297
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 297319297
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2023550367, i32 -48651114
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %255, i32* %arrayidx, align 16
  %256 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %256, i32* %arrayidx30, align 4
  %257 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %257, i32* %arrayidx31, align 8
  %258 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %258, i32* %arrayidx32, align 4
  store i32 0, i32* %j, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1070209108, i32 -48651114
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1304900219, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %285, 3
  %286 = select i1 %cmp34, i32 -1556109705, i32 321947574
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -1900220437
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1900220437
  %add36 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1848349636, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = add i32 %291, 784884334
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 784884334
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1037007647, i32 529128899
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %318, 4
  store i1 %cmp38, i1* %cmp38.reg2mem
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 783912916
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 783912916
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 516553853, i32 529128899
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 -1793905172, i32 -1981024817
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom = sext i32 %347 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %348 = load i32, i32* %arrayidx40, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %349 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  %350 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %348, %350
  %351 = select i1 %cmp43, i32 -1802834419, i32 -305643398
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %352 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom45
  %353 = load i32, i32* %arrayidx46, align 4
  store i32 %353, i32* %temp, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %354 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom47
  %355 = load i32, i32* %arrayidx48, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %356 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %355, i32* %arrayidx50, align 4
  %357 = load i32, i32* %temp, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %358 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %357, i32* %arrayidx52, align 4
  store i32 -305643398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1973889545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 1848349636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1639761087, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc54 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 1304900219, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  %390 = select i1 %388, i32 1660126146, i32 2075157
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 302228558
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 302228558
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1318979564, i32 2075157
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2095404086, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %418, 4
  %419 = select i1 %cmp57, i32 -1747032543, i32 561654035
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %420 = load i32, i32* %z, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %421 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom59
  %422 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %420, %422
  %423 = select i1 %cmp61, i32 1418906700, i32 285256467
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %424 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom64
  %425 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %425)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 285256467, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %426 = load i32, i32* %q, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %428 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %426, %428
  %429 = select i1 %cmp71, i32 -991820943, i32 -2084427874
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %430 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %431 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %431)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084427874, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1598159761
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1598159761
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1140323450, i32 -390843769
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %460 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80
  %461 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %459, %461
  store i1 %cmp82, i1* %cmp82.reg2mem
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, 983030359
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 983030359
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2028635804, i32 -390843769
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %477 = select i1 %cmp82.reload, i32 -536765816, i32 1658834047
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %478 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom86
  %479 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %479)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1658834047, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = add i32 %480, -1494944002
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1494944002
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 276259550, i32 685084281
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %508 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %509 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %507, %509
  store i1 %cmp93, i1* %cmp93.reg2mem
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -64624271, i32 685084281
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %524 = select i1 %cmp93.reload, i32 -1736822377, i32 1044253036
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %525 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %525 to i64
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom97
  %526 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %526)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1044253036, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -677250905, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc103 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 2095404086, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1835290634, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1899213212, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -590840214, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1648626786, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1928176132, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1547856444, i32 -353004870
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = sub i32 %558, -103393959
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -103393959
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1510355582, i32 -353004870
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1801806600, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1112172798, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %585 = load i32, i32* %l, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 10
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add112 = add nsw i32 %585, 10
  store i32 %589, i32* %l, align 4
  store i32 1758945467, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, -182413400
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -182413400
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1786259714, i32 506786892
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = add i32 %617, 1914196171
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1914196171
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1229723290, i32 506786892
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 927097640, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %644 = load i32, i32* %s, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 10
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add115 = add nsw i32 %644, 10
  store i32 %648, i32* %s, align 4
  store i32 -1431189968, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 486979952, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = add i32 %649, 148520069
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 148520069
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -17063006, i32 2004923527
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %676 = load i32, i32* %q, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 10
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add118 = add nsw i32 %676, 10
  store i32 %680, i32* %q, align 4
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1628043524, i32 2004923527
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1039748794, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.5
  %696 = load i32, i32* @y.6
  %697 = add i32 %695, 931858745
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 931858745
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -992271373, i32 -994630168
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.5
  %723 = load i32, i32* @y.6
  %724 = sub i32 %722, -1155478733
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1155478733
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1096590004, i32 -994630168
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1670643399, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %737 = load i32, i32* %z, align 4
  %738 = sub i32 0, 10
  %739 = sub i32 %737, %738
  %add121 = add nsw i32 %737, 10
  store i32 %739, i32* %z, align 4
  store i32 -1829138879, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.5
  %741 = load i32, i32* @y.6
  %742 = sub i32 %740, 137841810
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 137841810
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 66800042, i32 -506260339
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.5
  %768 = load i32, i32* @y.6
  %769 = add i32 %767, 2124025755
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 2124025755
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 841888935, i32 -506260339
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %782 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %782, 50
  store i32 -767526871, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -2127145866, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %z, align 4
  %784 = load i32, i32* %q, align 4
  %785 = add i32 %783, 924218837
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 924218837
  %_ = sub i32 %783, %784
  %gen = mul i32 %787, %784
  %788 = sub i32 0, %784
  %789 = add i32 %783, %788
  %_128 = sub i32 %783, %784
  %gen129 = mul i32 %789, %784
  %790 = sub i32 %783, 1187474341
  %791 = sub i32 %790, %784
  %792 = add i32 %791, 1187474341
  %_130 = sub i32 %783, %784
  %gen131 = mul i32 %792, %784
  %_132 = shl i32 %783, %784
  %793 = sub i32 0, %783
  %794 = sub i32 0, %784
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %addalteredBB = add nsw i32 %783, %784
  %797 = load i32, i32* %s, align 4
  %798 = load i32, i32* %l, align 4
  %799 = add i32 %797, 942554596
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 942554596
  %_133 = sub i32 %797, %798
  %gen134 = mul i32 %801, %798
  %802 = sub i32 0, %797
  %803 = add i32 0, %802
  %_135 = sub i32 0, %797
  %804 = sub i32 0, %803
  %805 = sub i32 0, %798
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen136 = add i32 %803, %798
  %808 = add i32 %797, -883840688
  %809 = sub i32 %808, %798
  %810 = sub i32 %809, -883840688
  %_137 = sub i32 %797, %798
  %gen138 = mul i32 %810, %798
  %811 = sub i32 0, %798
  %812 = add i32 %797, %811
  %_139 = sub i32 %797, %798
  %gen140 = mul i32 %812, %798
  %_141 = shl i32 %797, %798
  %813 = sub i32 0, %798
  %814 = add i32 %797, %813
  %_142 = sub i32 %797, %798
  %gen143 = mul i32 %814, %798
  %_144 = shl i32 %797, %798
  %815 = sub i32 0, %797
  %816 = sub i32 0, %798
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %add10alteredBB = add nsw i32 %797, %798
  %cmp11alteredBB = icmp eq i32 %796, %818
  store i32 1971578110, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %z, align 4
  %820 = load i32, i32* %s, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %819, %821
  %_149 = sub i32 %819, %820
  %gen150 = mul i32 %822, %820
  %_151 = shl i32 %819, %820
  %_152 = shl i32 %819, %820
  %823 = add i32 %819, 2063826891
  %824 = sub i32 %823, %820
  %825 = sub i32 %824, 2063826891
  %_153 = sub i32 %819, %820
  %gen154 = mul i32 %825, %820
  %826 = sub i32 %819, -1311271762
  %827 = sub i32 %826, %820
  %828 = add i32 %827, -1311271762
  %_155 = sub i32 %819, %820
  %gen156 = mul i32 %828, %820
  %_157 = shl i32 %819, %820
  %829 = sub i32 0, %820
  %830 = sub i32 %819, %829
  %add16alteredBB = add nsw i32 %819, %820
  %831 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %830, %831
  store i32 -775041507, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %z, align 4
  %833 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp ne i32 %832, %833
  store i32 1040373215, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %834, i32* %arrayidxalteredBB, align 16
  %835 = load i32, i32* %q, align 4
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %835, i32* %arrayidx30alteredBB, align 4
  %836 = load i32, i32* %s, align 4
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %836, i32* %arrayidx31alteredBB, align 8
  %837 = load i32, i32* %l, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %837, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -2023550367, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %838, 4
  store i32 -1037007647, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660126146, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %s, align 4
  %840 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %840 to i64
  %arrayidx81alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %841 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %839, %841
  store i32 -1140323450, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %l, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %843 to i64
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %844 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %842, %844
  store i32 276259550, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1547856444, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1786259714, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %q, align 4
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_194 = sub i32 0, %845
  %848 = sub i32 0, %847
  %849 = sub i32 0, 10
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen195 = add i32 %847, 10
  %852 = add i32 %845, -1872683417
  %853 = sub i32 %852, 10
  %854 = sub i32 %853, -1872683417
  %_196 = sub i32 %845, 10
  %gen197 = mul i32 %854, 10
  %_198 = shl i32 %845, 10
  %_199 = shl i32 %845, 10
  %_200 = shl i32 %845, 10
  %855 = sub i32 %845, 1724265796
  %856 = add i32 %855, 10
  %857 = add i32 %856, 1724265796
  %add118alteredBB = add nsw i32 %845, 10
  store i32 %857, i32* %q, align 4
  store i32 -17063006, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -992271373, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 66800042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB208, %for.end122, %for.inc120, %originalBBpart2206, %originalBB204, %for.end119, %originalBBpart2202, %originalBB193, %for.inc117, %for.end116, %for.inc114, %originalBBpart2191, %originalBB189, %for.end113, %for.inc111, %if.end110, %originalBBpart2187, %originalBB185, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %for.end104, %for.inc102, %if.end101, %if.then94, %originalBBpart2183, %originalBB181, %if.end90, %if.then83, %originalBBpart2179, %originalBB177, %if.end79, %if.then72, %if.end68, %if.then62, %for.body58, %for.cond56, %originalBBpart2175, %originalBB173, %for.end55, %for.inc53, %for.end, %for.inc, %if.end, %if.then44, %for.body39, %originalBBpart2171, %originalBB169, %for.cond37, %for.body35, %for.cond33, %originalBBpart2167, %originalBB165, %if.then29, %if.then27, %land.lhs.true25, %if.then23, %land.lhs.true21, %originalBBpart2163, %originalBB161, %land.lhs.true, %if.then18, %originalBBpart2159, %originalBB148, %if.then15, %if.then, %originalBBpart2146, %originalBB127, %for.body9, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
