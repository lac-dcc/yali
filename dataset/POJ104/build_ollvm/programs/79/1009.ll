; ModuleID = 'source-C-CXX/79/1009.cpp'
source_filename = "source-C-CXX/79/1009.cpp"
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
@_ZZ4daysiiiE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4daysiiiE7loopmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1414509692
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1414509692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 511094754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 511094754, label %first
    i32 -141761542, label %originalBB
    i32 -1646267695, label %originalBBpart2
    i32 2066612073, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -141761542, i32 2066612073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 11902087
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 11902087
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1646267695, i32 2066612073
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -141761542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %year = alloca [3001 x i32], align 16
  %i = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %loopmon = alloca [13 x i32], align 16
  %days = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 237249783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 237249783, label %for.cond
    i32 -2072504905, label %for.body
    i32 -155794415, label %land.lhs.true
    i32 2084248680, label %originalBB
    i32 688853784, label %originalBBpart2
    i32 -274246249, label %if.then
    i32 -668642991, label %if.else
    i32 -1673251554, label %originalBB56
    i32 940004865, label %originalBBpart269
    i32 -1616468647, label %if.then6
    i32 2101620655, label %if.else9
    i32 -938521662, label %if.end
    i32 1861236098, label %originalBB71
    i32 733885229, label %originalBBpart273
    i32 -1257512826, label %if.end12
    i32 -480510761, label %for.inc
    i32 -468119791, label %originalBB75
    i32 219857050, label %originalBBpart279
    i32 -1683253648, label %for.end
    i32 513119167, label %for.cond14
    i32 -1193902758, label %originalBB81
    i32 -1958357686, label %originalBBpart283
    i32 -1758772373, label %for.body16
    i32 271447897, label %for.inc19
    i32 -1446420915, label %originalBB85
    i32 -178238943, label %originalBBpart297
    i32 -1799681414, label %for.end21
    i32 746855503, label %originalBB99
    i32 1622493342, label %originalBBpart2101
    i32 -726769940, label %for.cond23
    i32 1196151340, label %originalBB103
    i32 1305749691, label %originalBBpart2105
    i32 1628933747, label %for.body25
    i32 2079498714, label %originalBB107
    i32 1143781609, label %originalBBpart2114
    i32 -1587067856, label %land.lhs.true28
    i32 1692075555, label %if.then31
    i32 643959761, label %if.else35
    i32 -747892041, label %originalBB116
    i32 682297123, label %originalBBpart2125
    i32 -2063012861, label %if.then38
    i32 2089841094, label %if.else42
    i32 1946845688, label %if.end46
    i32 1386774000, label %if.end47
    i32 239446209, label %for.inc48
    i32 1376165898, label %originalBB127
    i32 1732244414, label %originalBBpart2134
    i32 185412287, label %for.end50
    i32 1352893621, label %originalBB136
    i32 -922135647, label %originalBBpart2143
    i32 -294798219, label %originalBBalteredBB
    i32 1512482770, label %originalBB56alteredBB
    i32 1339339519, label %originalBB71alteredBB
    i32 -780917104, label %originalBB75alteredBB
    i32 394291512, label %originalBB81alteredBB
    i32 1720340161, label %originalBB85alteredBB
    i32 1443071458, label %originalBB99alteredBB
    i32 -236195990, label %originalBB103alteredBB
    i32 1457933291, label %originalBB107alteredBB
    i32 1172191474, label %originalBB116alteredBB
    i32 -539346099, label %originalBB127alteredBB
    i32 -727157247, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3000
  %1 = select i1 %cmp, i32 -2072504905, i32 -1683253648
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %rem = srem i32 %2, 4
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -155794415, i32 -668642991
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -805835376
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -805835376
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
  %30 = select i1 %28, i32 2084248680, i32 -294798219
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem2 = srem i32 %31, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1884444918
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1884444918
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 688853784, i32 -294798219
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -274246249, i32 -668642991
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  store i32 -1257512826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -719323087
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -719323087
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1673251554, i32 1512482770
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %rem4 = srem i32 %64, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %90 = select i1 %88, i32 940004865, i32 1512482770
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1616468647, i32 2101620655
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom7
  store i32 366, i32* %arrayidx8, align 4
  store i32 -938521662, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom10
  store i32 365, i32* %arrayidx11, align 4
  store i32 -938521662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -702272852
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -702272852
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1861236098, i32 1339339519
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 733885229, i32 1339339519
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1257512826, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -480510761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -890699546
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -890699546
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -468119791, i32 -780917104
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 658017090
  %140 = add i32 %139, 1
  %141 = add i32 %140, 658017090
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1890059096
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1890059096
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 219857050, i32 -780917104
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 237249783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* bitcast ([13 x i32]* @_ZZ4daysiiiE5month to i8*), i64 52, i32 16, i1 false)
  %158 = bitcast [13 x i32]* %loopmon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* bitcast ([13 x i32]* @_ZZ4daysiiiE7loopmon to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %days, align 4
  store i32 1, i32* %i13, align 4
  store i32 513119167, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %172 = select i1 %170, i32 -1193902758, i32 394291512
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i13, align 4
  %174 = load i32, i32* %y.addr, align 4
  %cmp15 = icmp slt i32 %173, %174
  store i1 %cmp15, i1* %cmp15.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1958357686, i32 394291512
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %189 = select i1 %cmp15.reload, i32 -1758772373, i32 -1799681414
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [3001 x i32], [3001 x i32]* %year, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %192 = load i32, i32* %days, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %191
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, %191
  store i32 %196, i32* %days, align 4
  store i32 271447897, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 508398247
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 508398247
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1446420915, i32 1720340161
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i13, align 4
  %225 = sub i32 %224, 173183330
  %226 = add i32 %225, 1
  %227 = add i32 %226, 173183330
  %inc20 = add nsw i32 %224, 1
  store i32 %227, i32* %i13, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -178238943, i32 1720340161
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 513119167, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -931371752
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -931371752
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 746855503, i32 1443071458
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1622493342, i32 1443071458
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -726769940, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1797795379
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1797795379
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1196151340, i32 -236195990
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i22, align 4
  %311 = load i32, i32* %m.addr, align 4
  %cmp24 = icmp slt i32 %310, %311
  store i1 %cmp24, i1* %cmp24.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 441051580
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 441051580
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1305749691, i32 -236195990
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %327 = select i1 %cmp24.reload, i32 1628933747, i32 185412287
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1318521585
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1318521585
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2079498714, i32 1457933291
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %343 = load i32, i32* %y.addr, align 4
  %rem26 = srem i32 %343, 4
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -822053262
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -822053262
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1143781609, i32 1457933291
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %371 = select i1 %cmp27.reload, i32 -1587067856, i32 643959761
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %372 = load i32, i32* %y.addr, align 4
  %rem29 = srem i32 %372, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %373 = select i1 %cmp30, i32 1692075555, i32 643959761
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i22, align 4
  %idxprom32 = sext i32 %374 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %loopmon, i64 0, i64 %idxprom32
  %375 = load i32, i32* %arrayidx33, align 4
  %376 = load i32, i32* %days, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, %375
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add34 = add nsw i32 %376, %375
  store i32 %380, i32* %days, align 4
  store i32 1386774000, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1209142149
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1209142149
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -747892041, i32 1172191474
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %396 = load i32, i32* %y.addr, align 4
  %rem36 = srem i32 %396, 400
  %cmp37 = icmp eq i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 682297123, i32 1172191474
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %411 = select i1 %cmp37.reload, i32 -2063012861, i32 2089841094
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i22, align 4
  %idxprom39 = sext i32 %412 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %loopmon, i64 0, i64 %idxprom39
  %413 = load i32, i32* %arrayidx40, align 4
  %414 = load i32, i32* %days, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, %413
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add41 = add nsw i32 %414, %413
  store i32 %418, i32* %days, align 4
  store i32 1946845688, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i22, align 4
  %idxprom43 = sext i32 %419 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom43
  %420 = load i32, i32* %arrayidx44, align 4
  %421 = load i32, i32* %days, align 4
  %422 = sub i32 0, %420
  %423 = sub i32 %421, %422
  %add45 = add nsw i32 %421, %420
  store i32 %423, i32* %days, align 4
  store i32 1946845688, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1386774000, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 239446209, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1376165898, i32 -539346099
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i22, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc49 = add nsw i32 %438, 1
  store i32 %442, i32* %i22, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 336491860
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 336491860
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1732244414, i32 -539346099
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -726769940, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -2038191806
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2038191806
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1352893621, i32 -727157247
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %485 = load i32, i32* %d.addr, align 4
  %486 = load i32, i32* %days, align 4
  %487 = sub i32 0, %485
  %488 = sub i32 %486, %487
  %add51 = add nsw i32 %486, %485
  store i32 %488, i32* %days, align 4
  %489 = load i32, i32* %days, align 4
  store i32 %489, i32* %.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -922135647, i32 -727157247
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_ = shl i32 %516, 100
  %517 = add i32 %516, 8220846
  %518 = sub i32 %517, 100
  %519 = sub i32 %518, 8220846
  %_52 = sub i32 %516, 100
  %gen = mul i32 %519, 100
  %_53 = shl i32 %516, 100
  %520 = add i32 0, 413052421
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 413052421
  %_54 = sub i32 0, %516
  %523 = add i32 %522, 441330643
  %524 = add i32 %523, 100
  %525 = sub i32 %524, 441330643
  %gen55 = add i32 %522, 100
  %rem2alteredBB = srem i32 %516, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 2084248680, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_57 = shl i32 %526, 400
  %527 = sub i32 %526, -420246931
  %528 = sub i32 %527, 400
  %529 = add i32 %528, -420246931
  %_58 = sub i32 %526, 400
  %gen59 = mul i32 %529, 400
  %530 = sub i32 0, -1672638123
  %531 = sub i32 %530, %526
  %532 = add i32 %531, -1672638123
  %_60 = sub i32 0, %526
  %533 = sub i32 0, 400
  %534 = sub i32 %532, %533
  %gen61 = add i32 %532, 400
  %535 = sub i32 0, %526
  %536 = add i32 0, %535
  %_62 = sub i32 0, %526
  %537 = sub i32 0, %536
  %538 = sub i32 0, 400
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen63 = add i32 %536, 400
  %541 = sub i32 0, 400
  %542 = add i32 %526, %541
  %_64 = sub i32 %526, 400
  %gen65 = mul i32 %542, 400
  %543 = sub i32 0, -1426993004
  %544 = sub i32 %543, %526
  %545 = add i32 %544, -1426993004
  %_66 = sub i32 0, %526
  %546 = sub i32 %545, -2102960839
  %547 = add i32 %546, 400
  %548 = add i32 %547, -2102960839
  %gen67 = add i32 %545, 400
  %rem4alteredBB = srem i32 %526, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1673251554, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1861236098, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_76 = sub i32 %549, 1
  %gen77 = mul i32 %551, 1
  %552 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %incalteredBB = add nsw i32 %549, 1
  store i32 %555, i32* %i, align 4
  store i32 -468119791, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i13, align 4
  %557 = load i32, i32* %y.addr, align 4
  %cmp15alteredBB = icmp slt i32 %556, %557
  store i32 -1193902758, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i13, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_86 = sub i32 0, %558
  %561 = add i32 %560, 2146988250
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 2146988250
  %gen87 = add i32 %560, 1
  %564 = add i32 %558, -1193190298
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1193190298
  %_88 = sub i32 %558, 1
  %gen89 = mul i32 %566, 1
  %567 = add i32 %558, 863142272
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 863142272
  %_90 = sub i32 %558, 1
  %gen91 = mul i32 %569, 1
  %_92 = shl i32 %558, 1
  %_93 = shl i32 %558, 1
  %_94 = shl i32 %558, 1
  %_95 = shl i32 %558, 1
  %570 = sub i32 %558, 138061067
  %571 = add i32 %570, 1
  %572 = add i32 %571, 138061067
  %inc20alteredBB = add nsw i32 %558, 1
  store i32 %572, i32* %i13, align 4
  store i32 -1446420915, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 746855503, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i22, align 4
  %574 = load i32, i32* %m.addr, align 4
  %cmp24alteredBB = icmp slt i32 %573, %574
  store i32 1196151340, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %y.addr, align 4
  %_108 = shl i32 %575, 4
  %_109 = shl i32 %575, 4
  %_110 = shl i32 %575, 4
  %576 = sub i32 0, 4
  %577 = add i32 %575, %576
  %_111 = sub i32 %575, 4
  %gen112 = mul i32 %577, 4
  %rem26alteredBB = srem i32 %575, 4
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 2079498714, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %y.addr, align 4
  %_117 = shl i32 %578, 400
  %_118 = shl i32 %578, 400
  %_119 = shl i32 %578, 400
  %579 = sub i32 %578, 1315812431
  %580 = sub i32 %579, 400
  %581 = add i32 %580, 1315812431
  %_120 = sub i32 %578, 400
  %gen121 = mul i32 %581, 400
  %582 = sub i32 0, 2137830211
  %583 = sub i32 %582, %578
  %584 = add i32 %583, 2137830211
  %_122 = sub i32 0, %578
  %585 = sub i32 %584, 1280691902
  %586 = add i32 %585, 400
  %587 = add i32 %586, 1280691902
  %gen123 = add i32 %584, 400
  %rem36alteredBB = srem i32 %578, 400
  %cmp37alteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 -747892041, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i22, align 4
  %589 = sub i32 0, 1548851086
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1548851086
  %_128 = sub i32 0, %588
  %592 = add i32 %591, -1868583230
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1868583230
  %gen129 = add i32 %591, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_130 = sub i32 0, %588
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen131 = add i32 %596, 1
  %_132 = shl i32 %588, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %588, %599
  %inc49alteredBB = add nsw i32 %588, 1
  store i32 %600, i32* %i22, align 4
  store i32 1376165898, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %d.addr, align 4
  %602 = load i32, i32* %days, align 4
  %603 = add i32 0, -1380355964
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1380355964
  %_137 = sub i32 0, %602
  %606 = sub i32 0, %601
  %607 = sub i32 %605, %606
  %gen138 = add i32 %605, %601
  %608 = sub i32 %602, 167367838
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 167367838
  %_139 = sub i32 %602, %601
  %gen140 = mul i32 %610, %601
  %_141 = shl i32 %602, %601
  %611 = sub i32 %602, 741824081
  %612 = add i32 %611, %601
  %613 = add i32 %612, 741824081
  %add51alteredBB = add nsw i32 %602, %601
  store i32 %613, i32* %days, align 4
  %614 = load i32, i32* %days, align 4
  store i32 1352893621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB136, %for.end50, %originalBBpart2134, %originalBB127, %for.inc48, %if.end47, %if.end46, %if.else42, %if.then38, %originalBBpart2125, %originalBB116, %if.else35, %if.then31, %land.lhs.true28, %originalBBpart2114, %originalBB107, %for.body25, %originalBBpart2105, %originalBB103, %for.cond23, %originalBBpart2101, %originalBB99, %for.end21, %originalBBpart297, %originalBB85, %for.inc19, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end12, %originalBBpart273, %originalBB71, %if.end, %if.else9, %if.then6, %originalBBpart269, %originalBB56, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %d2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %m2, align 4
  %2 = load i32, i32* %d2, align 4
  %call6 = call i32 @_Z4daysiii(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y1, align 4
  %4 = load i32, i32* %m1, align 4
  %5 = load i32, i32* %d1, align 4
  %call7 = call i32 @_Z4daysiii(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 0, %call7
  %7 = add i32 %call6, %6
  %sub = sub nsw i32 %call6, %call7
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
