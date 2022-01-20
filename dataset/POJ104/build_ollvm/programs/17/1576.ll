; ModuleID = 'source-C-CXX/17/1576.cpp'
source_filename = "source-C-CXX/17/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625938119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1625938119, label %for.cond
    i32 1213094613, label %for.body
    i32 -793891216, label %originalBB
    i32 1685199555, label %originalBBpart2
    i32 -1134367972, label %for.cond1
    i32 -1641705234, label %for.body3
    i32 -572811577, label %for.cond4
    i32 1252362030, label %for.body6
    i32 1671891845, label %for.inc
    i32 1770226404, label %originalBB152
    i32 -250428807, label %originalBBpart2164
    i32 -1121757827, label %for.end
    i32 1424830847, label %for.inc10
    i32 1370257005, label %for.end12
    i32 997079129, label %originalBB166
    i32 -87438803, label %originalBBpart2168
    i32 626285479, label %for.cond13
    i32 618597706, label %for.body15
    i32 618457470, label %originalBB170
    i32 142947252, label %originalBBpart2172
    i32 786115407, label %for.cond16
    i32 1024529619, label %for.body18
    i32 -27413548, label %originalBB174
    i32 -1790797660, label %originalBBpart2185
    i32 -1374011139, label %for.cond22
    i32 679841221, label %for.body24
    i32 1082179194, label %if.then
    i32 -1300675006, label %if.end
    i32 1991918556, label %for.inc34
    i32 1569036306, label %for.end36
    i32 -591584750, label %for.cond37
    i32 2139592945, label %for.body39
    i32 -1822301824, label %originalBB187
    i32 1528331004, label %originalBBpart2208
    i32 825095355, label %for.inc48
    i32 246991878, label %for.end50
    i32 1940304854, label %for.inc51
    i32 536991451, label %for.end53
    i32 1084237872, label %for.cond54
    i32 241352586, label %for.body56
    i32 1052498320, label %originalBB210
    i32 1228321733, label %originalBBpart2217
    i32 249110586, label %for.cond60
    i32 1854681897, label %originalBB219
    i32 2058559621, label %originalBBpart2221
    i32 -516825441, label %for.body62
    i32 -1688309288, label %if.then68
    i32 -1341445425, label %if.end73
    i32 1799199466, label %originalBB223
    i32 1289073992, label %originalBBpart2225
    i32 -201613826, label %for.inc74
    i32 -459811246, label %originalBB227
    i32 1281954974, label %originalBBpart2229
    i32 85776907, label %for.end76
    i32 1342351052, label %originalBB231
    i32 -342959958, label %originalBBpart2233
    i32 1371264274, label %for.cond77
    i32 -1084443447, label %for.body79
    i32 -1418771393, label %for.inc89
    i32 1915460784, label %originalBB235
    i32 1630199587, label %originalBBpart2249
    i32 627722516, label %for.end91
    i32 1275391789, label %for.inc92
    i32 -665560172, label %originalBB251
    i32 1344784164, label %originalBBpart2263
    i32 -1504087574, label %for.end94
    i32 -614339963, label %for.cond97
    i32 -1046220486, label %for.body100
    i32 1600766870, label %for.cond101
    i32 857562685, label %for.body103
    i32 -1675831959, label %for.inc113
    i32 811057550, label %for.end115
    i32 109367967, label %for.inc116
    i32 -2066160717, label %for.end118
    i32 -257023586, label %for.cond119
    i32 1226494690, label %for.body122
    i32 740236283, label %for.cond123
    i32 -373746025, label %for.body125
    i32 -1458913206, label %for.inc135
    i32 1773038447, label %for.end137
    i32 -1073991575, label %for.inc138
    i32 -1369655836, label %originalBB265
    i32 -299866638, label %originalBBpart2276
    i32 442442673, label %for.end140
    i32 -1158981835, label %originalBB278
    i32 -672480434, label %originalBBpart2280
    i32 -1722836882, label %for.inc141
    i32 2001665203, label %for.end142
    i32 -488941958, label %for.inc145
    i32 -221084759, label %for.end147
    i32 942171003, label %originalBB282
    i32 -689120824, label %originalBBpart2284
    i32 -335901757, label %originalBBalteredBB
    i32 2056969282, label %originalBB152alteredBB
    i32 -591990895, label %originalBB166alteredBB
    i32 -759528847, label %originalBB170alteredBB
    i32 -994743269, label %originalBB174alteredBB
    i32 24614601, label %originalBB187alteredBB
    i32 -456615571, label %originalBB210alteredBB
    i32 2040580776, label %originalBB219alteredBB
    i32 111953779, label %originalBB223alteredBB
    i32 442504860, label %originalBB227alteredBB
    i32 1760074982, label %originalBB231alteredBB
    i32 823879903, label %originalBB235alteredBB
    i32 2093448914, label %originalBB251alteredBB
    i32 2068696429, label %originalBB265alteredBB
    i32 -1803687825, label %originalBB278alteredBB
    i32 1566371708, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1213094613, i32 -221084759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 546569627
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 546569627
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -793891216, i32 -335901757
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %m, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %saved_stack, align 8
  %.reload323 = load volatile i64, i64* %.reg2mem
  %23 = mul nuw i64 %19, %.reload323
  %vla = alloca i32, i64 %23, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1610326602
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1610326602
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1685199555, i32 -335901757
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134367972, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 -1641705234, i32 1370257005
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -572811577, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 1252362030, i32 -1121757827
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem
  %58 = mul nsw i64 %idxprom, %.reload322
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload342, i64 %58
  %59 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1671891845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1097301270
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1097301270
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1770226404, i32 2056969282
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1435301339
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1435301339
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -250428807, i32 2056969282
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -572811577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1424830847, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -762242349
  %109 = add i32 %108, 1
  %110 = add i32 %109, -762242349
  %inc11 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -1134367972, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 997079129, i32 -591990895
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %137 = load i32, i32* %m, align 4
  store i32 %137, i32* %n, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1301912749
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1301912749
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -87438803, i32 -591990895
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 626285479, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %153, 1
  %154 = select i1 %cmp14, i32 618597706, i32 2001665203
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 618457470, i32 -759528847
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -618054032
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -618054032
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 142947252, i32 -759528847
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 786115407, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %184, %185
  %186 = select i1 %cmp17, i32 1024529619, i32 536991451
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1812718507
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1812718507
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
  %213 = select i1 %211, i32 -27413548, i32 -994743269
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %214 to i64
  %.reload321 = load volatile i64, i64* %.reg2mem
  %215 = mul nsw i64 %idxprom19, %.reload321
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload341, i64 %215
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx20, i64 0
  %216 = load i32, i32* %arrayidx21, align 4
  store i32 %216, i32* %min, align 4
  store i32 1, i32* %k, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1221080587
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1221080587
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1790797660, i32 -994743269
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1374011139, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %244, %245
  %246 = select i1 %cmp23, i32 679841221, i32 1569036306
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %247 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem
  %248 = mul nsw i64 %idxprom25, %.reload320
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload340, i64 %248
  %249 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %250 = load i32, i32* %arrayidx28, align 4
  %251 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %250, %251
  %252 = select i1 %cmp29, i32 1082179194, i32 -1300675006
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %253 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem
  %254 = mul nsw i64 %idxprom30, %.reload319
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload339, i64 %254
  %255 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  store i32 %256, i32* %min, align 4
  store i32 -1300675006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1991918556, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, 101474035
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 101474035
  %inc35 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 -1374011139, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -591584750, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %261, %262
  %263 = select i1 %cmp38, i32 2139592945, i32 246991878
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -343217741
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -343217741
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1822301824, i32 24614601
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %279 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem
  %280 = mul nsw i64 %idxprom40, %.reload318
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload338, i64 %280
  %281 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %281 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %282 = load i32, i32* %arrayidx43, align 4
  %283 = load i32, i32* %min, align 4
  %284 = add i32 %282, -1277223489
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1277223489
  %sub = sub nsw i32 %282, %283
  %287 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %287 to i64
  %.reload317 = load volatile i64, i64* %.reg2mem
  %288 = mul nsw i64 %idxprom44, %.reload317
  %vla.reload337 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload337, i64 %288
  %289 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  store i32 %286, i32* %arrayidx47, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
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
  %315 = select i1 %313, i32 1528331004, i32 24614601
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 825095355, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, -380608495
  %318 = add i32 %317, 1
  %319 = add i32 %318, -380608495
  %inc49 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  store i32 -591584750, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1940304854, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -1457719248
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1457719248
  %inc52 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 786115407, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1084237872, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %324, %325
  %326 = select i1 %cmp55, i32 241352586, i32 -1504087574
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1852749522
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1852749522
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1052498320, i32 -456615571
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %.reload316 = load volatile i64, i64* %.reg2mem
  %354 = mul nsw i64 0, %.reload316
  %vla.reload336 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload336, i64 %354
  %355 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %356 = load i32, i32* %arrayidx59, align 4
  store i32 %356, i32* %min, align 4
  store i32 1, i32* %j, align 4
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
  %382 = select i1 %380, i32 1228321733, i32 -456615571
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 249110586, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -744110294
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -744110294
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1854681897, i32 2040580776
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %398, %399
  store i1 %cmp61, i1* %cmp61.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -773036330
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -773036330
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2058559621, i32 2040580776
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %427 = select i1 %cmp61.reload, i32 -516825441, i32 85776907
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %428 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem
  %429 = mul nsw i64 %idxprom63, %.reload315
  %vla.reload335 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload335, i64 %429
  %430 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %430 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %431 = load i32, i32* %arrayidx66, align 4
  %432 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %431, %432
  %433 = select i1 %cmp67, i32 -1688309288, i32 -1341445425
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %434 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem
  %435 = mul nsw i64 %idxprom69, %.reload314
  %vla.reload334 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload334, i64 %435
  %436 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %437 = load i32, i32* %arrayidx72, align 4
  store i32 %437, i32* %min, align 4
  store i32 -1341445425, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 2109236801
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2109236801
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1799199466, i32 111953779
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 54778440
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 54778440
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1289073992, i32 111953779
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -201613826, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -771707344
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -771707344
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -459811246, i32 442504860
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 1317053950
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1317053950
  %inc75 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -331639379
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -331639379
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1281954974, i32 442504860
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 249110586, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1342351052, i32 1760074982
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 2128602349
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2128602349
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -342959958, i32 1760074982
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1371264274, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %579, %580
  %581 = select i1 %cmp78, i32 -1084443447, i32 627722516
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %582 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem
  %583 = mul nsw i64 %idxprom80, %.reload313
  %vla.reload333 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload333, i64 %583
  %584 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %584 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %585 = load i32, i32* %arrayidx83, align 4
  %586 = load i32, i32* %min, align 4
  %587 = add i32 %585, -1523553141
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1523553141
  %sub84 = sub nsw i32 %585, %586
  %590 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %590 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem
  %591 = mul nsw i64 %idxprom85, %.reload312
  %vla.reload332 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reload332, i64 %591
  %592 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %592 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  store i32 %589, i32* %arrayidx88, align 4
  store i32 -1418771393, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 2088071920
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2088071920
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1915460784, i32 823879903
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc90 = add nsw i32 %608, 1
  store i32 %610, i32* %j, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -622130273
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -622130273
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1630199587, i32 823879903
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1371264274, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1275391789, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -665560172, i32 2093448914
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %665 = add i32 %664, 1371520
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1371520
  %inc93 = add nsw i32 %664, 1
  store i32 %667, i32* %k, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1590974088
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1590974088
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1344784164, i32 2093448914
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1084237872, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %.reload311 = load volatile i64, i64* %.reg2mem
  %696 = mul nsw i64 1, %.reload311
  %vla.reload331 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reload331, i64 %696
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx95, i64 1
  %697 = load i32, i32* %arrayidx96, align 4
  %698 = add i32 %695, 932185993
  %699 = add i32 %698, %697
  %700 = sub i32 %699, 932185993
  %add = add nsw i32 %695, %697
  store i32 %700, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 -614339963, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %n, align 4
  %703 = sub i32 %702, 2144907625
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 2144907625
  %sub98 = sub nsw i32 %702, 1
  %cmp99 = icmp slt i32 %701, %705
  %706 = select i1 %cmp99, i32 -1046220486, i32 -2066160717
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1600766870, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %707, %708
  %709 = select i1 %cmp102, i32 857562685, i32 811057550
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 %710, -392093721
  %712 = add i32 %711, 1
  %713 = add i32 %712, -392093721
  %add104 = add nsw i32 %710, 1
  %idxprom105 = sext i32 %713 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem
  %714 = mul nsw i64 %idxprom105, %.reload310
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla.reload330, i64 %714
  %715 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %715 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %arrayidx106, i64 %idxprom107
  %716 = load i32, i32* %arrayidx108, align 4
  %717 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %717 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem
  %718 = mul nsw i64 %idxprom109, %.reload309
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx110 = getelementptr inbounds i32, i32* %vla.reload329, i64 %718
  %719 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %719 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom111
  store i32 %716, i32* %arrayidx112, align 4
  store i32 -1675831959, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc114 = add nsw i32 %720, 1
  store i32 %724, i32* %k, align 4
  store i32 1600766870, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 109367967, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = add i32 %725, 511292467
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 511292467
  %inc117 = add nsw i32 %725, 1
  store i32 %728, i32* %j, align 4
  store i32 -614339963, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -257023586, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = load i32, i32* %n, align 4
  %731 = sub i32 %730, 1355659405
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1355659405
  %sub120 = sub nsw i32 %730, 1
  %cmp121 = icmp slt i32 %729, %733
  %734 = select i1 %cmp121, i32 1226494690, i32 442442673
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 740236283, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %735, %736
  %737 = select i1 %cmp124, i32 -373746025, i32 1773038447
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %738 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem
  %739 = mul nsw i64 %idxprom126, %.reload308
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx127 = getelementptr inbounds i32, i32* %vla.reload328, i64 %739
  %740 = load i32, i32* %k, align 4
  %741 = sub i32 %740, 175941263
  %742 = add i32 %741, 1
  %743 = add i32 %742, 175941263
  %add128 = add nsw i32 %740, 1
  %idxprom129 = sext i32 %743 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx127, i64 %idxprom129
  %744 = load i32, i32* %arrayidx130, align 4
  %745 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %745 to i64
  %.reload307 = load volatile i64, i64* %.reg2mem
  %746 = mul nsw i64 %idxprom131, %.reload307
  %vla.reload327 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx132 = getelementptr inbounds i32, i32* %vla.reload327, i64 %746
  %747 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %747 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %arrayidx132, i64 %idxprom133
  store i32 %744, i32* %arrayidx134, align 4
  store i32 -1458913206, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc136 = add nsw i32 %748, 1
  store i32 %750, i32* %j, align 4
  store i32 740236283, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1073991575, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1789713412
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1789713412
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1369655836, i32 2068696429
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %766 = load i32, i32* %k, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc139 = add nsw i32 %766, 1
  store i32 %768, i32* %k, align 4
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 334218015
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 334218015
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -299866638, i32 2068696429
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -257023586, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1158981835, i32 -1803687825
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 916072698
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 916072698
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -672480434, i32 -1803687825
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1722836882, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %849 = load i32, i32* %n, align 4
  %850 = sub i32 0, -1
  %851 = sub i32 %849, %850
  %dec = add nsw i32 %849, -1
  store i32 %851, i32* %n, align 4
  store i32 626285479, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %852 = load i32, i32* %sum, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %853 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %853)
  store i32 -488941958, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc146 = add nsw i32 %854, 1
  store i32 %856, i32* %i, align 4
  store i32 1625938119, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 942171003, i32 1566371708
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -689120824, i32 1566371708
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %m, align 4
  %886 = zext i32 %885 to i64
  %887 = load i32, i32* %m, align 4
  %888 = zext i32 %887 to i64
  %889 = call i8* @llvm.stacksave()
  store i8* %889, i8** %saved_stack, align 8
  %_ = shl i64 %886, %888
  %_148 = shl i64 %886, %888
  %_149 = shl i64 %886, %888
  %890 = add i64 %886, -8648790357209498493
  %891 = sub i64 %890, %888
  %892 = sub i64 %891, -8648790357209498493
  %_150 = sub i64 %886, %888
  %gen = mul i64 %892, %888
  %_151 = shl i64 %886, %888
  %893 = mul nuw i64 %886, %888
  %vlaalteredBB = alloca i32, i64 %893, align 16
  store i32 0, i32* %j, align 4
  store i32 -793891216, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %k, align 4
  %895 = sub i32 %894, -1381250512
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1381250512
  %_153 = sub i32 %894, 1
  %gen154 = mul i32 %897, 1
  %898 = sub i32 0, -573859382
  %899 = sub i32 %898, %894
  %900 = add i32 %899, -573859382
  %_155 = sub i32 0, %894
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen156 = add i32 %900, 1
  %903 = sub i32 0, -1471912347
  %904 = sub i32 %903, %894
  %905 = add i32 %904, -1471912347
  %_157 = sub i32 0, %894
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen158 = add i32 %905, 1
  %910 = add i32 %894, 1417566525
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1417566525
  %_159 = sub i32 %894, 1
  %gen160 = mul i32 %912, 1
  %913 = sub i32 0, %894
  %914 = add i32 0, %913
  %_161 = sub i32 0, %894
  %915 = sub i32 %914, -1002525706
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1002525706
  %gen162 = add i32 %914, 1
  %918 = sub i32 0, 1
  %919 = sub i32 %894, %918
  %incalteredBB = add nsw i32 %894, 1
  store i32 %919, i32* %k, align 4
  store i32 1770226404, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %920 = load i32, i32* %m, align 4
  store i32 %920, i32* %n, align 4
  store i32 997079129, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 618457470, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %921 to i64
  %922 = sub i64 0, %idxprom19alteredBB
  %923 = add i64 0, %922
  %_175 = sub i64 0, %idxprom19alteredBB
  %.reload305 = load volatile i64, i64* %.reg2mem
  %924 = sub i64 %923, -5507039024151527066
  %925 = add i64 %924, %.reload305
  %926 = add i64 %925, -5507039024151527066
  %gen176 = add i64 %923, %.reload305
  %927 = sub i64 0, -2591647997032879000
  %928 = sub i64 %927, %idxprom19alteredBB
  %929 = add i64 %928, -2591647997032879000
  %_177 = sub i64 0, %idxprom19alteredBB
  %.reload304 = load volatile i64, i64* %.reg2mem
  %930 = sub i64 %929, -8896268363215501577
  %931 = add i64 %930, %.reload304
  %932 = add i64 %931, -8896268363215501577
  %gen178 = add i64 %929, %.reload304
  %933 = sub i64 0, 5830822731858209491
  %934 = sub i64 %933, %idxprom19alteredBB
  %935 = add i64 %934, 5830822731858209491
  %_179 = sub i64 0, %idxprom19alteredBB
  %.reload303 = load volatile i64, i64* %.reg2mem
  %936 = sub i64 %935, 4169974758083627908
  %937 = add i64 %936, %.reload303
  %938 = add i64 %937, 4169974758083627908
  %gen180 = add i64 %935, %.reload303
  %939 = add i64 0, -7410965536041855446
  %940 = sub i64 %939, %idxprom19alteredBB
  %941 = sub i64 %940, -7410965536041855446
  %_181 = sub i64 0, %idxprom19alteredBB
  %.reload302 = load volatile i64, i64* %.reg2mem
  %942 = sub i64 0, %941
  %943 = sub i64 0, %.reload302
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %gen182 = add i64 %941, %.reload302
  %.reload301 = load volatile i64, i64* %.reg2mem
  %_183 = shl i64 %idxprom19alteredBB, %.reload301
  %.reload306 = load volatile i64, i64* %.reg2mem
  %946 = mul nsw i64 %idxprom19alteredBB, %.reload306
  %vla.reload326 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload326, i64 %946
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 0
  %947 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %947, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -27413548, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %948 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem
  %_188 = shl i64 %idxprom40alteredBB, %.reload298
  %.reload300 = load volatile i64, i64* %.reg2mem
  %949 = mul nsw i64 %idxprom40alteredBB, %.reload300
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload325, i64 %949
  %950 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %950 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %arrayidx41alteredBB, i64 %idxprom42alteredBB
  %951 = load i32, i32* %arrayidx43alteredBB, align 4
  %952 = load i32, i32* %min, align 4
  %953 = add i32 0, 2030473148
  %954 = sub i32 %953, %951
  %955 = sub i32 %954, 2030473148
  %_189 = sub i32 0, %951
  %956 = sub i32 %955, -25784069
  %957 = add i32 %956, %952
  %958 = add i32 %957, -25784069
  %gen190 = add i32 %955, %952
  %959 = sub i32 %951, 271802868
  %960 = sub i32 %959, %952
  %961 = add i32 %960, 271802868
  %_191 = sub i32 %951, %952
  %gen192 = mul i32 %961, %952
  %962 = add i32 %951, 71528199
  %963 = sub i32 %962, %952
  %964 = sub i32 %963, 71528199
  %_193 = sub i32 %951, %952
  %gen194 = mul i32 %964, %952
  %_195 = shl i32 %951, %952
  %965 = sub i32 0, %952
  %966 = add i32 %951, %965
  %subalteredBB = sub nsw i32 %951, %952
  %967 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %967 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem
  %968 = add i64 %idxprom44alteredBB, -9149248818509393917
  %969 = sub i64 %968, %.reload297
  %970 = sub i64 %969, -9149248818509393917
  %_196 = sub i64 %idxprom44alteredBB, %.reload297
  %.reload296 = load volatile i64, i64* %.reg2mem
  %gen197 = mul i64 %970, %.reload296
  %.reload295 = load volatile i64, i64* %.reg2mem
  %_198 = shl i64 %idxprom44alteredBB, %.reload295
  %971 = sub i64 0, 4194885833449991062
  %972 = sub i64 %971, %idxprom44alteredBB
  %973 = add i64 %972, 4194885833449991062
  %_199 = sub i64 0, %idxprom44alteredBB
  %.reload294 = load volatile i64, i64* %.reg2mem
  %974 = add i64 %973, -6935784528510806465
  %975 = add i64 %974, %.reload294
  %976 = sub i64 %975, -6935784528510806465
  %gen200 = add i64 %973, %.reload294
  %.reload293 = load volatile i64, i64* %.reg2mem
  %977 = sub i64 0, %.reload293
  %978 = add i64 %idxprom44alteredBB, %977
  %_201 = sub i64 %idxprom44alteredBB, %.reload293
  %.reload292 = load volatile i64, i64* %.reg2mem
  %gen202 = mul i64 %978, %.reload292
  %979 = sub i64 0, -5996281182890189718
  %980 = sub i64 %979, %idxprom44alteredBB
  %981 = add i64 %980, -5996281182890189718
  %_203 = sub i64 0, %idxprom44alteredBB
  %.reload291 = load volatile i64, i64* %.reg2mem
  %982 = sub i64 0, %.reload291
  %983 = sub i64 %981, %982
  %gen204 = add i64 %981, %.reload291
  %984 = sub i64 0, %idxprom44alteredBB
  %985 = add i64 0, %984
  %_205 = sub i64 0, %idxprom44alteredBB
  %.reload290 = load volatile i64, i64* %.reg2mem
  %986 = sub i64 0, %.reload290
  %987 = sub i64 %985, %986
  %gen206 = add i64 %985, %.reload290
  %.reload299 = load volatile i64, i64* %.reg2mem
  %988 = mul nsw i64 %idxprom44alteredBB, %.reload299
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla.reload324, i64 %988
  %989 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %989 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  store i32 %966, i32* %arrayidx47alteredBB, align 4
  store i32 -1822301824, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %990 = add i64 0, 36207604508579343
  %991 = sub i64 %990, 0
  %992 = sub i64 %991, 36207604508579343
  %_211 = sub i64 0, 0
  %.reload288 = load volatile i64, i64* %.reg2mem
  %993 = sub i64 0, %992
  %994 = sub i64 0, %.reload288
  %995 = add i64 %993, %994
  %996 = sub i64 0, %995
  %gen212 = add i64 %992, %.reload288
  %997 = sub i64 0, -451810519495184167
  %998 = sub i64 %997, 0
  %999 = add i64 %998, -451810519495184167
  %_213 = sub i64 0, 0
  %.reload287 = load volatile i64, i64* %.reg2mem
  %1000 = add i64 %999, 73261692447854951
  %1001 = add i64 %1000, %.reload287
  %1002 = sub i64 %1001, 73261692447854951
  %gen214 = add i64 %999, %.reload287
  %.reload = load volatile i64, i64* %.reg2mem
  %_215 = shl i64 0, %.reload
  %.reload289 = load volatile i64, i64* %.reg2mem
  %1003 = mul nsw i64 0, %.reload289
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1003
  %1004 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %1004 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %arrayidx57alteredBB, i64 %idxprom58alteredBB
  %1005 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %1005, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1052498320, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %1006, %1007
  store i32 1854681897, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1799199466, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %inc75alteredBB = add nsw i32 %1008, 1
  store i32 %1010, i32* %j, align 4
  store i32 -459811246, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1342351052, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %_236 = shl i32 %1011, 1
  %1012 = sub i32 %1011, 1202657545
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1202657545
  %_237 = sub i32 %1011, 1
  %gen238 = mul i32 %1014, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %1011, %1015
  %_239 = sub i32 %1011, 1
  %gen240 = mul i32 %1016, 1
  %1017 = sub i32 0, 1171457704
  %1018 = sub i32 %1017, %1011
  %1019 = add i32 %1018, 1171457704
  %_241 = sub i32 0, %1011
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen242 = add i32 %1019, 1
  %1024 = sub i32 0, -1651087195
  %1025 = sub i32 %1024, %1011
  %1026 = add i32 %1025, -1651087195
  %_243 = sub i32 0, %1011
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen244 = add i32 %1026, 1
  %1031 = sub i32 0, -1907603767
  %1032 = sub i32 %1031, %1011
  %1033 = add i32 %1032, -1907603767
  %_245 = sub i32 0, %1011
  %1034 = add i32 %1033, -1868020412
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1868020412
  %gen246 = add i32 %1033, 1
  %_247 = shl i32 %1011, 1
  %1037 = add i32 %1011, 896521368
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 896521368
  %inc90alteredBB = add nsw i32 %1011, 1
  store i32 %1039, i32* %j, align 4
  store i32 1915460784, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %k, align 4
  %1041 = add i32 %1040, -158727681
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -158727681
  %_252 = sub i32 %1040, 1
  %gen253 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1040, %1044
  %_254 = sub i32 %1040, 1
  %gen255 = mul i32 %1045, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1040, %1046
  %_256 = sub i32 %1040, 1
  %gen257 = mul i32 %1047, 1
  %_258 = shl i32 %1040, 1
  %_259 = shl i32 %1040, 1
  %1048 = sub i32 0, 1632000988
  %1049 = sub i32 %1048, %1040
  %1050 = add i32 %1049, 1632000988
  %_260 = sub i32 0, %1040
  %1051 = sub i32 %1050, 1091405365
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 1091405365
  %gen261 = add i32 %1050, 1
  %1054 = sub i32 0, %1040
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %inc93alteredBB = add nsw i32 %1040, 1
  store i32 %1057, i32* %k, align 4
  store i32 -665560172, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %k, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %_266 = sub i32 %1058, 1
  %gen267 = mul i32 %1060, 1
  %_268 = shl i32 %1058, 1
  %1061 = sub i32 %1058, -1923910188
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1923910188
  %_269 = sub i32 %1058, 1
  %gen270 = mul i32 %1063, 1
  %1064 = sub i32 0, 1200669861
  %1065 = sub i32 %1064, %1058
  %1066 = add i32 %1065, 1200669861
  %_271 = sub i32 0, %1058
  %1067 = add i32 %1066, 1526902001
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 1526902001
  %gen272 = add i32 %1066, 1
  %1070 = add i32 0, -730633987
  %1071 = sub i32 %1070, %1058
  %1072 = sub i32 %1071, -730633987
  %_273 = sub i32 0, %1058
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen274 = add i32 %1072, 1
  %1077 = add i32 %1058, 895642764
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 895642764
  %inc139alteredBB = add nsw i32 %1058, 1
  store i32 %1079, i32* %k, align 4
  store i32 -1369655836, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1158981835, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 942171003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB265alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB282, %for.end147, %for.inc145, %for.end142, %for.inc141, %originalBBpart2280, %originalBB278, %for.end140, %originalBBpart2276, %originalBB265, %for.inc138, %for.end137, %for.inc135, %for.body125, %for.cond123, %for.body122, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond101, %for.body100, %for.cond97, %for.end94, %originalBBpart2263, %originalBB251, %for.inc92, %for.end91, %originalBBpart2249, %originalBB235, %for.inc89, %for.body79, %for.cond77, %originalBBpart2233, %originalBB231, %for.end76, %originalBBpart2229, %originalBB227, %for.inc74, %originalBBpart2225, %originalBB223, %if.end73, %if.then68, %for.body62, %originalBBpart2221, %originalBB219, %for.cond60, %originalBBpart2217, %originalBB210, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2208, %originalBB187, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2185, %originalBB174, %for.body18, %for.cond16, %originalBBpart2172, %originalBB170, %for.body15, %for.cond13, %originalBBpart2168, %originalBB166, %for.end12, %for.inc10, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
