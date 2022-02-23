; ModuleID = 'source-C-CXX/77/663.cpp'
source_filename = "source-C-CXX/77/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]
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
  %2 = add i32 %0, 696910436
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 696910436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 283888612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 283888612, label %first
    i32 674095081, label %originalBB
    i32 348531976, label %originalBBpart2
    i32 -1623874719, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 674095081, i32 -1623874719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 534611823
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 534611823
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 348531976, i32 -1623874719
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 674095081, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca [6 x i32], align 16
  %name = alloca [6 x i8], align 1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %renshu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1173157270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1173157270, label %for.cond
    i32 -1851120002, label %for.body
    i32 -2038470073, label %originalBB
    i32 623462516, label %originalBBpart2
    i32 -2034308042, label %for.inc
    i32 116480576, label %originalBB109
    i32 1065591005, label %originalBBpart2121
    i32 -177726898, label %for.end
    i32 572002961, label %originalBB123
    i32 -516002678, label %originalBBpart2125
    i32 1225889978, label %for.cond3
    i32 1051478781, label %originalBB127
    i32 1202004337, label %originalBBpart2129
    i32 -1752411194, label %for.body5
    i32 -780230879, label %for.cond6
    i32 -1966045772, label %for.body8
    i32 -576323682, label %for.cond9
    i32 -1257585070, label %for.body11
    i32 726561790, label %for.cond12
    i32 -1029172237, label %originalBB131
    i32 -939670503, label %originalBBpart2133
    i32 -623072927, label %for.body14
    i32 -1503688990, label %land.lhs.true
    i32 -1990344979, label %land.lhs.true17
    i32 100599207, label %land.lhs.true19
    i32 -317334246, label %land.lhs.true21
    i32 -1792921725, label %land.lhs.true23
    i32 294465301, label %if.then
    i32 626121160, label %originalBB135
    i32 -824009235, label %originalBBpart2144
    i32 -1444965135, label %land.lhs.true35
    i32 1834834036, label %land.lhs.true47
    i32 522244283, label %if.then56
    i32 1850982484, label %for.cond65
    i32 -118119884, label %originalBB146
    i32 -143267777, label %originalBBpart2148
    i32 -1979236811, label %for.body67
    i32 -1743301930, label %if.then71
    i32 1279100597, label %originalBB150
    i32 -1383622918, label %originalBBpart2156
    i32 1660689779, label %if.then74
    i32 569280269, label %originalBB158
    i32 -1512988662, label %originalBBpart2160
    i32 2096707617, label %if.else
    i32 607069703, label %if.end
    i32 2061873866, label %originalBB162
    i32 -1306570193, label %originalBBpart2164
    i32 -2101046555, label %if.else89
    i32 -1010930935, label %originalBB166
    i32 682973010, label %originalBBpart2168
    i32 -1483684775, label %if.end90
    i32 1884293555, label %for.inc91
    i32 1881843943, label %originalBB170
    i32 -834498972, label %originalBBpart2175
    i32 -1963694970, label %for.end92
    i32 -137799440, label %originalBB177
    i32 -1293459628, label %originalBBpart2179
    i32 1022995433, label %if.else93
    i32 1195676454, label %if.end94
    i32 -721241393, label %if.else95
    i32 809183623, label %originalBB181
    i32 1974994274, label %originalBBpart2183
    i32 578443734, label %if.end96
    i32 -194878895, label %for.inc97
    i32 1928718286, label %for.end99
    i32 988478377, label %for.inc100
    i32 481415686, label %for.end102
    i32 -1637188134, label %for.inc103
    i32 2109765986, label %for.end105
    i32 1904119876, label %for.inc106
    i32 -605028715, label %originalBB185
    i32 1885729723, label %originalBBpart2192
    i32 -1746322774, label %for.end108
    i32 -907586549, label %originalBBalteredBB
    i32 -1745964365, label %originalBB109alteredBB
    i32 1511604840, label %originalBB123alteredBB
    i32 1874790300, label %originalBB127alteredBB
    i32 1979621002, label %originalBB131alteredBB
    i32 -2001925073, label %originalBB135alteredBB
    i32 -502997011, label %originalBB146alteredBB
    i32 -1137584391, label %originalBB150alteredBB
    i32 2022618990, label %originalBB158alteredBB
    i32 1521050653, label %originalBB162alteredBB
    i32 1343976477, label %originalBB166alteredBB
    i32 -1356108839, label %originalBB170alteredBB
    i32 -449032552, label %originalBB177alteredBB
    i32 12549610, label %originalBB181alteredBB
    i32 -1487121456, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1851120002, i32 -177726898
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2038470073, i32 -907586549
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %16, 10
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 716261750
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 716261750
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 623462516, i32 -907586549
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2034308042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -2028157260
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2028157260
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 116480576, i32 -1745964365
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1065591005, i32 -1745964365
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1173157270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 572002961, i32 1511604840
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 641791019
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 641791019
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -516002678, i32 1511604840
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1225889978, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 1051478781, i32 1874790300
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %147 = load i32, i32* %z, align 4
  %cmp4 = icmp sle i32 %147, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1665931613
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1665931613
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1202004337, i32 1874790300
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 -1752411194, i32 -1746322774
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -780230879, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %176 = load i32, i32* %q, align 4
  %cmp7 = icmp sle i32 %176, 5
  %177 = select i1 %cmp7, i32 -1966045772, i32 2109765986
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -576323682, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  %cmp10 = icmp sle i32 %178, 5
  %179 = select i1 %cmp10, i32 -1257585070, i32 481415686
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 726561790, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 845763298
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 845763298
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1029172237, i32 1979621002
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %195, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
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
  %209 = select i1 %207, i32 -939670503, i32 1979621002
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 -623072927, i32 1928718286
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %211 = load i32, i32* %z, align 4
  %212 = load i32, i32* %q, align 4
  %cmp15 = icmp ne i32 %211, %212
  %213 = select i1 %cmp15, i32 -1503688990, i32 -721241393
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %z, align 4
  %215 = load i32, i32* %s, align 4
  %cmp16 = icmp ne i32 %214, %215
  %216 = select i1 %cmp16, i32 -1990344979, i32 -721241393
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %217 = load i32, i32* %q, align 4
  %218 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %217, %218
  %219 = select i1 %cmp18, i32 100599207, i32 -721241393
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %220 = load i32, i32* %z, align 4
  %221 = load i32, i32* %l, align 4
  %cmp20 = icmp ne i32 %220, %221
  %222 = select i1 %cmp20, i32 -317334246, i32 -721241393
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %223 = load i32, i32* %q, align 4
  %224 = load i32, i32* %l, align 4
  %cmp22 = icmp ne i32 %223, %224
  %225 = select i1 %cmp22, i32 -1792921725, i32 -721241393
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %227 = load i32, i32* %l, align 4
  %cmp24 = icmp ne i32 %226, %227
  %228 = select i1 %cmp24, i32 294465301, i32 -721241393
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1750206642
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1750206642
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 626121160, i32 -2001925073
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  %246 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom27
  %247 = load i32, i32* %arrayidx28, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %245, %248
  %add = add nsw i32 %245, %247
  %250 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %252 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom31
  %253 = load i32, i32* %arrayidx32, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %251, %254
  %add33 = add nsw i32 %251, %253
  %cmp34 = icmp eq i32 %249, %255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1707511005
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1707511005
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 -824009235, i32 -2001925073
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %283 = select i1 %cmp34.reload, i32 -1444965135, i32 1022995433
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %284 = load i32, i32* %z, align 4
  %idxprom36 = sext i32 %284 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom36
  %285 = load i32, i32* %arrayidx37, align 4
  %286 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %286 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom38
  %287 = load i32, i32* %arrayidx39, align 4
  %288 = sub i32 %285, 1048815731
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1048815731
  %add40 = add nsw i32 %285, %287
  %291 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom41
  %292 = load i32, i32* %arrayidx42, align 4
  %293 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = add i32 %292, 1734900288
  %296 = add i32 %295, %294
  %297 = sub i32 %296, 1734900288
  %add45 = add nsw i32 %292, %294
  %cmp46 = icmp sgt i32 %290, %297
  %298 = select i1 %cmp46, i32 1834834036, i32 1022995433
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %299 = load i32, i32* %z, align 4
  %idxprom48 = sext i32 %299 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom48
  %300 = load i32, i32* %arrayidx49, align 4
  %301 = load i32, i32* %s, align 4
  %idxprom50 = sext i32 %301 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom50
  %302 = load i32, i32* %arrayidx51, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %300, %303
  %add52 = add nsw i32 %300, %302
  %305 = load i32, i32* %q, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom53
  %306 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %304, %306
  %307 = select i1 %cmp55, i32 522244283, i32 1022995433
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %z, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom57
  store i8 122, i8* %arrayidx58, align 1
  %309 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom59
  store i8 113, i8* %arrayidx60, align 1
  %310 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %310 to i64
  %arrayidx62 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom61
  store i8 115, i8* %arrayidx62, align 1
  %311 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %311 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom63
  store i8 108, i8* %arrayidx64, align 1
  store i32 0, i32* %renshu, align 4
  store i32 5, i32* %i, align 4
  store i32 1850982484, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
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
  %325 = select i1 %323, i32 -118119884, i32 -502997011
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp66 = icmp sge i32 %326, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 2079913041
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2079913041
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -143267777, i32 -502997011
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %342 = select i1 %cmp66.reload, i32 -1979236811, i32 -1963694970
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %343 to i64
  %arrayidx69 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom68
  %344 = load i8, i8* %arrayidx69, align 1
  %conv = sext i8 %344 to i32
  %cmp70 = icmp ne i32 %conv, 32
  %345 = select i1 %cmp70, i32 -1743301930, i32 -2101046555
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1766708002
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1766708002
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1279100597, i32 -1137584391
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %373 = load i32, i32* %renshu, align 4
  %374 = sub i32 %373, -1245431082
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1245431082
  %inc72 = add nsw i32 %373, 1
  store i32 %376, i32* %renshu, align 4
  %377 = load i32, i32* %renshu, align 4
  %cmp73 = icmp slt i32 %377, 4
  store i1 %cmp73, i1* %cmp73.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1383622918, i32 -1137584391
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %404 = select i1 %cmp73.reload, i32 1660689779, i32 2096707617
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
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
  %418 = select i1 %416, i32 569280269, i32 2022618990
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %419 to i64
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom75
  %420 = load i8, i8* %arrayidx76, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %420)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %421 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %421 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom78
  %422 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %422)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 40178427
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 40178427
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1512988662, i32 2022618990
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 607069703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %438 to i64
  %arrayidx83 = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom82
  %439 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %439)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %440 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %440 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom86
  %441 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %441)
  store i32 607069703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2061873866, i32 1521050653
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1189348789
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1189348789
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
  %494 = select i1 %492, i32 -1306570193, i32 1521050653
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1483684775, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1010930935, i32 1343976477
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 682973010, i32 1343976477
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1483684775, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1884293555, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1881843943, i32 -1356108839
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, -1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %dec = add nsw i32 %561, -1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 534595705
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 534595705
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -834498972, i32 -1356108839
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1850982484, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -137799440, i32 -449032552
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 319667549
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 319667549
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1293459628, i32 -449032552
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1195676454, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 1195676454, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 578443734, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 809183623, i32 12549610
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1974994274, i32 12549610
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 578443734, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -194878895, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %662 = load i32, i32* %l, align 4
  %663 = add i32 %662, -1822035042
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1822035042
  %inc98 = add nsw i32 %662, 1
  store i32 %665, i32* %l, align 4
  store i32 726561790, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 988478377, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %666 = load i32, i32* %s, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc101 = add nsw i32 %666, 1
  store i32 %668, i32* %s, align 4
  store i32 -576323682, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1637188134, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %669 = load i32, i32* %q, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc104 = add nsw i32 %669, 1
  store i32 %673, i32* %q, align 4
  store i32 -780230879, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1904119876, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -663636944
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -663636944
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -605028715, i32 -1487121456
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %689 = load i32, i32* %z, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc107 = add nsw i32 %689, 1
  store i32 %693, i32* %z, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -351415879
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -351415879
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1885729723, i32 -1487121456
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1225889978, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_ = sub i32 0, %709
  %712 = sub i32 0, 10
  %713 = sub i32 %711, %712
  %gen = add i32 %711, 10
  %mulalteredBB = mul nsw i32 %709, 10
  %714 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %715 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom1alteredBB
  store i8 32, i8* %arrayidx2alteredBB, align 1
  store i32 -2038470073, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_110 = shl i32 %716, 1
  %717 = sub i32 %716, -290003502
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -290003502
  %_111 = sub i32 %716, 1
  %gen112 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %716, %720
  %_113 = sub i32 %716, 1
  %gen114 = mul i32 %721, 1
  %_115 = shl i32 %716, 1
  %722 = sub i32 0, -510217368
  %723 = sub i32 %722, %716
  %724 = add i32 %723, -510217368
  %_116 = sub i32 0, %716
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen117 = add i32 %724, 1
  %727 = add i32 %716, -1190436650
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1190436650
  %_118 = sub i32 %716, 1
  %gen119 = mul i32 %729, 1
  %730 = sub i32 %716, -2060407261
  %731 = add i32 %730, 1
  %732 = add i32 %731, -2060407261
  %incalteredBB = add nsw i32 %716, 1
  store i32 %732, i32* %i, align 4
  store i32 116480576, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 572002961, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %z, align 4
  %cmp4alteredBB = icmp sle i32 %733, 5
  store i32 1051478781, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %734, 5
  store i32 -1029172237, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %z, align 4
  %idxprom25alteredBB = sext i32 %735 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom25alteredBB
  %736 = load i32, i32* %arrayidx26alteredBB, align 4
  %737 = load i32, i32* %q, align 4
  %idxprom27alteredBB = sext i32 %737 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom27alteredBB
  %738 = load i32, i32* %arrayidx28alteredBB, align 4
  %739 = add i32 0, -2080257563
  %740 = sub i32 %739, %736
  %741 = sub i32 %740, -2080257563
  %_136 = sub i32 0, %736
  %742 = sub i32 0, %741
  %743 = sub i32 0, %738
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen137 = add i32 %741, %738
  %746 = sub i32 0, %736
  %747 = sub i32 0, %738
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %736, %738
  %750 = load i32, i32* %s, align 4
  %idxprom29alteredBB = sext i32 %750 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom29alteredBB
  %751 = load i32, i32* %arrayidx30alteredBB, align 4
  %752 = load i32, i32* %l, align 4
  %idxprom31alteredBB = sext i32 %752 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom31alteredBB
  %753 = load i32, i32* %arrayidx32alteredBB, align 4
  %_138 = shl i32 %751, %753
  %754 = sub i32 %751, -1542501208
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1542501208
  %_139 = sub i32 %751, %753
  %gen140 = mul i32 %756, %753
  %757 = sub i32 0, -71746195
  %758 = sub i32 %757, %751
  %759 = add i32 %758, -71746195
  %_141 = sub i32 0, %751
  %760 = sub i32 0, %753
  %761 = sub i32 %759, %760
  %gen142 = add i32 %759, %753
  %762 = sub i32 0, %753
  %763 = sub i32 %751, %762
  %add33alteredBB = add nsw i32 %751, %753
  %cmp34alteredBB = icmp eq i32 %749, %763
  store i32 626121160, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sge i32 %764, 1
  store i32 -118119884, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %renshu, align 4
  %766 = sub i32 %765, 1578448192
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1578448192
  %_151 = sub i32 %765, 1
  %gen152 = mul i32 %768, 1
  %769 = add i32 %765, 1174352626
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1174352626
  %_153 = sub i32 %765, 1
  %gen154 = mul i32 %771, 1
  %772 = sub i32 %765, -1134099602
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1134099602
  %inc72alteredBB = add nsw i32 %765, 1
  store i32 %774, i32* %renshu, align 4
  %775 = load i32, i32* %renshu, align 4
  %cmp73alteredBB = icmp slt i32 %775, 4
  store i32 1279100597, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %776 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %name, i64 0, i64 %idxprom75alteredBB
  %777 = load i8, i8* %arrayidx76alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %777)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %778 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %778 to i64
  %arrayidx79alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %weight, i64 0, i64 %idxprom78alteredBB
  %779 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %779)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 569280269, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 2061873866, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1010930935, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %_171 = shl i32 %780, -1
  %781 = sub i32 %780, -221768382
  %782 = sub i32 %781, -1
  %783 = add i32 %782, -221768382
  %_172 = sub i32 %780, -1
  %gen173 = mul i32 %783, -1
  %784 = sub i32 0, %780
  %785 = sub i32 0, -1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %decalteredBB = add nsw i32 %780, -1
  store i32 %787, i32* %i, align 4
  store i32 1881843943, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -137799440, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 809183623, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %z, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_186 = sub i32 %788, 1
  %gen187 = mul i32 %790, 1
  %791 = sub i32 0, %788
  %792 = add i32 0, %791
  %_188 = sub i32 0, %788
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen189 = add i32 %792, 1
  %_190 = shl i32 %788, 1
  %795 = add i32 %788, 2121887293
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 2121887293
  %inc107alteredBB = add nsw i32 %788, 1
  store i32 %797, i32* %z, align 4
  store i32 -605028715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB185, %for.inc106, %for.end105, %for.inc103, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %originalBBpart2183, %originalBB181, %if.else95, %if.end94, %if.else93, %originalBBpart2179, %originalBB177, %for.end92, %originalBBpart2175, %originalBB170, %for.inc91, %if.end90, %originalBBpart2168, %originalBB166, %if.else89, %originalBBpart2164, %originalBB162, %if.end, %if.else, %originalBBpart2160, %originalBB158, %if.then74, %originalBBpart2156, %originalBB150, %if.then71, %for.body67, %originalBBpart2148, %originalBB146, %for.cond65, %if.then56, %land.lhs.true47, %land.lhs.true35, %originalBBpart2144, %originalBB135, %if.then, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %for.body14, %originalBBpart2133, %originalBB131, %for.cond12, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %originalBBpart2129, %originalBB127, %for.cond3, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
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
