; ModuleID = 'source-C-CXX/30/1379.cpp'
source_filename = "source-C-CXX/30/1379.cpp"
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
%struct.information = type { [20 x i8], [20 x i8], i8, i32, [100 x i8], [20 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %stu = alloca [1000 x %struct.information], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 852225460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 852225460, label %for.cond
    i32 160601143, label %for.body
    i32 630506856, label %land.lhs.true
    i32 -895302291, label %land.lhs.true12
    i32 -472869441, label %if.then
    i32 1316015932, label %originalBB
    i32 -1357273304, label %originalBBpart2
    i32 860711413, label %if.else
    i32 507345647, label %if.end
    i32 -2030019876, label %for.inc
    i32 1583562147, label %for.end
    i32 -1204738486, label %originalBB77
    i32 1592709296, label %originalBBpart279
    i32 796399419, label %for.cond37
    i32 -260949500, label %for.body39
    i32 1355928720, label %originalBB81
    i32 1087672804, label %originalBBpart283
    i32 -239888445, label %for.inc74
    i32 2012618226, label %for.end75
    i32 -974061723, label %originalBBalteredBB
    i32 2014354175, label %originalBB77alteredBB
    i32 1337872586, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 160601143, i32 1583562147
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.information, %struct.information* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %num3, i64 0, i64 0
  %4 = load i8, i8* %arrayidx4, align 8
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 101
  %5 = select i1 %cmp5, i32 630506856, i32 860711413
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom6
  %num8 = getelementptr inbounds %struct.information, %struct.information* %arrayidx7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %num8, i64 0, i64 1
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  %8 = select i1 %cmp11, i32 -895302291, i32 860711413
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom13
  %num15 = getelementptr inbounds %struct.information, %struct.information* %arrayidx14, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i64 0, i64 2
  %10 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp eq i32 %conv17, 100
  %11 = select i1 %cmp18, i32 -472869441, i32 860711413
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1316015932, i32 -974061723
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 874534258
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 874534258
  %sub = sub nsw i32 %38, 1
  store i32 %41, i32* %n, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1896526119
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1896526119
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1357273304, i32 -974061723
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1583562147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom19
  %name = getelementptr inbounds %struct.information, %struct.information* %arrayidx20, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay21)
  %70 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom23
  %sex = getelementptr inbounds %struct.information, %struct.information* %arrayidx24, i32 0, i32 2
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %sex)
  %71 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom26
  %age = getelementptr inbounds %struct.information, %struct.information* %arrayidx27, i32 0, i32 3
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %age)
  %72 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %72 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom29
  %score = getelementptr inbounds %struct.information, %struct.information* %arrayidx30, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay31)
  %73 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %73 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom33
  %address = getelementptr inbounds %struct.information, %struct.information* %arrayidx34, i32 0, i32 5
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay35)
  store i32 507345647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2030019876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 852225460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1910080800
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1910080800
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1204738486, i32 2014354175
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1342418483
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1342418483
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1592709296, i32 2014354175
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 796399419, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %132, 0
  %133 = select i1 %cmp38, i32 -260949500, i32 2012618226
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1430625320
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1430625320
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1355928720, i32 1337872586
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.information, %struct.information* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %num42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom46
  %name48 = getelementptr inbounds %struct.information, %struct.information* %arrayidx47, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %name48, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* %arraydecay49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom52
  %sex54 = getelementptr inbounds %struct.information, %struct.information* %arrayidx53, i32 0, i32 2
  %164 = load i8, i8* %sex54, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext %164)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom57
  %age59 = getelementptr inbounds %struct.information, %struct.information* %arrayidx58, i32 0, i32 3
  %166 = load i32, i32* %age59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %166)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %167 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom62
  %score64 = getelementptr inbounds %struct.information, %struct.information* %arrayidx63, i32 0, i32 4
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %score64, i32 0, i32 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %168 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom68
  %address70 = getelementptr inbounds %struct.information, %struct.information* %arrayidx69, i32 0, i32 5
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %address70, i32 0, i32 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1087672804, i32 1337872586
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -239888445, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -160567151
  %185 = add i32 %184, -1
  %186 = add i32 %185, -160567151
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %i, align 4
  store i32 796399419, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %_ = shl i32 %187, 1
  %188 = sub i32 %187, 459895237
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 459895237
  %_76 = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 %187, 1764420816
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1764420816
  %subalteredBB = sub nsw i32 %187, 1
  store i32 %193, i32* %n, align 4
  store i32 1316015932, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  store i32 %194, i32* %i, align 4
  store i32 -1204738486, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %195 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom40alteredBB
  %num42alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx41alteredBB, i32 0, i32 0
  %arraydecay43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num42alteredBB, i32 0, i32 0
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay43alteredBB)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %196 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom46alteredBB
  %name48alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx47alteredBB, i32 0, i32 1
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name48alteredBB, i32 0, i32 0
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* %arraydecay49alteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %197 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom52alteredBB
  %sex54alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx53alteredBB, i32 0, i32 2
  %198 = load i8, i8* %sex54alteredBB, align 8
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8 signext %198)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %199 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom57alteredBB
  %age59alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx58alteredBB, i32 0, i32 3
  %200 = load i32, i32* %age59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %200)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %201 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom62alteredBB
  %score64alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx63alteredBB, i32 0, i32 4
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %score64alteredBB, i32 0, i32 0
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* %arraydecay65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %202 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* %stu, i64 0, i64 %idxprom68alteredBB
  %address70alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx69alteredBB, i32 0, i32 5
  %arraydecay71alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %address70alteredBB, i32 0, i32 0
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* %arraydecay71alteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355928720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart283, %originalBB81, %for.body39, %for.cond37, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
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
