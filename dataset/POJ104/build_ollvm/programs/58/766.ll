; ModuleID = 'source-C-CXX/58/766.cpp'
source_filename = "source-C-CXX/58/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %house = alloca [110 x [110 x i8]], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i8]]* %house to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1690276543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1690276543, label %for.cond
    i32 28256202, label %for.body
    i32 97306416, label %originalBB
    i32 -651892243, label %originalBBpart2
    i32 -1924221919, label %for.inc
    i32 1575009731, label %for.end
    i32 -300755708, label %originalBB150
    i32 1558300443, label %originalBBpart2152
    i32 -1902784183, label %for.cond4
    i32 1375227885, label %for.body6
    i32 435677964, label %for.cond7
    i32 279718653, label %for.body9
    i32 535783838, label %originalBB154
    i32 -482397450, label %originalBBpart2168
    i32 -7428951, label %for.inc18
    i32 620261038, label %for.end19
    i32 -892536487, label %for.inc23
    i32 -102702328, label %originalBB170
    i32 -2080113208, label %originalBBpart2173
    i32 1452651774, label %for.end25
    i32 -76461920, label %for.cond26
    i32 -132712748, label %for.body28
    i32 -1011501478, label %for.cond29
    i32 -95645812, label %for.body31
    i32 1827435654, label %for.cond32
    i32 -343704923, label %originalBB175
    i32 370288942, label %originalBBpart2177
    i32 2129545849, label %for.body34
    i32 1803182881, label %originalBB179
    i32 1061041112, label %originalBBpart2181
    i32 808147501, label %if.then
    i32 -157795070, label %if.then47
    i32 1942595867, label %if.end
    i32 1129852660, label %if.then59
    i32 829571324, label %if.end65
    i32 -1687010917, label %if.then73
    i32 -1389661236, label %originalBB183
    i32 959758701, label %originalBBpart2193
    i32 2009935332, label %if.end79
    i32 50643485, label %if.then87
    i32 991267380, label %if.end93
    i32 74949266, label %originalBB195
    i32 -13139791, label %originalBBpart2197
    i32 -738606510, label %if.end94
    i32 -1506148169, label %for.inc95
    i32 -1963926535, label %for.end97
    i32 -2071263222, label %for.inc98
    i32 2137732052, label %for.end100
    i32 -681969829, label %originalBB199
    i32 -1351497114, label %originalBBpart2201
    i32 -440378260, label %for.cond101
    i32 -1596475278, label %originalBB203
    i32 782046758, label %originalBBpart2205
    i32 130013997, label %for.body103
    i32 -539204998, label %originalBB207
    i32 -1454752634, label %originalBBpart2209
    i32 432747849, label %for.cond104
    i32 1337998379, label %for.body106
    i32 864505667, label %if.then113
    i32 -999422063, label %originalBB211
    i32 883780175, label %originalBBpart2213
    i32 1569266069, label %if.end118
    i32 -1195588108, label %originalBB215
    i32 -133798226, label %originalBBpart2217
    i32 1319272515, label %for.inc119
    i32 581265844, label %originalBB219
    i32 -483326443, label %originalBBpart2227
    i32 308979090, label %for.end121
    i32 -476620116, label %originalBB229
    i32 -1957287858, label %originalBBpart2231
    i32 1273023241, label %for.inc122
    i32 -1102494103, label %originalBB233
    i32 -181185997, label %originalBBpart2238
    i32 1089951137, label %for.end124
    i32 -1753944387, label %for.inc125
    i32 -1022716312, label %originalBB240
    i32 -1297438152, label %originalBBpart2248
    i32 -1142237728, label %for.end127
    i32 1301679854, label %for.cond128
    i32 208469022, label %for.body130
    i32 17688585, label %originalBB250
    i32 -2016490456, label %originalBBpart2252
    i32 -968415715, label %for.cond131
    i32 -29182867, label %for.body133
    i32 -1075559666, label %if.then140
    i32 1278814136, label %if.end142
    i32 -189018762, label %for.inc143
    i32 721021992, label %for.end145
    i32 -841878706, label %for.inc146
    i32 2008803600, label %for.end148
    i32 -454146432, label %originalBBalteredBB
    i32 1621947762, label %originalBB150alteredBB
    i32 525743649, label %originalBB154alteredBB
    i32 380293839, label %originalBB170alteredBB
    i32 -731053519, label %originalBB175alteredBB
    i32 1795480525, label %originalBB179alteredBB
    i32 -1769295559, label %originalBB183alteredBB
    i32 2054955842, label %originalBB195alteredBB
    i32 -1515890994, label %originalBB199alteredBB
    i32 -727956659, label %originalBB203alteredBB
    i32 829949535, label %originalBB207alteredBB
    i32 -1883013355, label %originalBB211alteredBB
    i32 -1493051591, label %originalBB215alteredBB
    i32 -557754105, label %originalBB219alteredBB
    i32 -1614636360, label %originalBB229alteredBB
    i32 43923409, label %originalBB233alteredBB
    i32 -839347390, label %originalBB240alteredBB
    i32 -1692722207, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 28256202, i32 1575009731
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 977855706
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 977855706
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 97306416, i32 -454146432
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -651892243, i32 -454146432
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1924221919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1822995870
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1822995870
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1690276543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %63 = select i1 %61, i32 -300755708, i32 1621947762
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %64 = load i32, i32* %n, align 4
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1558300443, i32 1621947762
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1902784183, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp5, i32 1375227885, i32 1452651774
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  store i32 %93, i32* %j, align 4
  store i32 435677964, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp8, i32 279718653, i32 620261038
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 535783838, i32 525743649
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom10
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %126 = load i8, i8* %arrayidx13, align 1
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom14
  %128 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %126, i8* %arrayidx17, align 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -734389844
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -734389844
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -482397450, i32 525743649
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -7428951, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 46926258
  %158 = add i32 %157, -1
  %159 = sub i32 %158, 46926258
  %dec = add nsw i32 %156, -1
  store i32 %159, i32* %j, align 4
  store i32 435677964, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx21, i64 0, i64 0
  store i8 0, i8* %arrayidx22, align 2
  store i32 -892536487, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -635911575
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -635911575
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -102702328, i32 380293839
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %dec24 = add nsw i32 %188, -1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -753887605
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -753887605
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2080113208, i32 380293839
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1902784183, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2, i32* %day, align 4
  store i32 -76461920, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %218 = load i32, i32* %day, align 4
  %219 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %218, %219
  %220 = select i1 %cmp27, i32 -132712748, i32 -1142237728
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1011501478, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %221, %222
  %223 = select i1 %cmp30, i32 -95645812, i32 2137732052
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1827435654, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1858610175
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1858610175
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -343704923, i32 -731053519
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %239, %240
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -848767977
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -848767977
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 370288942, i32 -731053519
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %256 = select i1 %cmp33.reload, i32 2129545849, i32 -1963926535
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1131726960
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1131726960
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1803182881, i32 1795480525
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %272 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom35
  %273 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %273 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %274 = load i8, i8* %arrayidx38, align 1
  %conv = sext i8 %274 to i32
  %cmp39 = icmp eq i32 %conv, 64
  store i1 %cmp39, i1* %cmp39.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1061041112, i32 1795480525
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %301 = select i1 %cmp39.reload, i32 808147501, i32 -738606510
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub40 = sub nsw i32 %302, 1
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom41
  %305 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %306 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %306 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %307 = select i1 %cmp46, i32 -157795070, i32 1942595867
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -1726858084
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1726858084
  %sub48 = sub nsw i32 %308, 1
  %idxprom49 = sext i32 %311 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom49
  %312 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %312 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 44, i8* %arrayidx52, align 1
  store i32 1942595867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add = add nsw i32 %313, 1
  %idxprom53 = sext i32 %315 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom53
  %316 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %316 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %317 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %317 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %318 = select i1 %cmp58, i32 1129852660, i32 829571324
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1605126854
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1605126854
  %add60 = add nsw i32 %319, 1
  %idxprom61 = sext i32 %322 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom61
  %323 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %323 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 44, i8* %arrayidx64, align 1
  store i32 829571324, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom66
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -510081164
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -510081164
  %sub68 = sub nsw i32 %325, 1
  %idxprom69 = sext i32 %328 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %329 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %329 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %330 = select i1 %cmp72, i32 -1687010917, i32 2009935332
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1084910833
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1084910833
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1389661236, i32 -1769295559
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom74
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -680031231
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -680031231
  %sub76 = sub nsw i32 %359, 1
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 44, i8* %arrayidx78, align 1
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -215327150
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -215327150
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 959758701, i32 -1769295559
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2009935332, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %390 to i64
  %arrayidx81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom80
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add82 = add nsw i32 %391, 1
  %idxprom83 = sext i32 %395 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %396 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %396 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %397 = select i1 %cmp86, i32 50643485, i32 991267380
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %398 to i64
  %arrayidx89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom88
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add90 = add nsw i32 %399, 1
  %idxprom91 = sext i32 %403 to i64
  %arrayidx92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 44, i8* %arrayidx92, align 1
  store i32 991267380, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 108850941
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 108850941
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 74949266, i32 2054955842
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -13139791, i32 2054955842
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -738606510, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1506148169, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc96 = add nsw i32 %445, 1
  store i32 %447, i32* %j, align 4
  store i32 1827435654, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -2071263222, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 1664751253
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1664751253
  %inc99 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -1011501478, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -2030339615
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -2030339615
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -681969829, i32 -1515890994
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1162717945
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1162717945
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1351497114, i32 -1515890994
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -440378260, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 302641862
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 302641862
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
  %532 = select i1 %530, i32 -1596475278, i32 -727956659
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %533, %534
  store i1 %cmp102, i1* %cmp102.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1371823164
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1371823164
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 782046758, i32 -727956659
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %562 = select i1 %cmp102.reload, i32 130013997, i32 1089951137
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -539204998, i32 829949535
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -1696439067
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1696439067
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1454752634, i32 829949535
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 432747849, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %n, align 4
  %cmp105 = icmp sle i32 %604, %605
  %606 = select i1 %cmp105, i32 1337998379, i32 308979090
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %607 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom107
  %608 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %608 to i64
  %arrayidx110 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %609 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %609 to i32
  %cmp112 = icmp eq i32 %conv111, 44
  %610 = select i1 %cmp112, i32 864505667, i32 1569266069
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 91672940
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 91672940
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -999422063, i32 -1883013355
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %638 to i64
  %arrayidx115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom114
  %639 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %639 to i64
  %arrayidx117 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 883780175, i32 -1883013355
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1569266069, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -813270492
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -813270492
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
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
  %680 = select i1 %678, i32 -1195588108, i32 -1493051591
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -448199731
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -448199731
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -133798226, i32 -1493051591
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1319272515, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 581265844, i32 -557754105
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = sub i32 %722, -786757331
  %724 = add i32 %723, 1
  %725 = add i32 %724, -786757331
  %inc120 = add nsw i32 %722, 1
  store i32 %725, i32* %j, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 1606838514
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1606838514
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -483326443, i32 -557754105
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 432747849, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -792193445
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -792193445
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -476620116, i32 -1614636360
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -371785235
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -371785235
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1957287858, i32 -1614636360
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1273023241, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -763426040
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -763426040
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1102494103, i32 43923409
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = add i32 %810, 1912540324
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1912540324
  %inc123 = add nsw i32 %810, 1
  store i32 %813, i32* %i, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 562966497
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 562966497
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -181185997, i32 43923409
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -440378260, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1753944387, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -513848537
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -513848537
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1022716312, i32 -839347390
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %868 = load i32, i32* %day, align 4
  %869 = sub i32 %868, 1674635558
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1674635558
  %inc126 = add nsw i32 %868, 1
  store i32 %871, i32* %day, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, 1999980283
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1999980283
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1297438152, i32 -839347390
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -76461920, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 1301679854, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %n, align 4
  %cmp129 = icmp sle i32 %887, %888
  %889 = select i1 %cmp129, i32 208469022, i32 2008803600
  store i32 %889, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1435709215
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1435709215
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 17688585, i32 -1692722207
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 812391451
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 812391451
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -2016490456, i32 -1692722207
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -968415715, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %920, %921
  %922 = select i1 %cmp132, i32 -29182867, i32 721021992
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %923 to i64
  %arrayidx135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom134
  %924 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %924 to i64
  %arrayidx137 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %925 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %925 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  %926 = select i1 %cmp139, i32 -1075559666, i32 1278814136
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %927 = load i32, i32* %count, align 4
  %928 = add i32 %927, 1658594162
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1658594162
  %inc141 = add nsw i32 %927, 1
  store i32 %930, i32* %count, align 4
  store i32 1278814136, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -189018762, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc144 = add nsw i32 %931, 1
  store i32 %935, i32* %j, align 4
  store i32 -968415715, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -841878706, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 %936, 814641200
  %938 = add i32 %937, 1
  %939 = add i32 %938, 814641200
  %inc147 = add nsw i32 %936, 1
  store i32 %939, i32* %i, align 4
  store i32 1301679854, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %940 = load i32, i32* %count, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %941 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100, i8 signext 10)
  store i32 97306416, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %942 = load i32, i32* %n, align 4
  store i32 %942, i32* %i, align 4
  store i32 -300755708, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %943 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom10alteredBB
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_ = sub i32 %944, 1
  %gen = mul i32 %946, 1
  %947 = sub i32 0, 1590975259
  %948 = sub i32 %947, %944
  %949 = add i32 %948, 1590975259
  %_155 = sub i32 0, %944
  %950 = sub i32 %949, -110691554
  %951 = add i32 %950, 1
  %952 = add i32 %951, -110691554
  %gen156 = add i32 %949, 1
  %953 = add i32 %944, -336673703
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -336673703
  %_157 = sub i32 %944, 1
  %gen158 = mul i32 %955, 1
  %956 = add i32 0, 570464590
  %957 = sub i32 %956, %944
  %958 = sub i32 %957, 570464590
  %_159 = sub i32 0, %944
  %959 = add i32 %958, -1620822113
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1620822113
  %gen160 = add i32 %958, 1
  %962 = sub i32 %944, -159296417
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -159296417
  %_161 = sub i32 %944, 1
  %gen162 = mul i32 %964, 1
  %965 = sub i32 0, 169515662
  %966 = sub i32 %965, %944
  %967 = add i32 %966, 169515662
  %_163 = sub i32 0, %944
  %968 = add i32 %967, 1671416019
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 1671416019
  %gen164 = add i32 %967, 1
  %_165 = shl i32 %944, 1
  %_166 = shl i32 %944, 1
  %971 = sub i32 0, 1
  %972 = add i32 %944, %971
  %subalteredBB = sub nsw i32 %944, 1
  %idxprom12alteredBB = sext i32 %972 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %973 = load i8, i8* %arrayidx13alteredBB, align 1
  %974 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %974 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom14alteredBB
  %975 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %975 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %973, i8* %arrayidx17alteredBB, align 1
  store i32 535783838, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %_171 = shl i32 %976, -1
  %977 = add i32 %976, 1810430999
  %978 = add i32 %977, -1
  %979 = sub i32 %978, 1810430999
  %dec24alteredBB = add nsw i32 %976, -1
  store i32 %979, i32* %i, align 4
  store i32 -102702328, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %980, %981
  store i32 -343704923, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %982 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom35alteredBB
  %983 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %983 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %984 = load i8, i8* %arrayidx38alteredBB, align 1
  %convalteredBB = sext i8 %984 to i32
  %cmp39alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1803182881, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %985 to i64
  %arrayidx75alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom74alteredBB
  %986 = load i32, i32* %j, align 4
  %987 = add i32 %986, 339358029
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 339358029
  %_184 = sub i32 %986, 1
  %gen185 = mul i32 %989, 1
  %_186 = shl i32 %986, 1
  %_187 = shl i32 %986, 1
  %990 = sub i32 %986, 1394618344
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1394618344
  %_188 = sub i32 %986, 1
  %gen189 = mul i32 %992, 1
  %993 = sub i32 0, -1196146886
  %994 = sub i32 %993, %986
  %995 = add i32 %994, -1196146886
  %_190 = sub i32 0, %986
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen191 = add i32 %995, 1
  %998 = add i32 %986, -1203180800
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1203180800
  %sub76alteredBB = sub nsw i32 %986, 1
  %idxprom77alteredBB = sext i32 %1000 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 44, i8* %arrayidx78alteredBB, align 1
  store i32 -1389661236, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 74949266, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -681969829, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %1002 = load i32, i32* %n, align 4
  %cmp102alteredBB = icmp sle i32 %1001, %1002
  store i32 -1596475278, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -539204998, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1003 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %house, i64 0, i64 %idxprom114alteredBB
  %1004 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %1004 to i64
  %arrayidx117alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i8 64, i8* %arrayidx117alteredBB, align 1
  store i32 -999422063, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1195588108, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %j, align 4
  %_220 = shl i32 %1005, 1
  %1006 = sub i32 %1005, -1002036341
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1002036341
  %_221 = sub i32 %1005, 1
  %gen222 = mul i32 %1008, 1
  %1009 = sub i32 0, %1005
  %1010 = add i32 0, %1009
  %_223 = sub i32 0, %1005
  %1011 = add i32 %1010, -1312987839
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1312987839
  %gen224 = add i32 %1010, 1
  %_225 = shl i32 %1005, 1
  %1014 = add i32 %1005, 552679021
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 552679021
  %inc120alteredBB = add nsw i32 %1005, 1
  store i32 %1016, i32* %j, align 4
  store i32 581265844, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -476620116, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = add i32 %1017, 1091320992
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1091320992
  %_234 = sub i32 %1017, 1
  %gen235 = mul i32 %1020, 1
  %_236 = shl i32 %1017, 1
  %1021 = sub i32 %1017, 1929768604
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1929768604
  %inc123alteredBB = add nsw i32 %1017, 1
  store i32 %1023, i32* %i, align 4
  store i32 -1102494103, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %day, align 4
  %_241 = shl i32 %1024, 1
  %1025 = sub i32 %1024, -667644294
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -667644294
  %_242 = sub i32 %1024, 1
  %gen243 = mul i32 %1027, 1
  %1028 = sub i32 0, %1024
  %1029 = add i32 0, %1028
  %_244 = sub i32 0, %1024
  %1030 = sub i32 %1029, 292968332
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 292968332
  %gen245 = add i32 %1029, 1
  %_246 = shl i32 %1024, 1
  %1033 = add i32 %1024, -1326391069
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -1326391069
  %inc126alteredBB = add nsw i32 %1024, 1
  store i32 %1035, i32* %day, align 4
  store i32 -1022716312, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 17688585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %for.body133, %for.cond131, %originalBBpart2252, %originalBB250, %for.body130, %for.cond128, %for.end127, %originalBBpart2248, %originalBB240, %for.inc125, %for.end124, %originalBBpart2238, %originalBB233, %for.inc122, %originalBBpart2231, %originalBB229, %for.end121, %originalBBpart2227, %originalBB219, %for.inc119, %originalBBpart2217, %originalBB215, %if.end118, %originalBBpart2213, %originalBB211, %if.then113, %for.body106, %for.cond104, %originalBBpart2209, %originalBB207, %for.body103, %originalBBpart2205, %originalBB203, %for.cond101, %originalBBpart2201, %originalBB199, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2197, %originalBB195, %if.end93, %if.then87, %if.end79, %originalBBpart2193, %originalBB183, %if.then73, %if.end65, %if.then59, %if.end, %if.then47, %if.then, %originalBBpart2181, %originalBB179, %for.body34, %originalBBpart2177, %originalBB175, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %originalBBpart2173, %originalBB170, %for.inc23, %for.end19, %for.inc18, %originalBBpart2168, %originalBB154, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
