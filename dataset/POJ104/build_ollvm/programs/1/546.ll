; ModuleID = 'source-C-CXX/1/546.cpp'
source_filename = "source-C-CXX/1/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  store i32 -921448534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -921448534, label %first
    i32 1991984171, label %originalBB
    i32 718854755, label %originalBBpart2
    i32 2044016596, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1991984171, i32 2044016596
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1675405046
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1675405046
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 718854755, i32 2044016596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1991984171, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %writter = alloca [27 x i8], align 16
  %data = alloca [26 x [1000 x i32]], align 16
  %max = alloca i32, align 4
  %max_name = alloca i8, align 1
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %j = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i32 0, i32 0
  %0 = bitcast [1000 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -90642544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -90642544, label %for.cond
    i32 -387543135, label %for.body
    i32 -500381579, label %for.cond4
    i32 270541880, label %originalBB
    i32 1574272755, label %originalBBpart2
    i32 -634075389, label %for.body8
    i32 877297224, label %originalBB68
    i32 -1526072189, label %originalBBpart298
    i32 -270669226, label %if.then
    i32 1290300572, label %if.end
    i32 -411496983, label %for.inc
    i32 -363490423, label %for.end
    i32 1807736465, label %originalBB100
    i32 1053033692, label %originalBBpart2102
    i32 -578283640, label %for.inc46
    i32 1468323668, label %for.end48
    i32 588256076, label %for.cond54
    i32 407041108, label %for.body56
    i32 292521604, label %originalBB104
    i32 -1543106787, label %originalBBpart2106
    i32 635671189, label %for.inc65
    i32 1444348316, label %for.end67
    i32 758564696, label %originalBBalteredBB
    i32 -674407386, label %originalBB68alteredBB
    i32 1777777059, label %originalBB100alteredBB
    i32 635598542, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -387543135, i32 1468323668
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %arraydecay2 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  store i32 -500381579, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 785615579
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 785615579
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
  %30 = select i1 %28, i32 270541880, i32 758564696
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %conv = sext i32 %31 to i64
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1635129588
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1635129588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1574272755, i32 758564696
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 -634075389, i32 -363490423
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1698040733
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1698040733
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 877297224, i32 -674407386
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %76 to i32
  %77 = sub i32 0, 65
  %78 = add i32 %conv9, %77
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i64 0, i64 0
  %79 = load i32, i32* %arrayidx12, align 16
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %arrayidx12, align 16
  %84 = load i32, i32* %number, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %86 to i32
  %87 = sub i32 %conv15, -1374401817
  %88 = sub i32 %87, 65
  %89 = add i32 %88, -1374401817
  %sub16 = sub nsw i32 %conv15, 65
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom17
  %90 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %92 = sub i32 %conv21, 159783753
  %93 = sub i32 %92, 65
  %94 = add i32 %93, 159783753
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 0
  %95 = load i32, i32* %arrayidx25, align 16
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom26
  store i32 %84, i32* %arrayidx27, align 4
  %96 = load i32, i32* %max, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %99 = sub i32 0, 65
  %100 = add i32 %conv30, %99
  %sub31 = sub nsw i32 %conv30, 65
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33, i64 0, i64 0
  %101 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp slt i32 %96, %101
  store i1 %cmp35, i1* %cmp35.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1149281648
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1149281648
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
  %128 = select i1 %126, i32 -1526072189, i32 -674407386
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %129 = select i1 %cmp35.reload, i32 -270669226, i32 1290300572
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom36
  %131 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %131 to i32
  %132 = add i32 %conv38, 1920914892
  %133 = sub i32 %132, 65
  %134 = sub i32 %133, 1920914892
  %sub39 = sub nsw i32 %conv38, 65
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 0
  %135 = load i32, i32* %arrayidx42, align 16
  store i32 %135, i32* %max, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom43
  %137 = load i8, i8* %arrayidx44, align 1
  store i8 %137, i8* %max_name, align 1
  store i32 1290300572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -411496983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -204339488
  %140 = add i32 %139, 1
  %141 = add i32 %140, -204339488
  %inc45 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -500381579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -744214254
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -744214254
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1807736465, i32 1777777059
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 45452499
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 45452499
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1053033692, i32 1777777059
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -578283640, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1829035347
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1829035347
  %inc47 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -90642544, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %188 = load i8, i8* %max_name, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* %max, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %189)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i53, align 4
  store i32 588256076, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i53, align 4
  %191 = load i32, i32* %max, align 4
  %cmp55 = icmp sle i32 %190, %191
  %192 = select i1 %cmp55, i32 407041108, i32 1444348316
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -311497455
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -311497455
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
  %219 = select i1 %217, i32 292521604, i32 635598542
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %220 = load i8, i8* %max_name, align 1
  %conv57 = sext i8 %220 to i32
  %221 = add i32 %conv57, -1411769562
  %222 = sub i32 %221, 65
  %223 = sub i32 %222, -1411769562
  %sub58 = sub nsw i32 %conv57, 65
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom59
  %224 = load i32, i32* %i53, align 4
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %225 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 2072889494
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2072889494
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1543106787, i32 635598542
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 635671189, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i53, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc66 = add nsw i32 %241, 1
  store i32 %243, i32* %i53, align 4
  store i32 588256076, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %244 to i64
  %arraydecay5alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 270541880, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %246 to i32
  %247 = add i32 0, -1802920851
  %248 = sub i32 %247, %conv9alteredBB
  %249 = sub i32 %248, -1802920851
  %_ = sub i32 0, %conv9alteredBB
  %250 = sub i32 %249, 727185347
  %251 = add i32 %250, 65
  %252 = add i32 %251, 727185347
  %gen = add i32 %249, 65
  %253 = sub i32 0, -890665609
  %254 = sub i32 %253, %conv9alteredBB
  %255 = add i32 %254, -890665609
  %_69 = sub i32 0, %conv9alteredBB
  %256 = sub i32 0, 65
  %257 = sub i32 %255, %256
  %gen70 = add i32 %255, 65
  %258 = sub i32 0, 65
  %259 = add i32 %conv9alteredBB, %258
  %subalteredBB = sub nsw i32 %conv9alteredBB, 65
  %idxprom10alteredBB = sext i32 %259 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %260 = load i32, i32* %arrayidx12alteredBB, align 16
  %261 = sub i32 %260, -1391482710
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1391482710
  %_71 = sub i32 %260, 1
  %gen72 = mul i32 %263, 1
  %264 = sub i32 %260, 257883426
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 257883426
  %_73 = sub i32 %260, 1
  %gen74 = mul i32 %266, 1
  %267 = sub i32 0, %260
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %incalteredBB = add nsw i32 %260, 1
  store i32 %270, i32* %arrayidx12alteredBB, align 16
  %271 = load i32, i32* %number, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %272 to i64
  %arrayidx14alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom13alteredBB
  %273 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %273 to i32
  %_75 = shl i32 %conv15alteredBB, 65
  %_76 = shl i32 %conv15alteredBB, 65
  %_77 = shl i32 %conv15alteredBB, 65
  %274 = add i32 0, -1700395
  %275 = sub i32 %274, %conv15alteredBB
  %276 = sub i32 %275, -1700395
  %_78 = sub i32 0, %conv15alteredBB
  %277 = sub i32 0, 65
  %278 = sub i32 %276, %277
  %gen79 = add i32 %276, 65
  %279 = add i32 %conv15alteredBB, 722629745
  %280 = sub i32 %279, 65
  %281 = sub i32 %280, 722629745
  %_80 = sub i32 %conv15alteredBB, 65
  %gen81 = mul i32 %281, 65
  %_82 = shl i32 %conv15alteredBB, 65
  %282 = add i32 0, -904268769
  %283 = sub i32 %282, %conv15alteredBB
  %284 = sub i32 %283, -904268769
  %_83 = sub i32 0, %conv15alteredBB
  %285 = sub i32 %284, -1999859246
  %286 = add i32 %285, 65
  %287 = add i32 %286, -1999859246
  %gen84 = add i32 %284, 65
  %_85 = shl i32 %conv15alteredBB, 65
  %288 = sub i32 0, 65
  %289 = add i32 %conv15alteredBB, %288
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 65
  %idxprom17alteredBB = sext i32 %289 to i64
  %arrayidx18alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom17alteredBB
  %290 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %290 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom19alteredBB
  %291 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %291 to i32
  %292 = sub i32 %conv21alteredBB, 902444466
  %293 = sub i32 %292, 65
  %294 = add i32 %293, 902444466
  %_86 = sub i32 %conv21alteredBB, 65
  %gen87 = mul i32 %294, 65
  %295 = add i32 %conv21alteredBB, 684178502
  %296 = sub i32 %295, 65
  %297 = sub i32 %296, 684178502
  %_88 = sub i32 %conv21alteredBB, 65
  %gen89 = mul i32 %297, 65
  %298 = sub i32 0, -2008968772
  %299 = sub i32 %298, %conv21alteredBB
  %300 = add i32 %299, -2008968772
  %_90 = sub i32 0, %conv21alteredBB
  %301 = sub i32 0, 65
  %302 = sub i32 %300, %301
  %gen91 = add i32 %300, 65
  %_92 = shl i32 %conv21alteredBB, 65
  %303 = add i32 0, 28369471
  %304 = sub i32 %303, %conv21alteredBB
  %305 = sub i32 %304, 28369471
  %_93 = sub i32 0, %conv21alteredBB
  %306 = sub i32 %305, -1938444734
  %307 = add i32 %306, 65
  %308 = add i32 %307, -1938444734
  %gen94 = add i32 %305, 65
  %309 = sub i32 %conv21alteredBB, 211630538
  %310 = sub i32 %309, 65
  %311 = add i32 %310, 211630538
  %_95 = sub i32 %conv21alteredBB, 65
  %gen96 = mul i32 %311, 65
  %312 = sub i32 0, 65
  %313 = add i32 %conv21alteredBB, %312
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom23alteredBB = sext i32 %313 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %314 = load i32, i32* %arrayidx25alteredBB, align 16
  %idxprom26alteredBB = sext i32 %314 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %271, i32* %arrayidx27alteredBB, align 4
  %315 = load i32, i32* %max, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %316 to i64
  %arrayidx29alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %writter, i64 0, i64 %idxprom28alteredBB
  %317 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %317 to i32
  %318 = add i32 %conv30alteredBB, -1112346076
  %319 = sub i32 %318, 65
  %320 = sub i32 %319, -1112346076
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 65
  %idxprom32alteredBB = sext i32 %320 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %321 = load i32, i32* %arrayidx34alteredBB, align 16
  %cmp35alteredBB = icmp slt i32 %315, %321
  store i32 877297224, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1807736465, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %322 = load i8, i8* %max_name, align 1
  %conv57alteredBB = sext i8 %322 to i32
  %323 = add i32 %conv57alteredBB, 1215848957
  %324 = sub i32 %323, 65
  %325 = sub i32 %324, 1215848957
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 65
  %idxprom59alteredBB = sext i32 %325 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %data, i64 0, i64 %idxprom59alteredBB
  %326 = load i32, i32* %i53, align 4
  %idxprom61alteredBB = sext i32 %326 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %327 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 292521604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2106, %originalBB104, %for.body56, %for.cond54, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB68, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1443388377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1443388377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1676631479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1676631479, label %first
    i32 -1340490328, label %originalBB
    i32 1236923747, label %originalBBpart2
    i32 635513860, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1340490328, i32 635513860
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1236923747, i32 635513860
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1340490328, i32* %switchVar
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
