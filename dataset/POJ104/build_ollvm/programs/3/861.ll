; ModuleID = 'source-C-CXX/3/861.cpp'
source_filename = "source-C-CXX/3/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 436568468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 436568468, label %for.cond
    i32 2116722170, label %originalBB
    i32 1797565194, label %originalBBpart2
    i32 -1587544500, label %for.body
    i32 -1847996510, label %for.cond2
    i32 1503858227, label %originalBB128
    i32 209688250, label %originalBBpart2130
    i32 -899275636, label %for.body4
    i32 -696959146, label %originalBB132
    i32 -1224072345, label %originalBBpart2134
    i32 -536458778, label %for.inc
    i32 -294862541, label %for.end
    i32 -622655690, label %originalBB136
    i32 -245104241, label %originalBBpart2138
    i32 -1731859760, label %for.inc8
    i32 772969579, label %originalBB140
    i32 -333295476, label %originalBBpart2142
    i32 -1559833552, label %for.end10
    i32 -1110376423, label %if.then
    i32 -2122495999, label %for.cond12
    i32 -78899703, label %for.body14
    i32 -1007473151, label %originalBB144
    i32 816684054, label %originalBBpart2146
    i32 -1712944454, label %for.cond15
    i32 -2090948943, label %originalBB148
    i32 -1069969295, label %originalBBpart2150
    i32 -809272285, label %for.body17
    i32 914836300, label %for.inc24
    i32 -2103437740, label %for.end26
    i32 1598085668, label %originalBB152
    i32 -744290576, label %originalBBpart2154
    i32 1517381937, label %for.inc27
    i32 383189907, label %for.end29
    i32 -974925058, label %originalBB156
    i32 1457376292, label %originalBBpart2158
    i32 680521911, label %for.cond30
    i32 1059251657, label %for.body32
    i32 -210385108, label %for.cond34
    i32 1133373873, label %for.body36
    i32 2104374385, label %originalBB160
    i32 1330817712, label %originalBBpart2162
    i32 1865719969, label %for.inc43
    i32 1874093437, label %for.end46
    i32 179454907, label %for.inc47
    i32 -607268199, label %for.end49
    i32 -1673138449, label %for.cond50
    i32 -110585135, label %for.body52
    i32 -377899123, label %originalBB164
    i32 403456758, label %originalBBpart2171
    i32 1648385382, label %for.cond54
    i32 -1574834374, label %for.body56
    i32 -1381452608, label %for.inc63
    i32 1582918579, label %originalBB173
    i32 -1994842508, label %originalBBpart2183
    i32 2119505573, label %for.end66
    i32 55296592, label %originalBB185
    i32 242854327, label %originalBBpart2187
    i32 -1851649118, label %for.inc67
    i32 -384942324, label %for.end69
    i32 1989679755, label %if.else
    i32 -331761698, label %originalBB189
    i32 -11007338, label %originalBBpart2191
    i32 1844163110, label %for.cond70
    i32 -822734272, label %originalBB193
    i32 1185261460, label %originalBBpart2195
    i32 378474846, label %for.body72
    i32 1072502681, label %originalBB197
    i32 -573643026, label %originalBBpart2199
    i32 -9942513, label %for.cond73
    i32 1346336673, label %originalBB201
    i32 -1253097194, label %originalBBpart2203
    i32 -95494052, label %for.body75
    i32 781033445, label %for.inc82
    i32 875704212, label %for.end85
    i32 -1118774849, label %originalBB205
    i32 -1422871699, label %originalBBpart2207
    i32 2041876580, label %for.inc86
    i32 -1826032997, label %originalBB209
    i32 -2133241827, label %originalBBpart2222
    i32 -1523377481, label %for.end88
    i32 1720427160, label %for.cond89
    i32 -1170416376, label %for.body91
    i32 -452902199, label %for.cond92
    i32 -1684571967, label %for.body94
    i32 1600269343, label %for.inc101
    i32 1853744956, label %originalBB224
    i32 539098394, label %originalBBpart2248
    i32 -422908757, label %for.end104
    i32 -777949936, label %for.inc105
    i32 -2020208917, label %for.end107
    i32 750674258, label %for.cond108
    i32 1516379986, label %for.body110
    i32 -322009341, label %for.cond112
    i32 -482678519, label %originalBB250
    i32 237833550, label %originalBBpart2252
    i32 538034254, label %for.body114
    i32 907154871, label %originalBB254
    i32 1704826037, label %originalBBpart2256
    i32 -1429822172, label %for.inc121
    i32 124803678, label %for.end124
    i32 700348834, label %for.inc125
    i32 587767927, label %originalBB258
    i32 970907606, label %originalBBpart2267
    i32 1620497513, label %for.end127
    i32 -626721759, label %if.end
    i32 1169741385, label %originalBBalteredBB
    i32 379520655, label %originalBB128alteredBB
    i32 654865116, label %originalBB132alteredBB
    i32 -1081304571, label %originalBB136alteredBB
    i32 -66443279, label %originalBB140alteredBB
    i32 1603601253, label %originalBB144alteredBB
    i32 -627648271, label %originalBB148alteredBB
    i32 -2085528039, label %originalBB152alteredBB
    i32 -1629040180, label %originalBB156alteredBB
    i32 1448528681, label %originalBB160alteredBB
    i32 233352984, label %originalBB164alteredBB
    i32 -808574045, label %originalBB173alteredBB
    i32 -1560184502, label %originalBB185alteredBB
    i32 1085027130, label %originalBB189alteredBB
    i32 22835941, label %originalBB193alteredBB
    i32 -252750670, label %originalBB197alteredBB
    i32 -705019336, label %originalBB201alteredBB
    i32 1833413774, label %originalBB205alteredBB
    i32 1196324944, label %originalBB209alteredBB
    i32 1635849323, label %originalBB224alteredBB
    i32 1516717894, label %originalBB250alteredBB
    i32 1787102936, label %originalBB254alteredBB
    i32 -538491247, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2116722170, i32 1169741385
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 1797565194, i32 1169741385
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1587544500, i32 -1559833552
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1847996510, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  %56 = select i1 %54, i32 1503858227, i32 379520655
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %57, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 209688250, i32 379520655
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -899275636, i32 -294862541
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -696959146, i32 654865116
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1472169255
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1472169255
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1224072345, i32 654865116
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -536458778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, 596984017
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 596984017
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 -1847996510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -305857828
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -305857828
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -622655690, i32 -1081304571
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -245104241, i32 -1081304571
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1731859760, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 772969579, i32 -66443279
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc9 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 457701784
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 457701784
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -333295476, i32 -66443279
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 436568468, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %194 = load i32, i32* %row, align 4
  %195 = load i32, i32* %col, align 4
  %cmp11 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp11, i32 -1110376423, i32 1989679755
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122495999, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %197, %198
  %199 = select i1 %cmp13, i32 -78899703, i32 383189907
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -2114616148
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -2114616148
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1007473151, i32 1603601253
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  store i32 %215, i32* %k, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 816684054, i32 1603601253
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1712944454, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -2140890203
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2140890203
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2090948943, i32 -627648271
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %269, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 566065131
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 566065131
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1069969295, i32 -627648271
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %297 = select i1 %cmp16.reload, i32 -809272285, i32 -2103437740
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %298 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %299 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %299 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %300 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 914836300, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 186228508
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 186228508
  %inc25 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, -514723893
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -514723893
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %k, align 4
  store i32 -1712944454, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 572167433
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 572167433
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1598085668, i32 -2085528039
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 312147659
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 312147659
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -744290576, i32 -2085528039
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1517381937, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -863824192
  %341 = add i32 %340, 1
  %342 = add i32 %341, -863824192
  %inc28 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  store i32 -2122495999, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1362394481
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1362394481
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -974925058, i32 -1629040180
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 2057818286
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2057818286
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1457376292, i32 -1629040180
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 680521911, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %row, align 4
  %399 = load i32, i32* %col, align 4
  %400 = sub i32 %398, 2132234356
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 2132234356
  %sub = sub nsw i32 %398, %399
  %403 = sub i32 %402, -1518704587
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1518704587
  %add = add nsw i32 %402, 1
  %cmp31 = icmp slt i32 %397, %405
  %406 = select i1 %cmp31, i32 1059251657, i32 -607268199
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %407 = load i32, i32* %col, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub33 = sub nsw i32 %407, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  store i32 %410, i32* %k, align 4
  store i32 -210385108, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %411, 0
  %412 = select i1 %cmp35, i32 1133373873, i32 1874093437
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2104374385, i32 1448528681
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %439 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %440 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %440 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %441 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1330817712, i32 1448528681
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1865719969, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, -1056215566
  %470 = add i32 %469, -1
  %471 = add i32 %470, -1056215566
  %dec44 = add nsw i32 %468, -1
  store i32 %471, i32* %j, align 4
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc45 = add nsw i32 %472, 1
  store i32 %476, i32* %k, align 4
  store i32 -210385108, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 179454907, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 1729446922
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1729446922
  %inc48 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 680521911, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1673138449, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %row, align 4
  %cmp51 = icmp slt i32 %481, %482
  %483 = select i1 %cmp51, i32 -110585135, i32 -384942324
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1169138380
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1169138380
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -377899123, i32 233352984
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %511 = load i32, i32* %col, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub53 = sub nsw i32 %511, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* %i, align 4
  store i32 %514, i32* %k, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1450277856
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1450277856
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 403456758, i32 233352984
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1648385382, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %542, %543
  %544 = select i1 %cmp55, i32 -1574834374, i32 2119505573
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %545 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %546 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %546 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %547 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1381452608, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1582918579, i32 -808574045
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc64 = add nsw i32 %562, 1
  store i32 %566, i32* %k, align 4
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 %567, 1091310498
  %569 = add i32 %568, -1
  %570 = add i32 %569, 1091310498
  %dec65 = add nsw i32 %567, -1
  store i32 %570, i32* %j, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1554217047
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1554217047
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1994842508, i32 -808574045
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1648385382, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1833421526
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1833421526
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 55296592, i32 -1560184502
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -1531181937
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1531181937
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 242854327, i32 -1560184502
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1851649118, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc68 = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  store i32 -1673138449, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -626721759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -331761698, i32 1085027130
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -11007338, i32 1085027130
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1844163110, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1579764280
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1579764280
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -822734272, i32 22835941
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %row, align 4
  %cmp71 = icmp slt i32 %688, %689
  store i1 %cmp71, i1* %cmp71.reg2mem
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1595341068
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1595341068
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1185261460, i32 22835941
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %705 = select i1 %cmp71.reload, i32 378474846, i32 -1523377481
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1309754078
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1309754078
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1072502681, i32 -252750670
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %733 = load i32, i32* %j, align 4
  store i32 %733, i32* %k, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, 355082342
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 355082342
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -573643026, i32 -252750670
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -9942513, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1346336673, i32 -705019336
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %763 = load i32, i32* %k, align 4
  %cmp74 = icmp sge i32 %763, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1253097194, i32 -705019336
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %778 = select i1 %cmp74.reload, i32 -95494052, i32 875704212
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %779 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %780 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %780 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %781 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 781033445, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = add i32 %782, 738885488
  %784 = add i32 %783, -1
  %785 = sub i32 %784, 738885488
  %dec83 = add nsw i32 %782, -1
  store i32 %785, i32* %k, align 4
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, 248244369
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 248244369
  %inc84 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 -9942513, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -1118774849, i32 1833413774
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 202573431
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 202573431
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1422871699, i32 1833413774
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2041876580, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1826032997, i32 1196324944
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc87 = add nsw i32 %857, 1
  store i32 %859, i32* %j, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -2133241827, i32 1196324944
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1844163110, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1720427160, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %col, align 4
  %cmp90 = icmp slt i32 %874, %875
  %876 = select i1 %cmp90, i32 -1170416376, i32 -2020208917
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %877 = load i32, i32* %j, align 4
  store i32 %877, i32* %k, align 4
  store i32 -452902199, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %row, align 4
  %cmp93 = icmp slt i32 %878, %879
  %880 = select i1 %cmp93, i32 -1684571967, i32 -422908757
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %881 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %882 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %882 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %883 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1600269343, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -960868750
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -960868750
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
  %910 = select i1 %908, i32 1853744956, i32 1635849323
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %912 = add i32 %911, -116198943
  %913 = add i32 %912, -1
  %914 = sub i32 %913, -116198943
  %dec102 = add nsw i32 %911, -1
  store i32 %914, i32* %k, align 4
  %915 = load i32, i32* %i, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %inc103 = add nsw i32 %915, 1
  store i32 %917, i32* %i, align 4
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 539098394, i32 1635849323
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -452902199, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -777949936, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 %944, -2095359401
  %946 = add i32 %945, 1
  %947 = add i32 %946, -2095359401
  %inc106 = add nsw i32 %944, 1
  store i32 %947, i32* %j, align 4
  store i32 1720427160, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 750674258, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %row, align 4
  %cmp109 = icmp slt i32 %948, %949
  %950 = select i1 %cmp109, i32 1516379986, i32 1620497513
  store i32 %950, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  store i32 %951, i32* %k, align 4
  %952 = load i32, i32* %col, align 4
  %953 = add i32 %952, -961844518
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -961844518
  %sub111 = sub nsw i32 %952, 1
  store i32 %955, i32* %j, align 4
  store i32 -322009341, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 2002920619
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 2002920619
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -482678519, i32 1516717894
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %971 = load i32, i32* %k, align 4
  %972 = load i32, i32* %row, align 4
  %cmp113 = icmp slt i32 %971, %972
  store i1 %cmp113, i1* %cmp113.reg2mem
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, 689263468
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 689263468
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 237833550, i32 1516717894
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %988 = select i1 %cmp113.reload, i32 538034254, i32 124803678
  store i32 %988, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, -674001493
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -674001493
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 907154871, i32 1787102936
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1004 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %1004 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %1005 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %1005 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %1006 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1006)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 1704826037, i32 1787102936
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1429822172, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %k, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %inc122 = add nsw i32 %1021, 1
  store i32 %1025, i32* %k, align 4
  %1026 = load i32, i32* %j, align 4
  %1027 = add i32 %1026, -718454644
  %1028 = add i32 %1027, -1
  %1029 = sub i32 %1028, -718454644
  %dec123 = add nsw i32 %1026, -1
  store i32 %1029, i32* %j, align 4
  store i32 -322009341, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 700348834, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, -2099508088
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -2099508088
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 587767927, i32 -538491247
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %1046 = add i32 %1045, 315784427
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 315784427
  %inc126 = add nsw i32 %1045, 1
  store i32 %1048, i32* %i, align 4
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, 1712380405
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1712380405
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 970907606, i32 -538491247
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 750674258, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -626721759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %1065 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1064, %1065
  store i32 2116722170, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %j, align 4
  %1067 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %1066, %1067
  store i32 1503858227, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1068 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1069 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1069 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -696959146, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -622655690, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %inc9alteredBB = add nsw i32 %1070, 1
  store i32 %1072, i32* %i, align 4
  store i32 772969579, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1073 = load i32, i32* %j, align 4
  store i32 %1073, i32* %k, align 4
  store i32 -1007473151, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sge i32 %1074, 0
  store i32 -2090948943, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1598085668, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -974925058, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %1075 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %1076 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1076 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1077 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1077)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104374385, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %col, align 4
  %_ = shl i32 %1078, 1
  %_165 = shl i32 %1078, 1
  %_166 = shl i32 %1078, 1
  %_167 = shl i32 %1078, 1
  %_168 = shl i32 %1078, 1
  %1079 = add i32 %1078, -302399027
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -302399027
  %_169 = sub i32 %1078, 1
  %gen = mul i32 %1081, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1078, %1082
  %sub53alteredBB = sub nsw i32 %1078, 1
  store i32 %1083, i32* %j, align 4
  %1084 = load i32, i32* %i, align 4
  store i32 %1084, i32* %k, align 4
  store i32 -377899123, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %k, align 4
  %_174 = shl i32 %1085, 1
  %_175 = shl i32 %1085, 1
  %_176 = shl i32 %1085, 1
  %1086 = sub i32 %1085, -1010289903
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1010289903
  %_177 = sub i32 %1085, 1
  %gen178 = mul i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1085, %1089
  %inc64alteredBB = add nsw i32 %1085, 1
  store i32 %1090, i32* %k, align 4
  %1091 = load i32, i32* %j, align 4
  %_179 = shl i32 %1091, -1
  %1092 = add i32 %1091, -1168932023
  %1093 = sub i32 %1092, -1
  %1094 = sub i32 %1093, -1168932023
  %_180 = sub i32 %1091, -1
  %gen181 = mul i32 %1094, -1
  %1095 = sub i32 0, %1091
  %1096 = sub i32 0, -1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %dec65alteredBB = add nsw i32 %1091, -1
  store i32 %1098, i32* %j, align 4
  store i32 1582918579, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 55296592, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331761698, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %1100 = load i32, i32* %row, align 4
  %cmp71alteredBB = icmp slt i32 %1099, %1100
  store i32 -822734272, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1101 = load i32, i32* %j, align 4
  store i32 %1101, i32* %k, align 4
  store i32 1072502681, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp sge i32 %1102, 0
  store i32 1346336673, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1118774849, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %_210 = shl i32 %1103, 1
  %1104 = add i32 0, -136359025
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, -136359025
  %_211 = sub i32 0, %1103
  %1107 = sub i32 %1106, -754659821
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -754659821
  %gen212 = add i32 %1106, 1
  %_213 = shl i32 %1103, 1
  %_214 = shl i32 %1103, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1103, %1110
  %_215 = sub i32 %1103, 1
  %gen216 = mul i32 %1111, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1103, %1112
  %_217 = sub i32 %1103, 1
  %gen218 = mul i32 %1113, 1
  %1114 = add i32 %1103, 1156392383
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 1156392383
  %_219 = sub i32 %1103, 1
  %gen220 = mul i32 %1116, 1
  %1117 = sub i32 0, %1103
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %inc87alteredBB = add nsw i32 %1103, 1
  store i32 %1120, i32* %j, align 4
  store i32 -1826032997, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %k, align 4
  %_225 = shl i32 %1121, -1
  %1122 = sub i32 %1121, 307452774
  %1123 = sub i32 %1122, -1
  %1124 = add i32 %1123, 307452774
  %_226 = sub i32 %1121, -1
  %gen227 = mul i32 %1124, -1
  %1125 = sub i32 0, -1
  %1126 = add i32 %1121, %1125
  %_228 = sub i32 %1121, -1
  %gen229 = mul i32 %1126, -1
  %1127 = sub i32 0, -1
  %1128 = add i32 %1121, %1127
  %_230 = sub i32 %1121, -1
  %gen231 = mul i32 %1128, -1
  %1129 = sub i32 0, %1121
  %1130 = add i32 0, %1129
  %_232 = sub i32 0, %1121
  %1131 = sub i32 %1130, -369592681
  %1132 = add i32 %1131, -1
  %1133 = add i32 %1132, -369592681
  %gen233 = add i32 %1130, -1
  %1134 = sub i32 %1121, 1657638036
  %1135 = sub i32 %1134, -1
  %1136 = add i32 %1135, 1657638036
  %_234 = sub i32 %1121, -1
  %gen235 = mul i32 %1136, -1
  %1137 = sub i32 0, %1121
  %1138 = add i32 0, %1137
  %_236 = sub i32 0, %1121
  %1139 = add i32 %1138, -57515498
  %1140 = add i32 %1139, -1
  %1141 = sub i32 %1140, -57515498
  %gen237 = add i32 %1138, -1
  %1142 = sub i32 %1121, 1426140797
  %1143 = add i32 %1142, -1
  %1144 = add i32 %1143, 1426140797
  %dec102alteredBB = add nsw i32 %1121, -1
  store i32 %1144, i32* %k, align 4
  %1145 = load i32, i32* %i, align 4
  %_238 = shl i32 %1145, 1
  %1146 = sub i32 0, %1145
  %1147 = add i32 0, %1146
  %_239 = sub i32 0, %1145
  %1148 = add i32 %1147, -658561023
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -658561023
  %gen240 = add i32 %1147, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1145, %1151
  %_241 = sub i32 %1145, 1
  %gen242 = mul i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1145, %1153
  %_243 = sub i32 %1145, 1
  %gen244 = mul i32 %1154, 1
  %1155 = add i32 0, -151121363
  %1156 = sub i32 %1155, %1145
  %1157 = sub i32 %1156, -151121363
  %_245 = sub i32 0, %1145
  %1158 = sub i32 %1157, -1967458310
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, -1967458310
  %gen246 = add i32 %1157, 1
  %1161 = sub i32 0, %1145
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %inc103alteredBB = add nsw i32 %1145, 1
  store i32 %1164, i32* %i, align 4
  store i32 1853744956, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %k, align 4
  %1166 = load i32, i32* %row, align 4
  %cmp113alteredBB = icmp slt i32 %1165, %1166
  store i32 -482678519, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %k, align 4
  %idxprom115alteredBB = sext i32 %1167 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %1168 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1168 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1169 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1169)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 907154871, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = sub i32 %1170, 399351689
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 399351689
  %_259 = sub i32 %1170, 1
  %gen260 = mul i32 %1173, 1
  %1174 = add i32 0, -1309929347
  %1175 = sub i32 %1174, %1170
  %1176 = sub i32 %1175, -1309929347
  %_261 = sub i32 0, %1170
  %1177 = add i32 %1176, -2048983340
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -2048983340
  %gen262 = add i32 %1176, 1
  %_263 = shl i32 %1170, 1
  %1180 = sub i32 0, 539651756
  %1181 = sub i32 %1180, %1170
  %1182 = add i32 %1181, 539651756
  %_264 = sub i32 0, %1170
  %1183 = add i32 %1182, 2080837532
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 2080837532
  %gen265 = add i32 %1182, 1
  %1186 = sub i32 %1170, 433200725
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 433200725
  %inc126alteredBB = add nsw i32 %1170, 1
  store i32 %1188, i32* %i, align 4
  store i32 587767927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end127, %originalBBpart2267, %originalBB258, %for.inc125, %for.end124, %for.inc121, %originalBBpart2256, %originalBB254, %for.body114, %originalBBpart2252, %originalBB250, %for.cond112, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2248, %originalBB224, %for.inc101, %for.body94, %for.cond92, %for.body91, %for.cond89, %for.end88, %originalBBpart2222, %originalBB209, %for.inc86, %originalBBpart2207, %originalBB205, %for.end85, %for.inc82, %for.body75, %originalBBpart2203, %originalBB201, %for.cond73, %originalBBpart2199, %originalBB197, %for.body72, %originalBBpart2195, %originalBB193, %for.cond70, %originalBBpart2191, %originalBB189, %if.else, %for.end69, %for.inc67, %originalBBpart2187, %originalBB185, %for.end66, %originalBBpart2183, %originalBB173, %for.inc63, %for.body56, %for.cond54, %originalBBpart2171, %originalBB164, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc43, %originalBBpart2162, %originalBB160, %for.body36, %for.cond34, %for.body32, %for.cond30, %originalBBpart2158, %originalBB156, %for.end29, %for.inc27, %originalBBpart2154, %originalBB152, %for.end26, %for.inc24, %for.body17, %originalBBpart2150, %originalBB148, %for.cond15, %originalBBpart2146, %originalBB144, %for.body14, %for.cond12, %if.then, %for.end10, %originalBBpart2142, %originalBB140, %for.inc8, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body4, %originalBBpart2130, %originalBB128, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
