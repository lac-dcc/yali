; ModuleID = 'source-C-CXX/40/894.cpp'
source_filename = "source-C-CXX/40/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %2 = sub i32 %0, -1903416771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1903416771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1492208114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1492208114, label %first
    i32 -789349741, label %originalBB
    i32 -2075117884, label %originalBBpart2
    i32 654181295, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -789349741, i32 654181295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1513481752
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1513481752
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2075117884, i32 654181295
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -789349741, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1291146005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1291146005, label %for.cond
    i32 174081552, label %originalBB
    i32 -2010633963, label %originalBBpart2
    i32 -668436920, label %for.body
    i32 410008814, label %for.cond1
    i32 -606997462, label %originalBB97
    i32 56024315, label %originalBBpart299
    i32 1377675005, label %for.body3
    i32 -1893161449, label %for.cond4
    i32 -1631514124, label %originalBB101
    i32 728606147, label %originalBBpart2103
    i32 2135684084, label %for.body6
    i32 -1186697275, label %for.cond7
    i32 -2084953223, label %for.body9
    i32 -1509647747, label %for.cond10
    i32 -864625445, label %for.body12
    i32 94507644, label %lor.lhs.false
    i32 1359883699, label %lor.lhs.false15
    i32 -115616748, label %lor.lhs.false17
    i32 995704003, label %lor.lhs.false19
    i32 1133701750, label %originalBB105
    i32 787592822, label %originalBBpart2107
    i32 79525909, label %lor.lhs.false21
    i32 1392304000, label %lor.lhs.false23
    i32 1381332363, label %lor.lhs.false25
    i32 1378612836, label %lor.lhs.false27
    i32 -868997048, label %lor.lhs.false29
    i32 -943421676, label %originalBB109
    i32 1234602264, label %originalBBpart2111
    i32 -868333197, label %if.then
    i32 -869121704, label %if.end
    i32 -2024414981, label %if.then44
    i32 -1048705628, label %originalBB113
    i32 787408116, label %originalBBpart2115
    i32 -2030792154, label %lor.lhs.false46
    i32 875888534, label %land.lhs.true
    i32 -853826048, label %if.then49
    i32 173583786, label %land.lhs.true51
    i32 -309333436, label %originalBB117
    i32 -1854594713, label %originalBBpart2119
    i32 540878813, label %land.lhs.true53
    i32 -1595518768, label %originalBB121
    i32 885421992, label %originalBBpart2123
    i32 26976639, label %if.then55
    i32 1058635524, label %if.end65
    i32 2060196625, label %land.lhs.true67
    i32 -1959886915, label %land.lhs.true69
    i32 -117872472, label %if.then71
    i32 1388423124, label %if.end82
    i32 921212801, label %if.end83
    i32 277686680, label %originalBB125
    i32 -183352715, label %originalBBpart2127
    i32 1795049441, label %if.end84
    i32 -173284316, label %for.inc
    i32 1661434574, label %for.end
    i32 -1757560835, label %for.inc85
    i32 -479478521, label %for.end87
    i32 -1192982281, label %for.inc88
    i32 2022283852, label %originalBB129
    i32 -637638409, label %originalBBpart2134
    i32 1061739479, label %for.end90
    i32 -311314068, label %for.inc91
    i32 421326307, label %originalBB136
    i32 -1246003583, label %originalBBpart2149
    i32 -724134613, label %for.end93
    i32 -1018364543, label %for.inc94
    i32 -764921750, label %originalBB151
    i32 -670186718, label %originalBBpart2166
    i32 1211208434, label %for.end96
    i32 1021204654, label %originalBB168
    i32 -949197949, label %originalBBpart2170
    i32 1530411428, label %originalBBalteredBB
    i32 2026280126, label %originalBB97alteredBB
    i32 454983877, label %originalBB101alteredBB
    i32 -1180048359, label %originalBB105alteredBB
    i32 1091013119, label %originalBB109alteredBB
    i32 1028607219, label %originalBB113alteredBB
    i32 -282918115, label %originalBB117alteredBB
    i32 594649652, label %originalBB121alteredBB
    i32 158235630, label %originalBB125alteredBB
    i32 418136907, label %originalBB129alteredBB
    i32 -2045912476, label %originalBB136alteredBB
    i32 1280545187, label %originalBB151alteredBB
    i32 -994343465, label %originalBB168alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 174081552, i32 1530411428
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -967240802
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -967240802
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2010633963, i32 1530411428
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -668436920, i32 1211208434
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 410008814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1719563261
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1719563261
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -606997462, i32 2026280126
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %46, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1581816567
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1581816567
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 56024315, i32 2026280126
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1377675005, i32 -724134613
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1893161449, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1063467397
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1063467397
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1631514124, i32 454983877
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %102, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 728606147, i32 454983877
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 2135684084, i32 1061739479
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1186697275, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %130, 5
  %131 = select i1 %cmp8, i32 -2084953223, i32 -479478521
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -1509647747, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %132, 5
  %133 = select i1 %cmp11, i32 -864625445, i32 1661434574
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %134, %135
  %136 = select i1 %cmp13, i32 -868333197, i32 94507644
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %137, %138
  %139 = select i1 %cmp14, i32 -868333197, i32 1359883699
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %140, %141
  %142 = select i1 %cmp16, i32 -868333197, i32 -115616748
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %143, %144
  %145 = select i1 %cmp18, i32 -868333197, i32 995704003
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1133701750, i32 -1180048359
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %160, %161
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1097194514
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1097194514
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 787592822, i32 -1180048359
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %189 = select i1 %cmp20.reload, i32 -868333197, i32 79525909
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %190, %191
  %192 = select i1 %cmp22, i32 -868333197, i32 1392304000
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %194 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %193, %194
  %195 = select i1 %cmp24, i32 -868333197, i32 1381332363
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %196, %197
  %198 = select i1 %cmp26, i32 -868333197, i32 1378612836
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %199, %200
  %201 = select i1 %cmp28, i32 -868333197, i32 -868997048
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -943421676, i32 1091013119
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %216 = load i32, i32* %d, align 4
  %217 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %216, %217
  store i1 %cmp30, i1* %cmp30.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1234602264, i32 1091013119
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %244 = select i1 %cmp30.reload, i32 -868333197, i32 -869121704
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -173284316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %245, 1
  %conv = zext i1 %cmp31 to i32
  store i32 %conv, i32* %A, align 4
  %246 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %246, 2
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %B, align 4
  %247 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %247, 5
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %C, align 4
  %248 = load i32, i32* %c, align 4
  %cmp36 = icmp ne i32 %248, 1
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %D, align 4
  %249 = load i32, i32* %d, align 4
  %cmp38 = icmp eq i32 %249, 1
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %E, align 4
  %250 = load i32, i32* %A, align 4
  %251 = load i32, i32* %B, align 4
  %252 = add i32 %250, 766705926
  %253 = add i32 %252, %251
  %254 = sub i32 %253, 766705926
  %add = add nsw i32 %250, %251
  %255 = load i32, i32* %C, align 4
  %256 = add i32 %254, -491937304
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -491937304
  %add40 = add nsw i32 %254, %255
  %259 = load i32, i32* %D, align 4
  %260 = sub i32 0, %258
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add41 = add nsw i32 %258, %259
  %264 = load i32, i32* %E, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add42 = add nsw i32 %263, %264
  %cmp43 = icmp eq i32 %268, 2
  %269 = select i1 %cmp43, i32 -2024414981, i32 1795049441
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1924359045
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1924359045
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1048705628, i32 1028607219
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %297, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 787408116, i32 1028607219
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %312 = select i1 %cmp45.reload, i32 875888534, i32 -2030792154
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %313, 2
  %314 = select i1 %cmp47, i32 875888534, i32 921212801
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* %B, align 4
  %cmp48 = icmp eq i32 %315, 1
  %316 = select i1 %cmp48, i32 -853826048, i32 921212801
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %317, %318
  %319 = select i1 %cmp50, i32 173583786, i32 1058635524
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -59516836
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -59516836
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -309333436, i32 -282918115
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %cmp52 = icmp sle i32 %347, 2
  store i1 %cmp52, i1* %cmp52.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1897072125
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1897072125
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1854594713, i32 -282918115
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %375 = select i1 %cmp52.reload, i32 540878813, i32 1058635524
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1183186514
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1183186514
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1595518768, i32 594649652
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %391 = load i32, i32* %C, align 4
  %cmp54 = icmp eq i32 %391, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 54392848
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 54392848
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 885421992, i32 594649652
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %407 = select i1 %cmp54.reload, i32 26976639, i32 1058635524
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %b, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %409)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %c, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %410)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %d, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %411)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %e, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %412)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058635524, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %413 = load i32, i32* %d, align 4
  %414 = load i32, i32* %b, align 4
  %cmp66 = icmp ne i32 %413, %414
  %415 = select i1 %cmp66, i32 2060196625, i32 1388423124
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %416 = load i32, i32* %d, align 4
  %cmp68 = icmp sle i32 %416, 2
  %417 = select i1 %cmp68, i32 -1959886915, i32 1388423124
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %418 = load i32, i32* %D, align 4
  %cmp70 = icmp eq i32 %418, 1
  %419 = select i1 %cmp70, i32 -117872472, i32 1388423124
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %b, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %421)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = load i32, i32* %c, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %422)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* %d, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %423)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %e, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %424)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1388423124, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 921212801, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 277686680, i32 158235630
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 595853704
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 595853704
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -183352715, i32 158235630
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1795049441, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -173284316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %466 = load i32, i32* %e, align 4
  %467 = add i32 %466, -1018714618
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1018714618
  %inc = add nsw i32 %466, 1
  store i32 %469, i32* %e, align 4
  store i32 -1509647747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1757560835, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %471 = add i32 %470, 941492067
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 941492067
  %inc86 = add nsw i32 %470, 1
  store i32 %473, i32* %d, align 4
  store i32 -1186697275, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1192982281, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -515408367
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -515408367
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2022283852, i32 418136907
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %501 = load i32, i32* %c, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc89 = add nsw i32 %501, 1
  store i32 %503, i32* %c, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -2095634281
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2095634281
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -637638409, i32 418136907
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1893161449, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -311314068, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 421326307, i32 -2045912476
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = sub i32 %533, -529964591
  %535 = add i32 %534, 1
  %536 = add i32 %535, -529964591
  %inc92 = add nsw i32 %533, 1
  store i32 %536, i32* %b, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 132585460
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 132585460
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1246003583, i32 -2045912476
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 410008814, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1018364543, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -764921750, i32 1280545187
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %579 = add i32 %578, -2040501110
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -2040501110
  %inc95 = add nsw i32 %578, 1
  store i32 %581, i32* %a, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -367000761
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -367000761
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -670186718, i32 1280545187
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1291146005, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -370535893
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -370535893
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1021204654, i32 -994343465
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -949197949, i32 -994343465
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %626, 5
  store i32 174081552, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %627, 5
  store i32 -606997462, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %628, 5
  store i32 -1631514124, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %b, align 4
  %630 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp eq i32 %629, %630
  store i32 1133701750, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %d, align 4
  %632 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp eq i32 %631, %632
  store i32 -943421676, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %633, 1
  store i32 -1048705628, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %c, align 4
  %cmp52alteredBB = icmp sle i32 %634, 2
  store i32 -309333436, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %C, align 4
  %cmp54alteredBB = icmp eq i32 %635, 1
  store i32 -1595518768, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 277686680, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %c, align 4
  %_ = shl i32 %636, 1
  %_130 = shl i32 %636, 1
  %_131 = shl i32 %636, 1
  %637 = sub i32 0, -1522265136
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -1522265136
  %_132 = sub i32 0, %636
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen = add i32 %639, 1
  %644 = sub i32 %636, -497984846
  %645 = add i32 %644, 1
  %646 = add i32 %645, -497984846
  %inc89alteredBB = add nsw i32 %636, 1
  store i32 %646, i32* %c, align 4
  store i32 2022283852, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %b, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_137 = sub i32 %647, 1
  %gen138 = mul i32 %649, 1
  %650 = sub i32 0, %647
  %651 = add i32 0, %650
  %_139 = sub i32 0, %647
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen140 = add i32 %651, 1
  %656 = sub i32 %647, -1786153307
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1786153307
  %_141 = sub i32 %647, 1
  %gen142 = mul i32 %658, 1
  %659 = sub i32 0, -188867177
  %660 = sub i32 %659, %647
  %661 = add i32 %660, -188867177
  %_143 = sub i32 0, %647
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen144 = add i32 %661, 1
  %_145 = shl i32 %647, 1
  %664 = sub i32 0, 1
  %665 = add i32 %647, %664
  %_146 = sub i32 %647, 1
  %gen147 = mul i32 %665, 1
  %666 = sub i32 0, %647
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc92alteredBB = add nsw i32 %647, 1
  store i32 %669, i32* %b, align 4
  store i32 421326307, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %a, align 4
  %671 = sub i32 %670, -1900971013
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1900971013
  %_152 = sub i32 %670, 1
  %gen153 = mul i32 %673, 1
  %_154 = shl i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %670, %674
  %_155 = sub i32 %670, 1
  %gen156 = mul i32 %675, 1
  %676 = add i32 0, 1354567620
  %677 = sub i32 %676, %670
  %678 = sub i32 %677, 1354567620
  %_157 = sub i32 0, %670
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen158 = add i32 %678, 1
  %_159 = shl i32 %670, 1
  %683 = add i32 0, 1448215091
  %684 = sub i32 %683, %670
  %685 = sub i32 %684, 1448215091
  %_160 = sub i32 0, %670
  %686 = sub i32 %685, 1640216490
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1640216490
  %gen161 = add i32 %685, 1
  %689 = add i32 0, 453461060
  %690 = sub i32 %689, %670
  %691 = sub i32 %690, 453461060
  %_162 = sub i32 0, %670
  %692 = add i32 %691, 723108693
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 723108693
  %gen163 = add i32 %691, 1
  %_164 = shl i32 %670, 1
  %695 = sub i32 0, %670
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc95alteredBB = add nsw i32 %670, 1
  store i32 %698, i32* %a, align 4
  store i32 -764921750, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1021204654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB168, %for.end96, %originalBBpart2166, %originalBB151, %for.inc94, %for.end93, %originalBBpart2149, %originalBB136, %for.inc91, %for.end90, %originalBBpart2134, %originalBB129, %for.inc88, %for.end87, %for.inc85, %for.end, %for.inc, %if.end84, %originalBBpart2127, %originalBB125, %if.end83, %if.end82, %if.then71, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then55, %originalBBpart2123, %originalBB121, %land.lhs.true53, %originalBBpart2119, %originalBB117, %land.lhs.true51, %if.then49, %land.lhs.true, %lor.lhs.false46, %originalBBpart2115, %originalBB113, %if.then44, %if.end, %if.then, %originalBBpart2111, %originalBB109, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2107, %originalBB105, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
