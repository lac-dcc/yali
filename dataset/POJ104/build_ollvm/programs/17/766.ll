; ModuleID = 'source-C-CXX/17/766.cpp'
source_filename = "source-C-CXX/17/766.cpp"
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
  %.reg2mem594 = alloca i32
  %cmp213.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem486 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %iTemp = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem486
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload485 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %1, %.reload485
  %.reload593 = load volatile i64, i64* %.reg2mem486
  %8 = mul nuw i64 %7, %.reload593
  %vla = alloca i32, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla1 = alloca i32, i64 %10, align 16
  %11 = bitcast i32* %vla1 to i8*
  %12 = mul nuw i64 4, %10
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %12, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 19959496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar438 = load i32, i32* %switchVar
  switch i32 %switchVar438, label %switchDefault [
    i32 19959496, label %for.cond
    i32 -939727887, label %originalBB
    i32 616847777, label %originalBBpart2
    i32 -476801704, label %for.body
    i32 1461310270, label %for.cond2
    i32 660859755, label %originalBB227
    i32 1739087868, label %originalBBpart2231
    i32 1171250634, label %for.body5
    i32 -1119835176, label %originalBB233
    i32 932330597, label %originalBBpart2235
    i32 1795935872, label %for.cond6
    i32 2145421636, label %for.body9
    i32 -974391948, label %for.inc
    i32 1469654132, label %originalBB237
    i32 -444934126, label %originalBBpart2243
    i32 1477285549, label %for.end
    i32 -185306332, label %for.inc15
    i32 351202216, label %for.end17
    i32 -1854387750, label %originalBB245
    i32 2130643946, label %originalBBpart2247
    i32 1223543876, label %for.inc18
    i32 -831719984, label %for.end20
    i32 424000433, label %for.cond21
    i32 1540514912, label %originalBB249
    i32 -636361172, label %originalBBpart2259
    i32 -1290112124, label %for.body24
    i32 1017106820, label %originalBB261
    i32 169153236, label %originalBBpart2263
    i32 1463129490, label %for.cond25
    i32 1297319939, label %originalBB265
    i32 -1605236565, label %originalBBpart2268
    i32 -1339906921, label %for.body28
    i32 -1539084889, label %originalBB270
    i32 807860439, label %originalBBpart2272
    i32 1988710358, label %for.cond29
    i32 -352430687, label %for.body32
    i32 -1385361430, label %originalBB274
    i32 -1503185495, label %originalBBpart2292
    i32 -395176937, label %if.then
    i32 522940736, label %originalBB294
    i32 -2143922390, label %originalBBpart2296
    i32 -1607302982, label %if.else
    i32 1787159836, label %if.end
    i32 2056609788, label %for.cond44
    i32 -2135874174, label %for.body47
    i32 -1343865374, label %originalBB298
    i32 -1601905250, label %originalBBpart2324
    i32 1194795895, label %land.lhs.true
    i32 1661172738, label %if.then62
    i32 -1482187741, label %if.end69
    i32 500202318, label %for.inc70
    i32 1918936125, label %for.end72
    i32 -1811830711, label %originalBB326
    i32 -1798735809, label %originalBBpart2328
    i32 2041788738, label %for.cond73
    i32 -1882693881, label %for.body76
    i32 -338896194, label %for.inc90
    i32 -1758282469, label %for.end92
    i32 1040490618, label %for.inc93
    i32 -1942003073, label %for.end95
    i32 1337941263, label %for.cond96
    i32 2123212179, label %for.body99
    i32 871606476, label %originalBB330
    i32 -1677763384, label %originalBBpart2355
    i32 -330629826, label %if.then106
    i32 739244464, label %if.else107
    i32 -409427908, label %if.end113
    i32 -1480492017, label %for.cond114
    i32 -765715501, label %for.body117
    i32 -1481100888, label %originalBB357
    i32 713750568, label %originalBBpart2377
    i32 320268397, label %land.lhs.true125
    i32 -1101321538, label %if.then133
    i32 -1843053001, label %if.end140
    i32 1083262, label %originalBB379
    i32 1110370705, label %originalBBpart2381
    i32 1823411558, label %for.inc141
    i32 1158649305, label %for.end143
    i32 1368864806, label %for.cond144
    i32 355927437, label %for.body147
    i32 149124343, label %for.inc161
    i32 -1538331250, label %for.end163
    i32 -1502767143, label %originalBB383
    i32 -1641964249, label %originalBBpart2385
    i32 1735432971, label %for.inc164
    i32 899042106, label %for.end166
    i32 -452153218, label %originalBB387
    i32 1671753082, label %originalBBpart2408
    i32 -1117278526, label %for.cond177
    i32 1065229587, label %for.body180
    i32 -897122969, label %originalBB410
    i32 -2022123519, label %originalBBpart2426
    i32 -867705992, label %for.inc187
    i32 588745568, label %for.end189
    i32 -209438052, label %for.cond190
    i32 -1107944379, label %for.body193
    i32 83502853, label %for.inc200
    i32 -774191229, label %for.end202
    i32 926440025, label %for.inc203
    i32 1051534675, label %for.end205
    i32 -1277836432, label %for.inc206
    i32 -87006878, label %for.end208
    i32 659964909, label %for.cond211
    i32 1659445125, label %originalBB428
    i32 1122799188, label %originalBBpart2432
    i32 1889591748, label %for.body214
    i32 1931480880, label %for.inc219
    i32 1665256639, label %for.end221
    i32 -1159623128, label %originalBB434
    i32 345093664, label %originalBBpart2436
    i32 -811837552, label %originalBBalteredBB
    i32 -1245516799, label %originalBB227alteredBB
    i32 -385740266, label %originalBB233alteredBB
    i32 -1723426270, label %originalBB237alteredBB
    i32 -1510113502, label %originalBB245alteredBB
    i32 -840355363, label %originalBB249alteredBB
    i32 1041725018, label %originalBB261alteredBB
    i32 234760196, label %originalBB265alteredBB
    i32 -572614189, label %originalBB270alteredBB
    i32 1929661144, label %originalBB274alteredBB
    i32 -1722158679, label %originalBB294alteredBB
    i32 598537174, label %originalBB298alteredBB
    i32 1169972887, label %originalBB326alteredBB
    i32 1932200800, label %originalBB330alteredBB
    i32 -53610839, label %originalBB357alteredBB
    i32 1544037726, label %originalBB379alteredBB
    i32 -1279427093, label %originalBB383alteredBB
    i32 880402723, label %originalBB387alteredBB
    i32 -1902408816, label %originalBB410alteredBB
    i32 1956381280, label %originalBB428alteredBB
    i32 1379371902, label %originalBB434alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 425148258
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 425148258
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -939727887, i32 -811837552
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
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
  %45 = select i1 %43, i32 616847777, i32 -811837552
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -476801704, i32 -831719984
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1461310270, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 660859755, i32 -1245516799
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, 1547700819
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1547700819
  %sub3 = sub nsw i32 %62, 1
  %cmp4 = icmp sle i32 %61, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -412157495
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -412157495
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1739087868, i32 -1245516799
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 1171250634, i32 351202216
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1913111185
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1913111185
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1119835176, i32 -385740266
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 932330597, i32 -385740266
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1795935872, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, 783674259
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 783674259
  %sub7 = sub nsw i32 %136, 1
  %cmp8 = icmp sle i32 %135, %139
  %140 = select i1 %cmp8, i32 2145421636, i32 1477285549
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %.reload484 = load volatile i64, i64* %.reg2mem
  %.reload592 = load volatile i64, i64* %.reg2mem486
  %142 = mul nuw i64 %.reload484, %.reload592
  %143 = mul nsw i64 %idxprom, %142
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %143
  %144 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %144 to i64
  %.reload591 = load volatile i64, i64* %.reg2mem486
  %145 = mul nsw i64 %idxprom10, %.reload591
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx, i64 %145
  %146 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %arrayidx11, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 -974391948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -293569198
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -293569198
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1469654132, i32 -1723426270
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1330705194
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1330705194
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -444934126, i32 -1723426270
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1795935872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -185306332, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 1401395212
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1401395212
  %inc16 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 1461310270, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1920896955
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1920896955
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1854387750, i32 -1510113502
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1949537330
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1949537330
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2130643946, i32 -1510113502
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1223543876, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc19 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 19959496, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 424000433, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1890808569
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1890808569
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1540514912, i32 -840355363
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub22 = sub nsw i32 %271, 1
  %cmp23 = icmp sle i32 %270, %273
  store i1 %cmp23, i1* %cmp23.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1228892504
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1228892504
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -636361172, i32 -840355363
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 -1290112124, i32 -87006878
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1017106820, i32 1041725018
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1986281175
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1986281175
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 169153236, i32 1041725018
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1463129490, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -333745235
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -333745235
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1297319939, i32 234760196
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 %347, 778712752
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 778712752
  %sub26 = sub nsw i32 %347, 1
  %cmp27 = icmp sle i32 %346, %350
  store i1 %cmp27, i1* %cmp27.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1605236565, i32 234760196
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %377 = select i1 %cmp27.reload, i32 -1339906921, i32 1051534675
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1294766735
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1294766735
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1539084889, i32 -572614189
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -368718261
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -368718261
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 807860439, i32 -572614189
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1988710358, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 %409, -2041553732
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2041553732
  %sub30 = sub nsw i32 %409, 1
  %cmp31 = icmp sle i32 %408, %412
  %413 = select i1 %cmp31, i32 -352430687, i32 -1942003073
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1621794175
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1621794175
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1385361430, i32 1929661144
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %429 to i64
  %.reload483 = load volatile i64, i64* %.reg2mem
  %.reload590 = load volatile i64, i64* %.reg2mem486
  %430 = mul nuw i64 %.reload483, %.reload590
  %431 = mul nsw i64 %idxprom33, %430
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %431
  %432 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %432 to i64
  %.reload589 = load volatile i64, i64* %.reg2mem486
  %433 = mul nsw i64 %idxprom35, %.reload589
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %433
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx36, i64 0
  %434 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %434, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1503185495, i32 1929661144
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %449 = select i1 %cmp38.reload, i32 -395176937, i32 -1607302982
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1389702113
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1389702113
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 522940736, i32 -1722158679
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
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
  %478 = select i1 %476, i32 -2143922390, i32 -1722158679
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1040490618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %479 to i64
  %.reload482 = load volatile i64, i64* %.reg2mem
  %.reload588 = load volatile i64, i64* %.reg2mem486
  %480 = mul nuw i64 %.reload482, %.reload588
  %481 = mul nsw i64 %idxprom39, %480
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %481
  %482 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %482 to i64
  %.reload587 = load volatile i64, i64* %.reg2mem486
  %483 = mul nsw i64 %idxprom41, %.reload587
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %483
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx42, i64 0
  %484 = load i32, i32* %arrayidx43, align 4
  store i32 %484, i32* %iTemp, align 4
  store i32 1787159836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2056609788, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub45 = sub nsw i32 %486, 1
  %cmp46 = icmp sle i32 %485, %488
  %489 = select i1 %cmp46, i32 -2135874174, i32 1918936125
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -102805243
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -102805243
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1343865374, i32 598537174
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %505 to i64
  %.reload481 = load volatile i64, i64* %.reg2mem
  %.reload586 = load volatile i64, i64* %.reg2mem486
  %506 = mul nuw i64 %.reload481, %.reload586
  %507 = mul nsw i64 %idxprom48, %506
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %507
  %508 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %508 to i64
  %.reload585 = load volatile i64, i64* %.reg2mem486
  %509 = mul nsw i64 %idxprom50, %.reload585
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %509
  %510 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %510 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %511 = load i32, i32* %arrayidx53, align 4
  %512 = load i32, i32* %iTemp, align 4
  %cmp54 = icmp slt i32 %511, %512
  store i1 %cmp54, i1* %cmp54.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1563555499
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1563555499
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1601905250, i32 598537174
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %540 = select i1 %cmp54.reload, i32 1194795895, i32 -1482187741
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %541 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem
  %.reload584 = load volatile i64, i64* %.reg2mem486
  %542 = mul nuw i64 %.reload480, %.reload584
  %543 = mul nsw i64 %idxprom55, %542
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %543
  %544 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %544 to i64
  %.reload583 = load volatile i64, i64* %.reg2mem486
  %545 = mul nsw i64 %idxprom57, %.reload583
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %545
  %546 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %546 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %547 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %547, 0
  %548 = select i1 %cmp61, i32 1661172738, i32 -1482187741
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %549 to i64
  %.reload479 = load volatile i64, i64* %.reg2mem
  %.reload582 = load volatile i64, i64* %.reg2mem486
  %550 = mul nuw i64 %.reload479, %.reload582
  %551 = mul nsw i64 %idxprom63, %550
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %551
  %552 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %552 to i64
  %.reload581 = load volatile i64, i64* %.reg2mem486
  %553 = mul nsw i64 %idxprom65, %.reload581
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %553
  %554 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %554 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %555 = load i32, i32* %arrayidx68, align 4
  store i32 %555, i32* %iTemp, align 4
  store i32 -1482187741, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 500202318, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 %556, 266001226
  %558 = add i32 %557, 1
  %559 = add i32 %558, 266001226
  %inc71 = add nsw i32 %556, 1
  store i32 %559, i32* %k, align 4
  store i32 2056609788, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -456572528
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -456572528
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1811830711, i32 1169972887
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 51117391
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 51117391
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1798735809, i32 1169972887
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 2041788738, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = load i32, i32* %n, align 4
  %616 = add i32 %615, 1092828893
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1092828893
  %sub74 = sub nsw i32 %615, 1
  %cmp75 = icmp sle i32 %614, %618
  %619 = select i1 %cmp75, i32 -1882693881, i32 -1758282469
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %620 to i64
  %.reload478 = load volatile i64, i64* %.reg2mem
  %.reload580 = load volatile i64, i64* %.reg2mem486
  %621 = mul nuw i64 %.reload478, %.reload580
  %622 = mul nsw i64 %idxprom77, %621
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %622
  %623 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %623 to i64
  %.reload579 = load volatile i64, i64* %.reg2mem486
  %624 = mul nsw i64 %idxprom79, %.reload579
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %624
  %625 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %625 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %626 = load i32, i32* %arrayidx82, align 4
  %627 = load i32, i32* %iTemp, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %sub83 = sub nsw i32 %626, %627
  %630 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %630 to i64
  %.reload477 = load volatile i64, i64* %.reg2mem
  %.reload578 = load volatile i64, i64* %.reg2mem486
  %631 = mul nuw i64 %.reload477, %.reload578
  %632 = mul nsw i64 %idxprom84, %631
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %632
  %633 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %633 to i64
  %.reload577 = load volatile i64, i64* %.reg2mem486
  %634 = mul nsw i64 %idxprom86, %.reload577
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %634
  %635 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %635 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  store i32 %629, i32* %arrayidx89, align 4
  store i32 -338896194, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = sub i32 %636, 1642947746
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1642947746
  %inc91 = add nsw i32 %636, 1
  store i32 %639, i32* %k, align 4
  store i32 2041788738, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1040490618, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, 781217260
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 781217260
  %inc94 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 1988710358, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1337941263, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = load i32, i32* %n, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %sub97 = sub nsw i32 %645, 1
  %cmp98 = icmp sle i32 %644, %647
  %648 = select i1 %cmp98, i32 2123212179, i32 899042106
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 871606476, i32 1932200800
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %663 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem
  %.reload576 = load volatile i64, i64* %.reg2mem486
  %664 = mul nuw i64 %.reload476, %.reload576
  %665 = mul nsw i64 %idxprom100, %664
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %665
  %.reload575 = load volatile i64, i64* %.reg2mem486
  %666 = mul nsw i64 0, %.reload575
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx101, i64 %666
  %667 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %667 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx102, i64 %idxprom103
  %668 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %668, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
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
  %694 = select i1 %692, i32 -1677763384, i32 1932200800
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %695 = select i1 %cmp105.reload, i32 -330629826, i32 739244464
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1735432971, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %696 to i64
  %.reload475 = load volatile i64, i64* %.reg2mem
  %.reload574 = load volatile i64, i64* %.reg2mem486
  %697 = mul nuw i64 %.reload475, %.reload574
  %698 = mul nsw i64 %idxprom108, %697
  %arrayidx109 = getelementptr inbounds i32, i32* %vla, i64 %698
  %.reload573 = load volatile i64, i64* %.reg2mem486
  %699 = mul nsw i64 0, %.reload573
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx109, i64 %699
  %700 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %700 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom111
  %701 = load i32, i32* %arrayidx112, align 4
  store i32 %701, i32* %iTemp, align 4
  store i32 -409427908, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1480492017, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %sub115 = sub nsw i32 %703, 1
  %cmp116 = icmp sle i32 %702, %705
  %706 = select i1 %cmp116, i32 -765715501, i32 1158649305
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -1964281163
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1964281163
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1481100888, i32 -53610839
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %734 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem
  %.reload572 = load volatile i64, i64* %.reg2mem486
  %735 = mul nuw i64 %.reload474, %.reload572
  %736 = mul nsw i64 %idxprom118, %735
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %736
  %737 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %737 to i64
  %.reload571 = load volatile i64, i64* %.reg2mem486
  %738 = mul nsw i64 %idxprom120, %.reload571
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %738
  %739 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %739 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %arrayidx121, i64 %idxprom122
  %740 = load i32, i32* %arrayidx123, align 4
  %741 = load i32, i32* %iTemp, align 4
  %cmp124 = icmp slt i32 %740, %741
  store i1 %cmp124, i1* %cmp124.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 713750568, i32 -53610839
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %756 = select i1 %cmp124.reload, i32 320268397, i32 -1843053001
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %757 to i64
  %.reload473 = load volatile i64, i64* %.reg2mem
  %.reload570 = load volatile i64, i64* %.reg2mem486
  %758 = mul nuw i64 %.reload473, %.reload570
  %759 = mul nsw i64 %idxprom126, %758
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %759
  %760 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %760 to i64
  %.reload569 = load volatile i64, i64* %.reg2mem486
  %761 = mul nsw i64 %idxprom128, %.reload569
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx127, i64 %761
  %762 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %762 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %arrayidx129, i64 %idxprom130
  %763 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %763, 0
  %764 = select i1 %cmp132, i32 -1101321538, i32 -1843053001
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %765 to i64
  %.reload472 = load volatile i64, i64* %.reg2mem
  %.reload568 = load volatile i64, i64* %.reg2mem486
  %766 = mul nuw i64 %.reload472, %.reload568
  %767 = mul nsw i64 %idxprom134, %766
  %arrayidx135 = getelementptr inbounds i32, i32* %vla, i64 %767
  %768 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %768 to i64
  %.reload567 = load volatile i64, i64* %.reg2mem486
  %769 = mul nsw i64 %idxprom136, %.reload567
  %arrayidx137 = getelementptr inbounds i32, i32* %arrayidx135, i64 %769
  %770 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %770 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %arrayidx137, i64 %idxprom138
  %771 = load i32, i32* %arrayidx139, align 4
  store i32 %771, i32* %iTemp, align 4
  store i32 -1843053001, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1083262, i32 1544037726
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, -1922670553
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1922670553
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1110370705, i32 1544037726
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1823411558, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %inc142 = add nsw i32 %813, 1
  store i32 %815, i32* %j, align 4
  store i32 -1480492017, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1368864806, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %sub145 = sub nsw i32 %817, 1
  %cmp146 = icmp sle i32 %816, %819
  %820 = select i1 %cmp146, i32 355927437, i32 -1538331250
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %821 to i64
  %.reload471 = load volatile i64, i64* %.reg2mem
  %.reload566 = load volatile i64, i64* %.reg2mem486
  %822 = mul nuw i64 %.reload471, %.reload566
  %823 = mul nsw i64 %idxprom148, %822
  %arrayidx149 = getelementptr inbounds i32, i32* %vla, i64 %823
  %824 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %824 to i64
  %.reload565 = load volatile i64, i64* %.reg2mem486
  %825 = mul nsw i64 %idxprom150, %.reload565
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx149, i64 %825
  %826 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %826 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx151, i64 %idxprom152
  %827 = load i32, i32* %arrayidx153, align 4
  %828 = load i32, i32* %iTemp, align 4
  %829 = add i32 %827, -528560868
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -528560868
  %sub154 = sub nsw i32 %827, %828
  %832 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %832 to i64
  %.reload470 = load volatile i64, i64* %.reg2mem
  %.reload564 = load volatile i64, i64* %.reg2mem486
  %833 = mul nuw i64 %.reload470, %.reload564
  %834 = mul nsw i64 %idxprom155, %833
  %arrayidx156 = getelementptr inbounds i32, i32* %vla, i64 %834
  %835 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %835 to i64
  %.reload563 = load volatile i64, i64* %.reg2mem486
  %836 = mul nsw i64 %idxprom157, %.reload563
  %arrayidx158 = getelementptr inbounds i32, i32* %arrayidx156, i64 %836
  %837 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %837 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %arrayidx158, i64 %idxprom159
  store i32 %831, i32* %arrayidx160, align 4
  store i32 149124343, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %inc162 = add nsw i32 %838, 1
  store i32 %840, i32* %j, align 4
  store i32 1368864806, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -1502767143, i32 -1279427093
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1641964249, i32 -1279427093
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1735432971, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %882 = add i32 %881, -888842926
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -888842926
  %inc165 = add nsw i32 %881, 1
  store i32 %884, i32* %k, align 4
  store i32 1337941263, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, 1062416924
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1062416924
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -452153218, i32 880402723
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %900 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom167
  %901 = load i32, i32* %arrayidx168, align 4
  %902 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %902 to i64
  %.reload469 = load volatile i64, i64* %.reg2mem
  %.reload562 = load volatile i64, i64* %.reg2mem486
  %903 = mul nuw i64 %.reload469, %.reload562
  %904 = mul nsw i64 %idxprom169, %903
  %arrayidx170 = getelementptr inbounds i32, i32* %vla, i64 %904
  %905 = load i32, i32* %t, align 4
  %idxprom171 = sext i32 %905 to i64
  %.reload561 = load volatile i64, i64* %.reg2mem486
  %906 = mul nsw i64 %idxprom171, %.reload561
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %906
  %907 = load i32, i32* %t, align 4
  %idxprom173 = sext i32 %907 to i64
  %arrayidx174 = getelementptr inbounds i32, i32* %arrayidx172, i64 %idxprom173
  %908 = load i32, i32* %arrayidx174, align 4
  %909 = sub i32 %901, 1879991092
  %910 = add i32 %909, %908
  %911 = add i32 %910, 1879991092
  %add = add nsw i32 %901, %908
  %912 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %912 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom175
  store i32 %911, i32* %arrayidx176, align 4
  store i32 0, i32* %k, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -606264846
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -606264846
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1671753082, i32 880402723
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -1117278526, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %928 = load i32, i32* %k, align 4
  %929 = load i32, i32* %n, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %sub178 = sub nsw i32 %929, 1
  %cmp179 = icmp sle i32 %928, %931
  %932 = select i1 %cmp179, i32 1065229587, i32 588745568
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -897122969, i32 -1902408816
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %959 to i64
  %.reload468 = load volatile i64, i64* %.reg2mem
  %.reload560 = load volatile i64, i64* %.reg2mem486
  %960 = mul nuw i64 %.reload468, %.reload560
  %961 = mul nsw i64 %idxprom181, %960
  %arrayidx182 = getelementptr inbounds i32, i32* %vla, i64 %961
  %962 = load i32, i32* %t, align 4
  %idxprom183 = sext i32 %962 to i64
  %.reload559 = load volatile i64, i64* %.reg2mem486
  %963 = mul nsw i64 %idxprom183, %.reload559
  %arrayidx184 = getelementptr inbounds i32, i32* %arrayidx182, i64 %963
  %964 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %964 to i64
  %arrayidx186 = getelementptr inbounds i32, i32* %arrayidx184, i64 %idxprom185
  store i32 -1, i32* %arrayidx186, align 4
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -1209101666
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1209101666
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -2022123519, i32 -1902408816
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -867705992, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %980 = load i32, i32* %k, align 4
  %981 = sub i32 %980, -1443391301
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1443391301
  %inc188 = add nsw i32 %980, 1
  store i32 %983, i32* %k, align 4
  store i32 -1117278526, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209438052, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = load i32, i32* %n, align 4
  %986 = sub i32 %985, 1815621618
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1815621618
  %sub191 = sub nsw i32 %985, 1
  %cmp192 = icmp sle i32 %984, %988
  %989 = select i1 %cmp192, i32 -1107944379, i32 -774191229
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %990 to i64
  %.reload467 = load volatile i64, i64* %.reg2mem
  %.reload558 = load volatile i64, i64* %.reg2mem486
  %991 = mul nuw i64 %.reload467, %.reload558
  %992 = mul nsw i64 %idxprom194, %991
  %arrayidx195 = getelementptr inbounds i32, i32* %vla, i64 %992
  %993 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %993 to i64
  %.reload557 = load volatile i64, i64* %.reg2mem486
  %994 = mul nsw i64 %idxprom196, %.reload557
  %arrayidx197 = getelementptr inbounds i32, i32* %arrayidx195, i64 %994
  %995 = load i32, i32* %t, align 4
  %idxprom198 = sext i32 %995 to i64
  %arrayidx199 = getelementptr inbounds i32, i32* %arrayidx197, i64 %idxprom198
  store i32 -1, i32* %arrayidx199, align 4
  store i32 83502853, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc201 = add nsw i32 %996, 1
  store i32 %1000, i32* %j, align 4
  store i32 -209438052, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 926440025, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1001 = load i32, i32* %t, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %inc204 = add nsw i32 %1001, 1
  store i32 %1003, i32* %t, align 4
  store i32 1463129490, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 -1277836432, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %inc207 = add nsw i32 %1004, 1
  store i32 %1006, i32* %i, align 4
  store i32 424000433, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %arrayidx209 = getelementptr inbounds i32, i32* %vla1, i64 0
  %1007 = load i32, i32* %arrayidx209, align 16
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1007)
  store i32 1, i32* %i, align 4
  store i32 659964909, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, -312892970
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -312892970
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1659445125, i32 1956381280
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = load i32, i32* %n, align 4
  %1037 = sub i32 %1036, 1306080972
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1306080972
  %sub212 = sub nsw i32 %1036, 1
  %cmp213 = icmp sle i32 %1035, %1039
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, 1066134205
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1066134205
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 1122799188, i32 1956381280
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1055 = select i1 %cmp213.reload, i32 1889591748, i32 1665256639
  store i32 %1055, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1056 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1056 to i64
  %arrayidx217 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom216
  %1057 = load i32, i32* %arrayidx217, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call215, i32 %1057)
  store i32 1931480880, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %1058 = load i32, i32* %i, align 4
  %1059 = sub i32 %1058, 462763012
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 462763012
  %inc220 = add nsw i32 %1058, 1
  store i32 %1061, i32* %i, align 4
  store i32 659964909, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, 1911639086
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 1911639086
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1159623128, i32 1379371902
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1089 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1089)
  %1090 = load i32, i32* %retval, align 4
  store i32 %1090, i32* %.reg2mem594
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 %1091, 443088097
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 443088097
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 345093664, i32 1379371902
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %.reload595 = load volatile i32, i32* %.reg2mem594
  ret i32 %.reload595

originalBBalteredBB:                              ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %n, align 4
  %1120 = sub i32 0, %1119
  %1121 = add i32 0, %1120
  %_ = sub i32 0, %1119
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen = add i32 %1121, 1
  %1126 = sub i32 0, 1424649223
  %1127 = sub i32 %1126, %1119
  %1128 = add i32 %1127, 1424649223
  %_222 = sub i32 0, %1119
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen223 = add i32 %1128, 1
  %_224 = shl i32 %1119, 1
  %1133 = sub i32 %1119, -1583237646
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -1583237646
  %_225 = sub i32 %1119, 1
  %gen226 = mul i32 %1135, 1
  %1136 = add i32 %1119, -605040656
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -605040656
  %subalteredBB = sub nsw i32 %1119, 1
  %cmpalteredBB = icmp sle i32 %1118, %1138
  store i32 -939727887, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %j, align 4
  %1140 = load i32, i32* %n, align 4
  %1141 = add i32 %1140, 1913840706
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, 1913840706
  %_228 = sub i32 %1140, 1
  %gen229 = mul i32 %1143, 1
  %1144 = add i32 %1140, 1951027479
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 1951027479
  %sub3alteredBB = sub nsw i32 %1140, 1
  %cmp4alteredBB = icmp sle i32 %1139, %1146
  store i32 660859755, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1119835176, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %k, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 0, %1148
  %_238 = sub i32 0, %1147
  %1150 = add i32 %1149, 1694971809
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 1694971809
  %gen239 = add i32 %1149, 1
  %1153 = sub i32 0, 2012925939
  %1154 = sub i32 %1153, %1147
  %1155 = add i32 %1154, 2012925939
  %_240 = sub i32 0, %1147
  %1156 = sub i32 %1155, -30691293
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, -30691293
  %gen241 = add i32 %1155, 1
  %1159 = add i32 %1147, -1878159151
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, -1878159151
  %incalteredBB = add nsw i32 %1147, 1
  store i32 %1161, i32* %k, align 4
  store i32 1469654132, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1854387750, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %1163 = load i32, i32* %n, align 4
  %1164 = sub i32 0, %1163
  %1165 = add i32 0, %1164
  %_250 = sub i32 0, %1163
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen251 = add i32 %1165, 1
  %1170 = sub i32 %1163, -1713206918
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1713206918
  %_252 = sub i32 %1163, 1
  %gen253 = mul i32 %1172, 1
  %_254 = shl i32 %1163, 1
  %_255 = shl i32 %1163, 1
  %1173 = add i32 0, 1156922657
  %1174 = sub i32 %1173, %1163
  %1175 = sub i32 %1174, 1156922657
  %_256 = sub i32 0, %1163
  %1176 = add i32 %1175, 1793478985
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 1793478985
  %gen257 = add i32 %1175, 1
  %1179 = add i32 %1163, -1453385525
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -1453385525
  %sub22alteredBB = sub nsw i32 %1163, 1
  %cmp23alteredBB = icmp sle i32 %1162, %1181
  store i32 1540514912, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1017106820, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %t, align 4
  %1183 = load i32, i32* %n, align 4
  %_266 = shl i32 %1183, 1
  %1184 = sub i32 %1183, -697631105
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -697631105
  %sub26alteredBB = sub nsw i32 %1183, 1
  %cmp27alteredBB = icmp sle i32 %1182, %1186
  store i32 1297319939, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1539084889, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1187 to i64
  %.reload465 = load volatile i64, i64* %.reg2mem
  %.reload554 = load volatile i64, i64* %.reg2mem486
  %_275 = shl i64 %.reload465, %.reload554
  %.reload464 = load volatile i64, i64* %.reg2mem
  %.reload553 = load volatile i64, i64* %.reg2mem486
  %1188 = add i64 %.reload464, 1428811795046002610
  %1189 = sub i64 %1188, %.reload553
  %1190 = sub i64 %1189, 1428811795046002610
  %_276 = sub i64 %.reload464, %.reload553
  %.reload552 = load volatile i64, i64* %.reg2mem486
  %gen277 = mul i64 %1190, %.reload552
  %.reload463 = load volatile i64, i64* %.reg2mem
  %1191 = add i64 0, -3101352587283062411
  %1192 = sub i64 %1191, %.reload463
  %1193 = sub i64 %1192, -3101352587283062411
  %_278 = sub i64 0, %.reload463
  %.reload551 = load volatile i64, i64* %.reg2mem486
  %1194 = sub i64 0, %.reload551
  %1195 = sub i64 %1193, %1194
  %gen279 = add i64 %1193, %.reload551
  %.reload462 = load volatile i64, i64* %.reg2mem
  %1196 = sub i64 0, %.reload462
  %1197 = add i64 0, %1196
  %_280 = sub i64 0, %.reload462
  %.reload550 = load volatile i64, i64* %.reg2mem486
  %1198 = add i64 %1197, 8907026549020084552
  %1199 = add i64 %1198, %.reload550
  %1200 = sub i64 %1199, 8907026549020084552
  %gen281 = add i64 %1197, %.reload550
  %.reload461 = load volatile i64, i64* %.reg2mem
  %.reload549 = load volatile i64, i64* %.reg2mem486
  %_282 = shl i64 %.reload461, %.reload549
  %.reload460 = load volatile i64, i64* %.reg2mem
  %.reload548 = load volatile i64, i64* %.reg2mem486
  %1201 = add i64 %.reload460, 950192804477997179
  %1202 = sub i64 %1201, %.reload548
  %1203 = sub i64 %1202, 950192804477997179
  %_283 = sub i64 %.reload460, %.reload548
  %.reload547 = load volatile i64, i64* %.reg2mem486
  %gen284 = mul i64 %1203, %.reload547
  %.reload466 = load volatile i64, i64* %.reg2mem
  %.reload556 = load volatile i64, i64* %.reg2mem486
  %1204 = mul nuw i64 %.reload466, %.reload556
  %1205 = sub i64 0, %1204
  %1206 = add i64 %idxprom33alteredBB, %1205
  %_285 = sub i64 %idxprom33alteredBB, %1204
  %gen286 = mul i64 %1206, %1204
  %1207 = sub i64 %idxprom33alteredBB, -4915385724972725845
  %1208 = sub i64 %1207, %1204
  %1209 = add i64 %1208, -4915385724972725845
  %_287 = sub i64 %idxprom33alteredBB, %1204
  %gen288 = mul i64 %1209, %1204
  %1210 = mul nsw i64 %idxprom33alteredBB, %1204
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1210
  %1211 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %1211 to i64
  %1212 = sub i64 0, %idxprom35alteredBB
  %1213 = add i64 0, %1212
  %_289 = sub i64 0, %idxprom35alteredBB
  %.reload546 = load volatile i64, i64* %.reg2mem486
  %1214 = sub i64 0, %.reload546
  %1215 = sub i64 %1213, %1214
  %gen290 = add i64 %1213, %.reload546
  %.reload555 = load volatile i64, i64* %.reg2mem486
  %1216 = mul nsw i64 %idxprom35alteredBB, %.reload555
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %arrayidx34alteredBB, i64 %1216
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 0
  %1217 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %1217, 0
  store i32 -1385361430, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 522940736, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1218 to i64
  %.reload458 = load volatile i64, i64* %.reg2mem
  %.reload543 = load volatile i64, i64* %.reg2mem486
  %1219 = sub i64 %.reload458, -5975377460312065772
  %1220 = sub i64 %1219, %.reload543
  %1221 = add i64 %1220, -5975377460312065772
  %_299 = sub i64 %.reload458, %.reload543
  %.reload542 = load volatile i64, i64* %.reg2mem486
  %gen300 = mul i64 %1221, %.reload542
  %.reload459 = load volatile i64, i64* %.reg2mem
  %.reload545 = load volatile i64, i64* %.reg2mem486
  %1222 = mul nuw i64 %.reload459, %.reload545
  %_301 = shl i64 %idxprom48alteredBB, %1222
  %1223 = add i64 %idxprom48alteredBB, 6848824118430959063
  %1224 = sub i64 %1223, %1222
  %1225 = sub i64 %1224, 6848824118430959063
  %_302 = sub i64 %idxprom48alteredBB, %1222
  %gen303 = mul i64 %1225, %1222
  %1226 = sub i64 0, %idxprom48alteredBB
  %1227 = add i64 0, %1226
  %_304 = sub i64 0, %idxprom48alteredBB
  %1228 = sub i64 0, %1227
  %1229 = sub i64 0, %1222
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %gen305 = add i64 %1227, %1222
  %_306 = shl i64 %idxprom48alteredBB, %1222
  %1232 = sub i64 0, %1222
  %1233 = add i64 %idxprom48alteredBB, %1232
  %_307 = sub i64 %idxprom48alteredBB, %1222
  %gen308 = mul i64 %1233, %1222
  %1234 = add i64 %idxprom48alteredBB, -1800901574707993386
  %1235 = sub i64 %1234, %1222
  %1236 = sub i64 %1235, -1800901574707993386
  %_309 = sub i64 %idxprom48alteredBB, %1222
  %gen310 = mul i64 %1236, %1222
  %1237 = sub i64 %idxprom48alteredBB, 7233927462600034222
  %1238 = sub i64 %1237, %1222
  %1239 = add i64 %1238, 7233927462600034222
  %_311 = sub i64 %idxprom48alteredBB, %1222
  %gen312 = mul i64 %1239, %1222
  %1240 = add i64 0, 7838297635610333112
  %1241 = sub i64 %1240, %idxprom48alteredBB
  %1242 = sub i64 %1241, 7838297635610333112
  %_313 = sub i64 0, %idxprom48alteredBB
  %1243 = sub i64 0, %1222
  %1244 = sub i64 %1242, %1243
  %gen314 = add i64 %1242, %1222
  %1245 = sub i64 %idxprom48alteredBB, -2120108520373449347
  %1246 = sub i64 %1245, %1222
  %1247 = add i64 %1246, -2120108520373449347
  %_315 = sub i64 %idxprom48alteredBB, %1222
  %gen316 = mul i64 %1247, %1222
  %1248 = mul nsw i64 %idxprom48alteredBB, %1222
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1248
  %1249 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1249 to i64
  %.reload541 = load volatile i64, i64* %.reg2mem486
  %_317 = shl i64 %idxprom50alteredBB, %.reload541
  %1250 = sub i64 0, -5886730833840048729
  %1251 = sub i64 %1250, %idxprom50alteredBB
  %1252 = add i64 %1251, -5886730833840048729
  %_318 = sub i64 0, %idxprom50alteredBB
  %.reload540 = load volatile i64, i64* %.reg2mem486
  %1253 = sub i64 %1252, 4926838492523123440
  %1254 = add i64 %1253, %.reload540
  %1255 = add i64 %1254, 4926838492523123440
  %gen319 = add i64 %1252, %.reload540
  %.reload539 = load volatile i64, i64* %.reg2mem486
  %_320 = shl i64 %idxprom50alteredBB, %.reload539
  %.reload538 = load volatile i64, i64* %.reg2mem486
  %1256 = add i64 %idxprom50alteredBB, 3380533836787606162
  %1257 = sub i64 %1256, %.reload538
  %1258 = sub i64 %1257, 3380533836787606162
  %_321 = sub i64 %idxprom50alteredBB, %.reload538
  %.reload537 = load volatile i64, i64* %.reg2mem486
  %gen322 = mul i64 %1258, %.reload537
  %.reload544 = load volatile i64, i64* %.reg2mem486
  %1259 = mul nsw i64 %idxprom50alteredBB, %.reload544
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx49alteredBB, i64 %1259
  %1260 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %1260 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom52alteredBB
  %1261 = load i32, i32* %arrayidx53alteredBB, align 4
  %1262 = load i32, i32* %iTemp, align 4
  %cmp54alteredBB = icmp slt i32 %1261, %1262
  store i32 -1343865374, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1811830711, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1263 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem
  %.reload534 = load volatile i64, i64* %.reg2mem486
  %_331 = shl i64 %.reload456, %.reload534
  %.reload455 = load volatile i64, i64* %.reg2mem
  %1264 = add i64 0, 3241824013462218861
  %1265 = sub i64 %1264, %.reload455
  %1266 = sub i64 %1265, 3241824013462218861
  %_332 = sub i64 0, %.reload455
  %.reload533 = load volatile i64, i64* %.reg2mem486
  %1267 = sub i64 0, %1266
  %1268 = sub i64 0, %.reload533
  %1269 = add i64 %1267, %1268
  %1270 = sub i64 0, %1269
  %gen333 = add i64 %1266, %.reload533
  %.reload454 = load volatile i64, i64* %.reg2mem
  %1271 = sub i64 0, %.reload454
  %1272 = add i64 0, %1271
  %_334 = sub i64 0, %.reload454
  %.reload532 = load volatile i64, i64* %.reg2mem486
  %1273 = sub i64 0, %1272
  %1274 = sub i64 0, %.reload532
  %1275 = add i64 %1273, %1274
  %1276 = sub i64 0, %1275
  %gen335 = add i64 %1272, %.reload532
  %.reload453 = load volatile i64, i64* %.reg2mem
  %1277 = sub i64 0, 9143131898643698117
  %1278 = sub i64 %1277, %.reload453
  %1279 = add i64 %1278, 9143131898643698117
  %_336 = sub i64 0, %.reload453
  %.reload531 = load volatile i64, i64* %.reg2mem486
  %1280 = sub i64 0, %1279
  %1281 = sub i64 0, %.reload531
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %gen337 = add i64 %1279, %.reload531
  %.reload452 = load volatile i64, i64* %.reg2mem
  %.reload530 = load volatile i64, i64* %.reg2mem486
  %_338 = shl i64 %.reload452, %.reload530
  %.reload457 = load volatile i64, i64* %.reg2mem
  %.reload536 = load volatile i64, i64* %.reg2mem486
  %1284 = mul nuw i64 %.reload457, %.reload536
  %1285 = sub i64 %idxprom100alteredBB, -5577649466876752428
  %1286 = sub i64 %1285, %1284
  %1287 = add i64 %1286, -5577649466876752428
  %_339 = sub i64 %idxprom100alteredBB, %1284
  %gen340 = mul i64 %1287, %1284
  %1288 = sub i64 %idxprom100alteredBB, 7908638959428946908
  %1289 = sub i64 %1288, %1284
  %1290 = add i64 %1289, 7908638959428946908
  %_341 = sub i64 %idxprom100alteredBB, %1284
  %gen342 = mul i64 %1290, %1284
  %1291 = sub i64 0, %1284
  %1292 = add i64 %idxprom100alteredBB, %1291
  %_343 = sub i64 %idxprom100alteredBB, %1284
  %gen344 = mul i64 %1292, %1284
  %1293 = add i64 %idxprom100alteredBB, 133547717694200772
  %1294 = sub i64 %1293, %1284
  %1295 = sub i64 %1294, 133547717694200772
  %_345 = sub i64 %idxprom100alteredBB, %1284
  %gen346 = mul i64 %1295, %1284
  %_347 = shl i64 %idxprom100alteredBB, %1284
  %1296 = sub i64 0, 9100160450157603268
  %1297 = sub i64 %1296, %idxprom100alteredBB
  %1298 = add i64 %1297, 9100160450157603268
  %_348 = sub i64 0, %idxprom100alteredBB
  %1299 = sub i64 0, %1284
  %1300 = sub i64 %1298, %1299
  %gen349 = add i64 %1298, %1284
  %1301 = mul nsw i64 %idxprom100alteredBB, %1284
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1301
  %.reload529 = load volatile i64, i64* %.reg2mem486
  %1302 = sub i64 0, 8969599537229613341
  %1303 = sub i64 %1302, %.reload529
  %1304 = add i64 %1303, 8969599537229613341
  %_350 = sub i64 0, %.reload529
  %.reload528 = load volatile i64, i64* %.reg2mem486
  %gen351 = mul i64 %1304, %.reload528
  %1305 = add i64 0, -4468902263362379196
  %1306 = sub i64 %1305, 0
  %1307 = sub i64 %1306, -4468902263362379196
  %_352 = sub i64 0, 0
  %.reload527 = load volatile i64, i64* %.reg2mem486
  %1308 = sub i64 0, %1307
  %1309 = sub i64 0, %.reload527
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 0, %1310
  %gen353 = add i64 %1307, %.reload527
  %.reload535 = load volatile i64, i64* %.reg2mem486
  %1312 = mul nsw i64 0, %.reload535
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %1312
  %1313 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %1313 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %arrayidx102alteredBB, i64 %idxprom103alteredBB
  %1314 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp slt i32 %1314, 0
  store i32 871606476, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1315 to i64
  %.reload450 = load volatile i64, i64* %.reg2mem
  %.reload524 = load volatile i64, i64* %.reg2mem486
  %1316 = sub i64 %.reload450, 2165568598585127272
  %1317 = sub i64 %1316, %.reload524
  %1318 = add i64 %1317, 2165568598585127272
  %_358 = sub i64 %.reload450, %.reload524
  %.reload523 = load volatile i64, i64* %.reg2mem486
  %gen359 = mul i64 %1318, %.reload523
  %.reload449 = load volatile i64, i64* %.reg2mem
  %.reload522 = load volatile i64, i64* %.reg2mem486
  %_360 = shl i64 %.reload449, %.reload522
  %.reload448 = load volatile i64, i64* %.reg2mem
  %.reload521 = load volatile i64, i64* %.reg2mem486
  %_361 = shl i64 %.reload448, %.reload521
  %.reload451 = load volatile i64, i64* %.reg2mem
  %.reload526 = load volatile i64, i64* %.reg2mem486
  %1319 = mul nuw i64 %.reload451, %.reload526
  %1320 = sub i64 0, %idxprom118alteredBB
  %1321 = add i64 0, %1320
  %_362 = sub i64 0, %idxprom118alteredBB
  %1322 = add i64 %1321, -3179282333720685324
  %1323 = add i64 %1322, %1319
  %1324 = sub i64 %1323, -3179282333720685324
  %gen363 = add i64 %1321, %1319
  %_364 = shl i64 %idxprom118alteredBB, %1319
  %1325 = mul nsw i64 %idxprom118alteredBB, %1319
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1325
  %1326 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1326 to i64
  %.reload520 = load volatile i64, i64* %.reg2mem486
  %1327 = add i64 %idxprom120alteredBB, -4833513849430652993
  %1328 = sub i64 %1327, %.reload520
  %1329 = sub i64 %1328, -4833513849430652993
  %_365 = sub i64 %idxprom120alteredBB, %.reload520
  %.reload519 = load volatile i64, i64* %.reg2mem486
  %gen366 = mul i64 %1329, %.reload519
  %1330 = sub i64 0, %idxprom120alteredBB
  %1331 = add i64 0, %1330
  %_367 = sub i64 0, %idxprom120alteredBB
  %.reload518 = load volatile i64, i64* %.reg2mem486
  %1332 = sub i64 %1331, 8432613567196199307
  %1333 = add i64 %1332, %.reload518
  %1334 = add i64 %1333, 8432613567196199307
  %gen368 = add i64 %1331, %.reload518
  %1335 = sub i64 0, %idxprom120alteredBB
  %1336 = add i64 0, %1335
  %_369 = sub i64 0, %idxprom120alteredBB
  %.reload517 = load volatile i64, i64* %.reg2mem486
  %1337 = sub i64 0, %.reload517
  %1338 = sub i64 %1336, %1337
  %gen370 = add i64 %1336, %.reload517
  %.reload516 = load volatile i64, i64* %.reg2mem486
  %1339 = add i64 %idxprom120alteredBB, 791862128381019331
  %1340 = sub i64 %1339, %.reload516
  %1341 = sub i64 %1340, 791862128381019331
  %_371 = sub i64 %idxprom120alteredBB, %.reload516
  %.reload515 = load volatile i64, i64* %.reg2mem486
  %gen372 = mul i64 %1341, %.reload515
  %.reload514 = load volatile i64, i64* %.reg2mem486
  %1342 = sub i64 %idxprom120alteredBB, -8835023474512804454
  %1343 = sub i64 %1342, %.reload514
  %1344 = add i64 %1343, -8835023474512804454
  %_373 = sub i64 %idxprom120alteredBB, %.reload514
  %.reload513 = load volatile i64, i64* %.reg2mem486
  %gen374 = mul i64 %1344, %.reload513
  %.reload512 = load volatile i64, i64* %.reg2mem486
  %_375 = shl i64 %idxprom120alteredBB, %.reload512
  %.reload525 = load volatile i64, i64* %.reg2mem486
  %1345 = mul nsw i64 %idxprom120alteredBB, %.reload525
  %arrayidx121alteredBB = getelementptr inbounds i32, i32* %arrayidx119alteredBB, i64 %1345
  %1346 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %1346 to i64
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %arrayidx121alteredBB, i64 %idxprom122alteredBB
  %1347 = load i32, i32* %arrayidx123alteredBB, align 4
  %1348 = load i32, i32* %iTemp, align 4
  %cmp124alteredBB = icmp slt i32 %1347, %1348
  store i32 -1481100888, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 1083262, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1502767143, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %1349 to i64
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom167alteredBB
  %1350 = load i32, i32* %arrayidx168alteredBB, align 4
  %1351 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1351 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem
  %.reload509 = load volatile i64, i64* %.reg2mem486
  %_388 = shl i64 %.reload446, %.reload509
  %.reload445 = load volatile i64, i64* %.reg2mem
  %.reload508 = load volatile i64, i64* %.reg2mem486
  %_389 = shl i64 %.reload445, %.reload508
  %.reload447 = load volatile i64, i64* %.reg2mem
  %.reload511 = load volatile i64, i64* %.reg2mem486
  %1352 = mul nuw i64 %.reload447, %.reload511
  %1353 = add i64 %idxprom169alteredBB, 6783542650074100835
  %1354 = sub i64 %1353, %1352
  %1355 = sub i64 %1354, 6783542650074100835
  %_390 = sub i64 %idxprom169alteredBB, %1352
  %gen391 = mul i64 %1355, %1352
  %1356 = sub i64 0, -1956981940100993641
  %1357 = sub i64 %1356, %idxprom169alteredBB
  %1358 = add i64 %1357, -1956981940100993641
  %_392 = sub i64 0, %idxprom169alteredBB
  %1359 = sub i64 %1358, 7028380991608997411
  %1360 = add i64 %1359, %1352
  %1361 = add i64 %1360, 7028380991608997411
  %gen393 = add i64 %1358, %1352
  %1362 = add i64 %idxprom169alteredBB, -8859509055306797029
  %1363 = sub i64 %1362, %1352
  %1364 = sub i64 %1363, -8859509055306797029
  %_394 = sub i64 %idxprom169alteredBB, %1352
  %gen395 = mul i64 %1364, %1352
  %1365 = mul nsw i64 %idxprom169alteredBB, %1352
  %arrayidx170alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1365
  %1366 = load i32, i32* %t, align 4
  %idxprom171alteredBB = sext i32 %1366 to i64
  %.reload507 = load volatile i64, i64* %.reg2mem486
  %1367 = sub i64 0, %.reload507
  %1368 = add i64 %idxprom171alteredBB, %1367
  %_396 = sub i64 %idxprom171alteredBB, %.reload507
  %.reload506 = load volatile i64, i64* %.reg2mem486
  %gen397 = mul i64 %1368, %.reload506
  %.reload505 = load volatile i64, i64* %.reg2mem486
  %_398 = shl i64 %idxprom171alteredBB, %.reload505
  %.reload504 = load volatile i64, i64* %.reg2mem486
  %1369 = sub i64 %idxprom171alteredBB, 7484937340362104854
  %1370 = sub i64 %1369, %.reload504
  %1371 = add i64 %1370, 7484937340362104854
  %_399 = sub i64 %idxprom171alteredBB, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem486
  %gen400 = mul i64 %1371, %.reload503
  %1372 = sub i64 0, 4937927036594560516
  %1373 = sub i64 %1372, %idxprom171alteredBB
  %1374 = add i64 %1373, 4937927036594560516
  %_401 = sub i64 0, %idxprom171alteredBB
  %.reload502 = load volatile i64, i64* %.reg2mem486
  %1375 = sub i64 0, %1374
  %1376 = sub i64 0, %.reload502
  %1377 = add i64 %1375, %1376
  %1378 = sub i64 0, %1377
  %gen402 = add i64 %1374, %.reload502
  %.reload501 = load volatile i64, i64* %.reg2mem486
  %_403 = shl i64 %idxprom171alteredBB, %.reload501
  %.reload500 = load volatile i64, i64* %.reg2mem486
  %_404 = shl i64 %idxprom171alteredBB, %.reload500
  %.reload510 = load volatile i64, i64* %.reg2mem486
  %1379 = mul nsw i64 %idxprom171alteredBB, %.reload510
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %arrayidx170alteredBB, i64 %1379
  %1380 = load i32, i32* %t, align 4
  %idxprom173alteredBB = sext i32 %1380 to i64
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %arrayidx172alteredBB, i64 %idxprom173alteredBB
  %1381 = load i32, i32* %arrayidx174alteredBB, align 4
  %1382 = add i32 %1350, -482583548
  %1383 = sub i32 %1382, %1381
  %1384 = sub i32 %1383, -482583548
  %_405 = sub i32 %1350, %1381
  %gen406 = mul i32 %1384, %1381
  %1385 = sub i32 %1350, 2139353920
  %1386 = add i32 %1385, %1381
  %1387 = add i32 %1386, 2139353920
  %addalteredBB = add nsw i32 %1350, %1381
  %1388 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %1388 to i64
  %arrayidx176alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom175alteredBB
  store i32 %1387, i32* %arrayidx176alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -452153218, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1389 to i64
  %.reload443 = load volatile i64, i64* %.reg2mem
  %1390 = sub i64 0, %.reload443
  %1391 = add i64 0, %1390
  %_411 = sub i64 0, %.reload443
  %.reload497 = load volatile i64, i64* %.reg2mem486
  %1392 = add i64 %1391, 8407803668562951159
  %1393 = add i64 %1392, %.reload497
  %1394 = sub i64 %1393, 8407803668562951159
  %gen412 = add i64 %1391, %.reload497
  %.reload442 = load volatile i64, i64* %.reg2mem
  %.reload496 = load volatile i64, i64* %.reg2mem486
  %1395 = add i64 %.reload442, -1816100328083307131
  %1396 = sub i64 %1395, %.reload496
  %1397 = sub i64 %1396, -1816100328083307131
  %_413 = sub i64 %.reload442, %.reload496
  %.reload495 = load volatile i64, i64* %.reg2mem486
  %gen414 = mul i64 %1397, %.reload495
  %.reload441 = load volatile i64, i64* %.reg2mem
  %.reload494 = load volatile i64, i64* %.reg2mem486
  %_415 = shl i64 %.reload441, %.reload494
  %.reload440 = load volatile i64, i64* %.reg2mem
  %.reload493 = load volatile i64, i64* %.reg2mem486
  %_416 = shl i64 %.reload440, %.reload493
  %.reload439 = load volatile i64, i64* %.reg2mem
  %.reload492 = load volatile i64, i64* %.reg2mem486
  %1398 = add i64 %.reload439, 6635285199458502823
  %1399 = sub i64 %1398, %.reload492
  %1400 = sub i64 %1399, 6635285199458502823
  %_417 = sub i64 %.reload439, %.reload492
  %.reload491 = load volatile i64, i64* %.reg2mem486
  %gen418 = mul i64 %1400, %.reload491
  %.reload = load volatile i64, i64* %.reg2mem
  %1401 = add i64 0, 8528933803056237680
  %1402 = sub i64 %1401, %.reload
  %1403 = sub i64 %1402, 8528933803056237680
  %_419 = sub i64 0, %.reload
  %.reload490 = load volatile i64, i64* %.reg2mem486
  %1404 = add i64 %1403, -2206028146683802888
  %1405 = add i64 %1404, %.reload490
  %1406 = sub i64 %1405, -2206028146683802888
  %gen420 = add i64 %1403, %.reload490
  %.reload444 = load volatile i64, i64* %.reg2mem
  %.reload499 = load volatile i64, i64* %.reg2mem486
  %1407 = mul nuw i64 %.reload444, %.reload499
  %_421 = shl i64 %idxprom181alteredBB, %1407
  %1408 = mul nsw i64 %idxprom181alteredBB, %1407
  %arrayidx182alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1408
  %1409 = load i32, i32* %t, align 4
  %idxprom183alteredBB = sext i32 %1409 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem486
  %_422 = shl i64 %idxprom183alteredBB, %.reload489
  %.reload488 = load volatile i64, i64* %.reg2mem486
  %1410 = sub i64 0, %.reload488
  %1411 = add i64 %idxprom183alteredBB, %1410
  %_423 = sub i64 %idxprom183alteredBB, %.reload488
  %.reload487 = load volatile i64, i64* %.reg2mem486
  %gen424 = mul i64 %1411, %.reload487
  %.reload498 = load volatile i64, i64* %.reg2mem486
  %1412 = mul nsw i64 %idxprom183alteredBB, %.reload498
  %arrayidx184alteredBB = getelementptr inbounds i32, i32* %arrayidx182alteredBB, i64 %1412
  %1413 = load i32, i32* %k, align 4
  %idxprom185alteredBB = sext i32 %1413 to i64
  %arrayidx186alteredBB = getelementptr inbounds i32, i32* %arrayidx184alteredBB, i64 %idxprom185alteredBB
  store i32 -1, i32* %arrayidx186alteredBB, align 4
  store i32 -897122969, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %1415 = load i32, i32* %n, align 4
  %1416 = add i32 %1415, 297196692
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 297196692
  %_429 = sub i32 %1415, 1
  %gen430 = mul i32 %1418, 1
  %1419 = add i32 %1415, -1705547885
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, -1705547885
  %sub212alteredBB = sub nsw i32 %1415, 1
  %cmp213alteredBB = icmp sle i32 %1414, %1421
  store i32 1659445125, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1422 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1422)
  %1423 = load i32, i32* %retval, align 4
  store i32 -1159623128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB434alteredBB, %originalBB428alteredBB, %originalBB410alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB357alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBB434, %for.end221, %for.inc219, %for.body214, %originalBBpart2432, %originalBB428, %for.cond211, %for.end208, %for.inc206, %for.end205, %for.inc203, %for.end202, %for.inc200, %for.body193, %for.cond190, %for.end189, %for.inc187, %originalBBpart2426, %originalBB410, %for.body180, %for.cond177, %originalBBpart2408, %originalBB387, %for.end166, %for.inc164, %originalBBpart2385, %originalBB383, %for.end163, %for.inc161, %for.body147, %for.cond144, %for.end143, %for.inc141, %originalBBpart2381, %originalBB379, %if.end140, %if.then133, %land.lhs.true125, %originalBBpart2377, %originalBB357, %for.body117, %for.cond114, %if.end113, %if.else107, %if.then106, %originalBBpart2355, %originalBB330, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.body76, %for.cond73, %originalBBpart2328, %originalBB326, %for.end72, %for.inc70, %if.end69, %if.then62, %land.lhs.true, %originalBBpart2324, %originalBB298, %for.body47, %for.cond44, %if.end, %if.else, %originalBBpart2296, %originalBB294, %if.then, %originalBBpart2292, %originalBB274, %for.body32, %for.cond29, %originalBBpart2272, %originalBB270, %for.body28, %originalBBpart2268, %originalBB265, %for.cond25, %originalBBpart2263, %originalBB261, %for.body24, %originalBBpart2259, %originalBB249, %for.cond21, %for.end20, %for.inc18, %originalBBpart2247, %originalBB245, %for.end17, %for.inc15, %for.end, %originalBBpart2243, %originalBB237, %for.inc, %for.body9, %for.cond6, %originalBBpart2235, %originalBB233, %for.body5, %originalBBpart2231, %originalBB227, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
