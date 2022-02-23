; ModuleID = 'source-C-CXX/102/836.cpp'
source_filename = "source-C-CXX/102/836.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1525556116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1525556116, label %first
    i32 -496220916, label %originalBB
    i32 -1429413879, label %originalBBpart2
    i32 541619419, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -496220916, i32 541619419
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -210832754
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -210832754
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1429413879, i32 541619419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -496220916, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 27069376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 27069376, label %while.cond
    i32 1623491343, label %originalBB
    i32 -2077153245, label %originalBBpart2
    i32 -995172263, label %while.body
    i32 1312044885, label %lor.lhs.false
    i32 1618256300, label %originalBB74
    i32 640036511, label %originalBBpart290
    i32 1948817704, label %lor.lhs.false17
    i32 1329375407, label %originalBB92
    i32 -1592900995, label %originalBBpart2113
    i32 1961126882, label %if.then
    i32 -681819068, label %if.end
    i32 -379296801, label %if.then35
    i32 -456493867, label %originalBB115
    i32 1852307479, label %originalBBpart2117
    i32 1234102135, label %if.then40
    i32 -1979821200, label %originalBB119
    i32 911147123, label %originalBBpart2138
    i32 -367897838, label %if.end57
    i32 1773213946, label %if.then62
    i32 -102757579, label %if.end72
    i32 1965029526, label %if.end73
    i32 -892512223, label %originalBB140
    i32 -1431319543, label %originalBBpart2142
    i32 1232376686, label %while.end
    i32 -1116355288, label %originalBBalteredBB
    i32 1169018348, label %originalBB74alteredBB
    i32 -56304597, label %originalBB92alteredBB
    i32 332666172, label %originalBB115alteredBB
    i32 -1506980407, label %originalBB119alteredBB
    i32 304858365, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1847501931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1847501931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1623491343, i32 -1116355288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2077153245, i32 -1116355288
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -995172263, i32 1232376686
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %37 to i32
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %40 = select i1 %cmp7, i32 1961126882, i32 1312044885
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1618256300, i32 1169018348
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1034916967
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1034916967
  %add8 = add nsw i32 %55, 1
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %59 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %61 to i32
  %62 = sub i32 0, %conv14
  %63 = sub i32 0, 32
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add15 = add nsw i32 %conv14, 32
  %cmp16 = icmp eq i32 %conv11, %65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -41797102
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -41797102
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 640036511, i32 1169018348
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %81 = select i1 %cmp16.reload, i32 1961126882, i32 1948817704
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1087165795
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1087165795
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1329375407, i32 -56304597
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add18 = add nsw i32 %97, 1
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %103 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %104 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %104 to i32
  %105 = add i32 %conv24, -1070327592
  %106 = sub i32 %105, 32
  %107 = sub i32 %106, -1070327592
  %sub = sub nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv21, %107
  store i1 %cmp25, i1* %cmp25.reg2mem
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1592900995, i32 -56304597
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 1961126882, i32 -681819068
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* %t, align 4
  %141 = sub i32 %140, -409933744
  %142 = add i32 %141, 1
  %143 = add i32 %142, -409933744
  %inc26 = add nsw i32 %140, 1
  store i32 %143, i32* %t, align 4
  store i32 27069376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add27 = add nsw i32 %144, 1
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  %147 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %147 to i32
  %148 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %149 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %149 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  %150 = select i1 %cmp34, i32 -379296801, i32 1965029526
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -120854323
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -120854323
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -456493867, i32 332666172
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %179 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %179 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  store i1 %cmp39, i1* %cmp39.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -473200200
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -473200200
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1852307479, i32 332666172
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %195 = select i1 %cmp39.reload, i32 1234102135, i32 -367897838
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1979821200, i32 -1506980407
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41
  %223 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %223 to i32
  %224 = sub i32 0, 32
  %225 = add i32 %conv43, %224
  %sub44 = sub nsw i32 %conv43, 32
  %conv45 = trunc i32 %225 to i8
  %226 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom49
  %228 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %228)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %229 = load i32, i32* %t, align 4
  %230 = sub i32 %229, 2012011510
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2012011510
  %add53 = add nsw i32 %229, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %232)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add56 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1343424749
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1343424749
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 911147123, i32 -1506980407
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 27069376, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom58
  %264 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %264 to i32
  %cmp61 = icmp slt i32 %conv60, 97
  %265 = select i1 %cmp61, i32 1773213946, i32 -102757579
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %266 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom64
  %267 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext %267)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %268 = load i32, i32* %t, align 4
  %269 = sub i32 %268, -1809211847
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1809211847
  %add68 = add nsw i32 %268, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %271)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1776691928
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1776691928
  %add71 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 27069376, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1965029526, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -892512223, i32 304858365
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1846964796
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1846964796
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1431319543, i32 304858365
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 27069376, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 1623491343, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, -1274767568
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1274767568
  %_ = sub i32 0, %319
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen = add i32 %322, 1
  %325 = sub i32 0, 2124206434
  %326 = sub i32 %325, %319
  %327 = add i32 %326, 2124206434
  %_75 = sub i32 0, %319
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen76 = add i32 %327, 1
  %332 = sub i32 0, %319
  %333 = add i32 0, %332
  %_77 = sub i32 0, %319
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen78 = add i32 %333, 1
  %336 = sub i32 0, %319
  %337 = add i32 0, %336
  %_79 = sub i32 0, %319
  %338 = add i32 %337, -240667954
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -240667954
  %gen80 = add i32 %337, 1
  %341 = add i32 %319, 494296082
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 494296082
  %_81 = sub i32 %319, 1
  %gen82 = mul i32 %343, 1
  %344 = add i32 0, -5019053
  %345 = sub i32 %344, %319
  %346 = sub i32 %345, -5019053
  %_83 = sub i32 0, %319
  %347 = add i32 %346, 1325886308
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1325886308
  %gen84 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %319, %350
  %add8alteredBB = add nsw i32 %319, 1
  %idxprom9alteredBB = sext i32 %351 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %352 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %353 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %354 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %354 to i32
  %_85 = shl i32 %conv14alteredBB, 32
  %355 = sub i32 0, 32
  %356 = add i32 %conv14alteredBB, %355
  %_86 = sub i32 %conv14alteredBB, 32
  %gen87 = mul i32 %356, 32
  %_88 = shl i32 %conv14alteredBB, 32
  %357 = sub i32 %conv14alteredBB, 1324695028
  %358 = add i32 %357, 32
  %359 = add i32 %358, 1324695028
  %add15alteredBB = add nsw i32 %conv14alteredBB, 32
  %cmp16alteredBB = icmp eq i32 %conv11alteredBB, %359
  store i32 1618256300, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_93 = sub i32 %360, 1
  %gen94 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %360, %363
  %_95 = sub i32 %360, 1
  %gen96 = mul i32 %364, 1
  %365 = sub i32 0, -68804727
  %366 = sub i32 %365, %360
  %367 = add i32 %366, -68804727
  %_97 = sub i32 0, %360
  %368 = add i32 %367, 1766427936
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1766427936
  %gen98 = add i32 %367, 1
  %_99 = shl i32 %360, 1
  %371 = add i32 0, 851202900
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, 851202900
  %_100 = sub i32 0, %360
  %374 = sub i32 %373, 507857216
  %375 = add i32 %374, 1
  %376 = add i32 %375, 507857216
  %gen101 = add i32 %373, 1
  %377 = add i32 %360, -1604978776
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1604978776
  %add18alteredBB = add nsw i32 %360, 1
  %idxprom19alteredBB = sext i32 %379 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %380 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %380 to i32
  %381 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %381 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %382 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %382 to i32
  %383 = sub i32 %conv24alteredBB, 767655537
  %384 = sub i32 %383, 32
  %385 = add i32 %384, 767655537
  %_102 = sub i32 %conv24alteredBB, 32
  %gen103 = mul i32 %385, 32
  %386 = sub i32 %conv24alteredBB, -1241261472
  %387 = sub i32 %386, 32
  %388 = add i32 %387, -1241261472
  %_104 = sub i32 %conv24alteredBB, 32
  %gen105 = mul i32 %388, 32
  %389 = sub i32 0, 1662322071
  %390 = sub i32 %389, %conv24alteredBB
  %391 = add i32 %390, 1662322071
  %_106 = sub i32 0, %conv24alteredBB
  %392 = sub i32 %391, 409843470
  %393 = add i32 %392, 32
  %394 = add i32 %393, 409843470
  %gen107 = add i32 %391, 32
  %_108 = shl i32 %conv24alteredBB, 32
  %_109 = shl i32 %conv24alteredBB, 32
  %395 = add i32 %conv24alteredBB, -612611386
  %396 = sub i32 %395, 32
  %397 = sub i32 %396, -612611386
  %_110 = sub i32 %conv24alteredBB, 32
  %gen111 = mul i32 %397, 32
  %398 = sub i32 0, 32
  %399 = add i32 %conv24alteredBB, %398
  %subalteredBB = sub nsw i32 %conv24alteredBB, 32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %399
  store i32 1329375407, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %400 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %401 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %401 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 97
  store i32 -456493867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %402 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %403 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %403 to i32
  %404 = sub i32 %conv43alteredBB, 915404142
  %405 = sub i32 %404, 32
  %406 = add i32 %405, 915404142
  %_120 = sub i32 %conv43alteredBB, 32
  %gen121 = mul i32 %406, 32
  %_122 = shl i32 %conv43alteredBB, 32
  %407 = sub i32 %conv43alteredBB, 1766801777
  %408 = sub i32 %407, 32
  %409 = add i32 %408, 1766801777
  %_123 = sub i32 %conv43alteredBB, 32
  %gen124 = mul i32 %409, 32
  %410 = add i32 %conv43alteredBB, 1963024056
  %411 = sub i32 %410, 32
  %412 = sub i32 %411, 1963024056
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 32
  %conv45alteredBB = trunc i32 %412 to i8
  %413 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %413 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %414 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %415 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext %415)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* %t, align 4
  %_125 = shl i32 %416, 1
  %417 = sub i32 %416, -239764185
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -239764185
  %_126 = sub i32 %416, 1
  %gen127 = mul i32 %419, 1
  %_128 = shl i32 %416, 1
  %_129 = shl i32 %416, 1
  %420 = sub i32 0, -377619056
  %421 = sub i32 %420, %416
  %422 = add i32 %421, -377619056
  %_130 = sub i32 0, %416
  %423 = sub i32 %422, 672091209
  %424 = add i32 %423, 1
  %425 = add i32 %424, 672091209
  %gen131 = add i32 %422, 1
  %426 = sub i32 %416, 1332374019
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1332374019
  %add53alteredBB = add nsw i32 %416, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %428)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, -1263882771
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1263882771
  %_132 = sub i32 0, %429
  %433 = sub i32 %432, 1767820829
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1767820829
  %gen133 = add i32 %432, 1
  %_134 = shl i32 %429, 1
  %436 = add i32 0, 1629613013
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 1629613013
  %_135 = sub i32 0, %429
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen136 = add i32 %438, 1
  %443 = add i32 %429, -1267211958
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1267211958
  %add56alteredBB = add nsw i32 %429, 1
  store i32 %445, i32* %i, align 4
  store i32 -1979821200, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -892512223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end73, %if.end72, %if.then62, %if.end57, %originalBBpart2138, %originalBB119, %if.then40, %originalBBpart2117, %originalBB115, %if.then35, %if.end, %if.then, %originalBBpart2113, %originalBB92, %lor.lhs.false17, %originalBBpart290, %originalBB74, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
