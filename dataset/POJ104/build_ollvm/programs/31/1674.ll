; ModuleID = 'source-C-CXX/31/1674.cpp'
source_filename = "source-C-CXX/31/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %num.reg2mem = alloca [200 x i32]*
  %num2.reg2mem = alloca [200 x i32]*
  %num1.reg2mem = alloca [200 x i32]*
  %str2.reg2mem = alloca [200 x i8]*
  %str1.reg2mem = alloca [200 x i8]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1359418764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1359418764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1226460300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1226460300, label %first
    i32 1454723559, label %originalBB
    i32 -1079287281, label %originalBBpart2
    i32 1542874036, label %for.cond
    i32 187891475, label %for.body
    i32 553248045, label %for.cond9
    i32 375279787, label %originalBB95
    i32 -1408493345, label %originalBBpart297
    i32 -425418185, label %for.body11
    i32 -1346672116, label %originalBB99
    i32 750925866, label %originalBBpart2113
    i32 -1932766044, label %for.inc
    i32 -905551957, label %for.end
    i32 -1574908184, label %for.cond19
    i32 -2010014361, label %originalBB115
    i32 -2133488205, label %originalBBpart2117
    i32 -1061484072, label %for.body21
    i32 1736794703, label %for.inc28
    i32 -1489320400, label %for.end31
    i32 -1381357721, label %for.cond34
    i32 -1584914744, label %for.body36
    i32 1466202421, label %originalBB119
    i32 -699288297, label %originalBBpart2121
    i32 548037294, label %if.then
    i32 -1112352428, label %if.else
    i32 1918342620, label %originalBB123
    i32 -1995642698, label %originalBBpart2141
    i32 1360551256, label %for.cond56
    i32 147075934, label %originalBB143
    i32 -1037971044, label %originalBBpart2145
    i32 1711584887, label %for.body58
    i32 -236498736, label %if.then63
    i32 -1638628794, label %if.end
    i32 -1000293141, label %for.inc71
    i32 977167738, label %originalBB147
    i32 -2065539485, label %originalBBpart2151
    i32 -1456314029, label %for.end72
    i32 155583480, label %originalBB153
    i32 1928189889, label %originalBBpart2155
    i32 274955356, label %if.end73
    i32 1102389153, label %for.inc74
    i32 1839346821, label %for.end76
    i32 -53924037, label %while.cond
    i32 -593691227, label %originalBB157
    i32 -1434026046, label %originalBBpart2159
    i32 -979670050, label %while.body
    i32 -1714670718, label %while.end
    i32 99575, label %for.cond81
    i32 1192701486, label %for.body84
    i32 1594464831, label %for.inc88
    i32 649109727, label %for.end90
    i32 1223586134, label %originalBB161
    i32 1683161449, label %originalBBpart2163
    i32 235019340, label %for.inc92
    i32 -2136468884, label %originalBB165
    i32 1382336137, label %originalBBpart2174
    i32 716142423, label %for.end94
    i32 191930733, label %originalBB176
    i32 -1621476668, label %originalBBpart2178
    i32 653841173, label %originalBBalteredBB
    i32 87563325, label %originalBB95alteredBB
    i32 186879376, label %originalBB99alteredBB
    i32 373396793, label %originalBB115alteredBB
    i32 -1698962247, label %originalBB119alteredBB
    i32 -824560612, label %originalBB123alteredBB
    i32 -1560797564, label %originalBB143alteredBB
    i32 1093413880, label %originalBB147alteredBB
    i32 -947853699, label %originalBB153alteredBB
    i32 -2039072775, label %originalBB157alteredBB
    i32 1232418556, label %originalBB161alteredBB
    i32 -72095713, label %originalBB165alteredBB
    i32 -1356006184, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 1454723559, i32 653841173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str1 = alloca [200 x i8], align 16
  store [200 x i8]* %str1, [200 x i8]** %str1.reg2mem
  %str2 = alloca [200 x i8], align 16
  store [200 x i8]* %str2, [200 x i8]** %str2.reg2mem
  %num1 = alloca [200 x i32], align 16
  store [200 x i32]* %num1, [200 x i32]** %num1.reg2mem
  %num2 = alloca [200 x i32], align 16
  store [200 x i32]* %num2, [200 x i32]** %num2.reg2mem
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload183)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload188, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -840809167
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -840809167
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1079287281, i32 653841173
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1542874036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 187891475, i32 716142423
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num2.reload208 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %33 = bitcast [200 x i32]* %num2.reload208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 800, i32 16, i1 false)
  %num.reload214 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %34 = bitcast [200 x i32]* %num.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 800, i32 16, i1 false)
  %str1.reload191 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload191, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload193 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload193, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %str1.reload190 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload190, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len1.reload218 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload218, align 4
  %str2.reload192 = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload192, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %len2.reload219 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv8, i32* %len2.reload219, align 4
  %len1.reload217 = load volatile i32*, i32** %len1.reg2mem
  %35 = load i32, i32* %len1.reload217, align 4
  %36 = sub i32 %35, -101639772
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -101639772
  %sub = sub nsw i32 %35, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload227, align 4
  store i32 553248045, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 375279787, i32 87563325
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload226, align 4
  %cmp10 = icmp sge i32 %53, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 771422599
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 771422599
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1408493345, i32 87563325
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -425418185, i32 -905551957
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1273654966
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1273654966
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1346672116, i32 186879376
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %85 to i64
  %str1.reload189 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload189, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %86 to i32
  %87 = sub i32 %conv12, -1637097661
  %88 = sub i32 %87, 48
  %89 = add i32 %88, -1637097661
  %sub13 = sub nsw i32 %conv12, 48
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload224, align 4
  %idxprom14 = sext i32 %90 to i64
  %num1.reload202 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload202, i64 0, i64 %idxprom14
  store i32 %89, i32* %arrayidx15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 905876688
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 905876688
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 750925866, i32 186879376
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1932766044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload223, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec = add nsw i32 %106, -1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload222, align 4
  store i32 553248045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len1.reload216 = load volatile i32*, i32** %len1.reg2mem
  %111 = load i32, i32* %len1.reload216, align 4
  %112 = add i32 %111, -121960560
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -121960560
  %sub17 = sub nsw i32 %111, 1
  %i16.reload230 = load volatile i32*, i32** %i16.reg2mem
  store i32 %114, i32* %i16.reload230, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %115 = load i32, i32* %len2.reload, align 4
  %116 = sub i32 %115, 965234003
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 965234003
  %sub18 = sub nsw i32 %115, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload235, align 4
  store i32 -1574908184, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1227416981
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1227416981
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2010014361, i32 373396793
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload234, align 4
  %cmp20 = icmp sge i32 %134, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -111992873
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -111992873
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2133488205, i32 373396793
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %162 = select i1 %cmp20.reload, i32 -1061484072, i32 -1489320400
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload233, align 4
  %idxprom22 = sext i32 %163 to i64
  %str2.reload = load volatile [200 x i8]*, [200 x i8]** %str2.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str2.reload, i64 0, i64 %idxprom22
  %164 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %164 to i32
  %165 = sub i32 %conv24, 1653664208
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 1653664208
  %sub25 = sub nsw i32 %conv24, 48
  %i16.reload229 = load volatile i32*, i32** %i16.reg2mem
  %168 = load i32, i32* %i16.reload229, align 4
  %idxprom26 = sext i32 %168 to i64
  %num2.reload207 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload207, i64 0, i64 %idxprom26
  store i32 %167, i32* %arrayidx27, align 4
  store i32 1736794703, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i16.reload228 = load volatile i32*, i32** %i16.reg2mem
  %169 = load i32, i32* %i16.reload228, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec29 = add nsw i32 %169, -1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %173, i32* %i16.reload, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload232, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec30 = add nsw i32 %174, -1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload231, align 4
  store i32 -1574908184, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %len1.reload215 = load volatile i32*, i32** %len1.reg2mem
  %179 = load i32, i32* %len1.reload215, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub33 = sub nsw i32 %179, 1
  %i32.reload256 = load volatile i32*, i32** %i32.reg2mem
  store i32 %181, i32* %i32.reload256, align 4
  store i32 -1381357721, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i32.reload255 = load volatile i32*, i32** %i32.reg2mem
  %182 = load i32, i32* %i32.reload255, align 4
  %cmp35 = icmp sge i32 %182, 0
  %183 = select i1 %cmp35, i32 -1584914744, i32 1839346821
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1313362306
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1313362306
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1466202421, i32 -1698962247
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i32.reload254 = load volatile i32*, i32** %i32.reg2mem
  %199 = load i32, i32* %i32.reload254, align 4
  %idxprom37 = sext i32 %199 to i64
  %num1.reload201 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload201, i64 0, i64 %idxprom37
  %200 = load i32, i32* %arrayidx38, align 4
  %i32.reload253 = load volatile i32*, i32** %i32.reg2mem
  %201 = load i32, i32* %i32.reload253, align 4
  %idxprom39 = sext i32 %201 to i64
  %num2.reload206 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload206, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %200, %202
  store i1 %cmp41, i1* %cmp41.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -699288297, i32 -1698962247
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 548037294, i32 -1112352428
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i32.reload252 = load volatile i32*, i32** %i32.reg2mem
  %218 = load i32, i32* %i32.reload252, align 4
  %idxprom42 = sext i32 %218 to i64
  %num1.reload200 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload200, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %i32.reload251 = load volatile i32*, i32** %i32.reg2mem
  %220 = load i32, i32* %i32.reload251, align 4
  %idxprom44 = sext i32 %220 to i64
  %num2.reload205 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload205, i64 0, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %222 = sub i32 %219, -662072263
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -662072263
  %sub46 = sub nsw i32 %219, %221
  %i32.reload250 = load volatile i32*, i32** %i32.reg2mem
  %225 = load i32, i32* %i32.reload250, align 4
  %idxprom47 = sext i32 %225 to i64
  %num.reload213 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload213, i64 0, i64 %idxprom47
  store i32 %224, i32* %arrayidx48, align 4
  store i32 274955356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 992060631
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 992060631
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1918342620, i32 -824560612
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i32.reload249 = load volatile i32*, i32** %i32.reg2mem
  %241 = load i32, i32* %i32.reload249, align 4
  %idxprom49 = sext i32 %241 to i64
  %num1.reload199 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload199, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %243 = add i32 10, 118903801
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 118903801
  %add = add nsw i32 10, %242
  %i32.reload248 = load volatile i32*, i32** %i32.reg2mem
  %246 = load i32, i32* %i32.reload248, align 4
  %idxprom51 = sext i32 %246 to i64
  %num2.reload204 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload204, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %248 = sub i32 %245, 93770080
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 93770080
  %sub53 = sub nsw i32 %245, %247
  %i32.reload247 = load volatile i32*, i32** %i32.reg2mem
  %251 = load i32, i32* %i32.reload247, align 4
  %idxprom54 = sext i32 %251 to i64
  %num.reload212 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload212, i64 0, i64 %idxprom54
  store i32 %250, i32* %arrayidx55, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload266, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 603237262
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 603237262
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1995642698, i32 -824560612
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1360551256, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 147075934, i32 -1560797564
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload265, align 4
  %i32.reload246 = load volatile i32*, i32** %i32.reg2mem
  %306 = load i32, i32* %i32.reload246, align 4
  %cmp57 = icmp sle i32 %305, %306
  store i1 %cmp57, i1* %cmp57.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -153585790
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -153585790
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1037971044, i32 -1560797564
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %334 = select i1 %cmp57.reload, i32 1711584887, i32 -1456314029
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i32.reload245 = load volatile i32*, i32** %i32.reg2mem
  %335 = load i32, i32* %i32.reload245, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload264, align 4
  %337 = sub i32 %335, 45490916
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 45490916
  %sub59 = sub nsw i32 %335, %336
  %idxprom60 = sext i32 %339 to i64
  %num1.reload198 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload198, i64 0, i64 %idxprom60
  %340 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %340, 0
  %341 = select i1 %cmp62, i32 -236498736, i32 -1638628794
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i32.reload244 = load volatile i32*, i32** %i32.reg2mem
  %342 = load i32, i32* %i32.reload244, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload263, align 4
  %344 = add i32 %342, -1899808328
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1899808328
  %sub64 = sub nsw i32 %342, %343
  %idxprom65 = sext i32 %346 to i64
  %num1.reload197 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload197, i64 0, i64 %idxprom65
  store i32 9, i32* %arrayidx66, align 4
  store i32 -1000293141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i32.reload243 = load volatile i32*, i32** %i32.reg2mem
  %347 = load i32, i32* %i32.reload243, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %348 = load i32, i32* %a.reload262, align 4
  %349 = add i32 %347, -2107505759
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -2107505759
  %sub67 = sub nsw i32 %347, %348
  %idxprom68 = sext i32 %351 to i64
  %num1.reload196 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload196, i64 0, i64 %idxprom68
  %352 = load i32, i32* %arrayidx69, align 4
  %353 = add i32 %352, 189320906
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 189320906
  %dec70 = add nsw i32 %352, -1
  store i32 %355, i32* %arrayidx69, align 4
  store i32 -1456314029, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1951701146
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1951701146
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 977167738, i32 1093413880
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %371 = load i32, i32* %a.reload261, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc = add nsw i32 %371, 1
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 %375, i32* %a.reload260, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 785897439
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 785897439
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2065539485, i32 1093413880
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1360551256, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 254353508
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 254353508
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 155583480, i32 -947853699
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 268602003
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 268602003
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1928189889, i32 -947853699
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 274955356, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1102389153, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i32.reload242 = load volatile i32*, i32** %i32.reg2mem
  %445 = load i32, i32* %i32.reload242, align 4
  %446 = add i32 %445, -1947060399
  %447 = add i32 %446, -1
  %448 = sub i32 %447, -1947060399
  %dec75 = add nsw i32 %445, -1
  %i32.reload241 = load volatile i32*, i32** %i32.reg2mem
  store i32 %448, i32* %i32.reload241, align 4
  store i32 -1381357721, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload274, align 4
  store i32 -53924037, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -589375062
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -589375062
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -593691227, i32 -2039072775
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload273, align 4
  %idxprom77 = sext i32 %464 to i64
  %num.reload211 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload211, i64 0, i64 %idxprom77
  %465 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %465, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -1941620415
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1941620415
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1434026046, i32 -2039072775
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %493 = select i1 %cmp79.reload, i32 -979670050, i32 -1714670718
  store i32 %493, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload272, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc80 = add nsw i32 %494, 1
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %498, i32* %b.reload271, align 4
  store i32 -53924037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 99575, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload270, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %500 = load i32, i32* %len1.reload, align 4
  %501 = sub i32 %500, -676595918
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -676595918
  %sub82 = sub nsw i32 %500, 1
  %cmp83 = icmp sle i32 %499, %503
  %504 = select i1 %cmp83, i32 1192701486, i32 649109727
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %505 = load i32, i32* %b.reload269, align 4
  %idxprom85 = sext i32 %505 to i64
  %num.reload210 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload210, i64 0, i64 %idxprom85
  %506 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  store i32 1594464831, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload268, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc89 = add nsw i32 %507, 1
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  store i32 %511, i32* %b.reload267, align 4
  store i32 99575, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -426238691
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -426238691
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1223586134, i32 1232418556
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -734568523
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -734568523
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
  %565 = select i1 %563, i32 1683161449, i32 1232418556
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 235019340, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 326955554
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 326955554
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2136468884, i32 -72095713
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload186, align 4
  %594 = add i32 %593, 1367976370
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1367976370
  %inc93 = add nsw i32 %593, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %596, i32* %k.reload185, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1382336137, i32 -72095713
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1542874036, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -1055536091
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1055536091
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 191930733, i32 -1356006184
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1621476668, i32 -1356006184
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [200 x i8], align 16
  %str2alteredBB = alloca [200 x i8], align 16
  %num1alteredBB = alloca [200 x i32], align 16
  %num2alteredBB = alloca [200 x i32], align 16
  %numalteredBB = alloca [200 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1454723559, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload221, align 4
  %cmp10alteredBB = icmp sge i32 %640, 0
  store i32 375279787, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %641 to i64
  %str1.reload = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %642 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %642 to i32
  %643 = add i32 0, 1491706999
  %644 = sub i32 %643, %conv12alteredBB
  %645 = sub i32 %644, 1491706999
  %_ = sub i32 0, %conv12alteredBB
  %646 = sub i32 0, %645
  %647 = sub i32 0, 48
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen = add i32 %645, 48
  %650 = sub i32 0, 48
  %651 = add i32 %conv12alteredBB, %650
  %_100 = sub i32 %conv12alteredBB, 48
  %gen101 = mul i32 %651, 48
  %_102 = shl i32 %conv12alteredBB, 48
  %652 = sub i32 0, %conv12alteredBB
  %653 = add i32 0, %652
  %_103 = sub i32 0, %conv12alteredBB
  %654 = add i32 %653, -175467407
  %655 = add i32 %654, 48
  %656 = sub i32 %655, -175467407
  %gen104 = add i32 %653, 48
  %_105 = shl i32 %conv12alteredBB, 48
  %_106 = shl i32 %conv12alteredBB, 48
  %_107 = shl i32 %conv12alteredBB, 48
  %657 = sub i32 %conv12alteredBB, -1113932883
  %658 = sub i32 %657, 48
  %659 = add i32 %658, -1113932883
  %_108 = sub i32 %conv12alteredBB, 48
  %gen109 = mul i32 %659, 48
  %660 = add i32 0, -1012611366
  %661 = sub i32 %660, %conv12alteredBB
  %662 = sub i32 %661, -1012611366
  %_110 = sub i32 0, %conv12alteredBB
  %663 = add i32 %662, -1906250394
  %664 = add i32 %663, 48
  %665 = sub i32 %664, -1906250394
  %gen111 = add i32 %662, 48
  %666 = sub i32 %conv12alteredBB, -1849808007
  %667 = sub i32 %666, 48
  %668 = add i32 %667, -1849808007
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %669 to i64
  %num1.reload195 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload195, i64 0, i64 %idxprom14alteredBB
  store i32 %668, i32* %arrayidx15alteredBB, align 4
  store i32 -1346672116, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload, align 4
  %cmp20alteredBB = icmp sge i32 %670, 0
  store i32 -2010014361, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i32.reload240 = load volatile i32*, i32** %i32.reg2mem
  %671 = load i32, i32* %i32.reload240, align 4
  %idxprom37alteredBB = sext i32 %671 to i64
  %num1.reload194 = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload194, i64 0, i64 %idxprom37alteredBB
  %672 = load i32, i32* %arrayidx38alteredBB, align 4
  %i32.reload239 = load volatile i32*, i32** %i32.reg2mem
  %673 = load i32, i32* %i32.reload239, align 4
  %idxprom39alteredBB = sext i32 %673 to i64
  %num2.reload203 = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload203, i64 0, i64 %idxprom39alteredBB
  %674 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %672, %674
  store i32 1466202421, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i32.reload238 = load volatile i32*, i32** %i32.reg2mem
  %675 = load i32, i32* %i32.reload238, align 4
  %idxprom49alteredBB = sext i32 %675 to i64
  %num1.reload = load volatile [200 x i32]*, [200 x i32]** %num1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num1.reload, i64 0, i64 %idxprom49alteredBB
  %676 = load i32, i32* %arrayidx50alteredBB, align 4
  %_124 = shl i32 10, %676
  %677 = add i32 0, 1236575535
  %678 = sub i32 %677, 10
  %679 = sub i32 %678, 1236575535
  %_125 = sub i32 0, 10
  %680 = sub i32 %679, -1816155415
  %681 = add i32 %680, %676
  %682 = add i32 %681, -1816155415
  %gen126 = add i32 %679, %676
  %683 = add i32 0, -2079658792
  %684 = sub i32 %683, 10
  %685 = sub i32 %684, -2079658792
  %_127 = sub i32 0, 10
  %686 = sub i32 0, %676
  %687 = sub i32 %685, %686
  %gen128 = add i32 %685, %676
  %688 = sub i32 0, 10
  %689 = add i32 0, %688
  %_129 = sub i32 0, 10
  %690 = sub i32 %689, 885814547
  %691 = add i32 %690, %676
  %692 = add i32 %691, 885814547
  %gen130 = add i32 %689, %676
  %693 = add i32 0, 1396686523
  %694 = sub i32 %693, 10
  %695 = sub i32 %694, 1396686523
  %_131 = sub i32 0, 10
  %696 = sub i32 0, %695
  %697 = sub i32 0, %676
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen132 = add i32 %695, %676
  %700 = add i32 10, -911102719
  %701 = sub i32 %700, %676
  %702 = sub i32 %701, -911102719
  %_133 = sub i32 10, %676
  %gen134 = mul i32 %702, %676
  %703 = sub i32 0, 10
  %704 = sub i32 0, %676
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %addalteredBB = add nsw i32 10, %676
  %i32.reload237 = load volatile i32*, i32** %i32.reg2mem
  %707 = load i32, i32* %i32.reload237, align 4
  %idxprom51alteredBB = sext i32 %707 to i64
  %num2.reload = load volatile [200 x i32]*, [200 x i32]** %num2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num2.reload, i64 0, i64 %idxprom51alteredBB
  %708 = load i32, i32* %arrayidx52alteredBB, align 4
  %_135 = shl i32 %706, %708
  %709 = sub i32 0, 1157454180
  %710 = sub i32 %709, %706
  %711 = add i32 %710, 1157454180
  %_136 = sub i32 0, %706
  %712 = sub i32 0, %708
  %713 = sub i32 %711, %712
  %gen137 = add i32 %711, %708
  %714 = add i32 %706, -1230310321
  %715 = sub i32 %714, %708
  %716 = sub i32 %715, -1230310321
  %_138 = sub i32 %706, %708
  %gen139 = mul i32 %716, %708
  %717 = sub i32 %706, 652097590
  %718 = sub i32 %717, %708
  %719 = add i32 %718, 652097590
  %sub53alteredBB = sub nsw i32 %706, %708
  %i32.reload236 = load volatile i32*, i32** %i32.reg2mem
  %720 = load i32, i32* %i32.reload236, align 4
  %idxprom54alteredBB = sext i32 %720 to i64
  %num.reload209 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload209, i64 0, i64 %idxprom54alteredBB
  store i32 %719, i32* %arrayidx55alteredBB, align 4
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload259, align 4
  store i32 1918342620, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %721 = load i32, i32* %a.reload258, align 4
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %722 = load i32, i32* %i32.reload, align 4
  %cmp57alteredBB = icmp sle i32 %721, %722
  store i32 147075934, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %723 = load i32, i32* %a.reload257, align 4
  %724 = add i32 %723, 1997993399
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1997993399
  %_148 = sub i32 %723, 1
  %gen149 = mul i32 %726, 1
  %727 = add i32 %723, 1189125312
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1189125312
  %incalteredBB = add nsw i32 %723, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %729, i32* %a.reload, align 4
  store i32 977167738, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 155583480, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %730 = load i32, i32* %b.reload, align 4
  %idxprom77alteredBB = sext i32 %730 to i64
  %num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reload, i64 0, i64 %idxprom77alteredBB
  %731 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %731, 0
  store i32 -593691227, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1223586134, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload184, align 4
  %733 = add i32 %732, 393111455
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 393111455
  %_166 = sub i32 %732, 1
  %gen167 = mul i32 %735, 1
  %736 = add i32 %732, -459333556
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -459333556
  %_168 = sub i32 %732, 1
  %gen169 = mul i32 %738, 1
  %739 = sub i32 %732, 335509449
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 335509449
  %_170 = sub i32 %732, 1
  %gen171 = mul i32 %741, 1
  %_172 = shl i32 %732, 1
  %742 = sub i32 0, %732
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc93alteredBB = add nsw i32 %732, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %745, i32* %k.reload, align 4
  store i32 -2136468884, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 191930733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB176, %for.end94, %originalBBpart2174, %originalBB165, %for.inc92, %originalBBpart2163, %originalBB161, %for.end90, %for.inc88, %for.body84, %for.cond81, %while.end, %while.body, %originalBBpart2159, %originalBB157, %while.cond, %for.end76, %for.inc74, %if.end73, %originalBBpart2155, %originalBB153, %for.end72, %originalBBpart2151, %originalBB147, %for.inc71, %if.end, %if.then63, %for.body58, %originalBBpart2145, %originalBB143, %for.cond56, %originalBBpart2141, %originalBB123, %if.else, %if.then, %originalBBpart2121, %originalBB119, %for.body36, %for.cond34, %for.end31, %for.inc28, %for.body21, %originalBBpart2117, %originalBB115, %for.cond19, %for.end, %for.inc, %originalBBpart2113, %originalBB99, %for.body11, %originalBBpart297, %originalBB95, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1878727980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1878727980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 619277133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 619277133, label %first
    i32 -1927814413, label %originalBB
    i32 297161959, label %originalBBpart2
    i32 -527998201, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1927814413, i32 -527998201
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -59787660
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -59787660
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 297161959, i32 -527998201
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1927814413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
