; ModuleID = 'source-C-CXX/31/721.cpp'
source_filename = "source-C-CXX/31/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i8]*
  %a.reg2mem = alloca [201 x i8]*
  %b1.reg2mem = alloca [201 x i32]*
  %a1.reg2mem = alloca [201 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1141488127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1141488127, label %first
    i32 -93166123, label %originalBB
    i32 147348487, label %originalBBpart2
    i32 -322820461, label %for.cond
    i32 556289017, label %for.body
    i32 -1728171712, label %for.cond11
    i32 1341447671, label %for.body13
    i32 -287991792, label %for.inc
    i32 2067311655, label %for.end
    i32 -921569674, label %for.cond19
    i32 -721317958, label %for.body21
    i32 240400796, label %originalBB85
    i32 1394161042, label %originalBBpart295
    i32 563149554, label %for.inc29
    i32 -923776144, label %for.end31
    i32 1458852884, label %for.cond32
    i32 1039509126, label %for.body34
    i32 -838527591, label %if.then
    i32 -1953620670, label %originalBB97
    i32 -1584768571, label %originalBBpart2101
    i32 -371889144, label %if.else
    i32 1709451517, label %originalBB103
    i32 -370713583, label %originalBBpart2105
    i32 -1071275573, label %if.then52
    i32 -1717612943, label %if.end
    i32 738386333, label %if.end64
    i32 -1837736912, label %for.inc65
    i32 -58640815, label %originalBB107
    i32 1576096722, label %originalBBpart2123
    i32 803201915, label %for.end67
    i32 -778652226, label %while.cond
    i32 300082536, label %while.body
    i32 -239440281, label %originalBB125
    i32 -725993271, label %originalBBpart2129
    i32 -48609172, label %while.end
    i32 68837220, label %originalBB131
    i32 -1295624808, label %originalBBpart2133
    i32 380116855, label %for.cond72
    i32 -245570192, label %for.body74
    i32 -984034892, label %for.inc78
    i32 1922571392, label %for.end80
    i32 -749356099, label %for.inc82
    i32 -1315603895, label %for.end84
    i32 -2109990092, label %originalBBalteredBB
    i32 548943183, label %originalBB85alteredBB
    i32 2010322492, label %originalBB97alteredBB
    i32 -706614792, label %originalBB103alteredBB
    i32 -1404825352, label %originalBB107alteredBB
    i32 -214172427, label %originalBB125alteredBB
    i32 1510691231, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 -93166123, i32 -2109990092
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a1 = alloca [201 x i32], align 16
  store [201 x i32]* %a1, [201 x i32]** %a1.reg2mem
  %b1 = alloca [201 x i32], align 16
  store [201 x i32]* %b1, [201 x i32]** %b1.reg2mem
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload141)
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload140, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 767062983
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 767062983
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
  %52 = select i1 %50, i32 147348487, i32 -2109990092
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322820461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 556289017, i32 -1315603895
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload164 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload164, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload167 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload167, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %a.reload163 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload163, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %len1.reload170 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload170, align 4
  %b.reload166 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload166, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %len2.reload171 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv8, i32* %len2.reload171, align 4
  %a1.reload154 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arraydecay9 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload154, i32 0, i32 0
  %56 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 804, i32 16, i1 false)
  %b1.reload162 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arraydecay10 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload162, i32 0, i32 0
  %57 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 804, i32 16, i1 false)
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %len1.reload169 = load volatile i32*, i32** %len1.reg2mem
  %58 = load i32, i32* %len1.reload169, align 4
  %59 = sub i32 %58, 1162626924
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1162626924
  %sub = sub nsw i32 %58, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload213, align 4
  store i32 -1728171712, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload212, align 4
  %cmp12 = icmp sge i32 %62, 0
  %63 = select i1 %cmp12, i32 1341447671, i32 2067311655
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a.reload, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %65 to i32
  %66 = add i32 %conv14, -1371574586
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -1371574586
  %sub15 = sub nsw i32 %conv14, 48
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload219, align 4
  %70 = sub i32 %69, -1223887611
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1223887611
  %inc = add nsw i32 %69, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload218, align 4
  %idxprom16 = sext i32 %69 to i64
  %a1.reload153 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload153, i64 0, i64 %idxprom16
  store i32 %68, i32* %arrayidx17, align 4
  store i32 -287991792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload210, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec = add nsw i32 %73, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload209, align 4
  store i32 -1728171712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %76 = load i32, i32* %len2.reload, align 4
  %77 = sub i32 %76, -2073241524
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2073241524
  %sub18 = sub nsw i32 %76, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload208, align 4
  store i32 -921569674, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload207, align 4
  %cmp20 = icmp sge i32 %80, 0
  %81 = select i1 %cmp20, i32 -721317958, i32 -923776144
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 240400796, i32 548943183
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload206, align 4
  %idxprom22 = sext i32 %96 to i64
  %b.reload165 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload165, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %98 = add i32 %conv24, -250123491
  %99 = sub i32 %98, 48
  %100 = sub i32 %99, -250123491
  %sub25 = sub nsw i32 %conv24, 48
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload216, align 4
  %102 = sub i32 %101, 1776277273
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1776277273
  %inc26 = add nsw i32 %101, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload215, align 4
  %idxprom27 = sext i32 %101 to i64
  %b1.reload161 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload161, i64 0, i64 %idxprom27
  store i32 %100, i32* %arrayidx28, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -2124232409
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2124232409
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1394161042, i32 548943183
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 563149554, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload205, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %dec30 = add nsw i32 %132, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload204, align 4
  store i32 -921569674, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1458852884, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload202, align 4
  %len1.reload168 = load volatile i32*, i32** %len1.reg2mem
  %136 = load i32, i32* %len1.reload168, align 4
  %cmp33 = icmp slt i32 %135, %136
  %137 = select i1 %cmp33, i32 1039509126, i32 803201915
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload201, align 4
  %idxprom35 = sext i32 %138 to i64
  %a1.reload152 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload152, i64 0, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload200, align 4
  %idxprom37 = sext i32 %140 to i64
  %b1.reload160 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload160, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %139, %141
  %142 = select i1 %cmp39, i32 -838527591, i32 -371889144
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1531964259
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1531964259
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1953620670, i32 2010322492
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload199, align 4
  %idxprom40 = sext i32 %158 to i64
  %a1.reload151 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload151, i64 0, i64 %idxprom40
  %159 = load i32, i32* %arrayidx41, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload198, align 4
  %idxprom42 = sext i32 %160 to i64
  %b1.reload159 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload159, i64 0, i64 %idxprom42
  %161 = load i32, i32* %arrayidx43, align 4
  %162 = sub i32 %159, 860848476
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 860848476
  %sub44 = sub nsw i32 %159, %161
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload197, align 4
  %idxprom45 = sext i32 %165 to i64
  %a1.reload150 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload150, i64 0, i64 %idxprom45
  store i32 %164, i32* %arrayidx46, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -47620222
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -47620222
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1584768571, i32 2010322492
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 738386333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1700007474
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1700007474
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1709451517, i32 -706614792
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload196, align 4
  %idxprom47 = sext i32 %220 to i64
  %a1.reload149 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload149, i64 0, i64 %idxprom47
  %221 = load i32, i32* %arrayidx48, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload195, align 4
  %idxprom49 = sext i32 %222 to i64
  %b1.reload158 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload158, i64 0, i64 %idxprom49
  %223 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %221, %223
  store i1 %cmp51, i1* %cmp51.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -928925421
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -928925421
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -370713583, i32 -706614792
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %239 = select i1 %cmp51.reload, i32 -1071275573, i32 -1717612943
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload194, align 4
  %idxprom53 = sext i32 %240 to i64
  %a1.reload148 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx54 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload148, i64 0, i64 %idxprom53
  %241 = load i32, i32* %arrayidx54, align 4
  %242 = sub i32 0, 10
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 10
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload193, align 4
  %idxprom55 = sext i32 %244 to i64
  %b1.reload157 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload157, i64 0, i64 %idxprom55
  %245 = load i32, i32* %arrayidx56, align 4
  %246 = sub i32 %243, 2090813507
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 2090813507
  %sub57 = sub nsw i32 %243, %245
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload192, align 4
  %idxprom58 = sext i32 %249 to i64
  %a1.reload147 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload147, i64 0, i64 %idxprom58
  store i32 %248, i32* %arrayidx59, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload191, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add60 = add nsw i32 %250, 1
  %idxprom61 = sext i32 %252 to i64
  %a1.reload146 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload146, i64 0, i64 %idxprom61
  %253 = load i32, i32* %arrayidx62, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec63 = add nsw i32 %253, -1
  store i32 %255, i32* %arrayidx62, align 4
  store i32 -1717612943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 738386333, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1837736912, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -58640815, i32 -1404825352
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload190, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc66 = add nsw i32 %282, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload189, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1576096722, i32 -1404825352
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1458852884, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %313 = load i32, i32* %len1.reload, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload188, align 4
  store i32 -778652226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload187, align 4
  %idxprom68 = sext i32 %314 to i64
  %a1.reload145 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx69 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload145, i64 0, i64 %idxprom68
  %315 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %315, 0
  %316 = select i1 %cmp70, i32 300082536, i32 -48609172
  store i32 %316, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -213588905
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -213588905
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -239440281, i32 -214172427
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload186, align 4
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %dec71 = add nsw i32 %344, -1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload185, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -2078102986
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2078102986
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -725993271, i32 -214172427
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -778652226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 68837220, i32 1510691231
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 967704544
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 967704544
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1295624808, i32 1510691231
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 380116855, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload184, align 4
  %cmp73 = icmp sge i32 %415, 0
  %416 = select i1 %cmp73, i32 -245570192, i32 1922571392
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload183, align 4
  %idxprom75 = sext i32 %417 to i64
  %a1.reload144 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx76 = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload144, i64 0, i64 %idxprom75
  %418 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  store i32 -984034892, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload182, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %dec79 = add nsw i32 %419, -1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload181, align 4
  store i32 380116855, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749356099, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload138, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc83 = add nsw i32 %424, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %426, i32* %k.reload, align 4
  store i32 -322820461, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [201 x i32], align 16
  %b1alteredBB = alloca [201 x i32], align 16
  %aalteredBB = alloca [201 x i8], align 16
  %balteredBB = alloca [201 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -93166123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload180, align 4
  %idxprom22alteredBB = sext i32 %427 to i64
  %b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %428 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %428 to i32
  %_ = shl i32 %conv24alteredBB, 48
  %429 = sub i32 0, 48
  %430 = add i32 %conv24alteredBB, %429
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload214, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_86 = sub i32 %431, 1
  %gen = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %431, %434
  %_87 = sub i32 %431, 1
  %gen88 = mul i32 %435, 1
  %_89 = shl i32 %431, 1
  %436 = sub i32 0, 1495673122
  %437 = sub i32 %436, %431
  %438 = add i32 %437, 1495673122
  %_90 = sub i32 0, %431
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen91 = add i32 %438, 1
  %441 = sub i32 0, %431
  %442 = add i32 0, %441
  %_92 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen93 = add i32 %442, 1
  %447 = add i32 %431, -529217200
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -529217200
  %inc26alteredBB = add nsw i32 %431, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %431 to i64
  %b1.reload156 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload156, i64 0, i64 %idxprom27alteredBB
  store i32 %430, i32* %arrayidx28alteredBB, align 4
  store i32 240400796, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload179, align 4
  %idxprom40alteredBB = sext i32 %450 to i64
  %a1.reload143 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload143, i64 0, i64 %idxprom40alteredBB
  %451 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload178, align 4
  %idxprom42alteredBB = sext i32 %452 to i64
  %b1.reload155 = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload155, i64 0, i64 %idxprom42alteredBB
  %453 = load i32, i32* %arrayidx43alteredBB, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %451, %454
  %_98 = sub i32 %451, %453
  %gen99 = mul i32 %455, %453
  %456 = sub i32 %451, 1071737009
  %457 = sub i32 %456, %453
  %458 = add i32 %457, 1071737009
  %sub44alteredBB = sub nsw i32 %451, %453
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload177, align 4
  %idxprom45alteredBB = sext i32 %459 to i64
  %a1.reload142 = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload142, i64 0, i64 %idxprom45alteredBB
  store i32 %458, i32* %arrayidx46alteredBB, align 4
  store i32 -1953620670, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload176, align 4
  %idxprom47alteredBB = sext i32 %460 to i64
  %a1.reload = load volatile [201 x i32]*, [201 x i32]** %a1.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a1.reload, i64 0, i64 %idxprom47alteredBB
  %461 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload175, align 4
  %idxprom49alteredBB = sext i32 %462 to i64
  %b1.reload = load volatile [201 x i32]*, [201 x i32]** %b1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b1.reload, i64 0, i64 %idxprom49alteredBB
  %463 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %461, %463
  store i32 1709451517, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload174, align 4
  %465 = sub i32 0, 948948743
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 948948743
  %_108 = sub i32 0, %464
  %468 = sub i32 %467, 1813107642
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1813107642
  %gen109 = add i32 %467, 1
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_110 = sub i32 0, %464
  %473 = sub i32 %472, 58364110
  %474 = add i32 %473, 1
  %475 = add i32 %474, 58364110
  %gen111 = add i32 %472, 1
  %476 = add i32 %464, -1040301072
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1040301072
  %_112 = sub i32 %464, 1
  %gen113 = mul i32 %478, 1
  %479 = sub i32 %464, -39661980
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -39661980
  %_114 = sub i32 %464, 1
  %gen115 = mul i32 %481, 1
  %482 = add i32 0, -1577029144
  %483 = sub i32 %482, %464
  %484 = sub i32 %483, -1577029144
  %_116 = sub i32 0, %464
  %485 = add i32 %484, -2092273941
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -2092273941
  %gen117 = add i32 %484, 1
  %_118 = shl i32 %464, 1
  %_119 = shl i32 %464, 1
  %_120 = shl i32 %464, 1
  %_121 = shl i32 %464, 1
  %488 = sub i32 0, %464
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc66alteredBB = add nsw i32 %464, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload173, align 4
  store i32 -58640815, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload172, align 4
  %493 = add i32 0, 1273263473
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1273263473
  %_126 = sub i32 0, %492
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %gen127 = add i32 %495, -1
  %498 = sub i32 0, -1
  %499 = sub i32 %492, %498
  %dec71alteredBB = add nsw i32 %492, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 -239440281, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 68837220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %for.body74, %for.cond72, %originalBBpart2133, %originalBB131, %while.end, %originalBBpart2129, %originalBB125, %while.body, %while.cond, %for.end67, %originalBBpart2123, %originalBB107, %for.inc65, %if.end64, %if.end, %if.then52, %originalBBpart2105, %originalBB103, %if.else, %originalBBpart2101, %originalBB97, %if.then, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart295, %originalBB85, %for.body21, %for.cond19, %for.end, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
