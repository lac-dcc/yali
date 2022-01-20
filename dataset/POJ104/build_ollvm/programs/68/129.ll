; ModuleID = 'source-C-CXX/68/129.cpp'
source_filename = "source-C-CXX/68/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 961348472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 961348472, label %first
    i32 -844459455, label %originalBB
    i32 -708231302, label %originalBBpart2
    i32 -264407055, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -844459455, i32 -264407055
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -967345704
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -967345704
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -708231302, i32 -264407055
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -844459455, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pos, align 4
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %3 = load i32, i32* %len1, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840488611, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1840488611, label %for.cond
    i32 -1406999342, label %for.body
    i32 -1927685137, label %for.inc
    i32 356002298, label %for.end
    i32 286556329, label %for.cond16
    i32 -1679530306, label %originalBB
    i32 374491821, label %originalBBpart2
    i32 447799017, label %for.body18
    i32 -1356436712, label %originalBB86
    i32 1399355012, label %originalBBpart298
    i32 -993630693, label %for.inc26
    i32 -883232020, label %for.end28
    i32 725821059, label %for.cond29
    i32 -798116119, label %originalBB100
    i32 735894625, label %originalBBpart2102
    i32 345312253, label %lor.rhs
    i32 1004854748, label %lor.end
    i32 1676116880, label %originalBB104
    i32 921392566, label %originalBBpart2106
    i32 -1492050905, label %for.body32
    i32 260096797, label %if.then
    i32 539971372, label %originalBB108
    i32 -936022026, label %originalBBpart2145
    i32 1529802377, label %if.else
    i32 -1808440370, label %if.end
    i32 -1382650372, label %for.inc63
    i32 -1721740775, label %for.end65
    i32 -1659204209, label %originalBB147
    i32 -1949075484, label %originalBBpart2149
    i32 1091396338, label %for.cond66
    i32 35206848, label %originalBB151
    i32 1741889769, label %originalBBpart2153
    i32 -1795571975, label %for.body68
    i32 1559175862, label %if.then72
    i32 822069339, label %if.end73
    i32 -43453491, label %for.inc74
    i32 1804069543, label %for.end76
    i32 -849175396, label %originalBB155
    i32 1268839555, label %originalBBpart2157
    i32 -1595539326, label %for.cond77
    i32 -42299160, label %originalBB159
    i32 6369308, label %originalBBpart2161
    i32 1367868646, label %for.body79
    i32 53998231, label %originalBB163
    i32 -2022824240, label %originalBBpart2165
    i32 -1976187450, label %for.inc83
    i32 -1973886315, label %for.end85
    i32 121141258, label %originalBB167
    i32 289766187, label %originalBBpart2169
    i32 1814756849, label %originalBBalteredBB
    i32 2093241466, label %originalBB86alteredBB
    i32 1162433016, label %originalBB100alteredBB
    i32 -316509604, label %originalBB104alteredBB
    i32 1962695054, label %originalBB108alteredBB
    i32 95442777, label %originalBB147alteredBB
    i32 -155040704, label %originalBB151alteredBB
    i32 -1922432824, label %originalBB155alteredBB
    i32 1964108795, label %originalBB159alteredBB
    i32 1937504584, label %originalBB163alteredBB
    i32 -718491998, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1406999342, i32 356002298
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %9 to i32
  %10 = add i32 %conv11, -1837671438
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -1837671438
  %sub12 = sub nsw i32 %conv11, 48
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -97182071
  %15 = add i32 %14, 1
  %16 = add i32 %15, -97182071
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %12, i32* %arrayidx14, align 4
  store i32 -1927685137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %dec = add nsw i32 %17, -1
  store i32 %21, i32* %i, align 4
  store i32 1840488611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* %len2, align 4
  %23 = sub i32 %22, 2111307099
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2111307099
  %sub15 = sub nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 286556329, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 502379331
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 502379331
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1679530306, i32 1814756849
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %53, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 374491821, i32 1814756849
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %80 = select i1 %cmp17.reload, i32 447799017, i32 -883232020
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1356436712, i32 2093241466
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom19
  %96 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv21, %97
  %sub22 = sub nsw i32 %conv21, 48
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc23 = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %98, i32* %arrayidx25, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1466329849
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1466329849
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1399355012, i32 2093241466
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -993630693, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -795062966
  %131 = add i32 %130, -1
  %132 = add i32 %131, -795062966
  %dec27 = add nsw i32 %129, -1
  store i32 %132, i32* %i, align 4
  store i32 286556329, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 725821059, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 203374578
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 203374578
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -798116119, i32 1162433016
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %len1, align 4
  %cmp30 = icmp slt i32 %160, %161
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 735894625, i32 1162433016
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %176 = select i1 %cmp30.reload, i32 1004854748, i32 345312253
  store i32 %176, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %len2, align 4
  %cmp31 = icmp slt i32 %177, %178
  store i32 1004854748, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1940350277
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1940350277
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1676116880, i32 -316509604
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 921392566, i32 -316509604
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %220 = select i1 %.reload.reload, i32 -1492050905, i32 -1721740775
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %222, %225
  %add = add nsw i32 %222, %224
  %cmp37 = icmp sge i32 %226, 10
  %227 = select i1 %cmp37, i32 260096797, i32 1529802377
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -558329797
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -558329797
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 539971372, i32 1962695054
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %244, %247
  %add42 = add nsw i32 %244, %246
  %249 = add i32 %248, -982158192
  %250 = sub i32 %249, 10
  %251 = sub i32 %250, -982158192
  %sub43 = sub nsw i32 %248, 10
  %252 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %251, i32* %arrayidx45, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add46 = add nsw i32 %253, 1
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom47
  %256 = load i32, i32* %arrayidx48, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add49 = add nsw i32 %256, 1
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add50 = add nsw i32 %259, 1
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %258, i32* %arrayidx52, align 4
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1666232954
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1666232954
  %add53 = add nsw i32 %262, 1
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 935253324
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 935253324
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -936022026, i32 1962695054
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1808440370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom56
  %294 = load i32, i32* %arrayidx57, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom58
  %296 = load i32, i32* %arrayidx59, align 4
  %297 = add i32 %294, 582030824
  %298 = add i32 %297, %296
  %299 = sub i32 %298, 582030824
  %add60 = add nsw i32 %294, %296
  %300 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %299, i32* %arrayidx62, align 4
  store i32 -1808440370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1382650372, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, -1812647079
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1812647079
  %inc64 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 725821059, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -924194893
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -924194893
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1659204209, i32 95442777
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 380233682
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 380233682
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
  %346 = select i1 %344, i32 -1949075484, i32 95442777
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1091396338, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 35206848, i32 -155040704
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %361, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1424407974
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1424407974
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1741889769, i32 -155040704
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %389 = select i1 %cmp67.reload, i32 -1795571975, i32 1804069543
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom69
  %391 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %391, 0
  %392 = select i1 %cmp71, i32 1559175862, i32 822069339
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  store i32 %393, i32* %pos, align 4
  store i32 1804069543, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -43453491, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -292679329
  %396 = add i32 %395, -1
  %397 = sub i32 %396, -292679329
  %dec75 = add nsw i32 %394, -1
  store i32 %397, i32* %i, align 4
  store i32 1091396338, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1285334538
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1285334538
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -849175396, i32 -1922432824
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %413 = load i32, i32* %pos, align 4
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1268839555, i32 -1922432824
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1595539326, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 282269940
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 282269940
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -42299160, i32 1964108795
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %467, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1297685460
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1297685460
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 6369308, i32 1964108795
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %483 = select i1 %cmp78.reload, i32 1367868646, i32 -1973886315
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 729010914
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 729010914
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 53998231, i32 1937504584
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %511 to i64
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom80
  %512 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -2022824240, i32 1937504584
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1976187450, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 837657745
  %529 = add i32 %528, -1
  %530 = add i32 %529, 837657745
  %dec84 = add nsw i32 %527, -1
  store i32 %530, i32* %i, align 4
  store i32 -1595539326, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1619701603
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1619701603
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 121141258, i32 -718491998
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 289766187, i32 -718491998
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sge i32 %584, 0
  store i32 -1679530306, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %585 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom19alteredBB
  %586 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %586 to i32
  %_ = shl i32 %conv21alteredBB, 48
  %_87 = shl i32 %conv21alteredBB, 48
  %587 = sub i32 0, -1734318387
  %588 = sub i32 %587, %conv21alteredBB
  %589 = add i32 %588, -1734318387
  %_88 = sub i32 0, %conv21alteredBB
  %590 = sub i32 0, 48
  %591 = sub i32 %589, %590
  %gen = add i32 %589, 48
  %592 = add i32 %conv21alteredBB, -984760705
  %593 = sub i32 %592, 48
  %594 = sub i32 %593, -984760705
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %595 = load i32, i32* %j, align 4
  %_89 = shl i32 %595, 1
  %_90 = shl i32 %595, 1
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_91 = sub i32 0, %595
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen92 = add i32 %597, 1
  %602 = sub i32 %595, -883939055
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -883939055
  %_93 = sub i32 %595, 1
  %gen94 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %595, %605
  %_95 = sub i32 %595, 1
  %gen96 = mul i32 %606, 1
  %607 = sub i32 %595, -1743604559
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1743604559
  %inc23alteredBB = add nsw i32 %595, 1
  store i32 %609, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %595 to i64
  %arrayidx25alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %594, i32* %arrayidx25alteredBB, align 4
  store i32 -1356436712, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %len1, align 4
  %cmp30alteredBB = icmp slt i32 %610, %611
  store i32 -798116119, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1676116880, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %612 to i64
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %613 = load i32, i32* %arrayidx39alteredBB, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %614 to i64
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %615 = load i32, i32* %arrayidx41alteredBB, align 4
  %616 = sub i32 0, 954702575
  %617 = sub i32 %616, %613
  %618 = add i32 %617, 954702575
  %_109 = sub i32 0, %613
  %619 = add i32 %618, -925070678
  %620 = add i32 %619, %615
  %621 = sub i32 %620, -925070678
  %gen110 = add i32 %618, %615
  %622 = sub i32 0, -1255524731
  %623 = sub i32 %622, %613
  %624 = add i32 %623, -1255524731
  %_111 = sub i32 0, %613
  %625 = sub i32 0, %615
  %626 = sub i32 %624, %625
  %gen112 = add i32 %624, %615
  %627 = add i32 %613, -936898051
  %628 = sub i32 %627, %615
  %629 = sub i32 %628, -936898051
  %_113 = sub i32 %613, %615
  %gen114 = mul i32 %629, %615
  %630 = sub i32 0, %615
  %631 = sub i32 %613, %630
  %add42alteredBB = add nsw i32 %613, %615
  %_115 = shl i32 %631, 10
  %632 = add i32 %631, 1118149970
  %633 = sub i32 %632, 10
  %634 = sub i32 %633, 1118149970
  %_116 = sub i32 %631, 10
  %gen117 = mul i32 %634, 10
  %_118 = shl i32 %631, 10
  %_119 = shl i32 %631, 10
  %635 = sub i32 %631, 953553499
  %636 = sub i32 %635, 10
  %637 = add i32 %636, 953553499
  %_120 = sub i32 %631, 10
  %gen121 = mul i32 %637, 10
  %_122 = shl i32 %631, 10
  %638 = sub i32 0, 10
  %639 = add i32 %631, %638
  %sub43alteredBB = sub nsw i32 %631, 10
  %640 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %640 to i64
  %arrayidx45alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %639, i32* %arrayidx45alteredBB, align 4
  %641 = load i32, i32* %i, align 4
  %_123 = shl i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_124 = sub i32 %641, 1
  %gen125 = mul i32 %643, 1
  %644 = add i32 %641, 1441842120
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1441842120
  %_126 = sub i32 %641, 1
  %gen127 = mul i32 %646, 1
  %647 = sub i32 %641, 828309811
  %648 = add i32 %647, 1
  %649 = add i32 %648, 828309811
  %add46alteredBB = add nsw i32 %641, 1
  %idxprom47alteredBB = sext i32 %649 to i64
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %650 = load i32, i32* %arrayidx48alteredBB, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_128 = sub i32 0, %650
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen129 = add i32 %652, 1
  %_130 = shl i32 %650, 1
  %657 = sub i32 0, 1
  %658 = add i32 %650, %657
  %_131 = sub i32 %650, 1
  %gen132 = mul i32 %658, 1
  %659 = add i32 %650, 614538009
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 614538009
  %_133 = sub i32 %650, 1
  %gen134 = mul i32 %661, 1
  %662 = add i32 %650, 1476934170
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1476934170
  %_135 = sub i32 %650, 1
  %gen136 = mul i32 %664, 1
  %_137 = shl i32 %650, 1
  %665 = add i32 %650, -261349722
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -261349722
  %_138 = sub i32 %650, 1
  %gen139 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %650, %668
  %add49alteredBB = add nsw i32 %650, 1
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, 1219851176
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1219851176
  %_140 = sub i32 %670, 1
  %gen141 = mul i32 %673, 1
  %_142 = shl i32 %670, 1
  %674 = sub i32 0, %670
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add50alteredBB = add nsw i32 %670, 1
  %idxprom51alteredBB = sext i32 %677 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %669, i32* %arrayidx52alteredBB, align 4
  %678 = load i32, i32* %i, align 4
  %_143 = shl i32 %678, 1
  %679 = add i32 %678, -1633268339
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1633268339
  %add53alteredBB = add nsw i32 %678, 1
  %idxprom54alteredBB = sext i32 %681 to i64
  %arrayidx55alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  store i32 1, i32* %arrayidx55alteredBB, align 4
  store i32 539971372, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -1659204209, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sge i32 %682, 0
  store i32 35206848, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %pos, align 4
  store i32 %683, i32* %i, align 4
  store i32 -849175396, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sge i32 %684, 0
  store i32 -42299160, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %685 to i64
  %arrayidx81alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %686 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  store i32 53998231, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 121141258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB167, %for.end85, %for.inc83, %originalBBpart2165, %originalBB163, %for.body79, %originalBBpart2161, %originalBB159, %for.cond77, %originalBBpart2157, %originalBB155, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body68, %originalBBpart2153, %originalBB151, %for.cond66, %originalBBpart2149, %originalBB147, %for.end65, %for.inc63, %if.end, %if.else, %originalBBpart2145, %originalBB108, %if.then, %for.body32, %originalBBpart2106, %originalBB104, %lor.end, %lor.rhs, %originalBBpart2102, %originalBB100, %for.cond29, %for.end28, %for.inc26, %originalBBpart298, %originalBB86, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
