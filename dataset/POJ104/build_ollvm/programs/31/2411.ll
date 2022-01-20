; ModuleID = 'source-C-CXX/31/2411.cpp'
source_filename = "source-C-CXX/31/2411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
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
  store i32 -586355405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -586355405, label %first
    i32 -654454668, label %originalBB
    i32 1671930234, label %originalBBpart2
    i32 1150204766, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -654454668, i32 1150204766
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1671930234, i32 1150204766
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -654454668, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  %num3 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1032884338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1032884338, label %for.cond
    i32 2062720598, label %for.body
    i32 518841986, label %originalBB
    i32 -1750035679, label %originalBBpart2
    i32 -985592452, label %for.cond9
    i32 -2068621672, label %originalBB78
    i32 1102077627, label %originalBBpart294
    i32 -471379384, label %for.body12
    i32 -805008172, label %if.then
    i32 1983080834, label %if.else
    i32 849542760, label %if.end
    i32 -1409403700, label %for.inc
    i32 -196030975, label %for.end
    i32 643669916, label %for.cond58
    i32 -17854242, label %for.body60
    i32 1251611850, label %originalBB96
    i32 -1069502101, label %originalBBpart298
    i32 -1730106263, label %for.inc65
    i32 1168825838, label %for.end67
    i32 1757904652, label %for.inc71
    i32 864481147, label %originalBB100
    i32 92573902, label %originalBBpart2110
    i32 528255426, label %for.end72
    i32 559073555, label %originalBBalteredBB
    i32 -1259322438, label %originalBB78alteredBB
    i32 2045765487, label %originalBB96alteredBB
    i32 738332304, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2062720598, i32 528255426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 518841986, i32 559073555
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %29 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* %len1, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 572671202
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 572671202
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1750035679, i32 559073555
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985592452, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2068621672, i32 -1259322438
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %len1, align 4
  %76 = load i32, i32* %len2, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub10 = sub nsw i32 %75, %76
  %cmp11 = icmp sge i32 %74, %78
  store i1 %cmp11, i1* %cmp11.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1852252565
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1852252565
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1102077627, i32 -1259322438
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 -471379384, i32 -196030975
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %len1, align 4
  %111 = sub i32 %109, -1991380846
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1991380846
  %sub16 = sub nsw i32 %109, %110
  %114 = load i32, i32* %len2, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %113, %114
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %119 to i32
  %cmp20 = icmp sge i32 %conv15, %conv19
  %120 = select i1 %cmp20, i32 -805008172, i32 1983080834
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom21
  %122 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %122 to i32
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %len1, align 4
  %125 = sub i32 %123, -1795844737
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1795844737
  %sub24 = sub nsw i32 %123, %124
  %128 = load i32, i32* %len2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add25 = add nsw i32 %127, %128
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = add i32 %conv23, 516244654
  %133 = sub i32 %132, %conv28
  %134 = sub i32 %133, 516244654
  %sub29 = sub nsw i32 %conv23, %conv28
  %135 = add i32 %134, -95019803
  %136 = add i32 %135, 48
  %137 = sub i32 %136, -95019803
  %add30 = add nsw i32 %134, 48
  %conv31 = trunc i32 %137 to i8
  %138 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 849542760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %len1, align 4
  %141 = add i32 %139, 1898081330
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1898081330
  %sub34 = sub nsw i32 %139, %140
  %144 = load i32, i32* %len2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add35 = add nsw i32 %143, %144
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom36
  %147 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %147 to i32
  %148 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom39
  %149 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %149 to i32
  %150 = add i32 %conv38, 234117338
  %151 = sub i32 %150, %conv41
  %152 = sub i32 %151, 234117338
  %sub42 = sub nsw i32 %conv38, %conv41
  %153 = sub i32 58, -2099204910
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2099204910
  %sub43 = sub nsw i32 58, %152
  %conv44 = trunc i32 %155 to i8
  %156 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -188097815
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -188097815
  %sub47 = sub nsw i32 %157, 1
  %idxprom48 = sext i32 %160 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom48
  %161 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %161 to i32
  %162 = sub i32 0, 1
  %163 = add i32 %conv50, %162
  %sub51 = sub nsw i32 %conv50, 1
  %conv52 = trunc i32 %163 to i8
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -266960930
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -266960930
  %sub53 = sub nsw i32 %164, 1
  %idxprom54 = sext i32 %167 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  store i32 849542760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1409403700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 1261809109
  %170 = add i32 %169, -1
  %171 = add i32 %170, 1261809109
  %dec = add nsw i32 %168, -1
  store i32 %171, i32* %j, align 4
  store i32 -985592452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %len1, align 4
  %173 = load i32, i32* %len2, align 4
  %174 = sub i32 %172, -285401640
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -285401640
  %sub56 = sub nsw i32 %172, %173
  %177 = add i32 %176, -1008287399
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1008287399
  %sub57 = sub nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 643669916, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp59 = icmp sge i32 %180, 0
  %181 = select i1 %cmp59, i32 -17854242, i32 1168825838
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -215598398
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -215598398
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1251611850, i32 2045765487
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %209 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom61
  %210 = load i8, i8* %arrayidx62, align 1
  %211 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %211 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 %idxprom63
  store i8 %210, i8* %arrayidx64, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1988918090
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1988918090
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1069502101, i32 2045765487
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1730106263, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec66 = add nsw i32 %227, -1
  store i32 %229, i32* %j, align 4
  store i32 643669916, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i32 0, i32 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1757904652, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -2072975430
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2072975430
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 864481147, i32 738332304
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1151109953
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1151109953
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1392070804
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1392070804
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 92573902, i32 738332304
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1032884338, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2, align 4
  %276 = load i32, i32* %len1, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %277 = load i32, i32* %len1, align 4
  %278 = sub i32 %277, 1942719871
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1942719871
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %_73 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 0, %281
  %_74 = sub i32 0, %277
  %283 = sub i32 %282, 66773390
  %284 = add i32 %283, 1
  %285 = add i32 %284, 66773390
  %gen75 = add i32 %282, 1
  %_76 = shl i32 %277, 1
  %_77 = shl i32 %277, 1
  %286 = add i32 %277, -1009857609
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1009857609
  %subalteredBB = sub nsw i32 %277, 1
  store i32 %288, i32* %j, align 4
  store i32 518841986, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %len1, align 4
  %291 = load i32, i32* %len2, align 4
  %292 = add i32 0, 1841879489
  %293 = sub i32 %292, %290
  %294 = sub i32 %293, 1841879489
  %_79 = sub i32 0, %290
  %295 = sub i32 0, %294
  %296 = sub i32 0, %291
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen80 = add i32 %294, %291
  %299 = sub i32 %290, 1868727076
  %300 = sub i32 %299, %291
  %301 = add i32 %300, 1868727076
  %_81 = sub i32 %290, %291
  %gen82 = mul i32 %301, %291
  %_83 = shl i32 %290, %291
  %302 = add i32 0, -1515209040
  %303 = sub i32 %302, %290
  %304 = sub i32 %303, -1515209040
  %_84 = sub i32 0, %290
  %305 = sub i32 0, %291
  %306 = sub i32 %304, %305
  %gen85 = add i32 %304, %291
  %307 = sub i32 0, %290
  %308 = add i32 0, %307
  %_86 = sub i32 0, %290
  %309 = sub i32 0, %308
  %310 = sub i32 0, %291
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen87 = add i32 %308, %291
  %313 = add i32 0, -778169460
  %314 = sub i32 %313, %290
  %315 = sub i32 %314, -778169460
  %_88 = sub i32 0, %290
  %316 = sub i32 %315, 810947252
  %317 = add i32 %316, %291
  %318 = add i32 %317, 810947252
  %gen89 = add i32 %315, %291
  %319 = sub i32 0, %291
  %320 = add i32 %290, %319
  %_90 = sub i32 %290, %291
  %gen91 = mul i32 %320, %291
  %_92 = shl i32 %290, %291
  %321 = sub i32 0, %291
  %322 = add i32 %290, %321
  %sub10alteredBB = sub nsw i32 %290, %291
  %cmp11alteredBB = icmp sge i32 %289, %322
  store i32 -2068621672, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %323 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom61alteredBB
  %324 = load i8, i8* %arrayidx62alteredBB, align 1
  %325 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %325 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 %idxprom63alteredBB
  store i8 %324, i8* %arrayidx64alteredBB, align 1
  store i32 1251611850, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -1944425504
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1944425504
  %_101 = sub i32 %326, 1
  %gen102 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %326, %330
  %_103 = sub i32 %326, 1
  %gen104 = mul i32 %331, 1
  %332 = sub i32 0, -159222432
  %333 = sub i32 %332, %326
  %334 = add i32 %333, -159222432
  %_105 = sub i32 0, %326
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen106 = add i32 %334, 1
  %337 = add i32 0, 39424597
  %338 = sub i32 %337, %326
  %339 = sub i32 %338, 39424597
  %_107 = sub i32 0, %326
  %340 = sub i32 %339, 26393571
  %341 = add i32 %340, 1
  %342 = add i32 %341, 26393571
  %gen108 = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %326, %343
  %incalteredBB = add nsw i32 %326, 1
  store i32 %344, i32* %i, align 4
  store i32 864481147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc71, %for.end67, %for.inc65, %originalBBpart298, %originalBB96, %for.body60, %for.cond58, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body12, %originalBBpart294, %originalBB78, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 856518893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 856518893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -67045851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -67045851, label %first
    i32 629865183, label %originalBB
    i32 203635737, label %originalBBpart2
    i32 -482946618, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 629865183, i32 -482946618
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 203635737, i32 -482946618
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 629865183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
