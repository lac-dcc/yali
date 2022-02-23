; ModuleID = 'source-C-CXX/31/894.cpp'
source_filename = "source-C-CXX/31/894.cpp"
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
  %2 = sub i32 %0, -2147091198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2147091198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1586679096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1586679096, label %first
    i32 -526978232, label %originalBB
    i32 1123195472, label %originalBBpart2
    i32 -706450527, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -526978232, i32 -706450527
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 971936138
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 971936138
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1123195472, i32 -706450527
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -526978232, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %inta = alloca [100 x i32], align 16
  %intb = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counta = alloca i32, align 4
  %countb = alloca i32, align 4
  %count0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248703571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -248703571, label %for.cond
    i32 -615096913, label %originalBB
    i32 40039703, label %originalBBpart2
    i32 -1306840293, label %for.body
    i32 -1142378666, label %for.cond4
    i32 344502476, label %for.body6
    i32 -1588280257, label %originalBB74
    i32 773478128, label %originalBBpart280
    i32 -329893462, label %for.inc
    i32 137209677, label %for.end
    i32 1086743135, label %for.cond12
    i32 1905048289, label %originalBB82
    i32 468717832, label %originalBBpart284
    i32 787161543, label %for.body17
    i32 -1401412925, label %for.inc24
    i32 -280923517, label %originalBB86
    i32 953445233, label %originalBBpart293
    i32 2017193101, label %for.end26
    i32 -878804432, label %for.cond28
    i32 -1506327565, label %for.body31
    i32 -79826762, label %if.then
    i32 -756107590, label %if.end
    i32 -493438724, label %originalBB95
    i32 -1746954133, label %originalBBpart297
    i32 1863257594, label %for.inc49
    i32 559910043, label %for.end51
    i32 -1302365191, label %for.cond52
    i32 -2144226142, label %for.body56
    i32 2097313116, label %for.inc57
    i32 -1856459898, label %for.end59
    i32 -1587372007, label %for.cond60
    i32 -1174965733, label %originalBB99
    i32 -1694078330, label %originalBBpart2101
    i32 -319682437, label %for.body62
    i32 -742459953, label %originalBB103
    i32 -1137688759, label %originalBBpart2105
    i32 865061919, label %for.inc66
    i32 -392299305, label %for.end68
    i32 -976083518, label %for.inc71
    i32 -299161777, label %for.end73
    i32 721315752, label %originalBB107
    i32 -1743379501, label %originalBBpart2109
    i32 1028497326, label %originalBBalteredBB
    i32 2020248861, label %originalBB74alteredBB
    i32 478818722, label %originalBB82alteredBB
    i32 195154354, label %originalBB86alteredBB
    i32 -2088952219, label %originalBB95alteredBB
    i32 63564660, label %originalBB99alteredBB
    i32 2026162560, label %originalBB103alteredBB
    i32 -2128923864, label %originalBB107alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -615096913, i32 1028497326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2067642657
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2067642657
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 40039703, i32 1028497326
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1306840293, i32 -299161777
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  store i32 0, i32* %counta, align 4
  store i32 -1142378666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %counta, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %46 = select i1 %cmp5, i32 344502476, i32 137209677
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1620840203
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1620840203
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1588280257, i32 2020248861
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* %counta, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %76 = sub i32 %conv9, 599660170
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 599660170
  %sub = sub nsw i32 %conv9, 48
  %79 = load i32, i32* %counta, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom10
  store i32 %78, i32* %arrayidx11, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 311744347
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 311744347
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 773478128, i32 2020248861
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -329893462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %counta, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %counta, align 4
  store i32 -1142378666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %countb, align 4
  store i32 1086743135, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1905048289, i32 478818722
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %124 = load i32, i32* %countb, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %125 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %125 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 702380942
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 702380942
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 468717832, i32 478818722
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 787161543, i32 2017193101
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %countb, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %143 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %143 to i32
  %144 = add i32 %conv20, 223418281
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, 223418281
  %sub21 = sub nsw i32 %conv20, 48
  %147 = load i32, i32* %countb, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %intb, i64 0, i64 %idxprom22
  store i32 %146, i32* %arrayidx23, align 4
  store i32 -1401412925, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -8895590
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -8895590
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -280923517, i32 195154354
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* %countb, align 4
  %164 = sub i32 %163, 1361773542
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1361773542
  %inc25 = add nsw i32 %163, 1
  store i32 %166, i32* %countb, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 3616809
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 3616809
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 953445233, i32 195154354
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1086743135, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %194 = load i32, i32* %counta, align 4
  %195 = sub i32 %194, 1869040146
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1869040146
  %sub27 = sub nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -878804432, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %counta, align 4
  %200 = load i32, i32* %countb, align 4
  %201 = add i32 %199, 1320347378
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 1320347378
  %sub29 = sub nsw i32 %199, %200
  %cmp30 = icmp sge i32 %198, %203
  %204 = select i1 %cmp30, i32 -1506327565, i32 559910043
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom32
  %206 = load i32, i32* %arrayidx33, align 4
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %counta, align 4
  %209 = add i32 %207, -1301763573
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -1301763573
  %sub34 = sub nsw i32 %207, %208
  %212 = load i32, i32* %countb, align 4
  %213 = sub i32 %211, -1494679112
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1494679112
  %add = add nsw i32 %211, %212
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %intb, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %217 = add i32 %206, 1930065951
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1930065951
  %sub37 = sub nsw i32 %206, %216
  %220 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom38
  store i32 %219, i32* %arrayidx39, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %222, 0
  %223 = select i1 %cmp42, i32 -79826762, i32 -756107590
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom43
  %225 = load i32, i32* %arrayidx44, align 4
  %226 = sub i32 %225, -736551444
  %227 = add i32 %226, 10
  %228 = add i32 %227, -736551444
  %add45 = add nsw i32 %225, 10
  store i32 %228, i32* %arrayidx44, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -1650082878
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1650082878
  %sub46 = sub nsw i32 %229, 1
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom47
  %233 = load i32, i32* %arrayidx48, align 4
  %234 = sub i32 %233, -852153861
  %235 = add i32 %234, -1
  %236 = add i32 %235, -852153861
  %dec = add nsw i32 %233, -1
  store i32 %236, i32* %arrayidx48, align 4
  store i32 -756107590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -493438724, i32 -2088952219
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1583498354
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1583498354
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1746954133, i32 -2088952219
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1863257594, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, 1466779157
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 1466779157
  %dec50 = add nsw i32 %290, -1
  store i32 %293, i32* %j, align 4
  store i32 -878804432, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %count0, align 4
  store i32 -1302365191, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %294 = load i32, i32* %count0, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom53
  %295 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %295, 0
  %296 = select i1 %cmp55, i32 -2144226142, i32 -1856459898
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 2097313116, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %297 = load i32, i32* %count0, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc58 = add nsw i32 %297, 1
  store i32 %299, i32* %count0, align 4
  store i32 -1302365191, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %300 = load i32, i32* %count0, align 4
  store i32 %300, i32* %j, align 4
  store i32 -1587372007, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1174965733, i32 63564660
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %counta, align 4
  %cmp61 = icmp slt i32 %327, %328
  store i1 %cmp61, i1* %cmp61.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -2076390601
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2076390601
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1694078330, i32 63564660
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %356 = select i1 %cmp61.reload, i32 -319682437, i32 -392299305
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -2135550179
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2135550179
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -742459953, i32 2026162560
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 964167960
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 964167960
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1137688759, i32 2026162560
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 865061919, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -477977235
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -477977235
  %inc67 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -1587372007, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -976083518, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc72 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 -248703571, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1153318774
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1153318774
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 721315752, i32 -2128923864
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1743379501, i32 -2128923864
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %451, %452
  store i32 -615096913, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %counta, align 4
  %idxprom7alteredBB = sext i32 %453 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %454 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %454 to i32
  %455 = sub i32 0, 48
  %456 = add i32 %conv9alteredBB, %455
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %456, 48
  %457 = sub i32 0, %conv9alteredBB
  %458 = add i32 0, %457
  %_75 = sub i32 0, %conv9alteredBB
  %459 = sub i32 %458, 1374033500
  %460 = add i32 %459, 48
  %461 = add i32 %460, 1374033500
  %gen76 = add i32 %458, 48
  %462 = sub i32 0, -447045259
  %463 = sub i32 %462, %conv9alteredBB
  %464 = add i32 %463, -447045259
  %_77 = sub i32 0, %conv9alteredBB
  %465 = add i32 %464, -1316590883
  %466 = add i32 %465, 48
  %467 = sub i32 %466, -1316590883
  %gen78 = add i32 %464, 48
  %468 = add i32 %conv9alteredBB, -1069185044
  %469 = sub i32 %468, 48
  %470 = sub i32 %469, -1069185044
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %471 = load i32, i32* %counta, align 4
  %idxprom10alteredBB = sext i32 %471 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom10alteredBB
  store i32 %470, i32* %arrayidx11alteredBB, align 4
  store i32 -1588280257, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %countb, align 4
  %idxprom13alteredBB = sext i32 %472 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %473 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %473 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 1905048289, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %countb, align 4
  %_87 = shl i32 %474, 1
  %475 = add i32 %474, 1031217801
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1031217801
  %_88 = sub i32 %474, 1
  %gen89 = mul i32 %477, 1
  %_90 = shl i32 %474, 1
  %_91 = shl i32 %474, 1
  %478 = sub i32 0, %474
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc25alteredBB = add nsw i32 %474, 1
  store i32 %481, i32* %countb, align 4
  store i32 -280923517, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -493438724, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = load i32, i32* %counta, align 4
  %cmp61alteredBB = icmp slt i32 %482, %483
  store i32 -1174965733, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %484 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom63alteredBB
  %485 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  store i32 -742459953, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 721315752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB107, %for.end73, %for.inc71, %for.end68, %for.inc66, %originalBBpart2105, %originalBB103, %for.body62, %originalBBpart2101, %originalBB99, %for.cond60, %for.end59, %for.inc57, %for.body56, %for.cond52, %for.end51, %for.inc49, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body31, %for.cond28, %for.end26, %originalBBpart293, %originalBB86, %for.inc24, %for.body17, %originalBBpart284, %originalBB82, %for.cond12, %for.end, %for.inc, %originalBBpart280, %originalBB74, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -748431331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -748431331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1437400184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1437400184, label %first
    i32 1457220120, label %originalBB
    i32 420340364, label %originalBBpart2
    i32 -975635298, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1457220120, i32 -975635298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2069341283
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2069341283
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
  %41 = select i1 %39, i32 420340364, i32 -975635298
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1457220120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
