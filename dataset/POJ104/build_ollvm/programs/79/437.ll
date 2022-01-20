; ModuleID = 'source-C-CXX/79/437.cpp'
source_filename = "source-C-CXX/79/437.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem198 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %monp = alloca [12 x i32], align 16
  %monr = alloca [12 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %0 = bitcast [12 x i32]* %monp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE4monp to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %monr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE4monr to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %year2, align 4
  store i32 %3, i32* %.reg2mem198
  %switchVar = alloca i32
  store i32 382746819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 382746819, label %first
    i32 -330325655, label %if.then
    i32 465395931, label %land.lhs.true
    i32 1806898344, label %lor.lhs.false
    i32 -1936096888, label %if.then11
    i32 1604414190, label %for.cond
    i32 -5642897, label %originalBB
    i32 -1442862733, label %originalBBpart2
    i32 -2049322325, label %for.body
    i32 -138387072, label %originalBB110
    i32 2095763809, label %originalBBpart2112
    i32 -1709242528, label %for.inc
    i32 -1879661881, label %for.end
    i32 647364783, label %if.else
    i32 -229686672, label %for.cond14
    i32 1406868801, label %originalBB114
    i32 533825873, label %originalBBpart2116
    i32 -1695189321, label %for.body16
    i32 -1185450716, label %for.inc20
    i32 1503930138, label %for.end22
    i32 -486263438, label %if.end
    i32 -971137574, label %for.cond25
    i32 -1706516824, label %for.body28
    i32 -258013229, label %land.lhs.true31
    i32 -51038622, label %lor.lhs.false34
    i32 82574762, label %if.then37
    i32 -1831021033, label %originalBB118
    i32 -1196416316, label %originalBBpart2130
    i32 1469757485, label %if.else39
    i32 2068613268, label %originalBB132
    i32 -1662467331, label %originalBBpart2138
    i32 -904341715, label %if.end41
    i32 -218397890, label %for.inc42
    i32 85288227, label %for.end44
    i32 -553184266, label %land.lhs.true47
    i32 -260386688, label %lor.lhs.false50
    i32 1714321792, label %if.then53
    i32 -1316832339, label %for.cond54
    i32 1558104415, label %for.body57
    i32 -2013782670, label %for.inc61
    i32 1825480265, label %for.end63
    i32 -648088909, label %if.else64
    i32 -1935396897, label %originalBB140
    i32 -638759040, label %originalBBpart2142
    i32 897654178, label %for.cond65
    i32 1990092335, label %for.body68
    i32 2064183273, label %for.inc72
    i32 794863158, label %for.end74
    i32 959998918, label %if.end75
    i32 1656476615, label %originalBB144
    i32 -7047459, label %originalBBpart2160
    i32 -1780020584, label %if.else77
    i32 -42253198, label %originalBB162
    i32 1441601901, label %originalBBpart2164
    i32 -1986895302, label %if.then79
    i32 -111708203, label %originalBB166
    i32 235905090, label %originalBBpart2174
    i32 -1358837220, label %for.cond81
    i32 -1713146631, label %originalBB176
    i32 -2068606286, label %originalBBpart2191
    i32 647919070, label %for.body84
    i32 738222534, label %land.lhs.true87
    i32 -1023410024, label %lor.lhs.false90
    i32 -290944395, label %if.then93
    i32 2027770930, label %if.else97
    i32 -1636045671, label %if.end101
    i32 -953290784, label %originalBB193
    i32 -780121847, label %originalBBpart2195
    i32 -866803266, label %for.inc102
    i32 -1187762281, label %for.end104
    i32 483819981, label %if.end107
    i32 1648264842, label %if.end108
    i32 -1078375814, label %originalBBalteredBB
    i32 875018766, label %originalBB110alteredBB
    i32 -1300002110, label %originalBB114alteredBB
    i32 2130463705, label %originalBB118alteredBB
    i32 -1728563852, label %originalBB132alteredBB
    i32 976179098, label %originalBB140alteredBB
    i32 1548501089, label %originalBB144alteredBB
    i32 247359883, label %originalBB162alteredBB
    i32 -1097394484, label %originalBB166alteredBB
    i32 -182228746, label %originalBB176alteredBB
    i32 -1728537345, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload199 = load volatile i32, i32* %.reg2mem198
  %cmp = icmp slt i32 %.reload, %.reload199
  %4 = select i1 %cmp, i32 -330325655, i32 -1780020584
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year1, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 465395931, i32 1806898344
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 -1936096888, i32 1806898344
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %9, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10, i32 -1936096888, i32 647364783
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* %mon1, align 4
  %12 = sub i32 %11, 869334199
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 869334199
  %sub = sub nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1604414190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -5642897, i32 -1078375814
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %29, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 765537336
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 765537336
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1442862733, i32 -1078375814
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %45 = select i1 %cmp12.reload, i32 -2049322325, i32 -1879661881
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -138387072, i32 875018766
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %60 = load i32, i32* %days, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monr, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = add i32 %60, -1324283048
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1324283048
  %add = add nsw i32 %60, %62
  store i32 %65, i32* %days, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2095763809, i32 875018766
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1709242528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1926382535
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1926382535
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1604414190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -486263438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %mon1, align 4
  %85 = add i32 %84, 1555928246
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1555928246
  %sub13 = sub nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -229686672, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1406868801, i32 -1300002110
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %102, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 611450494
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 611450494
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 533825873, i32 -1300002110
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 -1695189321, i32 1503930138
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %days, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %monp, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %134 = sub i32 %131, -575398529
  %135 = add i32 %134, %133
  %136 = add i32 %135, -575398529
  %add19 = add nsw i32 %131, %133
  store i32 %136, i32* %days, align 4
  store i32 -1185450716, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc21 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -229686672, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -486263438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %days, align 4
  %141 = load i32, i32* %day1, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub23 = sub nsw i32 %140, %141
  store i32 %143, i32* %days, align 4
  %144 = load i32, i32* %year1, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add24 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -971137574, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %year2, align 4
  %149 = sub i32 %148, 2058602908
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2058602908
  %sub26 = sub nsw i32 %148, 1
  %cmp27 = icmp sle i32 %147, %151
  %152 = select i1 %cmp27, i32 -1706516824, i32 85288227
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %rem29 = srem i32 %153, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %154 = select i1 %cmp30, i32 -258013229, i32 -51038622
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %rem32 = srem i32 %155, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %156 = select i1 %cmp33, i32 82574762, i32 -51038622
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %rem35 = srem i32 %157, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %158 = select i1 %cmp36, i32 82574762, i32 1469757485
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1831021033, i32 2130463705
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %173 = load i32, i32* %days, align 4
  %174 = sub i32 0, 366
  %175 = sub i32 %173, %174
  %add38 = add nsw i32 %173, 366
  store i32 %175, i32* %days, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -319308815
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -319308815
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1196416316, i32 2130463705
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -904341715, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -664511427
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -664511427
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2068613268, i32 -1728563852
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %218 = load i32, i32* %days, align 4
  %219 = add i32 %218, 86312199
  %220 = add i32 %219, 365
  %221 = sub i32 %220, 86312199
  %add40 = add nsw i32 %218, 365
  store i32 %221, i32* %days, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1662467331, i32 -1728563852
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -904341715, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -218397890, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc43 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 -971137574, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %253 = load i32, i32* %year2, align 4
  %rem45 = srem i32 %253, 4
  %cmp46 = icmp eq i32 %rem45, 0
  %254 = select i1 %cmp46, i32 -553184266, i32 -260386688
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %255 = load i32, i32* %year2, align 4
  %rem48 = srem i32 %255, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %256 = select i1 %cmp49, i32 1714321792, i32 -260386688
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %257 = load i32, i32* %year2, align 4
  %rem51 = srem i32 %257, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %258 = select i1 %cmp52, i32 1714321792, i32 -648088909
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1316832339, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %mon2, align 4
  %261 = add i32 %260, -1446330176
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1446330176
  %sub55 = sub nsw i32 %260, 1
  %cmp56 = icmp slt i32 %259, %263
  %264 = select i1 %cmp56, i32 1558104415, i32 1825480265
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %265 = load i32, i32* %days, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %266 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %monr, i64 0, i64 %idxprom58
  %267 = load i32, i32* %arrayidx59, align 4
  %268 = sub i32 %265, -713265778
  %269 = add i32 %268, %267
  %270 = add i32 %269, -713265778
  %add60 = add nsw i32 %265, %267
  store i32 %270, i32* %days, align 4
  store i32 -2013782670, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc62 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -1316832339, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 959998918, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1409452963
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1409452963
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1935396897, i32 976179098
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -71220296
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -71220296
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -638759040, i32 976179098
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 897654178, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %mon2, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub66 = sub nsw i32 %307, 1
  %cmp67 = icmp slt i32 %306, %309
  %310 = select i1 %cmp67, i32 1990092335, i32 794863158
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %311 = load i32, i32* %days, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %312 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %monp, i64 0, i64 %idxprom69
  %313 = load i32, i32* %arrayidx70, align 4
  %314 = sub i32 0, %311
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add71 = add nsw i32 %311, %313
  store i32 %317, i32* %days, align 4
  store i32 2064183273, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc73 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 897654178, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 959998918, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1856381068
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1856381068
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1656476615, i32 1548501089
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %348 = load i32, i32* %days, align 4
  %349 = load i32, i32* %day2, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add76 = add nsw i32 %348, %349
  store i32 %353, i32* %days, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 980080681
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 980080681
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -7047459, i32 1548501089
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1648264842, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1791754949
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1791754949
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -42253198, i32 247359883
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %408 = load i32, i32* %year1, align 4
  %409 = load i32, i32* %year2, align 4
  %cmp78 = icmp eq i32 %408, %409
  store i1 %cmp78, i1* %cmp78.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1347395548
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1347395548
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1441601901, i32 247359883
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %437 = select i1 %cmp78.reload, i32 -1986895302, i32 483819981
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -442507694
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -442507694
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -111708203, i32 -1097394484
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %453 = load i32, i32* %mon1, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub80 = sub nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1235661644
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1235661644
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 235905090, i32 -1097394484
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1358837220, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1150819380
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1150819380
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1713146631, i32 -182228746
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %mon2, align 4
  %500 = add i32 %499, -442963401
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -442963401
  %sub82 = sub nsw i32 %499, 1
  %cmp83 = icmp slt i32 %498, %502
  store i1 %cmp83, i1* %cmp83.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 580104902
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 580104902
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2068606286, i32 -182228746
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %530 = select i1 %cmp83.reload, i32 647919070, i32 -1187762281
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %531 = load i32, i32* %year1, align 4
  %rem85 = srem i32 %531, 4
  %cmp86 = icmp eq i32 %rem85, 0
  %532 = select i1 %cmp86, i32 738222534, i32 -1023410024
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %533 = load i32, i32* %year1, align 4
  %rem88 = srem i32 %533, 100
  %cmp89 = icmp ne i32 %rem88, 0
  %534 = select i1 %cmp89, i32 -290944395, i32 -1023410024
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %535 = load i32, i32* %year1, align 4
  %rem91 = srem i32 %535, 400
  %cmp92 = icmp eq i32 %rem91, 0
  %536 = select i1 %cmp92, i32 -290944395, i32 2027770930
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %537 = load i32, i32* %days, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %538 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %monr, i64 0, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  %540 = sub i32 0, %537
  %541 = sub i32 0, %539
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add96 = add nsw i32 %537, %539
  store i32 %543, i32* %days, align 4
  store i32 -1636045671, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %544 = load i32, i32* %days, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %545 to i64
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %monp, i64 0, i64 %idxprom98
  %546 = load i32, i32* %arrayidx99, align 4
  %547 = sub i32 0, %544
  %548 = sub i32 0, %546
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add100 = add nsw i32 %544, %546
  store i32 %550, i32* %days, align 4
  store i32 -1636045671, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 824905069
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 824905069
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -953290784, i32 -1728537345
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1234673303
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1234673303
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -780121847, i32 -1728537345
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -866803266, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc103 = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 -1358837220, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %598 = load i32, i32* %days, align 4
  %599 = load i32, i32* %day1, align 4
  %600 = sub i32 %598, 1775982628
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 1775982628
  %sub105 = sub nsw i32 %598, %599
  %603 = load i32, i32* %day2, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 %602, %604
  %add106 = add nsw i32 %602, %603
  store i32 %605, i32* %days, align 4
  store i32 483819981, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1648264842, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %606 = load i32, i32* %days, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %607, 12
  store i32 -5642897, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %days, align 4
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %monr, i64 0, i64 %idxpromalteredBB
  %610 = load i32, i32* %arrayidxalteredBB, align 4
  %611 = sub i32 %608, -1763926991
  %612 = add i32 %611, %610
  %613 = add i32 %612, -1763926991
  %addalteredBB = add nsw i32 %608, %610
  store i32 %613, i32* %days, align 4
  store i32 -138387072, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %614, 12
  store i32 1406868801, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %days, align 4
  %616 = sub i32 %615, -1377485818
  %617 = sub i32 %616, 366
  %618 = add i32 %617, -1377485818
  %_ = sub i32 %615, 366
  %gen = mul i32 %618, 366
  %619 = sub i32 0, -1594433727
  %620 = sub i32 %619, %615
  %621 = add i32 %620, -1594433727
  %_119 = sub i32 0, %615
  %622 = sub i32 0, 366
  %623 = sub i32 %621, %622
  %gen120 = add i32 %621, 366
  %624 = sub i32 0, %615
  %625 = add i32 0, %624
  %_121 = sub i32 0, %615
  %626 = add i32 %625, -1720714288
  %627 = add i32 %626, 366
  %628 = sub i32 %627, -1720714288
  %gen122 = add i32 %625, 366
  %629 = sub i32 0, 895501468
  %630 = sub i32 %629, %615
  %631 = add i32 %630, 895501468
  %_123 = sub i32 0, %615
  %632 = sub i32 0, 366
  %633 = sub i32 %631, %632
  %gen124 = add i32 %631, 366
  %_125 = shl i32 %615, 366
  %634 = sub i32 0, -1613049241
  %635 = sub i32 %634, %615
  %636 = add i32 %635, -1613049241
  %_126 = sub i32 0, %615
  %637 = sub i32 0, 366
  %638 = sub i32 %636, %637
  %gen127 = add i32 %636, 366
  %_128 = shl i32 %615, 366
  %639 = sub i32 %615, 1505905492
  %640 = add i32 %639, 366
  %641 = add i32 %640, 1505905492
  %add38alteredBB = add nsw i32 %615, 366
  store i32 %641, i32* %days, align 4
  store i32 -1831021033, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %days, align 4
  %643 = sub i32 %642, 520369151
  %644 = sub i32 %643, 365
  %645 = add i32 %644, 520369151
  %_133 = sub i32 %642, 365
  %gen134 = mul i32 %645, 365
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_135 = sub i32 0, %642
  %648 = add i32 %647, -1194929931
  %649 = add i32 %648, 365
  %650 = sub i32 %649, -1194929931
  %gen136 = add i32 %647, 365
  %651 = add i32 %642, 1882337114
  %652 = add i32 %651, 365
  %653 = sub i32 %652, 1882337114
  %add40alteredBB = add nsw i32 %642, 365
  store i32 %653, i32* %days, align 4
  store i32 2068613268, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1935396897, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %days, align 4
  %655 = load i32, i32* %day2, align 4
  %_145 = shl i32 %654, %655
  %656 = add i32 0, -2051995073
  %657 = sub i32 %656, %654
  %658 = sub i32 %657, -2051995073
  %_146 = sub i32 0, %654
  %659 = sub i32 0, %658
  %660 = sub i32 0, %655
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen147 = add i32 %658, %655
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %_148 = sub i32 0, %654
  %665 = add i32 %664, 1513314229
  %666 = add i32 %665, %655
  %667 = sub i32 %666, 1513314229
  %gen149 = add i32 %664, %655
  %_150 = shl i32 %654, %655
  %_151 = shl i32 %654, %655
  %668 = sub i32 0, %655
  %669 = add i32 %654, %668
  %_152 = sub i32 %654, %655
  %gen153 = mul i32 %669, %655
  %670 = add i32 %654, -2131876282
  %671 = sub i32 %670, %655
  %672 = sub i32 %671, -2131876282
  %_154 = sub i32 %654, %655
  %gen155 = mul i32 %672, %655
  %673 = sub i32 %654, 1886535097
  %674 = sub i32 %673, %655
  %675 = add i32 %674, 1886535097
  %_156 = sub i32 %654, %655
  %gen157 = mul i32 %675, %655
  %_158 = shl i32 %654, %655
  %676 = sub i32 0, %655
  %677 = sub i32 %654, %676
  %add76alteredBB = add nsw i32 %654, %655
  store i32 %677, i32* %days, align 4
  store i32 1656476615, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %year1, align 4
  %679 = load i32, i32* %year2, align 4
  %cmp78alteredBB = icmp eq i32 %678, %679
  store i32 -42253198, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %mon1, align 4
  %681 = add i32 %680, 1648941458
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1648941458
  %_167 = sub i32 %680, 1
  %gen168 = mul i32 %683, 1
  %684 = add i32 %680, 1546146092
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1546146092
  %_169 = sub i32 %680, 1
  %gen170 = mul i32 %686, 1
  %687 = add i32 0, 127736573
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, 127736573
  %_171 = sub i32 0, %680
  %690 = add i32 %689, -711657022
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -711657022
  %gen172 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %680, %693
  %sub80alteredBB = sub nsw i32 %680, 1
  store i32 %694, i32* %i, align 4
  store i32 -111708203, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %mon2, align 4
  %697 = add i32 0, 638304081
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 638304081
  %_177 = sub i32 0, %696
  %700 = add i32 %699, -1734094894
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1734094894
  %gen178 = add i32 %699, 1
  %703 = sub i32 0, -1437204554
  %704 = sub i32 %703, %696
  %705 = add i32 %704, -1437204554
  %_179 = sub i32 0, %696
  %706 = add i32 %705, 973439266
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 973439266
  %gen180 = add i32 %705, 1
  %709 = add i32 %696, -2002496475
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -2002496475
  %_181 = sub i32 %696, 1
  %gen182 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %696, %712
  %_183 = sub i32 %696, 1
  %gen184 = mul i32 %713, 1
  %_185 = shl i32 %696, 1
  %714 = add i32 0, 780133710
  %715 = sub i32 %714, %696
  %716 = sub i32 %715, 780133710
  %_186 = sub i32 0, %696
  %717 = add i32 %716, 1725360541
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1725360541
  %gen187 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = add i32 %696, %720
  %_188 = sub i32 %696, 1
  %gen189 = mul i32 %721, 1
  %722 = add i32 %696, 1724272596
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1724272596
  %sub82alteredBB = sub nsw i32 %696, 1
  %cmp83alteredBB = icmp slt i32 %695, %724
  store i32 -1713146631, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -953290784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end107, %for.end104, %for.inc102, %originalBBpart2195, %originalBB193, %if.end101, %if.else97, %if.then93, %lor.lhs.false90, %land.lhs.true87, %for.body84, %originalBBpart2191, %originalBB176, %for.cond81, %originalBBpart2174, %originalBB166, %if.then79, %originalBBpart2164, %originalBB162, %if.else77, %originalBBpart2160, %originalBB144, %if.end75, %for.end74, %for.inc72, %for.body68, %for.cond65, %originalBBpart2142, %originalBB140, %if.else64, %for.end63, %for.inc61, %for.body57, %for.cond54, %if.then53, %lor.lhs.false50, %land.lhs.true47, %for.end44, %for.inc42, %if.end41, %originalBBpart2138, %originalBB132, %if.else39, %originalBBpart2130, %originalBB118, %if.then37, %lor.lhs.false34, %land.lhs.true31, %for.body28, %for.cond25, %if.end, %for.end22, %for.inc20, %for.body16, %originalBBpart2116, %originalBB114, %for.cond14, %if.else, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -198539982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -198539982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1770984613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1770984613, label %first
    i32 1046611569, label %originalBB
    i32 1830033896, label %originalBBpart2
    i32 1473861139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1046611569, i32 1473861139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1830033896, i32 1473861139
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1046611569, i32* %switchVar
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
