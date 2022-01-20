; ModuleID = 'source-C-CXX/77/1681.cpp'
source_filename = "source-C-CXX/77/1681.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1681.cpp, i8* null }]
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
  %2 = sub i32 %0, -649945530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -649945530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 459029370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 459029370, label %first
    i32 -851622533, label %originalBB
    i32 -677293162, label %originalBBpart2
    i32 -456345804, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -851622533, i32 -456345804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 237521986
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 237521986
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -677293162, i32 -456345804
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -851622533, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 19191825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 19191825, label %for.cond
    i32 -352874387, label %for.body
    i32 -2404234, label %for.cond1
    i32 -557785679, label %originalBB
    i32 -992101990, label %originalBBpart2
    i32 -1715632536, label %for.body3
    i32 -668283416, label %for.cond4
    i32 -1606393444, label %for.body6
    i32 -1532423879, label %originalBB107
    i32 1780708865, label %originalBBpart2109
    i32 -1490695731, label %for.cond7
    i32 1734335385, label %originalBB111
    i32 2042326228, label %originalBBpart2113
    i32 808020110, label %for.body9
    i32 -487626314, label %originalBB115
    i32 1817358301, label %originalBBpart2117
    i32 -228603065, label %land.lhs.true
    i32 -353779330, label %land.lhs.true12
    i32 -870246071, label %originalBB119
    i32 1461944439, label %originalBBpart2121
    i32 -514536298, label %land.lhs.true14
    i32 1303428936, label %originalBB123
    i32 -595214626, label %originalBBpart2125
    i32 1048464088, label %land.lhs.true16
    i32 -1839805942, label %land.lhs.true18
    i32 -39519154, label %if.then
    i32 341886075, label %originalBB127
    i32 42871235, label %originalBBpart2136
    i32 -297532801, label %land.lhs.true22
    i32 302153268, label %originalBB138
    i32 440552681, label %originalBBpart2149
    i32 -1556619354, label %land.lhs.true26
    i32 1732490935, label %if.then29
    i32 1080187588, label %for.cond37
    i32 -929238846, label %for.body39
    i32 -1284646637, label %originalBB151
    i32 1094384885, label %originalBBpart2153
    i32 -1075762699, label %for.cond40
    i32 -999836289, label %for.body42
    i32 -2034387688, label %originalBB155
    i32 -1445580669, label %originalBBpart2157
    i32 -2028765055, label %if.then47
    i32 31989979, label %if.end
    i32 105710254, label %for.inc
    i32 1018968489, label %originalBB159
    i32 624522225, label %originalBBpart2167
    i32 793162733, label %for.end
    i32 1714928972, label %for.inc64
    i32 -1928992031, label %for.end66
    i32 -352775769, label %if.end93
    i32 -1842027494, label %if.end94
    i32 -1954830330, label %originalBB169
    i32 198035351, label %originalBBpart2171
    i32 -192420724, label %for.inc95
    i32 -2056673446, label %for.end97
    i32 855211475, label %for.inc98
    i32 -2080857830, label %originalBB173
    i32 1067985746, label %originalBBpart2183
    i32 -1995512348, label %for.end100
    i32 -258908025, label %for.inc101
    i32 -1081302032, label %for.end103
    i32 146936505, label %for.inc104
    i32 -1146830520, label %originalBB185
    i32 1868205449, label %originalBBpart2187
    i32 -201526610, label %for.end106
    i32 -86316981, label %originalBBalteredBB
    i32 -1204542579, label %originalBB107alteredBB
    i32 -852318762, label %originalBB111alteredBB
    i32 -1148320292, label %originalBB115alteredBB
    i32 -455336947, label %originalBB119alteredBB
    i32 1460890211, label %originalBB123alteredBB
    i32 -573451520, label %originalBB127alteredBB
    i32 352686283, label %originalBB138alteredBB
    i32 1765193377, label %originalBB151alteredBB
    i32 694291472, label %originalBB155alteredBB
    i32 -423413859, label %originalBB159alteredBB
    i32 -279552610, label %originalBB169alteredBB
    i32 201900598, label %originalBB173alteredBB
    i32 -29339474, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -352874387, i32 -201526610
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2404234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1540028774
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1540028774
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -557785679, i32 -86316981
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1037325002
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1037325002
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -992101990, i32 -86316981
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -1715632536, i32 -1081302032
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -668283416, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %34, 5
  %35 = select i1 %cmp5, i32 -1606393444, i32 -1995512348
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1532423879, i32 -1204542579
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1113186561
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1113186561
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1780708865, i32 -1204542579
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1490695731, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1734335385, i32 -852318762
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %91, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 962868579
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 962868579
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2042326228, i32 -852318762
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 808020110, i32 -2056673446
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1828163768
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1828163768
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -487626314, i32 -1148320292
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %147 = load i32, i32* %z, align 4
  %148 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %147, %148
  store i1 %cmp10, i1* %cmp10.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -564430705
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -564430705
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1817358301, i32 -1148320292
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 -228603065, i32 -1842027494
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %165, %166
  %167 = select i1 %cmp11, i32 -353779330, i32 -1842027494
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -870246071, i32 -455336947
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %194 = load i32, i32* %z, align 4
  %195 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %194, %195
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -178939435
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -178939435
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1461944439, i32 -455336947
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %223 = select i1 %cmp13.reload, i32 -514536298, i32 -1842027494
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1303428936, i32 1460890211
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %250, %251
  store i1 %cmp15, i1* %cmp15.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -2064919811
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2064919811
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -595214626, i32 1460890211
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 1048464088, i32 -1842027494
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %268 = load i32, i32* %q, align 4
  %269 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %268, %269
  %270 = select i1 %cmp17, i32 -1839805942, i32 -1842027494
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %271 = load i32, i32* %s, align 4
  %272 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %271, %272
  %273 = select i1 %cmp19, i32 -39519154, i32 -1842027494
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -624993618
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -624993618
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 341886075, i32 -573451520
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %289 = load i32, i32* %z, align 4
  %290 = load i32, i32* %q, align 4
  %291 = add i32 %289, 1787575927
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1787575927
  %add = add nsw i32 %289, %290
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %l, align 4
  %296 = add i32 %294, 160290062
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 160290062
  %add20 = add nsw i32 %294, %295
  %cmp21 = icmp eq i32 %293, %298
  store i1 %cmp21, i1* %cmp21.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1917668586
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1917668586
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 42871235, i32 -573451520
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 -297532801, i32 -352775769
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1420852506
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1420852506
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 302153268, i32 352686283
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %342 = load i32, i32* %z, align 4
  %343 = load i32, i32* %l, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add23 = add nsw i32 %342, %343
  %346 = load i32, i32* %s, align 4
  %347 = load i32, i32* %q, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add24 = add nsw i32 %346, %347
  %cmp25 = icmp sgt i32 %345, %349
  store i1 %cmp25, i1* %cmp25.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1740834718
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1740834718
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 440552681, i32 352686283
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %377 = select i1 %cmp25.reload, i32 -1556619354, i32 -352775769
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %378 = load i32, i32* %z, align 4
  %379 = load i32, i32* %s, align 4
  %380 = add i32 %378, -627802601
  %381 = add i32 %380, %379
  %382 = sub i32 %381, -627802601
  %add27 = add nsw i32 %378, %379
  %383 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %382, %383
  %384 = select i1 %cmp28, i32 1732490935, i32 -352775769
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %385 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %385, i32* %arrayidx, align 16
  %386 = load i32, i32* %q, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %386, i32* %arrayidx30, align 4
  %387 = load i32, i32* %s, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %387, i32* %arrayidx31, align 8
  %388 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %388, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx36, align 1
  store i32 0, i32* %i, align 4
  store i32 1080187588, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %389, 4
  %390 = select i1 %cmp38, i32 -929238846, i32 -1928992031
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1284646637, i32 1765193377
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -314945115
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -314945115
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1094384885, i32 1765193377
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1075762699, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %432, %433
  %434 = select i1 %cmp41, i32 -999836289, i32 793162733
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 735569847
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 735569847
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2034387688, i32 694291472
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom = sext i32 %450 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %451 = load i32, i32* %arrayidx43, align 4
  %452 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %452 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44
  %453 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %451, %453
  store i1 %cmp46, i1* %cmp46.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1445580669, i32 694291472
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %468 = select i1 %cmp46.reload, i32 -2028765055, i32 31989979
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %469 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %470 = load i32, i32* %arrayidx49, align 4
  store i32 %470, i32* %temp, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %471 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom50
  %472 = load i32, i32* %arrayidx51, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %473 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %472, i32* %arrayidx53, align 4
  %474 = load i32, i32* %temp, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %475 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %474, i32* %arrayidx55, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %476 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom56
  %477 = load i8, i8* %arrayidx57, align 1
  store i8 %477, i8* %t, align 1
  %478 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %478 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom58
  %479 = load i8, i8* %arrayidx59, align 1
  %480 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %480 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom60
  store i8 %479, i8* %arrayidx61, align 1
  %481 = load i8, i8* %t, align 1
  %482 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %482 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %481, i8* %arrayidx63, align 1
  store i32 31989979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 105710254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1545072418
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1545072418
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1018968489, i32 -423413859
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc = add nsw i32 %510, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -1396760559
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1396760559
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 624522225, i32 -423413859
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1075762699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1714928972, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc65 = add nsw i32 %528, 1
  store i32 %530, i32* %i, align 4
  store i32 1080187588, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %531 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %531)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %532 = load i32, i32* %arrayidx69, align 16
  %mul = mul nsw i32 %532, 10
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %mul)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %533 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %533)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %534 = load i32, i32* %arrayidx75, align 4
  %mul76 = mul nsw i32 %534, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %535 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %536 = load i32, i32* %arrayidx82, align 8
  %mul83 = mul nsw i32 %536, 10
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %mul83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %537 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %537)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %538 = load i32, i32* %arrayidx89, align 4
  %mul90 = mul nsw i32 %538, 10
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %mul90)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -352775769, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1842027494, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1364818066
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1364818066
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1954830330, i32 -279552610
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 324846726
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 324846726
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 198035351, i32 -279552610
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -192420724, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %581 = load i32, i32* %l, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc96 = add nsw i32 %581, 1
  store i32 %583, i32* %l, align 4
  store i32 -1490695731, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 855211475, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1067340618
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1067340618
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2080857830, i32 201900598
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %599 = load i32, i32* %s, align 4
  %600 = sub i32 %599, -181753101
  %601 = add i32 %600, 1
  %602 = add i32 %601, -181753101
  %inc99 = add nsw i32 %599, 1
  store i32 %602, i32* %s, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -628378837
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -628378837
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1067985746, i32 201900598
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -668283416, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -258908025, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %630 = load i32, i32* %q, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc102 = add nsw i32 %630, 1
  store i32 %634, i32* %q, align 4
  store i32 -2404234, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 146936505, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1718350006
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1718350006
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1146830520, i32 -29339474
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %650 = load i32, i32* %z, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc105 = add nsw i32 %650, 1
  store i32 %654, i32* %z, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 309195880
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 309195880
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1868205449, i32 -29339474
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 19191825, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %682, 5
  store i32 -557785679, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1532423879, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %683, 5
  store i32 1734335385, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %z, align 4
  %685 = load i32, i32* %q, align 4
  %cmp10alteredBB = icmp ne i32 %684, %685
  store i32 -487626314, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %z, align 4
  %687 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp ne i32 %686, %687
  store i32 -870246071, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %q, align 4
  %689 = load i32, i32* %s, align 4
  %cmp15alteredBB = icmp ne i32 %688, %689
  store i32 1303428936, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %z, align 4
  %691 = load i32, i32* %q, align 4
  %692 = sub i32 0, 1127690298
  %693 = sub i32 %692, %690
  %694 = add i32 %693, 1127690298
  %_ = sub i32 0, %690
  %695 = sub i32 %694, 718977602
  %696 = add i32 %695, %691
  %697 = add i32 %696, 718977602
  %gen = add i32 %694, %691
  %698 = sub i32 %690, 2031806317
  %699 = add i32 %698, %691
  %700 = add i32 %699, 2031806317
  %addalteredBB = add nsw i32 %690, %691
  %701 = load i32, i32* %s, align 4
  %702 = load i32, i32* %l, align 4
  %_128 = shl i32 %701, %702
  %703 = add i32 0, -577401520
  %704 = sub i32 %703, %701
  %705 = sub i32 %704, -577401520
  %_129 = sub i32 0, %701
  %706 = sub i32 0, %702
  %707 = sub i32 %705, %706
  %gen130 = add i32 %705, %702
  %_131 = shl i32 %701, %702
  %_132 = shl i32 %701, %702
  %708 = sub i32 0, -423687242
  %709 = sub i32 %708, %701
  %710 = add i32 %709, -423687242
  %_133 = sub i32 0, %701
  %711 = sub i32 0, %702
  %712 = sub i32 %710, %711
  %gen134 = add i32 %710, %702
  %713 = add i32 %701, 1145829463
  %714 = add i32 %713, %702
  %715 = sub i32 %714, 1145829463
  %add20alteredBB = add nsw i32 %701, %702
  %cmp21alteredBB = icmp eq i32 %700, %715
  store i32 341886075, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %z, align 4
  %717 = load i32, i32* %l, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %_139 = sub i32 %716, %717
  %gen140 = mul i32 %719, %717
  %720 = sub i32 0, -1190954571
  %721 = sub i32 %720, %716
  %722 = add i32 %721, -1190954571
  %_141 = sub i32 0, %716
  %723 = sub i32 0, %722
  %724 = sub i32 0, %717
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen142 = add i32 %722, %717
  %727 = sub i32 0, 2131244798
  %728 = sub i32 %727, %716
  %729 = add i32 %728, 2131244798
  %_143 = sub i32 0, %716
  %730 = sub i32 0, %729
  %731 = sub i32 0, %717
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen144 = add i32 %729, %717
  %_145 = shl i32 %716, %717
  %734 = sub i32 %716, 646897673
  %735 = sub i32 %734, %717
  %736 = add i32 %735, 646897673
  %_146 = sub i32 %716, %717
  %gen147 = mul i32 %736, %717
  %737 = sub i32 0, %717
  %738 = sub i32 %716, %737
  %add23alteredBB = add nsw i32 %716, %717
  %739 = load i32, i32* %s, align 4
  %740 = load i32, i32* %q, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 %739, %741
  %add24alteredBB = add nsw i32 %739, %740
  %cmp25alteredBB = icmp sgt i32 %738, %742
  store i32 302153268, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1284646637, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %743 to i64
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %744 = load i32, i32* %arrayidx43alteredBB, align 4
  %745 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %745 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %746 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %744, %746
  store i32 -2034387688, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %_160 = shl i32 %747, 1
  %748 = sub i32 0, 326705475
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 326705475
  %_161 = sub i32 0, %747
  %751 = sub i32 %750, -1075449872
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1075449872
  %gen162 = add i32 %750, 1
  %_163 = shl i32 %747, 1
  %754 = add i32 %747, 1731539684
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1731539684
  %_164 = sub i32 %747, 1
  %gen165 = mul i32 %756, 1
  %757 = sub i32 0, %747
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %incalteredBB = add nsw i32 %747, 1
  store i32 %760, i32* %j, align 4
  store i32 1018968489, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1954830330, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %s, align 4
  %762 = sub i32 0, -1695829073
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -1695829073
  %_174 = sub i32 0, %761
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen175 = add i32 %764, 1
  %769 = add i32 0, 213037062
  %770 = sub i32 %769, %761
  %771 = sub i32 %770, 213037062
  %_176 = sub i32 0, %761
  %772 = add i32 %771, 81053206
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 81053206
  %gen177 = add i32 %771, 1
  %775 = sub i32 %761, -2104463579
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -2104463579
  %_178 = sub i32 %761, 1
  %gen179 = mul i32 %777, 1
  %778 = add i32 0, -1656692812
  %779 = sub i32 %778, %761
  %780 = sub i32 %779, -1656692812
  %_180 = sub i32 0, %761
  %781 = add i32 %780, 904456383
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 904456383
  %gen181 = add i32 %780, 1
  %784 = sub i32 %761, 1500237113
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1500237113
  %inc99alteredBB = add nsw i32 %761, 1
  store i32 %786, i32* %s, align 4
  store i32 -2080857830, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %z, align 4
  %788 = add i32 %787, 685210672
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 685210672
  %inc105alteredBB = add nsw i32 %787, 1
  store i32 %790, i32* %z, align 4
  store i32 -1146830520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.inc104, %for.end103, %for.inc101, %for.end100, %originalBBpart2183, %originalBB173, %for.inc98, %for.end97, %for.inc95, %originalBBpart2171, %originalBB169, %if.end94, %if.end93, %for.end66, %for.inc64, %for.end, %originalBBpart2167, %originalBB159, %for.inc, %if.end, %if.then47, %originalBBpart2157, %originalBB155, %for.body42, %for.cond40, %originalBBpart2153, %originalBB151, %for.body39, %for.cond37, %if.then29, %land.lhs.true26, %originalBBpart2149, %originalBB138, %land.lhs.true22, %originalBBpart2136, %originalBB127, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2125, %originalBB123, %land.lhs.true14, %originalBBpart2121, %originalBB119, %land.lhs.true12, %land.lhs.true, %originalBBpart2117, %originalBB115, %for.body9, %originalBBpart2113, %originalBB111, %for.cond7, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1681.cpp() #0 section ".text.startup" {
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
