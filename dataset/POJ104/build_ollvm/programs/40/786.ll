; ModuleID = 'source-C-CXX/40/786.cpp'
source_filename = "source-C-CXX/40/786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2092711096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 2092711096, label %for.cond
    i32 1122335606, label %for.body
    i32 -507318666, label %originalBB
    i32 -1338876165, label %originalBBpart2
    i32 508502407, label %for.cond1
    i32 2106575704, label %for.body3
    i32 -634895857, label %for.cond5
    i32 -648557781, label %for.body7
    i32 1652876032, label %originalBB133
    i32 1262206927, label %originalBBpart2147
    i32 1585528, label %for.cond9
    i32 767362045, label %for.body11
    i32 1160141898, label %for.cond13
    i32 -953094810, label %for.body15
    i32 174111580, label %land.lhs.true
    i32 -727649781, label %originalBB149
    i32 -553275665, label %originalBBpart2151
    i32 -1561546028, label %if.then
    i32 350740344, label %land.lhs.true20
    i32 1320226317, label %land.lhs.true22
    i32 521737926, label %land.lhs.true24
    i32 -1089462090, label %originalBB153
    i32 -1766270360, label %originalBBpart2155
    i32 -1499642694, label %land.lhs.true26
    i32 802383652, label %land.lhs.true28
    i32 -1201725833, label %land.lhs.true30
    i32 23750533, label %land.lhs.true32
    i32 796366916, label %land.lhs.true34
    i32 171273832, label %land.lhs.true36
    i32 -590408267, label %originalBB157
    i32 -620443449, label %originalBBpart2159
    i32 1395772885, label %if.then38
    i32 2086651328, label %land.lhs.true40
    i32 -1545852946, label %lor.lhs.false
    i32 -477059004, label %land.lhs.true43
    i32 1647446268, label %land.lhs.true45
    i32 -975324853, label %if.then47
    i32 672667031, label %lor.lhs.false49
    i32 295071457, label %originalBB161
    i32 -2084681450, label %originalBBpart2163
    i32 -1069650672, label %land.lhs.true51
    i32 468530972, label %if.then53
    i32 -1658381603, label %originalBB165
    i32 1756011241, label %originalBBpart2167
    i32 810060635, label %land.lhs.true55
    i32 309639671, label %lor.lhs.false57
    i32 -1439370062, label %land.lhs.true59
    i32 -1661144747, label %lor.lhs.false61
    i32 1473055769, label %originalBB169
    i32 -565368301, label %originalBBpart2171
    i32 1131972048, label %land.lhs.true63
    i32 -1972790880, label %land.lhs.true65
    i32 -1262701847, label %if.then67
    i32 1072228017, label %originalBB173
    i32 2000729162, label %originalBBpart2175
    i32 26849920, label %land.lhs.true69
    i32 -1832048991, label %lor.lhs.false71
    i32 -60107337, label %originalBB177
    i32 345424746, label %originalBBpart2179
    i32 832301369, label %land.lhs.true73
    i32 569742612, label %lor.lhs.false75
    i32 -1567139631, label %land.lhs.true77
    i32 -197198747, label %originalBB181
    i32 -1969961474, label %originalBBpart2183
    i32 -2096320448, label %land.lhs.true79
    i32 847984549, label %originalBB185
    i32 123406906, label %originalBBpart2187
    i32 426741570, label %if.then81
    i32 -93588129, label %land.lhs.true83
    i32 1330096130, label %lor.lhs.false85
    i32 1269784503, label %land.lhs.true87
    i32 951362870, label %land.lhs.true89
    i32 193768632, label %originalBB189
    i32 -2020775074, label %originalBBpart2191
    i32 680510915, label %if.then91
    i32 -456481332, label %if.end
    i32 537324192, label %if.end105
    i32 -1113038715, label %originalBB193
    i32 -2018454695, label %originalBBpart2195
    i32 -343270272, label %if.end106
    i32 1375599464, label %if.end107
    i32 1450084157, label %if.end108
    i32 -1200545595, label %if.end109
    i32 -1178909517, label %if.end110
    i32 -1406285396, label %for.inc
    i32 1638504508, label %for.end
    i32 -1447203935, label %for.inc111
    i32 -1969615117, label %for.end113
    i32 899830477, label %for.inc114
    i32 -687117588, label %for.end116
    i32 1480519614, label %for.inc117
    i32 -1573742707, label %for.end119
    i32 -1200316046, label %for.inc120
    i32 -1077785135, label %for.end122
    i32 -1845486552, label %loop
    i32 1958800706, label %originalBBalteredBB
    i32 -1846850865, label %originalBB133alteredBB
    i32 197424672, label %originalBB149alteredBB
    i32 1301871104, label %originalBB153alteredBB
    i32 -1852182152, label %originalBB157alteredBB
    i32 -1158590887, label %originalBB161alteredBB
    i32 -777586039, label %originalBB165alteredBB
    i32 735927362, label %originalBB169alteredBB
    i32 263374287, label %originalBB173alteredBB
    i32 -327018384, label %originalBB177alteredBB
    i32 15550648, label %originalBB181alteredBB
    i32 -1337708245, label %originalBB185alteredBB
    i32 650847548, label %originalBB189alteredBB
    i32 1521536935, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1122335606, i32 -1077785135
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1078283701
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1078283701
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -507318666, i32 1958800706
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %a, align 4
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 747905822
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 747905822
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1338876165, i32 1958800706
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 508502407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %47, 5
  %48 = select i1 %cmp2, i32 2106575704, i32 -1573742707
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add4 = add nsw i32 %49, 1
  store i32 %51, i32* %b, align 4
  store i32 1, i32* %k, align 4
  store i32 -634895857, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %52, 5
  %53 = select i1 %cmp6, i32 -648557781, i32 -687117588
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1378894601
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1378894601
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1652876032, i32 -1846850865
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = add i32 %81, 1674402042
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1674402042
  %add8 = add nsw i32 %81, 1
  store i32 %84, i32* %c, align 4
  store i32 1, i32* %t, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 494183056
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 494183056
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1262206927, i32 -1846850865
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1585528, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %cmp10 = icmp sle i32 %112, 5
  %113 = select i1 %cmp10, i32 767362045, i32 -1969615117
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add12 = add nsw i32 %114, 1
  store i32 %118, i32* %d, align 4
  store i32 1, i32* %l, align 4
  store i32 1160141898, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %cmp14 = icmp sle i32 %119, 5
  %120 = select i1 %cmp14, i32 -953094810, i32 1638504508
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %122 = add i32 %121, 171371641
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 171371641
  %add16 = add nsw i32 %121, 1
  store i32 %124, i32* %e, align 4
  %125 = load i32, i32* %e, align 4
  %cmp17 = icmp ne i32 %125, 4
  %126 = select i1 %cmp17, i32 174111580, i32 -1178909517
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 307453678
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 307453678
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -727649781, i32 197424672
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %142 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %142, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1116070789
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1116070789
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -553275665, i32 197424672
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -1561546028, i32 -1178909517
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %b, align 4
  %cmp19 = icmp ne i32 %159, %160
  %161 = select i1 %cmp19, i32 350740344, i32 -1200545595
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %162, %163
  %164 = select i1 %cmp21, i32 1320226317, i32 -1200545595
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %165, %166
  %167 = select i1 %cmp23, i32 521737926, i32 -1200545595
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -830403977
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -830403977
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1089462090, i32 1301871104
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %195, %196
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -965410863
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -965410863
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1766270360, i32 1301871104
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 -1499642694, i32 -1200545595
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %225, %226
  %227 = select i1 %cmp27, i32 802383652, i32 -1200545595
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %228, %229
  %230 = select i1 %cmp29, i32 -1201725833, i32 -1200545595
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %232 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %231, %232
  %233 = select i1 %cmp31, i32 23750533, i32 -1200545595
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %234, %235
  %236 = select i1 %cmp33, i32 796366916, i32 -1200545595
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %238 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %237, %238
  %239 = select i1 %cmp35, i32 171273832, i32 -1200545595
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1808234281
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1808234281
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -590408267, i32 -1852182152
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %267 = load i32, i32* %d, align 4
  %268 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %267, %268
  store i1 %cmp37, i1* %cmp37.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -91983945
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -91983945
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -620443449, i32 -1852182152
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %284 = select i1 %cmp37.reload, i32 1395772885, i32 -1200545595
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %285 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %285, 5
  %286 = select i1 %cmp39, i32 2086651328, i32 -1545852946
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %287, 4
  %288 = select i1 %cmp41, i32 -975324853, i32 -1545852946
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* %e, align 4
  %cmp42 = icmp ne i32 %289, 5
  %290 = select i1 %cmp42, i32 -477059004, i32 1450084157
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %cmp44 = icmp ne i32 %291, 5
  %292 = select i1 %cmp44, i32 1647446268, i32 1450084157
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %cmp46 = icmp ne i32 %293, 4
  %294 = select i1 %cmp46, i32 -975324853, i32 1450084157
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %295, 4
  %296 = select i1 %cmp48, i32 468530972, i32 672667031
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 295071457, i32 -1158590887
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %311, 4
  store i1 %cmp50, i1* %cmp50.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2084681450, i32 -1158590887
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %326 = select i1 %cmp50.reload, i32 -1069650672, i32 1375599464
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %327, 5
  %328 = select i1 %cmp52, i32 468530972, i32 1375599464
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1644200127
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1644200127
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1658381603, i32 -777586039
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %356, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 609162859
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 609162859
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1756011241, i32 -777586039
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 810060635, i32 309639671
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %385, 5
  %386 = select i1 %cmp56, i32 -1262701847, i32 309639671
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %387, 1
  %388 = select i1 %cmp58, i32 -1439370062, i32 -1661144747
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %389, 4
  %390 = select i1 %cmp60, i32 -1262701847, i32 -1661144747
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -242661660
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -242661660
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
  %417 = select i1 %415, i32 1473055769, i32 735927362
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %cmp62 = icmp ne i32 %418, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -565368301, i32 735927362
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %445 = select i1 %cmp62.reload, i32 1131972048, i32 -343270272
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %cmp64 = icmp ne i32 %446, 4
  %447 = select i1 %cmp64, i32 -1972790880, i32 -343270272
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %448, 5
  %449 = select i1 %cmp66, i32 -1262701847, i32 -343270272
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %463 = select i1 %461, i32 1072228017, i32 263374287
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %cmp68 = icmp ne i32 %464, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2000729162, i32 263374287
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %479 = select i1 %cmp68.reload, i32 26849920, i32 -1832048991
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %480 = load i32, i32* %d, align 4
  %cmp70 = icmp eq i32 %480, 5
  %481 = select i1 %cmp70, i32 426741570, i32 -1832048991
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1853666560
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1853666560
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -60107337, i32 -327018384
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %cmp72 = icmp ne i32 %497, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 612557811
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 612557811
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 345424746, i32 -327018384
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %513 = select i1 %cmp72.reload, i32 832301369, i32 569742612
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %cmp74 = icmp eq i32 %514, 4
  %515 = select i1 %cmp74, i32 426741570, i32 569742612
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %516, 5
  %517 = select i1 %cmp76, i32 -1567139631, i32 537324192
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1711398229
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1711398229
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -197198747, i32 15550648
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %cmp78 = icmp ne i32 %533, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 513495256
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 513495256
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1969961474, i32 15550648
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %549 = select i1 %cmp78.reload, i32 -2096320448, i32 537324192
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 404451154
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 404451154
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 847984549, i32 -1337708245
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %cmp80 = icmp ne i32 %565, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1401170756
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1401170756
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 123406906, i32 -1337708245
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %581 = select i1 %cmp80.reload, i32 426741570, i32 537324192
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %cmp82 = icmp eq i32 %582, 5
  %583 = select i1 %cmp82, i32 -93588129, i32 1330096130
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %584 = load i32, i32* %e, align 4
  %cmp84 = icmp eq i32 %584, 4
  %585 = select i1 %cmp84, i32 680510915, i32 1330096130
  store i32 %585, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %586 = load i32, i32* %d, align 4
  %cmp86 = icmp ne i32 %586, 5
  %587 = select i1 %cmp86, i32 1269784503, i32 -456481332
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %588 = load i32, i32* %e, align 4
  %cmp88 = icmp ne i32 %588, 5
  %589 = select i1 %cmp88, i32 951362870, i32 -456481332
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 193768632, i32 650847548
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %604 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %604, 4
  store i1 %cmp90, i1* %cmp90.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 242826842
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 242826842
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -2020775074, i32 650847548
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %632 = select i1 %cmp90.reload, i32 680510915, i32 -456481332
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %633 = load i32, i32* %a, align 4
  %634 = sub i32 0, %633
  %635 = add i32 6, %634
  %sub = sub nsw i32 6, %633
  store i32 %635, i32* %a, align 4
  %636 = load i32, i32* %b, align 4
  %637 = sub i32 6, -1733943177
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1733943177
  %sub92 = sub nsw i32 6, %636
  store i32 %639, i32* %b, align 4
  %640 = load i32, i32* %c, align 4
  %641 = sub i32 0, %640
  %642 = add i32 6, %641
  %sub93 = sub nsw i32 6, %640
  store i32 %642, i32* %c, align 4
  %643 = load i32, i32* %d, align 4
  %644 = sub i32 6, 1008301932
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1008301932
  %sub94 = sub nsw i32 6, %643
  store i32 %646, i32* %d, align 4
  %647 = load i32, i32* %e, align 4
  %648 = sub i32 6, -184078608
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -184078608
  %sub95 = sub nsw i32 6, %647
  store i32 %650, i32* %e, align 4
  %651 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %652 = load i32, i32* %b, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %652)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %653 = load i32, i32* %c, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %653)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %654 = load i32, i32* %d, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %654)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %e, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %655)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1845486552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 537324192, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1837084937
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1837084937
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1113038715, i32 1521536935
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -2075537932
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2075537932
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -2018454695, i32 1521536935
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -343270272, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1375599464, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1450084157, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1200545595, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1178909517, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1406285396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %698 = load i32, i32* %l, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc = add nsw i32 %698, 1
  store i32 %702, i32* %l, align 4
  store i32 1160141898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1447203935, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %703 = load i32, i32* %t, align 4
  %704 = add i32 %703, -386475711
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -386475711
  %inc112 = add nsw i32 %703, 1
  store i32 %706, i32* %t, align 4
  store i32 1585528, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 899830477, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc115 = add nsw i32 %707, 1
  store i32 %709, i32* %k, align 4
  store i32 -634895857, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 1480519614, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %710, -311674178
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -311674178
  %inc118 = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 508502407, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 -1200316046, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = add i32 %714, 1206930248
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1206930248
  %inc121 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 2092711096, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1845486552, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = sub i32 %718, 1641251815
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1641251815
  %_ = sub i32 %718, 1
  %gen = mul i32 %721, 1
  %722 = sub i32 0, -1457973745
  %723 = sub i32 %722, %718
  %724 = add i32 %723, -1457973745
  %_123 = sub i32 0, %718
  %725 = sub i32 %724, -142545759
  %726 = add i32 %725, 1
  %727 = add i32 %726, -142545759
  %gen124 = add i32 %724, 1
  %728 = add i32 0, -1778748491
  %729 = sub i32 %728, %718
  %730 = sub i32 %729, -1778748491
  %_125 = sub i32 0, %718
  %731 = sub i32 %730, 466968721
  %732 = add i32 %731, 1
  %733 = add i32 %732, 466968721
  %gen126 = add i32 %730, 1
  %734 = sub i32 %718, -668005489
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -668005489
  %_127 = sub i32 %718, 1
  %gen128 = mul i32 %736, 1
  %_129 = shl i32 %718, 1
  %737 = add i32 0, -331286085
  %738 = sub i32 %737, %718
  %739 = sub i32 %738, -331286085
  %_130 = sub i32 0, %718
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen131 = add i32 %739, 1
  %_132 = shl i32 %718, 1
  %742 = sub i32 %718, 972768743
  %743 = add i32 %742, 1
  %744 = add i32 %743, 972768743
  %addalteredBB = add nsw i32 %718, 1
  store i32 %744, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 -507318666, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %c, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_134 = sub i32 0, %745
  %748 = add i32 %747, 1220555048
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1220555048
  %gen135 = add i32 %747, 1
  %_136 = shl i32 %745, 1
  %_137 = shl i32 %745, 1
  %751 = sub i32 %745, 1960373025
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1960373025
  %_138 = sub i32 %745, 1
  %gen139 = mul i32 %753, 1
  %_140 = shl i32 %745, 1
  %754 = sub i32 0, 1
  %755 = add i32 %745, %754
  %_141 = sub i32 %745, 1
  %gen142 = mul i32 %755, 1
  %_143 = shl i32 %745, 1
  %756 = sub i32 0, -411450879
  %757 = sub i32 %756, %745
  %758 = add i32 %757, -411450879
  %_144 = sub i32 0, %745
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen145 = add i32 %758, 1
  %761 = sub i32 0, %745
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add8alteredBB = add nsw i32 %745, 1
  store i32 %764, i32* %c, align 4
  store i32 1, i32* %t, align 4
  store i32 1652876032, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp ne i32 %765, 3
  store i32 -727649781, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %a, align 4
  %767 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp ne i32 %766, %767
  store i32 -1089462090, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %d, align 4
  %769 = load i32, i32* %e, align 4
  %cmp37alteredBB = icmp ne i32 %768, %769
  store i32 -590408267, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %b, align 4
  %cmp50alteredBB = icmp ne i32 %770, 4
  store i32 295071457, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp eq i32 %771, 1
  store i32 -1658381603, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp ne i32 %772, 1
  store i32 1473055769, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp ne i32 %773, 5
  store i32 1072228017, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp ne i32 %774, 5
  store i32 -60107337, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %d, align 4
  %cmp78alteredBB = icmp ne i32 %775, 4
  store i32 -197198747, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %d, align 4
  %cmp80alteredBB = icmp ne i32 %776, 5
  store i32 847984549, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp ne i32 %777, 4
  store i32 193768632, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1113038715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end122, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.end, %for.inc, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2195, %originalBB193, %if.end105, %if.end, %if.then91, %originalBBpart2191, %originalBB189, %land.lhs.true89, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true83, %if.then81, %originalBBpart2187, %originalBB185, %land.lhs.true79, %originalBBpart2183, %originalBB181, %land.lhs.true77, %lor.lhs.false75, %land.lhs.true73, %originalBBpart2179, %originalBB177, %lor.lhs.false71, %land.lhs.true69, %originalBBpart2175, %originalBB173, %if.then67, %land.lhs.true65, %land.lhs.true63, %originalBBpart2171, %originalBB169, %lor.lhs.false61, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true55, %originalBBpart2167, %originalBB165, %if.then53, %land.lhs.true51, %originalBBpart2163, %originalBB161, %lor.lhs.false49, %if.then47, %land.lhs.true45, %land.lhs.true43, %lor.lhs.false, %land.lhs.true40, %if.then38, %originalBBpart2159, %originalBB157, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2155, %originalBB153, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %for.body15, %for.cond13, %for.body11, %for.cond9, %originalBBpart2147, %originalBB133, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #0 section ".text.startup" {
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
