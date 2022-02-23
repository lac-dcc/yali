; ModuleID = 'source-C-CXX/100/753.cpp'
source_filename = "source-C-CXX/100/753.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1828432671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1828432671, label %for.cond
    i32 1944858311, label %for.body
    i32 1697038192, label %for.cond1
    i32 -1638217051, label %originalBB
    i32 -388494450, label %originalBBpart2
    i32 -292501119, label %for.body3
    i32 -2013091290, label %for.cond4
    i32 2132726767, label %originalBB112
    i32 1984223559, label %originalBBpart2114
    i32 984837974, label %for.body6
    i32 -901209548, label %land.lhs.true
    i32 -1066967644, label %lor.lhs.false
    i32 -1624615314, label %land.lhs.true23
    i32 663617924, label %land.lhs.true25
    i32 -1413798486, label %land.lhs.true27
    i32 1487192096, label %lor.lhs.false29
    i32 984536087, label %land.lhs.true31
    i32 -1194197689, label %originalBB116
    i32 1936754290, label %originalBBpart2118
    i32 1015841156, label %land.lhs.true33
    i32 -811751588, label %land.lhs.true35
    i32 666072292, label %originalBB120
    i32 1454793489, label %originalBBpart2122
    i32 -878999501, label %lor.lhs.false37
    i32 -1682416634, label %land.lhs.true39
    i32 90344300, label %if.then
    i32 231973593, label %land.lhs.true42
    i32 -1862602248, label %originalBB124
    i32 674952273, label %originalBBpart2126
    i32 -1079309566, label %if.then44
    i32 -552528030, label %originalBB128
    i32 -1110151057, label %originalBBpart2130
    i32 -942474002, label %if.end
    i32 -1860411473, label %land.lhs.true46
    i32 649267288, label %originalBB132
    i32 -2078437986, label %originalBBpart2134
    i32 1564210278, label %if.then48
    i32 -1182289513, label %originalBB136
    i32 918126365, label %originalBBpart2138
    i32 -514881428, label %if.end50
    i32 -436047287, label %originalBB140
    i32 2043010002, label %originalBBpart2142
    i32 -983152407, label %land.lhs.true52
    i32 -1884272986, label %if.then54
    i32 -814520112, label %if.end56
    i32 283150711, label %land.lhs.true58
    i32 -1949995605, label %originalBB144
    i32 -1200525257, label %originalBBpart2146
    i32 430026023, label %lor.lhs.false60
    i32 897793193, label %originalBB148
    i32 -1874530413, label %originalBBpart2150
    i32 -341719289, label %land.lhs.true62
    i32 -1051556790, label %originalBB152
    i32 1159762120, label %originalBBpart2154
    i32 1998143280, label %if.then64
    i32 -850856406, label %if.end66
    i32 -12550454, label %land.lhs.true68
    i32 389160880, label %lor.lhs.false70
    i32 1352687672, label %originalBB156
    i32 1342296386, label %originalBBpart2158
    i32 -1159415080, label %land.lhs.true72
    i32 95169064, label %originalBB160
    i32 196939259, label %originalBBpart2162
    i32 1272110871, label %if.then74
    i32 772976920, label %if.end76
    i32 522437635, label %originalBB164
    i32 -436411923, label %originalBBpart2166
    i32 -1817005580, label %land.lhs.true78
    i32 -1451740377, label %originalBB168
    i32 1439071408, label %originalBBpart2170
    i32 -199378792, label %lor.lhs.false80
    i32 -2138438037, label %land.lhs.true82
    i32 1894023041, label %if.then84
    i32 -1383928707, label %if.end86
    i32 405605723, label %land.lhs.true88
    i32 2027554195, label %if.then90
    i32 1496386825, label %if.end92
    i32 128362008, label %land.lhs.true94
    i32 1426497464, label %if.then96
    i32 1142694306, label %if.end98
    i32 2065394370, label %land.lhs.true100
    i32 -946286942, label %if.then102
    i32 1158032177, label %if.end104
    i32 -2111786820, label %if.end105
    i32 932043428, label %for.inc
    i32 -101308626, label %for.end
    i32 1621493808, label %for.inc106
    i32 -1479513601, label %for.end108
    i32 -859671554, label %for.inc109
    i32 1363000283, label %originalBB172
    i32 -1296701572, label %originalBBpart2183
    i32 1286462646, label %for.end111
    i32 826343075, label %originalBB185
    i32 -201991940, label %originalBBpart2187
    i32 -1101302253, label %originalBBalteredBB
    i32 1449393337, label %originalBB112alteredBB
    i32 -2115945203, label %originalBB116alteredBB
    i32 -411249569, label %originalBB120alteredBB
    i32 -675672357, label %originalBB124alteredBB
    i32 -526470046, label %originalBB128alteredBB
    i32 105160202, label %originalBB132alteredBB
    i32 -1164656679, label %originalBB136alteredBB
    i32 405305419, label %originalBB140alteredBB
    i32 -1101194850, label %originalBB144alteredBB
    i32 1656368493, label %originalBB148alteredBB
    i32 -1955862575, label %originalBB152alteredBB
    i32 90880241, label %originalBB156alteredBB
    i32 1332168752, label %originalBB160alteredBB
    i32 821662843, label %originalBB164alteredBB
    i32 2043752998, label %originalBB168alteredBB
    i32 288650714, label %originalBB172alteredBB
    i32 2016392104, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1944858311, i32 1286462646
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1697038192, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 697957694
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 697957694
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1638217051, i32 -1101302253
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 -388494450, i32 -1101302253
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -292501119, i32 -1479513601
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2013091290, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 2025264693
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2025264693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2132726767, i32 1449393337
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %72, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1893169985
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1893169985
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1984223559, i32 1449393337
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 984837974, i32 -101308626
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %102 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %101, %102
  %conv = zext i1 %cmp7 to i32
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %103, %104
  %conv9 = zext i1 %cmp8 to i32
  %105 = add i32 %conv, -1815860007
  %106 = add i32 %105, %conv9
  %107 = sub i32 %106, -1815860007
  %add = add nsw i32 %conv, %conv9
  store i32 %107, i32* %sum1, align 4
  %108 = load i32, i32* %a, align 4
  %109 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %108, %109
  %conv11 = zext i1 %cmp10 to i32
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %110, %111
  %conv13 = zext i1 %cmp12 to i32
  %112 = sub i32 %conv11, 1139239388
  %113 = add i32 %112, %conv13
  %114 = add i32 %113, 1139239388
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %114, i32* %sum2, align 4
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %115, %116
  %conv16 = zext i1 %cmp15 to i32
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %117, %118
  %conv18 = zext i1 %cmp17 to i32
  %119 = add i32 %conv16, 346497159
  %120 = add i32 %119, %conv18
  %121 = sub i32 %120, 346497159
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %121, i32* %sum3, align 4
  %122 = load i32, i32* %sum1, align 4
  %123 = load i32, i32* %sum2, align 4
  %cmp20 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp20, i32 -901209548, i32 -1066967644
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %125, %126
  %127 = select i1 %cmp21, i32 663617924, i32 -1066967644
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* %sum1, align 4
  %129 = load i32, i32* %sum2, align 4
  %cmp22 = icmp slt i32 %128, %129
  %130 = select i1 %cmp22, i32 -1624615314, i32 -2111786820
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp24, i32 663617924, i32 -2111786820
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %134 = load i32, i32* %sum1, align 4
  %135 = load i32, i32* %sum3, align 4
  %cmp26 = icmp sgt i32 %134, %135
  %136 = select i1 %cmp26, i32 -1413798486, i32 1487192096
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %c, align 4
  %cmp28 = icmp slt i32 %137, %138
  %139 = select i1 %cmp28, i32 1015841156, i32 1487192096
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %140 = load i32, i32* %sum1, align 4
  %141 = load i32, i32* %sum3, align 4
  %cmp30 = icmp slt i32 %140, %141
  %142 = select i1 %cmp30, i32 984536087, i32 -2111786820
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -773784078
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -773784078
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1194197689, i32 -2115945203
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %c, align 4
  %cmp32 = icmp sgt i32 %170, %171
  store i1 %cmp32, i1* %cmp32.reg2mem
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -636693440
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -636693440
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1936754290, i32 -2115945203
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %199 = select i1 %cmp32.reload, i32 1015841156, i32 -2111786820
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %200 = load i32, i32* %sum2, align 4
  %201 = load i32, i32* %sum3, align 4
  %cmp34 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp34, i32 -811751588, i32 -878999501
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -833467281
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -833467281
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 666072292, i32 -411249569
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %218, %219
  store i1 %cmp36, i1* %cmp36.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -302831555
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -302831555
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1454793489, i32 -411249569
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %247 = select i1 %cmp36.reload, i32 90344300, i32 -878999501
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %248 = load i32, i32* %sum2, align 4
  %249 = load i32, i32* %sum3, align 4
  %cmp38 = icmp slt i32 %248, %249
  %250 = select i1 %cmp38, i32 -1682416634, i32 -2111786820
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %251 = load i32, i32* %b, align 4
  %252 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %251, %252
  %253 = select i1 %cmp40, i32 90344300, i32 -2111786820
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %sum1, align 4
  %255 = load i32, i32* %sum2, align 4
  %cmp41 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp41, i32 231973593, i32 -942474002
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 343319324
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 343319324
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1862602248, i32 -675672357
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %272 = load i32, i32* %sum1, align 4
  %273 = load i32, i32* %sum3, align 4
  %cmp43 = icmp sgt i32 %272, %273
  store i1 %cmp43, i1* %cmp43.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -1662091819
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1662091819
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 674952273, i32 -675672357
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %289 = select i1 %cmp43.reload, i32 -1079309566, i32 -942474002
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -552528030, i32 -526470046
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1110151057, i32 -526470046
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -942474002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* %sum2, align 4
  %331 = load i32, i32* %sum3, align 4
  %cmp45 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp45, i32 -1860411473, i32 -514881428
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -299545182
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -299545182
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 649267288, i32 105160202
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %360 = load i32, i32* %sum2, align 4
  %361 = load i32, i32* %sum1, align 4
  %cmp47 = icmp sgt i32 %360, %361
  store i1 %cmp47, i1* %cmp47.reg2mem
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -27451397
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -27451397
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2078437986, i32 105160202
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %377 = select i1 %cmp47.reload, i32 1564210278, i32 -514881428
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 518758581
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 518758581
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1182289513, i32 -1164656679
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 918126365, i32 -1164656679
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -514881428, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -2089953236
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2089953236
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -436047287, i32 405305419
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %446 = load i32, i32* %sum3, align 4
  %447 = load i32, i32* %sum2, align 4
  %cmp51 = icmp sgt i32 %446, %447
  store i1 %cmp51, i1* %cmp51.reg2mem
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = add i32 %448, 654878448
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 654878448
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
  %474 = select i1 %472, i32 2043010002, i32 405305419
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %475 = select i1 %cmp51.reload, i32 -983152407, i32 -814520112
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %476 = load i32, i32* %sum3, align 4
  %477 = load i32, i32* %sum1, align 4
  %cmp53 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp53, i32 -1884272986, i32 -814520112
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -814520112, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %479 = load i32, i32* %sum1, align 4
  %480 = load i32, i32* %sum2, align 4
  %cmp57 = icmp sgt i32 %479, %480
  %481 = select i1 %cmp57, i32 283150711, i32 430026023
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1110544847
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1110544847
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1949995605, i32 -1101194850
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %497 = load i32, i32* %sum3, align 4
  %498 = load i32, i32* %sum1, align 4
  %cmp59 = icmp sgt i32 %497, %498
  store i1 %cmp59, i1* %cmp59.reg2mem
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, -1013535541
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1013535541
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1200525257, i32 -1101194850
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %514 = select i1 %cmp59.reload, i32 1998143280, i32 430026023
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, 165405668
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 165405668
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 897793193, i32 1656368493
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %530 = load i32, i32* %sum1, align 4
  %531 = load i32, i32* %sum3, align 4
  %cmp61 = icmp sgt i32 %530, %531
  store i1 %cmp61, i1* %cmp61.reg2mem
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, -528119671
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -528119671
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1874530413, i32 1656368493
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %559 = select i1 %cmp61.reload, i32 -341719289, i32 -850856406
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = add i32 %560, 171221279
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 171221279
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1051556790, i32 -1955862575
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %587 = load i32, i32* %sum2, align 4
  %588 = load i32, i32* %sum1, align 4
  %cmp63 = icmp sgt i32 %587, %588
  store i1 %cmp63, i1* %cmp63.reg2mem
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1159762120, i32 -1955862575
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 1998143280, i32 -850856406
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -850856406, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %604 = load i32, i32* %sum2, align 4
  %605 = load i32, i32* %sum1, align 4
  %cmp67 = icmp sgt i32 %604, %605
  %606 = select i1 %cmp67, i32 -12550454, i32 389160880
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %607 = load i32, i32* %sum3, align 4
  %608 = load i32, i32* %sum2, align 4
  %cmp69 = icmp sgt i32 %607, %608
  %609 = select i1 %cmp69, i32 1272110871, i32 389160880
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 %610, -913502582
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -913502582
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1352687672, i32 90880241
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %637 = load i32, i32* %sum2, align 4
  %638 = load i32, i32* %sum3, align 4
  %cmp71 = icmp sgt i32 %637, %638
  store i1 %cmp71, i1* %cmp71.reg2mem
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, -434984402
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -434984402
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1342296386, i32 90880241
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %654 = select i1 %cmp71.reload, i32 -1159415080, i32 772976920
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 95169064, i32 1332168752
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %681 = load i32, i32* %sum1, align 4
  %682 = load i32, i32* %sum2, align 4
  %cmp73 = icmp sgt i32 %681, %682
  store i1 %cmp73, i1* %cmp73.reg2mem
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = add i32 %683, -1177836838
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1177836838
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 196939259, i32 1332168752
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %710 = select i1 %cmp73.reload, i32 1272110871, i32 772976920
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 772976920, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 %711, 1451896388
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1451896388
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 522437635, i32 821662843
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %726 = load i32, i32* %sum3, align 4
  %727 = load i32, i32* %sum2, align 4
  %cmp77 = icmp sgt i32 %726, %727
  store i1 %cmp77, i1* %cmp77.reg2mem
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = add i32 %728, 1270838602
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1270838602
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -436411923, i32 821662843
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %755 = select i1 %cmp77.reload, i32 -1817005580, i32 -199378792
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = sub i32 %756, 666577817
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 666577817
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1451740377, i32 2043752998
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %783 = load i32, i32* %sum1, align 4
  %784 = load i32, i32* %sum3, align 4
  %cmp79 = icmp sgt i32 %783, %784
  store i1 %cmp79, i1* %cmp79.reg2mem
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = sub i32 %785, 141999491
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 141999491
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1439071408, i32 2043752998
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %800 = select i1 %cmp79.reload, i32 1894023041, i32 -199378792
  store i32 %800, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %801 = load i32, i32* %sum3, align 4
  %802 = load i32, i32* %sum1, align 4
  %cmp81 = icmp sgt i32 %801, %802
  %803 = select i1 %cmp81, i32 -2138438037, i32 -1383928707
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %804 = load i32, i32* %sum2, align 4
  %805 = load i32, i32* %sum3, align 4
  %cmp83 = icmp sgt i32 %804, %805
  %806 = select i1 %cmp83, i32 1894023041, i32 -1383928707
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1383928707, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %807 = load i32, i32* %sum1, align 4
  %808 = load i32, i32* %sum2, align 4
  %cmp87 = icmp slt i32 %807, %808
  %809 = select i1 %cmp87, i32 405605723, i32 1496386825
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %810 = load i32, i32* %sum1, align 4
  %811 = load i32, i32* %sum3, align 4
  %cmp89 = icmp slt i32 %810, %811
  %812 = select i1 %cmp89, i32 2027554195, i32 1496386825
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1496386825, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %813 = load i32, i32* %sum2, align 4
  %814 = load i32, i32* %sum1, align 4
  %cmp93 = icmp slt i32 %813, %814
  %815 = select i1 %cmp93, i32 128362008, i32 1142694306
  store i32 %815, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %816 = load i32, i32* %sum2, align 4
  %817 = load i32, i32* %sum3, align 4
  %cmp95 = icmp slt i32 %816, %817
  %818 = select i1 %cmp95, i32 1426497464, i32 1142694306
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1142694306, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %819 = load i32, i32* %sum3, align 4
  %820 = load i32, i32* %sum2, align 4
  %cmp99 = icmp slt i32 %819, %820
  %821 = select i1 %cmp99, i32 2065394370, i32 1158032177
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %822 = load i32, i32* %sum3, align 4
  %823 = load i32, i32* %sum1, align 4
  %cmp101 = icmp slt i32 %822, %823
  %824 = select i1 %cmp101, i32 -946286942, i32 1158032177
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1158032177, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2111786820, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 932043428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %825 = load i32, i32* %c, align 4
  %826 = add i32 %825, 1660413203
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1660413203
  %inc = add nsw i32 %825, 1
  store i32 %828, i32* %c, align 4
  store i32 -2013091290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1621493808, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %829 = load i32, i32* %b, align 4
  %830 = add i32 %829, 1513572633
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 1513572633
  %inc107 = add nsw i32 %829, 1
  store i32 %832, i32* %b, align 4
  store i32 1697038192, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -859671554, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.3
  %834 = load i32, i32* @y.4
  %835 = add i32 %833, 692126956
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 692126956
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 1363000283, i32 288650714
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %848 = load i32, i32* %a, align 4
  %849 = add i32 %848, -1266619312
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1266619312
  %inc110 = add nsw i32 %848, 1
  store i32 %851, i32* %a, align 4
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1296701572, i32 288650714
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1828432671, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.3
  %879 = load i32, i32* @y.4
  %880 = add i32 %878, -1499903369
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1499903369
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 826343075, i32 2016392104
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %893 = load i32, i32* %retval, align 4
  store i32 %893, i32* %.reg2mem
  %894 = load i32, i32* @x.3
  %895 = load i32, i32* @y.4
  %896 = add i32 %894, -429965298
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -429965298
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -201991940, i32 2016392104
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %909 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %909, 3
  store i32 -1638217051, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %910, 3
  store i32 2132726767, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %a, align 4
  %912 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp sgt i32 %911, %912
  store i32 -1194197689, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %b, align 4
  %914 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp slt i32 %913, %914
  store i32 666072292, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %sum1, align 4
  %916 = load i32, i32* %sum3, align 4
  %cmp43alteredBB = icmp sgt i32 %915, %916
  store i32 -1862602248, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -552528030, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %sum2, align 4
  %918 = load i32, i32* %sum1, align 4
  %cmp47alteredBB = icmp sgt i32 %917, %918
  store i32 649267288, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1182289513, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %sum3, align 4
  %920 = load i32, i32* %sum2, align 4
  %cmp51alteredBB = icmp sgt i32 %919, %920
  store i32 -436047287, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %sum3, align 4
  %922 = load i32, i32* %sum1, align 4
  %cmp59alteredBB = icmp sgt i32 %921, %922
  store i32 -1949995605, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %sum1, align 4
  %924 = load i32, i32* %sum3, align 4
  %cmp61alteredBB = icmp sgt i32 %923, %924
  store i32 897793193, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %sum2, align 4
  %926 = load i32, i32* %sum1, align 4
  %cmp63alteredBB = icmp sgt i32 %925, %926
  store i32 -1051556790, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %sum2, align 4
  %928 = load i32, i32* %sum3, align 4
  %cmp71alteredBB = icmp sgt i32 %927, %928
  store i32 1352687672, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %sum1, align 4
  %930 = load i32, i32* %sum2, align 4
  %cmp73alteredBB = icmp sgt i32 %929, %930
  store i32 95169064, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %sum3, align 4
  %932 = load i32, i32* %sum2, align 4
  %cmp77alteredBB = icmp sgt i32 %931, %932
  store i32 522437635, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %sum1, align 4
  %934 = load i32, i32* %sum3, align 4
  %cmp79alteredBB = icmp sgt i32 %933, %934
  store i32 -1451740377, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %a, align 4
  %936 = sub i32 0, %935
  %937 = add i32 0, %936
  %_ = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen = add i32 %937, 1
  %940 = add i32 %935, 650711629
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 650711629
  %_173 = sub i32 %935, 1
  %gen174 = mul i32 %942, 1
  %943 = sub i32 %935, -1232416332
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1232416332
  %_175 = sub i32 %935, 1
  %gen176 = mul i32 %945, 1
  %946 = sub i32 %935, 1006091512
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 1006091512
  %_177 = sub i32 %935, 1
  %gen178 = mul i32 %948, 1
  %949 = add i32 %935, -660020111
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -660020111
  %_179 = sub i32 %935, 1
  %gen180 = mul i32 %951, 1
  %_181 = shl i32 %935, 1
  %952 = sub i32 0, %935
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %inc110alteredBB = add nsw i32 %935, 1
  store i32 %955, i32* %a, align 4
  store i32 1363000283, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %retval, align 4
  store i32 826343075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB185, %for.end111, %originalBBpart2183, %originalBB172, %for.inc109, %for.end108, %for.inc106, %for.end, %for.inc, %if.end105, %if.end104, %if.then102, %land.lhs.true100, %if.end98, %if.then96, %land.lhs.true94, %if.end92, %if.then90, %land.lhs.true88, %if.end86, %if.then84, %land.lhs.true82, %lor.lhs.false80, %originalBBpart2170, %originalBB168, %land.lhs.true78, %originalBBpart2166, %originalBB164, %if.end76, %if.then74, %originalBBpart2162, %originalBB160, %land.lhs.true72, %originalBBpart2158, %originalBB156, %lor.lhs.false70, %land.lhs.true68, %if.end66, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true62, %originalBBpart2150, %originalBB148, %lor.lhs.false60, %originalBBpart2146, %originalBB144, %land.lhs.true58, %if.end56, %if.then54, %land.lhs.true52, %originalBBpart2142, %originalBB140, %if.end50, %originalBBpart2138, %originalBB136, %if.then48, %originalBBpart2134, %originalBB132, %land.lhs.true46, %if.end, %originalBBpart2130, %originalBB128, %if.then44, %originalBBpart2126, %originalBB124, %land.lhs.true42, %if.then, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2122, %originalBB120, %land.lhs.true35, %land.lhs.true33, %originalBBpart2118, %originalBB116, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
