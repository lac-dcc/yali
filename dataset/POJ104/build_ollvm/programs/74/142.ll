; ModuleID = 'source-C-CXX/74/142.cpp'
source_filename = "source-C-CXX/74/142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
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
  store i32 767730193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 767730193, label %first
    i32 967469127, label %originalBB
    i32 1244194296, label %originalBBpart2
    i32 -699101680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 967469127, i32 -699101680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1642607517
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1642607517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1244194296, i32 -699101680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 967469127, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [4000 x i8], align 16
  %comma = alloca i8, align 1
  %enter = alloca [1000 x i32], align 16
  %leave = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca [2000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %maxans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %u, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608155437, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1608155437, label %for.cond
    i32 1101790548, label %originalBB
    i32 -1478220433, label %originalBBpart2
    i32 490259923, label %for.body
    i32 -1138299564, label %if.then
    i32 1264095851, label %for.cond5
    i32 1693928259, label %land.rhs
    i32 563856994, label %land.end
    i32 2112004342, label %originalBB109
    i32 1797854398, label %originalBBpart2111
    i32 -872580184, label %for.body14
    i32 -1358315286, label %for.inc
    i32 580056634, label %originalBB113
    i32 -2061447017, label %originalBBpart2119
    i32 -1761566513, label %for.end
    i32 1468371921, label %originalBB121
    i32 -1816141414, label %originalBBpart2123
    i32 1789033588, label %if.then29
    i32 959088886, label %if.end
    i32 815769666, label %if.end33
    i32 -698222342, label %for.inc34
    i32 -1691797110, label %originalBB125
    i32 408925159, label %originalBBpart2127
    i32 543518786, label %for.end36
    i32 -1922272158, label %for.cond37
    i32 1930480021, label %for.body39
    i32 261371027, label %originalBB129
    i32 -713635302, label %originalBBpart2131
    i32 1548883144, label %if.then47
    i32 1582754776, label %if.end50
    i32 -1625062587, label %for.inc51
    i32 1547009595, label %for.end53
    i32 -2024454134, label %if.then62
    i32 -1053402946, label %if.end66
    i32 -1845515147, label %originalBB133
    i32 -890824302, label %originalBBpart2135
    i32 -894178514, label %for.cond67
    i32 -409673314, label %originalBB137
    i32 -488699591, label %originalBBpart2139
    i32 821511399, label %for.body69
    i32 -1231041329, label %for.cond70
    i32 121070037, label %originalBB141
    i32 -1237168583, label %originalBBpart2143
    i32 1209097019, label %for.body72
    i32 -350805945, label %originalBB145
    i32 -605313198, label %originalBBpart2147
    i32 -1136313961, label %land.lhs.true
    i32 373026134, label %if.then79
    i32 1019313548, label %if.end83
    i32 -1785601297, label %for.inc84
    i32 -91804854, label %for.end86
    i32 887718044, label %for.inc87
    i32 1117801595, label %for.end89
    i32 -812462755, label %for.cond92
    i32 1437273062, label %for.body94
    i32 330016566, label %if.then98
    i32 -493252950, label %if.end101
    i32 610618703, label %originalBB149
    i32 -1889272143, label %originalBBpart2151
    i32 -338336554, label %for.inc102
    i32 1262596699, label %for.end104
    i32 1867396022, label %originalBBalteredBB
    i32 -950537096, label %originalBB109alteredBB
    i32 1584467369, label %originalBB113alteredBB
    i32 1684266135, label %originalBB121alteredBB
    i32 -840645772, label %originalBB125alteredBB
    i32 -1092617774, label %originalBB129alteredBB
    i32 1758813316, label %originalBB133alteredBB
    i32 20705747, label %originalBB137alteredBB
    i32 1989568358, label %originalBB141alteredBB
    i32 1164248848, label %originalBB145alteredBB
    i32 1234327068, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1174524318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1174524318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1101790548, i32 1867396022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 551601921
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 551601921
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1478220433, i32 1867396022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 490259923, i32 543518786
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv3, 44
  %47 = select i1 %cmp4, i32 -1138299564, i32 815769666
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 1264095851, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %51 = select i1 %cmp9, i32 1693928259, i32 563856994
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %53 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i32 563856994, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
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
  %79 = select i1 %77, i32 2112004342, i32 -950537096
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -534789033
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -534789033
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1797854398, i32 -950537096
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %95 = select i1 %.reload.reload, i32 -872580184, i32 -1761566513
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %98 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 %97, i8* %arrayidx18, align 1
  store i32 -1358315286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 580056634, i32 1584467369
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 %116, 1799891551
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1799891551
  %inc19 = add nsw i32 %116, 1
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2061447017, i32 1584467369
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1264095851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 998229936
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 998229936
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1468371921, i32 1684266135
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %arraydecay22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i32 0, i32 0
  %call23 = call i32 @atoi(i8* %arraydecay22) #5
  %150 = load i32, i32* %u, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  %151 = load i32, i32* %u, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %153 = load i32, i32* %min, align 4
  %cmp28 = icmp slt i32 %152, %153
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -598311036
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -598311036
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1816141414, i32 1684266135
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 1789033588, i32 959088886
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %182 = load i32, i32* %u, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  store i32 %183, i32* %min, align 4
  store i32 959088886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* %u, align 4
  %186 = add i32 %185, 1312882376
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1312882376
  %inc32 = add nsw i32 %185, 1
  store i32 %188, i32* %u, align 4
  store i32 815769666, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -698222342, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1366561463
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1366561463
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1691797110, i32 -840645772
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc35 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 408925159, i32 -840645772
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1608155437, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* %u, align 4
  store i32 %235, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1922272158, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %len, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %cmp38 = icmp slt i32 %236, %239
  %240 = select i1 %cmp38, i32 1930480021, i32 1547009595
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1326769127
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1326769127
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 261371027, i32 -1092617774
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom40
  %call42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx41)
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call42, i8* dereferenceable(1) %comma)
  %257 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom44
  %258 = load i32, i32* %arrayidx45, align 4
  %259 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %258, %259
  store i1 %cmp46, i1* %cmp46.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -713635302, i32 -1092617774
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %274 = select i1 %cmp46.reload, i32 1548883144, i32 1582754776
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  store i32 %276, i32* %max, align 4
  store i32 1582754776, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1625062587, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc52 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1922272158, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %280 = load i32, i32* %len, align 4
  %281 = sub i32 %280, 307376870
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 307376870
  %sub54 = sub nsw i32 %280, 1
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom55
  %call57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx56)
  %284 = load i32, i32* %len, align 4
  %285 = sub i32 %284, -2137483981
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2137483981
  %sub58 = sub nsw i32 %284, 1
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom59
  %288 = load i32, i32* %arrayidx60, align 4
  %289 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp61, i32 -2024454134, i32 -1053402946
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %291 = load i32, i32* %len, align 4
  %292 = sub i32 %291, -1700330257
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1700330257
  %sub63 = sub nsw i32 %291, 1
  %idxprom64 = sext i32 %294 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom64
  %295 = load i32, i32* %arrayidx65, align 4
  store i32 %295, i32* %max, align 4
  store i32 -1053402946, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -2080802382
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2080802382
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1845515147, i32 1758813316
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %323 = load i32, i32* %min, align 4
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -890824302, i32 1758813316
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -894178514, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -227820827
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -227820827
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -409673314, i32 20705747
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %max, align 4
  %cmp68 = icmp slt i32 %365, %366
  store i1 %cmp68, i1* %cmp68.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 271475691
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 271475691
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -488699591, i32 20705747
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %394 = select i1 %cmp68.reload, i32 821511399, i32 1117801595
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1231041329, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 213614017
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 213614017
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 121070037, i32 1989568358
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %len, align 4
  %cmp71 = icmp slt i32 %410, %411
  store i1 %cmp71, i1* %cmp71.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 683426600
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 683426600
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1237168583, i32 1989568358
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %439 = select i1 %cmp71.reload, i32 1209097019, i32 -91804854
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -350805945, i32 1164248848
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %455 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom73
  %456 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %454, %456
  store i1 %cmp75, i1* %cmp75.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -514452101
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -514452101
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -605313198, i32 1164248848
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %484 = select i1 %cmp75.reload, i32 -1136313961, i32 1019313548
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %486 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom76
  %487 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %485, %487
  %488 = select i1 %cmp78, i32 373026134, i32 1019313548
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %489 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom80
  %490 = load i32, i32* %arrayidx81, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc82 = add nsw i32 %490, 1
  store i32 %492, i32* %arrayidx81, align 4
  store i32 1019313548, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1785601297, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -1237979447
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1237979447
  %inc85 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  store i32 -1231041329, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 887718044, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc88 = add nsw i32 %497, 1
  store i32 %501, i32* %i, align 4
  store i32 -894178514, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %502 = load i32, i32* %min, align 4
  %idxprom90 = sext i32 %502 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom90
  %503 = load i32, i32* %arrayidx91, align 4
  store i32 %503, i32* %maxans, align 4
  %504 = load i32, i32* %min, align 4
  store i32 %504, i32* %i, align 4
  store i32 -812462755, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %max, align 4
  %cmp93 = icmp slt i32 %505, %506
  %507 = select i1 %cmp93, i32 1437273062, i32 1262596699
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %508 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom95
  %509 = load i32, i32* %arrayidx96, align 4
  %510 = load i32, i32* %maxans, align 4
  %cmp97 = icmp sgt i32 %509, %510
  %511 = select i1 %cmp97, i32 330016566, i32 -493252950
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %512 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom99
  %513 = load i32, i32* %arrayidx100, align 4
  store i32 %513, i32* %maxans, align 4
  store i32 -493252950, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1372427204
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1372427204
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 610618703, i32 1234327068
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1889272143, i32 1234327068
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -338336554, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc103 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  store i32 -812462755, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %558 = load i32, i32* %len, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %maxans, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %559)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %560, %561
  store i32 1101790548, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2112004342, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %_ = shl i32 %562, 1
  %_114 = shl i32 %562, 1
  %_115 = shl i32 %562, 1
  %_116 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %incalteredBB = add nsw i32 %562, 1
  store i32 %564, i32* %j, align 4
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_117 = sub i32 %565, 1
  %gen = mul i32 %567, 1
  %568 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc19alteredBB = add nsw i32 %565, 1
  store i32 %571, i32* %k, align 4
  store i32 580056634, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %572 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %arraydecay22alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i32 0, i32 0
  %call23alteredBB = call i32 @atoi(i8* %arraydecay22alteredBB) #5
  %573 = load i32, i32* %u, align 4
  %idxprom24alteredBB = sext i32 %573 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom24alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  %574 = load i32, i32* %u, align 4
  %idxprom26alteredBB = sext i32 %574 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom26alteredBB
  %575 = load i32, i32* %arrayidx27alteredBB, align 4
  %576 = load i32, i32* %min, align 4
  %cmp28alteredBB = icmp slt i32 %575, %576
  store i32 1468371921, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc35alteredBB = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  store i32 -1691797110, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %582 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom40alteredBB
  %call42alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx41alteredBB)
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call42alteredBB, i8* dereferenceable(1) %comma)
  %583 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %583 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom44alteredBB
  %584 = load i32, i32* %arrayidx45alteredBB, align 4
  %585 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %584, %585
  store i32 261371027, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %min, align 4
  store i32 %586, i32* %i, align 4
  store i32 -1845515147, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp slt i32 %587, %588
  store i32 -409673314, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %len, align 4
  %cmp71alteredBB = icmp slt i32 %589, %590
  store i32 121070037, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %592 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom73alteredBB
  %593 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %591, %593
  store i32 -350805945, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 610618703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2151, %originalBB149, %if.end101, %if.then98, %for.body94, %for.cond92, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then79, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body72, %originalBBpart2143, %originalBB141, %for.cond70, %for.body69, %originalBBpart2139, %originalBB137, %for.cond67, %originalBBpart2135, %originalBB133, %if.end66, %if.then62, %for.end53, %for.inc51, %if.end50, %if.then47, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %for.end36, %originalBBpart2127, %originalBB125, %for.inc34, %if.end33, %if.end, %if.then29, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %for.body14, %originalBBpart2111, %originalBB109, %land.end, %land.rhs, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
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
