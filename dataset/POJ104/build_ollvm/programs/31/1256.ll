; ModuleID = 'source-C-CXX/31/1256.cpp'
source_filename = "source-C-CXX/31/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %2 = sub i32 %0, 1709769164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1709769164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1873537663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1873537663, label %first
    i32 49252181, label %originalBB
    i32 340386308, label %originalBBpart2
    i32 393704433, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 49252181, i32 393704433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1487150451
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1487150451
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 340386308, i32 393704433
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 49252181, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %str1 = alloca [110 x i32], align 16
  %str2 = alloca [110 x i32], align 16
  %num1 = alloca [110 x i8], align 16
  %num2 = alloca [110 x i8], align 16
  %nlen1 = alloca i32, align 4
  %nlen2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 167333878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 167333878, label %for.cond
    i32 -1425036356, label %for.body
    i32 -1640869354, label %originalBB
    i32 -80059423, label %originalBBpart2
    i32 -517153846, label %for.cond11
    i32 622554529, label %for.body13
    i32 2018818265, label %originalBB87
    i32 -1805370558, label %originalBBpart2109
    i32 -1839591597, label %for.inc
    i32 42567832, label %for.end
    i32 898257188, label %originalBB111
    i32 20943864, label %originalBBpart2115
    i32 1571134109, label %for.cond19
    i32 714504700, label %for.body21
    i32 707322325, label %for.inc29
    i32 -859850011, label %originalBB117
    i32 -395461607, label %originalBBpart2123
    i32 -890106329, label %for.end31
    i32 -1657636204, label %originalBB125
    i32 868465797, label %originalBBpart2127
    i32 -1417694864, label %for.cond32
    i32 -1249453415, label %for.body34
    i32 -192048715, label %if.then
    i32 -1595717538, label %originalBB129
    i32 1297952365, label %originalBBpart2160
    i32 1170169426, label %if.end
    i32 -426813393, label %for.inc53
    i32 -1988258582, label %for.end55
    i32 -1644449272, label %while.cond
    i32 -747925439, label %originalBB162
    i32 -664997803, label %originalBBpart2164
    i32 -695976337, label %while.body
    i32 862366435, label %originalBB166
    i32 1136504555, label %originalBBpart2171
    i32 1719568751, label %while.end
    i32 1082116299, label %for.cond60
    i32 1009694434, label %originalBB173
    i32 1433206223, label %originalBBpart2175
    i32 483719644, label %for.body62
    i32 941459476, label %originalBB177
    i32 -1179554460, label %originalBBpart2179
    i32 376122752, label %for.inc66
    i32 -906890980, label %originalBB181
    i32 1805218127, label %originalBBpart2187
    i32 92578978, label %for.end68
    i32 1383636700, label %originalBB189
    i32 -574597954, label %originalBBpart2191
    i32 -809855138, label %for.inc70
    i32 -1406075218, label %for.end72
    i32 751508724, label %originalBBalteredBB
    i32 -806854589, label %originalBB87alteredBB
    i32 194052502, label %originalBB111alteredBB
    i32 468314914, label %originalBB117alteredBB
    i32 36609972, label %originalBB125alteredBB
    i32 -1365640949, label %originalBB129alteredBB
    i32 -801628886, label %originalBB162alteredBB
    i32 -1218732751, label %originalBB166alteredBB
    i32 1693307539, label %originalBB173alteredBB
    i32 -117018738, label %originalBB177alteredBB
    i32 1281706223, label %originalBB181alteredBB
    i32 1259972720, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1425036356, i32 -1406075218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1028661404
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1028661404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1640869354, i32 751508724
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %nlen1, align 4
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %nlen2, align 4
  %arraydecay9 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i32 0, i32 0
  %18 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 440, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [110 x i32], [110 x i32]* %str2, i32 0, i32 0
  %19 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* %nlen1, align 4
  %21 = sub i32 %20, -41178279
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -41178279
  %sub = sub nsw i32 %20, 1
  store i32 %23, i32* %k, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -80059423, i32 751508724
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -517153846, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %38, 0
  %39 = select i1 %cmp12, i32 622554529, i32 42567832
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1555004856
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1555004856
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2018818265, i32 -806854589
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv14, %57
  %sub15 = sub nsw i32 %conv14, 48
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom16
  store i32 %58, i32* %arrayidx17, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1805370558, i32 -806854589
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1839591597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %dec = add nsw i32 %88, -1
  store i32 %92, i32* %k, align 4
  store i32 -517153846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 898257188, i32 194052502
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* %nlen2, align 4
  %120 = sub i32 %119, -1473198106
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1473198106
  %sub18 = sub nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 2035330205
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2035330205
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 20943864, i32 194052502
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1571134109, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %138, 0
  %139 = select i1 %cmp20, i32 714504700, i32 -890106329
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i64 0, i64 %idxprom22
  %141 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %141 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %conv24, %142
  %sub25 = sub nsw i32 %conv24, 48
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc26 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %str2, i64 0, i64 %idxprom27
  store i32 %143, i32* %arrayidx28, align 4
  store i32 707322325, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1853977352
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1853977352
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -859850011, i32 468314914
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -546511885
  %164 = add i32 %163, -1
  %165 = sub i32 %164, -546511885
  %dec30 = add nsw i32 %162, -1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -395461607, i32 468314914
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1571134109, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1657636204, i32 36609972
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1579166845
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1579166845
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 868465797, i32 36609972
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1417694864, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %nlen2, align 4
  %cmp33 = icmp slt i32 %233, %234
  %235 = select i1 %cmp33, i32 -1249453415, i32 -1988258582
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom35
  %237 = load i32, i32* %arrayidx36, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %str2, i64 0, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %240 = add i32 %237, 1043436933
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1043436933
  %sub39 = sub nsw i32 %237, %239
  %243 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom40
  store i32 %242, i32* %arrayidx41, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom42
  %245 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %245, 0
  %246 = select i1 %cmp44, i32 -192048715, i32 1170169426
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 788995952
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 788995952
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1595717538, i32 -1365640949
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -1759341918
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1759341918
  %add = add nsw i32 %262, 1
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %267 = sub i32 %266, -1978870066
  %268 = add i32 %267, -1
  %269 = add i32 %268, -1978870066
  %dec47 = add nsw i32 %266, -1
  store i32 %269, i32* %arrayidx46, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %270 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom48
  %271 = load i32, i32* %arrayidx49, align 4
  %272 = sub i32 10, -1620033850
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1620033850
  %add50 = add nsw i32 10, %271
  %275 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %275 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom51
  store i32 %274, i32* %arrayidx52, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1194231226
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1194231226
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1297952365, i32 -1365640949
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1170169426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -426813393, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -1011453861
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1011453861
  %inc54 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 -1417694864, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %307 = load i32, i32* %nlen1, align 4
  store i32 %307, i32* %j, align 4
  store i32 -1644449272, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1642896850
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1642896850
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -747925439, i32 -801628886
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %335 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom56
  %336 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %336, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 911874998
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 911874998
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -664997803, i32 -801628886
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %352 = select i1 %cmp58.reload, i32 -695976337, i32 1719568751
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 454721180
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 454721180
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 862366435, i32 -1218732751
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec59 = add nsw i32 %368, -1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1046231999
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1046231999
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1136504555, i32 -1218732751
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1644449272, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1082116299, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 374724216
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 374724216
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1009694434, i32 1693307539
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %425, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1138694471
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1138694471
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1433206223, i32 1693307539
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %453 = select i1 %cmp61.reload, i32 483719644, i32 92578978
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 746142344
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 746142344
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 941459476, i32 -117018738
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %481 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom63
  %482 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1179554460, i32 -117018738
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 376122752, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 244953567
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 244953567
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -906890980, i32 1281706223
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %dec67 = add nsw i32 %512, -1
  store i32 %516, i32* %j, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 103765061
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 103765061
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1805218127, i32 1281706223
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1082116299, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 438518276
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 438518276
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1383636700, i32 1259972720
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -574597954, i32 1259972720
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -809855138, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, -260423002
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -260423002
  %inc71 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 167333878, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nlen1, align 4
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %nlen2, align 4
  %arraydecay9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i32 0, i32 0
  %577 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 440, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str2, i32 0, i32 0
  %578 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %579 = load i32, i32* %nlen1, align 4
  %_ = shl i32 %579, 1
  %_73 = shl i32 %579, 1
  %580 = add i32 0, 1156449485
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1156449485
  %_74 = sub i32 0, %579
  %583 = sub i32 %582, 236630757
  %584 = add i32 %583, 1
  %585 = add i32 %584, 236630757
  %gen = add i32 %582, 1
  %_75 = shl i32 %579, 1
  %586 = sub i32 0, 1
  %587 = add i32 %579, %586
  %_76 = sub i32 %579, 1
  %gen77 = mul i32 %587, 1
  %588 = sub i32 0, %579
  %589 = add i32 0, %588
  %_78 = sub i32 0, %579
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen79 = add i32 %589, 1
  %592 = add i32 %579, -1030049654
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1030049654
  %_80 = sub i32 %579, 1
  %gen81 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %579, %595
  %_82 = sub i32 %579, 1
  %gen83 = mul i32 %596, 1
  %_84 = shl i32 %579, 1
  %597 = sub i32 0, %579
  %598 = add i32 0, %597
  %_85 = sub i32 0, %579
  %599 = sub i32 %598, -515614846
  %600 = add i32 %599, 1
  %601 = add i32 %600, -515614846
  %gen86 = add i32 %598, 1
  %602 = add i32 %579, -1465204419
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1465204419
  %subalteredBB = sub nsw i32 %579, 1
  store i32 %604, i32* %k, align 4
  store i32 -1640869354, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %605 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %606 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %606 to i32
  %607 = add i32 %conv14alteredBB, -1095735048
  %608 = sub i32 %607, 48
  %609 = sub i32 %608, -1095735048
  %_88 = sub i32 %conv14alteredBB, 48
  %gen89 = mul i32 %609, 48
  %610 = sub i32 %conv14alteredBB, -1289428274
  %611 = sub i32 %610, 48
  %612 = add i32 %611, -1289428274
  %_90 = sub i32 %conv14alteredBB, 48
  %gen91 = mul i32 %612, 48
  %613 = add i32 %conv14alteredBB, 908663914
  %614 = sub i32 %613, 48
  %615 = sub i32 %614, 908663914
  %_92 = sub i32 %conv14alteredBB, 48
  %gen93 = mul i32 %615, 48
  %_94 = shl i32 %conv14alteredBB, 48
  %616 = sub i32 0, %conv14alteredBB
  %617 = add i32 0, %616
  %_95 = sub i32 0, %conv14alteredBB
  %618 = sub i32 0, 48
  %619 = sub i32 %617, %618
  %gen96 = add i32 %617, 48
  %_97 = shl i32 %conv14alteredBB, 48
  %620 = sub i32 0, 48
  %621 = add i32 %conv14alteredBB, %620
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %622 = load i32, i32* %j, align 4
  %_98 = shl i32 %622, 1
  %623 = sub i32 %622, 2012952271
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2012952271
  %_99 = sub i32 %622, 1
  %gen100 = mul i32 %625, 1
  %_101 = shl i32 %622, 1
  %626 = add i32 0, -50287801
  %627 = sub i32 %626, %622
  %628 = sub i32 %627, -50287801
  %_102 = sub i32 0, %622
  %629 = add i32 %628, -470212275
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -470212275
  %gen103 = add i32 %628, 1
  %632 = add i32 0, 1193996817
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, 1193996817
  %_104 = sub i32 0, %622
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen105 = add i32 %634, 1
  %_106 = shl i32 %622, 1
  %_107 = shl i32 %622, 1
  %639 = sub i32 0, %622
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %incalteredBB = add nsw i32 %622, 1
  store i32 %642, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %622 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom16alteredBB
  store i32 %621, i32* %arrayidx17alteredBB, align 4
  store i32 2018818265, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %643 = load i32, i32* %nlen2, align 4
  %_112 = shl i32 %643, 1
  %_113 = shl i32 %643, 1
  %644 = sub i32 %643, -97367267
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -97367267
  %sub18alteredBB = sub nsw i32 %643, 1
  store i32 %646, i32* %k, align 4
  store i32 898257188, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = add i32 %647, -1435696252
  %649 = sub i32 %648, -1
  %650 = sub i32 %649, -1435696252
  %_118 = sub i32 %647, -1
  %gen119 = mul i32 %650, -1
  %_120 = shl i32 %647, -1
  %_121 = shl i32 %647, -1
  %651 = sub i32 0, -1
  %652 = sub i32 %647, %651
  %dec30alteredBB = add nsw i32 %647, -1
  store i32 %652, i32* %k, align 4
  store i32 -859850011, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1657636204, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_130 = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_131 = sub i32 %653, 1
  %gen132 = mul i32 %655, 1
  %656 = sub i32 0, %653
  %657 = add i32 0, %656
  %_133 = sub i32 0, %653
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen134 = add i32 %657, 1
  %662 = sub i32 0, 715427516
  %663 = sub i32 %662, %653
  %664 = add i32 %663, 715427516
  %_135 = sub i32 0, %653
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen136 = add i32 %664, 1
  %667 = sub i32 %653, -1722888306
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1722888306
  %_137 = sub i32 %653, 1
  %gen138 = mul i32 %669, 1
  %670 = add i32 %653, 24360521
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 24360521
  %_139 = sub i32 %653, 1
  %gen140 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %653, %673
  %_141 = sub i32 %653, 1
  %gen142 = mul i32 %674, 1
  %_143 = shl i32 %653, 1
  %_144 = shl i32 %653, 1
  %675 = sub i32 %653, -1108358448
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1108358448
  %addalteredBB = add nsw i32 %653, 1
  %idxprom45alteredBB = sext i32 %677 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom45alteredBB
  %678 = load i32, i32* %arrayidx46alteredBB, align 4
  %_145 = shl i32 %678, -1
  %679 = add i32 0, 954855436
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 954855436
  %_146 = sub i32 0, %678
  %682 = sub i32 0, -1
  %683 = sub i32 %681, %682
  %gen147 = add i32 %681, -1
  %684 = add i32 %678, 1139463090
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, 1139463090
  %_148 = sub i32 %678, -1
  %gen149 = mul i32 %686, -1
  %687 = add i32 0, -294926623
  %688 = sub i32 %687, %678
  %689 = sub i32 %688, -294926623
  %_150 = sub i32 0, %678
  %690 = add i32 %689, -1701782451
  %691 = add i32 %690, -1
  %692 = sub i32 %691, -1701782451
  %gen151 = add i32 %689, -1
  %693 = sub i32 0, %678
  %694 = sub i32 0, -1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %dec47alteredBB = add nsw i32 %678, -1
  store i32 %696, i32* %arrayidx46alteredBB, align 4
  %697 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %697 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom48alteredBB
  %698 = load i32, i32* %arrayidx49alteredBB, align 4
  %699 = sub i32 0, 10
  %700 = add i32 0, %699
  %_152 = sub i32 0, 10
  %701 = sub i32 %700, -471212883
  %702 = add i32 %701, %698
  %703 = add i32 %702, -471212883
  %gen153 = add i32 %700, %698
  %704 = sub i32 0, -991576773
  %705 = sub i32 %704, 10
  %706 = add i32 %705, -991576773
  %_154 = sub i32 0, 10
  %707 = sub i32 %706, -447296979
  %708 = add i32 %707, %698
  %709 = add i32 %708, -447296979
  %gen155 = add i32 %706, %698
  %_156 = shl i32 10, %698
  %710 = add i32 10, -1354499463
  %711 = sub i32 %710, %698
  %712 = sub i32 %711, -1354499463
  %_157 = sub i32 10, %698
  %gen158 = mul i32 %712, %698
  %713 = sub i32 0, %698
  %714 = sub i32 10, %713
  %add50alteredBB = add nsw i32 10, %698
  %715 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %715 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom51alteredBB
  store i32 %714, i32* %arrayidx52alteredBB, align 4
  store i32 -1595717538, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %716 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom56alteredBB
  %717 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %717, 0
  store i32 -747925439, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %_167 = shl i32 %718, -1
  %_168 = shl i32 %718, -1
  %_169 = shl i32 %718, -1
  %719 = sub i32 0, -1
  %720 = sub i32 %718, %719
  %dec59alteredBB = add nsw i32 %718, -1
  store i32 %720, i32* %j, align 4
  store i32 862366435, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sge i32 %721, 0
  store i32 1009694434, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %722 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %str1, i64 0, i64 %idxprom63alteredBB
  %723 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  store i32 941459476, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = add i32 %724, 43825561
  %726 = sub i32 %725, -1
  %727 = sub i32 %726, 43825561
  %_182 = sub i32 %724, -1
  %gen183 = mul i32 %727, -1
  %728 = sub i32 %724, 1141944775
  %729 = sub i32 %728, -1
  %730 = add i32 %729, 1141944775
  %_184 = sub i32 %724, -1
  %gen185 = mul i32 %730, -1
  %731 = sub i32 0, %724
  %732 = sub i32 0, -1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %dec67alteredBB = add nsw i32 %724, -1
  store i32 %734, i32* %j, align 4
  store i32 -906890980, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1383636700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2191, %originalBB189, %for.end68, %originalBBpart2187, %originalBB181, %for.inc66, %originalBBpart2179, %originalBB177, %for.body62, %originalBBpart2175, %originalBB173, %for.cond60, %while.end, %originalBBpart2171, %originalBB166, %while.body, %originalBBpart2164, %originalBB162, %while.cond, %for.end55, %for.inc53, %if.end, %originalBBpart2160, %originalBB129, %if.then, %for.body34, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %originalBBpart2123, %originalBB117, %for.inc29, %for.body21, %for.cond19, %originalBBpart2115, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB87, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
