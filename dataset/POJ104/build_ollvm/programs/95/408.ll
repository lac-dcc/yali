; ModuleID = 'source-C-CXX/95/408.cpp'
source_filename = "source-C-CXX/95/408.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %q1 = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %q1, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1758462755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1758462755, label %first
    i32 2083218571, label %lor.lhs.false
    i32 1326186267, label %land.lhs.true
    i32 -1439707239, label %if.then
    i32 -421702264, label %if.else
    i32 1717455841, label %if.then21
    i32 2034838362, label %for.cond
    i32 672367932, label %for.body
    i32 1370269752, label %for.inc
    i32 1417580046, label %for.end
    i32 -51978370, label %if.else50
    i32 -378396926, label %for.cond80
    i32 -1272038416, label %for.body85
    i32 182916831, label %for.inc101
    i32 550754335, label %originalBB
    i32 985916718, label %originalBBpart2
    i32 -1725977748, label %for.end103
    i32 1589181792, label %if.end
    i32 650306232, label %if.end105
    i32 -862365359, label %for.cond106
    i32 -1815462896, label %for.body111
    i32 2126456795, label %originalBB134
    i32 -1461603120, label %originalBBpart2164
    i32 1337175040, label %for.inc119
    i32 -677037088, label %originalBB166
    i32 838394411, label %originalBBpart2175
    i32 -1895778410, label %for.end121
    i32 -664117877, label %originalBBalteredBB
    i32 1867431566, label %originalBB134alteredBB
    i32 -1636953440, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -1439707239, i32 2083218571
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %2 = load i8, i8* %arrayidx1, align 2
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  %3 = select i1 %cmp3, i32 1326186267, i32 -421702264
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %4 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %4 to i32
  %5 = add i32 %conv5, 551079765
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 551079765
  %sub = sub nsw i32 %conv5, 48
  %mul = mul nsw i32 %7, 10
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %9 = add i32 %mul, 1002260398
  %10 = add i32 %9, %conv7
  %11 = sub i32 %10, 1002260398
  %add = add nsw i32 %mul, %conv7
  %12 = add i32 %11, -1911647845
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -1911647845
  %sub8 = sub nsw i32 %11, 48
  %cmp9 = icmp slt i32 %14, 13
  %15 = select i1 %cmp9, i32 -1439707239, i32 -421702264
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 650306232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %16 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %16 to i32
  %17 = sub i32 %conv13, 115674893
  %18 = sub i32 %17, 48
  %19 = add i32 %18, 115674893
  %sub14 = sub nsw i32 %conv13, 48
  %mul15 = mul nsw i32 %19, 10
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %20 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %20 to i32
  %21 = sub i32 %mul15, 1003292348
  %22 = add i32 %21, %conv17
  %23 = add i32 %22, 1003292348
  %add18 = add nsw i32 %mul15, %conv17
  %24 = add i32 %23, -1447201416
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -1447201416
  %sub19 = sub nsw i32 %23, 48
  %div = sdiv i32 %26, 13
  store i32 %div, i32* %q, align 4
  %27 = load i32, i32* %q, align 4
  %cmp20 = icmp ne i32 %27, 0
  %28 = select i1 %cmp20, i32 1717455841, i32 -51978370
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %30 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %30 to i32
  %31 = add i32 %conv24, 1932353680
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, 1932353680
  %sub25 = sub nsw i32 %conv24, 48
  %mul26 = mul nsw i32 %33, 10
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %34 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %34 to i32
  %35 = sub i32 0, %mul26
  %36 = sub i32 0, %conv28
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add29 = add nsw i32 %mul26, %conv28
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %sub30 = sub nsw i32 %38, 48
  %rem = srem i32 %40, 13
  store i32 %rem, i32* %r, align 4
  store i32 2, i32* %i, align 4
  store i32 2034838362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %42 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %43 = select i1 %cmp33, i32 672367932, i32 1417580046
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %r, align 4
  %mul34 = mul nsw i32 %44, 10
  %45 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom35
  %46 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %46 to i32
  %47 = sub i32 0, %mul34
  %48 = sub i32 0, %conv37
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add38 = add nsw i32 %mul34, %conv37
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %sub39 = sub nsw i32 %50, 48
  %div40 = sdiv i32 %52, 13
  store i32 %div40, i32* %q, align 4
  %53 = load i32, i32* %q, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %54 = load i32, i32* %r, align 4
  %mul42 = mul nsw i32 %54, 10
  %55 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %55 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom43
  %56 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %56 to i32
  %57 = add i32 %mul42, -1632016637
  %58 = add i32 %57, %conv45
  %59 = sub i32 %58, -1632016637
  %add46 = add nsw i32 %mul42, %conv45
  %60 = sub i32 %59, -1142230024
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -1142230024
  %sub47 = sub nsw i32 %59, 48
  %rem48 = srem i32 %62, 13
  store i32 %rem48, i32* %r, align 4
  store i32 1370269752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 2034838362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589181792, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %68 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %68 to i32
  %69 = sub i32 %conv52, 1435235795
  %70 = sub i32 %69, 48
  %71 = add i32 %70, 1435235795
  %sub53 = sub nsw i32 %conv52, 48
  %mul54 = mul nsw i32 %71, 100
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %72 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %72 to i32
  %73 = sub i32 %conv56, -652126982
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -652126982
  %sub57 = sub nsw i32 %conv56, 48
  %mul58 = mul nsw i32 %75, 10
  %76 = sub i32 %mul54, 1597890556
  %77 = add i32 %76, %mul58
  %78 = add i32 %77, 1597890556
  %add59 = add nsw i32 %mul54, %mul58
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %79 = load i8, i8* %arrayidx60, align 2
  %conv61 = sext i8 %79 to i32
  %80 = sub i32 0, %conv61
  %81 = sub i32 %78, %80
  %add62 = add nsw i32 %78, %conv61
  %82 = sub i32 %81, 261136831
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 261136831
  %sub63 = sub nsw i32 %81, 48
  %rem64 = srem i32 %84, 13
  store i32 %rem64, i32* %r, align 4
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %85 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %85 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %conv66, %86
  %sub67 = sub nsw i32 %conv66, 48
  %mul68 = mul nsw i32 %87, 100
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %88 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %88 to i32
  %89 = sub i32 %conv70, -1814673195
  %90 = sub i32 %89, 48
  %91 = add i32 %90, -1814673195
  %sub71 = sub nsw i32 %conv70, 48
  %mul72 = mul nsw i32 %91, 10
  %92 = sub i32 %mul68, 546390662
  %93 = add i32 %92, %mul72
  %94 = add i32 %93, 546390662
  %add73 = add nsw i32 %mul68, %mul72
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %95 = load i8, i8* %arrayidx74, align 2
  %conv75 = sext i8 %95 to i32
  %96 = sub i32 0, %conv75
  %97 = sub i32 %94, %96
  %add76 = add nsw i32 %94, %conv75
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %sub77 = sub nsw i32 %97, 48
  %div78 = sdiv i32 %99, 13
  store i32 %div78, i32* %q1, align 4
  %100 = load i32, i32* %q1, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  store i32 3, i32* %i, align 4
  store i32 -378396926, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %101 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom81
  %102 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %102 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  %103 = select i1 %cmp84, i32 -1272038416, i32 -1725977748
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %mul86 = mul nsw i32 %104, 10
  %105 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %105 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom87
  %106 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %106 to i32
  %107 = sub i32 %mul86, 1548624394
  %108 = add i32 %107, %conv89
  %109 = add i32 %108, 1548624394
  %add90 = add nsw i32 %mul86, %conv89
  %110 = sub i32 %109, 550994730
  %111 = sub i32 %110, 48
  %112 = add i32 %111, 550994730
  %sub91 = sub nsw i32 %109, 48
  %div92 = sdiv i32 %112, 13
  store i32 %div92, i32* %q, align 4
  %113 = load i32, i32* %q, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %114 = load i32, i32* %r, align 4
  %mul94 = mul nsw i32 %114, 10
  %115 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %115 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom95
  %116 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %116 to i32
  %117 = sub i32 0, %mul94
  %118 = sub i32 0, %conv97
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add98 = add nsw i32 %mul94, %conv97
  %121 = sub i32 %120, 1353913297
  %122 = sub i32 %121, 48
  %123 = add i32 %122, 1353913297
  %sub99 = sub nsw i32 %120, 48
  %rem100 = srem i32 %123, 13
  store i32 %rem100, i32* %r, align 4
  store i32 182916831, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1251267431
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1251267431
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 550754335, i32 -664117877
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc102 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 435029432
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 435029432
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 985916718, i32 -664117877
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378396926, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589181792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650306232, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 -862365359, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %169 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom107
  %170 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %170 to i32
  %cmp110 = icmp ne i32 %conv109, 0
  %171 = select i1 %cmp110, i32 -1815462896, i32 -1895778410
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2126456795, i32 1867431566
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %186 = load i32, i32* %r, align 4
  %mul112 = mul nsw i32 %186, 10
  %187 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %187 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom113
  %188 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %188 to i32
  %189 = add i32 %mul112, -841650388
  %190 = add i32 %189, %conv115
  %191 = sub i32 %190, -841650388
  %add116 = add nsw i32 %mul112, %conv115
  %192 = add i32 %191, 1725397638
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, 1725397638
  %sub117 = sub nsw i32 %191, 48
  %rem118 = srem i32 %194, 13
  store i32 %rem118, i32* %r, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1461603120, i32 1867431566
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1337175040, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1719980005
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1719980005
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -677037088, i32 -1636953440
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 972321065
  %226 = add i32 %225, 1
  %227 = add i32 %226, 972321065
  %inc120 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1097884667
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1097884667
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 838394411, i32 -1636953440
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -862365359, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, -1296983270
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1296983270
  %_124 = sub i32 0, %244
  %248 = add i32 %247, 606399316
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 606399316
  %gen = add i32 %247, 1
  %251 = sub i32 0, %244
  %252 = add i32 0, %251
  %_125 = sub i32 0, %244
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen126 = add i32 %252, 1
  %257 = add i32 0, 266410825
  %258 = sub i32 %257, %244
  %259 = sub i32 %258, 266410825
  %_127 = sub i32 0, %244
  %260 = sub i32 %259, 236248764
  %261 = add i32 %260, 1
  %262 = add i32 %261, 236248764
  %gen128 = add i32 %259, 1
  %_129 = shl i32 %244, 1
  %_130 = shl i32 %244, 1
  %_131 = shl i32 %244, 1
  %263 = sub i32 0, %244
  %264 = add i32 0, %263
  %_132 = sub i32 0, %244
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen133 = add i32 %264, 1
  %269 = sub i32 0, %244
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc102alteredBB = add nsw i32 %244, 1
  store i32 %272, i32* %i, align 4
  store i32 550754335, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %r, align 4
  %274 = add i32 %273, 927847454
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, 927847454
  %_135 = sub i32 %273, 10
  %gen136 = mul i32 %276, 10
  %277 = sub i32 0, 418833712
  %278 = sub i32 %277, %273
  %279 = add i32 %278, 418833712
  %_137 = sub i32 0, %273
  %280 = sub i32 %279, -25855023
  %281 = add i32 %280, 10
  %282 = add i32 %281, -25855023
  %gen138 = add i32 %279, 10
  %_139 = shl i32 %273, 10
  %mul112alteredBB = mul nsw i32 %273, 10
  %283 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %283 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom113alteredBB
  %284 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %284 to i32
  %285 = sub i32 0, %mul112alteredBB
  %286 = add i32 0, %285
  %_140 = sub i32 0, %mul112alteredBB
  %287 = add i32 %286, 1499324154
  %288 = add i32 %287, %conv115alteredBB
  %289 = sub i32 %288, 1499324154
  %gen141 = add i32 %286, %conv115alteredBB
  %290 = sub i32 0, %mul112alteredBB
  %291 = sub i32 0, %conv115alteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add116alteredBB = add nsw i32 %mul112alteredBB, %conv115alteredBB
  %_142 = shl i32 %293, 48
  %294 = sub i32 0, 1072727630
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1072727630
  %_143 = sub i32 0, %293
  %297 = add i32 %296, 1757710699
  %298 = add i32 %297, 48
  %299 = sub i32 %298, 1757710699
  %gen144 = add i32 %296, 48
  %300 = sub i32 0, %293
  %301 = add i32 0, %300
  %_145 = sub i32 0, %293
  %302 = add i32 %301, -829201029
  %303 = add i32 %302, 48
  %304 = sub i32 %303, -829201029
  %gen146 = add i32 %301, 48
  %305 = sub i32 0, 1840757040
  %306 = sub i32 %305, %293
  %307 = add i32 %306, 1840757040
  %_147 = sub i32 0, %293
  %308 = sub i32 0, %307
  %309 = sub i32 0, 48
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen148 = add i32 %307, 48
  %312 = sub i32 0, %293
  %313 = add i32 0, %312
  %_149 = sub i32 0, %293
  %314 = sub i32 0, %313
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen150 = add i32 %313, 48
  %318 = add i32 %293, 1221965295
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, 1221965295
  %_151 = sub i32 %293, 48
  %gen152 = mul i32 %320, 48
  %321 = sub i32 0, -1767649261
  %322 = sub i32 %321, %293
  %323 = add i32 %322, -1767649261
  %_153 = sub i32 0, %293
  %324 = sub i32 0, 48
  %325 = sub i32 %323, %324
  %gen154 = add i32 %323, 48
  %326 = sub i32 0, %293
  %327 = add i32 0, %326
  %_155 = sub i32 0, %293
  %328 = sub i32 0, %327
  %329 = sub i32 0, 48
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen156 = add i32 %327, 48
  %332 = sub i32 %293, 1887831711
  %333 = sub i32 %332, 48
  %334 = add i32 %333, 1887831711
  %sub117alteredBB = sub nsw i32 %293, 48
  %335 = add i32 0, 798430965
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 798430965
  %_157 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 13
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen158 = add i32 %337, 13
  %342 = sub i32 %334, 94728284
  %343 = sub i32 %342, 13
  %344 = add i32 %343, 94728284
  %_159 = sub i32 %334, 13
  %gen160 = mul i32 %344, 13
  %345 = add i32 0, 1823594092
  %346 = sub i32 %345, %334
  %347 = sub i32 %346, 1823594092
  %_161 = sub i32 0, %334
  %348 = add i32 %347, 97989615
  %349 = add i32 %348, 13
  %350 = sub i32 %349, 97989615
  %gen162 = add i32 %347, 13
  %rem118alteredBB = srem i32 %334, 13
  store i32 %rem118alteredBB, i32* %r, align 4
  store i32 2126456795, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_167 = shl i32 %351, 1
  %352 = add i32 0, -1524271759
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1524271759
  %_168 = sub i32 0, %351
  %355 = add i32 %354, -890887366
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -890887366
  %gen169 = add i32 %354, 1
  %358 = sub i32 0, -738568768
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -738568768
  %_170 = sub i32 0, %351
  %361 = add i32 %360, -619466675
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -619466675
  %gen171 = add i32 %360, 1
  %364 = add i32 0, 651250556
  %365 = sub i32 %364, %351
  %366 = sub i32 %365, 651250556
  %_172 = sub i32 0, %351
  %367 = add i32 %366, -1640993326
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1640993326
  %gen173 = add i32 %366, 1
  %370 = add i32 %351, -631132311
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -631132311
  %inc120alteredBB = add nsw i32 %351, 1
  store i32 %372, i32* %i, align 4
  store i32 -677037088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB166, %for.inc119, %originalBBpart2164, %originalBB134, %for.body111, %for.cond106, %if.end105, %if.end, %for.end103, %originalBBpart2, %originalBB, %for.inc101, %for.body85, %for.cond80, %if.else50, %for.end, %for.inc, %for.body, %for.cond, %if.then21, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
