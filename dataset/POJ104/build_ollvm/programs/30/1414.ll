; ModuleID = 'source-C-CXX/30/1414.cpp'
source_filename = "source-C-CXX/30/1414.cpp"
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
%struct.anon = type { [100 x i8], [20 x i8], i8, i32, float, [20 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [10000 x %struct.anon], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 0
  %No = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %No, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 0
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx1, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 0
  %sex = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call3, i8* dereferenceable(1) %sex)
  %arrayidx6 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 0
  %age = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 3
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %age)
  %arrayidx8 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 0
  %grade = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 4
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call7, float* dereferenceable(4) %grade)
  %arrayidx10 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 0
  %address = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call9, i8* %arraydecay11)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608354420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1608354420, label %for.cond
    i32 1872763452, label %originalBB
    i32 -353863496, label %originalBBpart2
    i32 -1804539457, label %for.body
    i32 1213274666, label %if.then
    i32 -23379189, label %originalBB92
    i32 1670712516, label %originalBBpart294
    i32 -1057445606, label %if.end
    i32 2029236832, label %for.inc
    i32 1654701118, label %originalBB96
    i32 1363462381, label %originalBBpart2105
    i32 213571882, label %for.end
    i32 -1613264695, label %originalBB107
    i32 685039181, label %originalBBpart2115
    i32 155667430, label %for.cond50
    i32 -535069392, label %for.body52
    i32 -1009316600, label %for.inc86
    i32 -1164570873, label %for.end87
    i32 7174797, label %originalBBalteredBB
    i32 1065423400, label %originalBB92alteredBB
    i32 773181841, label %originalBB96alteredBB
    i32 188995912, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1051910661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1051910661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1872763452, i32 7174797
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 22276513
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 22276513
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom
  %No14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %No14, i64 0, i64 0
  %19 = load i8, i8* %arrayidx15, align 8
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -305551210
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -305551210
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -353863496, i32 7174797
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1804539457, i32 213571882
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom16
  %No18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %No18, i32 0, i32 0
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay19)
  %49 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom21
  %No23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %No23, i64 0, i64 0
  %50 = load i8, i8* %arrayidx24, align 8
  %conv25 = sext i8 %50 to i32
  %cmp26 = icmp ne i32 %conv25, 101
  %51 = select i1 %cmp26, i32 1213274666, i32 -1057445606
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 2076896584
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2076896584
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -23379189, i32 1065423400
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %name29, i32 0, i32 0
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay30)
  %68 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %68 to i64
  %arrayidx33 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom32
  %sex34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 2
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call31, i8* dereferenceable(1) %sex34)
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 3
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35, i32* dereferenceable(4) %age38)
  %70 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom40
  %grade42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 4
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call39, float* dereferenceable(4) %grade42)
  %71 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom44
  %address46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 5
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %address46, i32 0, i32 0
  %call48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call43, i8* %arraydecay47)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1670712516, i32 1065423400
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1057445606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2029236832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1654701118, i32 773181841
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -2064522076
  %114 = add i32 %113, 1
  %115 = add i32 %114, -2064522076
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1363462381, i32 773181841
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1608354420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1141733152
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1141733152
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1613264695, i32 188995912
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 141875325
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, 141875325
  %sub49 = sub nsw i32 %169, 2
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 685039181, i32 188995912
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 155667430, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %187, 0
  %188 = select i1 %cmp51, i32 -535069392, i32 -1164570873
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom53
  %No55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %No55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom59
  %name61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %name61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom65
  %sex67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 2
  %192 = load i8, i8* %sex67, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext %192)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %193 to i64
  %arrayidx71 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom70
  %age72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 3
  %194 = load i32, i32* %age72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %194)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %195 to i64
  %arrayidx76 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom75
  %grade77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 4
  %196 = load float, float* %grade77, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call74, float %196)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %197 to i64
  %arrayidx81 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom80
  %address82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 5
  %arraydecay83 = getelementptr inbounds [20 x i8], [20 x i8]* %address82, i32 0, i32 0
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* %arraydecay83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1009316600, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec = add nsw i32 %198, -1
  store i32 %200, i32* %i, align 4
  store i32 155667430, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_ = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen = add i32 %203, 1
  %_88 = shl i32 %201, 1
  %_89 = shl i32 %201, 1
  %206 = sub i32 0, 1025982837
  %207 = sub i32 %206, %201
  %208 = add i32 %207, 1025982837
  %_90 = sub i32 0, %201
  %209 = add i32 %208, 1439122102
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1439122102
  %gen91 = add i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %201, %212
  %subalteredBB = sub nsw i32 %201, 1
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxpromalteredBB
  %No14alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13alteredBB, i32 0, i32 0
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %No14alteredBB, i64 0, i64 0
  %214 = load i8, i8* %arrayidx15alteredBB, align 8
  %convalteredBB = sext i8 %214 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 1872763452, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %215 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom27alteredBB
  %name29alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28alteredBB, i32 0, i32 1
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name29alteredBB, i32 0, i32 0
  %call31alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay30alteredBB)
  %216 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %216 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom32alteredBB
  %sex34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 2
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call31alteredBB, i8* dereferenceable(1) %sex34alteredBB)
  %217 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %217 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom36alteredBB
  %age38alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37alteredBB, i32 0, i32 3
  %call39alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call35alteredBB, i32* dereferenceable(4) %age38alteredBB)
  %218 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %218 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom40alteredBB
  %grade42alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41alteredBB, i32 0, i32 4
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call39alteredBB, float* dereferenceable(4) %grade42alteredBB)
  %219 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %219 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %stu, i64 0, i64 %idxprom44alteredBB
  %address46alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45alteredBB, i32 0, i32 5
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call43alteredBB, i8* %arraydecay47alteredBB)
  store i32 -23379189, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 0, 1952986942
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1952986942
  %_97 = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen98 = add i32 %223, 1
  %226 = sub i32 0, 1
  %227 = add i32 %220, %226
  %_99 = sub i32 %220, 1
  %gen100 = mul i32 %227, 1
  %_101 = shl i32 %220, 1
  %228 = add i32 0, -2056573174
  %229 = sub i32 %228, %220
  %230 = sub i32 %229, -2056573174
  %_102 = sub i32 0, %220
  %231 = add i32 %230, 2069301500
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2069301500
  %gen103 = add i32 %230, 1
  %234 = sub i32 0, %220
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %incalteredBB = add nsw i32 %220, 1
  store i32 %237, i32* %i, align 4
  store i32 1654701118, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -1727264029
  %240 = sub i32 %239, 2
  %241 = add i32 %240, -1727264029
  %_108 = sub i32 %238, 2
  %gen109 = mul i32 %241, 2
  %242 = sub i32 0, -1804537173
  %243 = sub i32 %242, %238
  %244 = add i32 %243, -1804537173
  %_110 = sub i32 0, %238
  %245 = add i32 %244, 1234139026
  %246 = add i32 %245, 2
  %247 = sub i32 %246, 1234139026
  %gen111 = add i32 %244, 2
  %248 = add i32 %238, -187252797
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, -187252797
  %_112 = sub i32 %238, 2
  %gen113 = mul i32 %250, 2
  %251 = sub i32 0, 2
  %252 = add i32 %238, %251
  %sub49alteredBB = sub nsw i32 %238, 2
  store i32 %252, i32* %i, align 4
  store i32 -1613264695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.body52, %for.cond50, %originalBBpart2115, %originalBB107, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
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
