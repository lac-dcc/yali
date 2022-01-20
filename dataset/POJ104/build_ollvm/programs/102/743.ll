; ModuleID = 'source-C-CXX/102/743.cpp'
source_filename = "source-C-CXX/102/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp66.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1769651526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1769651526, label %for.cond
    i32 1680828666, label %for.body
    i32 535073621, label %lor.lhs.false
    i32 -2068123241, label %lor.lhs.false18
    i32 -1989985022, label %originalBB
    i32 997527788, label %originalBBpart2
    i32 -1203775610, label %if.then
    i32 1923899525, label %if.else
    i32 135554868, label %land.lhs.true
    i32 1509447599, label %if.then41
    i32 -1091613963, label %if.else47
    i32 849344014, label %originalBB106
    i32 -1952670670, label %originalBBpart2124
    i32 455430083, label %if.end
    i32 1575474353, label %if.end59
    i32 2089469610, label %originalBB126
    i32 -1602887042, label %originalBBpart2128
    i32 1521516601, label %for.inc
    i32 -743690248, label %for.end
    i32 -664305423, label %originalBB130
    i32 -1435364363, label %originalBBpart2143
    i32 1036607861, label %land.lhs.true67
    i32 1821011735, label %if.then74
    i32 -1915271058, label %if.else80
    i32 -489657530, label %if.end90
    i32 -1782805806, label %originalBBalteredBB
    i32 755352828, label %originalBB106alteredBB
    i32 -540598836, label %originalBB126alteredBB
    i32 213310443, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1680828666, i32 -743690248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 915182539
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 915182539
  %sub = sub nsw i32 %5, 1
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %10 = select i1 %cmp7, i32 -1203775610, i32 535073621
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %13 = add i32 %conv10, -1491823043
  %14 = sub i32 %13, 97
  %15 = sub i32 %14, -1491823043
  %sub11 = sub nsw i32 %conv10, 97
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 2112557932
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2112557932
  %sub12 = sub nsw i32 %16, 1
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %20 to i32
  %21 = sub i32 0, 65
  %22 = add i32 %conv15, %21
  %sub16 = sub nsw i32 %conv15, 65
  %cmp17 = icmp eq i32 %15, %22
  %23 = select i1 %cmp17, i32 -1203775610, i32 -2068123241
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1413244605
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1413244605
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1989985022, i32 -1782805806
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19
  %40 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %40 to i32
  %41 = sub i32 %conv21, 5448839
  %42 = sub i32 %41, 65
  %43 = add i32 %42, 5448839
  %sub22 = sub nsw i32 %conv21, 65
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 393626803
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 393626803
  %sub23 = sub nsw i32 %44, 1
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %48 to i32
  %49 = sub i32 0, 97
  %50 = add i32 %conv26, %49
  %sub27 = sub nsw i32 %conv26, 97
  %cmp28 = icmp eq i32 %43, %50
  store i1 %cmp28, i1* %cmp28.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 480390045
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 480390045
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 997527788, i32 -1782805806
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %78 = select i1 %cmp28.reload, i32 -1203775610, i32 1923899525
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %count, align 4
  %80 = add i32 %79, -1897417047
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1897417047
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %count, align 4
  store i32 1575474353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 341045764
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 341045764
  %sub29 = sub nsw i32 %83, 1
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom30
  %87 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %87 to i32
  %88 = add i32 %conv32, -2076865585
  %89 = sub i32 %88, 65
  %90 = sub i32 %89, -2076865585
  %sub33 = sub nsw i32 %conv32, 65
  %cmp34 = icmp sge i32 %90, 0
  %91 = select i1 %cmp34, i32 135554868, i32 -1091613963
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1862941908
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1862941908
  %sub35 = sub nsw i32 %92, 1
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom36
  %96 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %96 to i32
  %97 = add i32 %conv38, 1917974240
  %98 = sub i32 %97, 65
  %99 = sub i32 %98, 1917974240
  %sub39 = sub nsw i32 %conv38, 65
  %cmp40 = icmp slt i32 %99, 26
  %100 = select i1 %cmp40, i32 1509447599, i32 -1091613963
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 339033628
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 339033628
  %sub43 = sub nsw i32 %101, 1
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom44
  %105 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext %105)
  store i32 455430083, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 985573460
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 985573460
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 849344014, i32 755352828
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1041880438
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1041880438
  %sub49 = sub nsw i32 %121, 1
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom50
  %125 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %125 to i32
  %126 = add i32 %conv52, -1973694673
  %127 = sub i32 %126, 97
  %128 = sub i32 %127, -1973694673
  %sub53 = sub nsw i32 %conv52, 97
  %129 = sub i32 0, 65
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 65
  %conv54 = trunc i32 %130 to i8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %conv54)
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 308101886
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 308101886
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1952670670, i32 755352828
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 455430083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %158 = load i32, i32* %count, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %158)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %count, align 4
  store i32 1575474353, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1404074167
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1404074167
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2089469610, i32 -540598836
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1602887042, i32 -540598836
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1521516601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc60 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -1769651526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -664305423, i32 213310443
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %219 = load i32, i32* %length, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub61 = sub nsw i32 %219, 1
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom62
  %222 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %222 to i32
  %223 = add i32 %conv64, -349758036
  %224 = sub i32 %223, 65
  %225 = sub i32 %224, -349758036
  %sub65 = sub nsw i32 %conv64, 65
  %cmp66 = icmp sge i32 %225, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1435364363, i32 213310443
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %252 = select i1 %cmp66.reload, i32 1036607861, i32 -1915271058
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %253 = load i32, i32* %length, align 4
  %254 = add i32 %253, 1929874315
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1929874315
  %sub68 = sub nsw i32 %253, 1
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom69
  %257 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %257 to i32
  %258 = sub i32 %conv71, 2011202124
  %259 = sub i32 %258, 65
  %260 = add i32 %259, 2011202124
  %sub72 = sub nsw i32 %conv71, 65
  %cmp73 = icmp slt i32 %260, 26
  %261 = select i1 %cmp73, i32 1821011735, i32 -1915271058
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %length, align 4
  %263 = sub i32 %262, -29739799
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -29739799
  %sub76 = sub nsw i32 %262, 1
  %idxprom77 = sext i32 %265 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom77
  %266 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext %266)
  store i32 -489657530, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %length, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub82 = sub nsw i32 %267, 1
  %idxprom83 = sext i32 %269 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom83
  %270 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %270 to i32
  %271 = add i32 %conv85, -2102578920
  %272 = sub i32 %271, 97
  %273 = sub i32 %272, -2102578920
  %sub86 = sub nsw i32 %conv85, 97
  %274 = sub i32 0, %273
  %275 = sub i32 0, 65
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add87 = add nsw i32 %273, 65
  %conv88 = trunc i32 %277 to i8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext %conv88)
  store i32 -489657530, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* %count, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %278)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %279 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %280 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %280 to i32
  %281 = sub i32 0, -2014583906
  %282 = sub i32 %281, %conv21alteredBB
  %283 = add i32 %282, -2014583906
  %_ = sub i32 0, %conv21alteredBB
  %284 = add i32 %283, -1554671703
  %285 = add i32 %284, 65
  %286 = sub i32 %285, -1554671703
  %gen = add i32 %283, 65
  %287 = sub i32 0, %conv21alteredBB
  %288 = add i32 0, %287
  %_94 = sub i32 0, %conv21alteredBB
  %289 = add i32 %288, 1556278866
  %290 = add i32 %289, 65
  %291 = sub i32 %290, 1556278866
  %gen95 = add i32 %288, 65
  %292 = add i32 0, 241873728
  %293 = sub i32 %292, %conv21alteredBB
  %294 = sub i32 %293, 241873728
  %_96 = sub i32 0, %conv21alteredBB
  %295 = add i32 %294, 665499733
  %296 = add i32 %295, 65
  %297 = sub i32 %296, 665499733
  %gen97 = add i32 %294, 65
  %298 = sub i32 0, 65
  %299 = add i32 %conv21alteredBB, %298
  %_98 = sub i32 %conv21alteredBB, 65
  %gen99 = mul i32 %299, 65
  %_100 = shl i32 %conv21alteredBB, 65
  %300 = sub i32 0, 65
  %301 = add i32 %conv21alteredBB, %300
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 65
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, -346482554
  %304 = sub i32 %303, %302
  %305 = add i32 %304, -346482554
  %_101 = sub i32 0, %302
  %306 = sub i32 %305, 1757982213
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1757982213
  %gen102 = add i32 %305, 1
  %_103 = shl i32 %302, 1
  %309 = sub i32 %302, 1102034891
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1102034891
  %sub23alteredBB = sub nsw i32 %302, 1
  %idxprom24alteredBB = sext i32 %311 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %312 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %312 to i32
  %_104 = shl i32 %conv26alteredBB, 97
  %_105 = shl i32 %conv26alteredBB, 97
  %313 = sub i32 0, 97
  %314 = add i32 %conv26alteredBB, %313
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 97
  %cmp28alteredBB = icmp eq i32 %301, %314
  store i32 -1989985022, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %i, align 4
  %_107 = shl i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub49alteredBB = sub nsw i32 %315, 1
  %idxprom50alteredBB = sext i32 %317 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  %318 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %318 to i32
  %319 = sub i32 0, 97
  %320 = add i32 %conv52alteredBB, %319
  %_108 = sub i32 %conv52alteredBB, 97
  %gen109 = mul i32 %320, 97
  %_110 = shl i32 %conv52alteredBB, 97
  %321 = add i32 0, -119590469
  %322 = sub i32 %321, %conv52alteredBB
  %323 = sub i32 %322, -119590469
  %_111 = sub i32 0, %conv52alteredBB
  %324 = sub i32 %323, 254190450
  %325 = add i32 %324, 97
  %326 = add i32 %325, 254190450
  %gen112 = add i32 %323, 97
  %327 = add i32 %conv52alteredBB, 1196829610
  %328 = sub i32 %327, 97
  %329 = sub i32 %328, 1196829610
  %_113 = sub i32 %conv52alteredBB, 97
  %gen114 = mul i32 %329, 97
  %_115 = shl i32 %conv52alteredBB, 97
  %_116 = shl i32 %conv52alteredBB, 97
  %330 = sub i32 %conv52alteredBB, 1439247647
  %331 = sub i32 %330, 97
  %332 = add i32 %331, 1439247647
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 97
  %_117 = shl i32 %332, 65
  %333 = sub i32 0, 653896870
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 653896870
  %_118 = sub i32 0, %332
  %336 = sub i32 %335, -878736289
  %337 = add i32 %336, 65
  %338 = add i32 %337, -878736289
  %gen119 = add i32 %335, 65
  %339 = sub i32 0, 65
  %340 = add i32 %332, %339
  %_120 = sub i32 %332, 65
  %gen121 = mul i32 %340, 65
  %_122 = shl i32 %332, 65
  %341 = add i32 %332, 1365005784
  %342 = add i32 %341, 65
  %343 = sub i32 %342, 1365005784
  %addalteredBB = add nsw i32 %332, 65
  %conv54alteredBB = trunc i32 %343 to i8
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext %conv54alteredBB)
  store i32 849344014, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2089469610, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %length, align 4
  %_131 = shl i32 %344, 1
  %345 = sub i32 %344, -1896091029
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1896091029
  %sub61alteredBB = sub nsw i32 %344, 1
  %idxprom62alteredBB = sext i32 %347 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom62alteredBB
  %348 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %348 to i32
  %_132 = shl i32 %conv64alteredBB, 65
  %_133 = shl i32 %conv64alteredBB, 65
  %349 = sub i32 0, -1823354851
  %350 = sub i32 %349, %conv64alteredBB
  %351 = add i32 %350, -1823354851
  %_134 = sub i32 0, %conv64alteredBB
  %352 = add i32 %351, 114581337
  %353 = add i32 %352, 65
  %354 = sub i32 %353, 114581337
  %gen135 = add i32 %351, 65
  %355 = sub i32 0, 65
  %356 = add i32 %conv64alteredBB, %355
  %_136 = sub i32 %conv64alteredBB, 65
  %gen137 = mul i32 %356, 65
  %357 = add i32 %conv64alteredBB, 192193036
  %358 = sub i32 %357, 65
  %359 = sub i32 %358, 192193036
  %_138 = sub i32 %conv64alteredBB, 65
  %gen139 = mul i32 %359, 65
  %360 = sub i32 0, 639347814
  %361 = sub i32 %360, %conv64alteredBB
  %362 = add i32 %361, 639347814
  %_140 = sub i32 0, %conv64alteredBB
  %363 = add i32 %362, 1683878121
  %364 = add i32 %363, 65
  %365 = sub i32 %364, 1683878121
  %gen141 = add i32 %362, 65
  %366 = sub i32 0, 65
  %367 = add i32 %conv64alteredBB, %366
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 65
  %cmp66alteredBB = icmp sge i32 %367, 0
  store i32 -664305423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else80, %if.then74, %land.lhs.true67, %originalBBpart2143, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end59, %if.end, %originalBBpart2124, %originalBB106, %if.else47, %if.then41, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false18, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
