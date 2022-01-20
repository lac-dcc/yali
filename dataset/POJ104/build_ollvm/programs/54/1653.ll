; ModuleID = 'source-C-CXX/54/1653.cpp'
source_filename = "source-C-CXX/54/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i64, align 8
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %m = alloca i32, align 4
  %i54 = alloca i32, align 4
  %m56 = alloca i32, align 4
  %i82 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 60757494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 60757494, label %for.cond
    i32 299245463, label %for.body
    i32 -103175441, label %land.lhs.true
    i32 968124759, label %if.then
    i32 2119054601, label %originalBB
    i32 62701456, label %originalBBpart2
    i32 -161179265, label %if.end
    i32 36227641, label %for.inc
    i32 1108393071, label %for.end
    i32 790842084, label %for.cond19
    i32 1749955581, label %originalBB105
    i32 -675304920, label %originalBBpart2107
    i32 -1543863785, label %for.body21
    i32 146907646, label %land.lhs.true26
    i32 -573887853, label %if.then31
    i32 1300620449, label %if.else
    i32 -1894247204, label %if.end41
    i32 1892633272, label %for.inc51
    i32 1509792633, label %for.end53
    i32 -446357174, label %originalBB109
    i32 1190237030, label %originalBBpart2111
    i32 -1765280386, label %for.cond55
    i32 712866002, label %if.then63
    i32 923115389, label %if.else68
    i32 -899933178, label %if.end74
    i32 -1465756535, label %originalBB113
    i32 1797369647, label %originalBBpart2115
    i32 -744418746, label %if.then76
    i32 -345021975, label %if.end78
    i32 -670719205, label %for.inc79
    i32 -1326193169, label %for.end81
    i32 -1511485656, label %for.cond84
    i32 -1926683365, label %for.body86
    i32 1620181042, label %for.inc90
    i32 -1075896679, label %for.end91
    i32 2098657061, label %originalBB117
    i32 -377236719, label %originalBBpart2119
    i32 -680925729, label %originalBBalteredBB
    i32 334119098, label %originalBB105alteredBB
    i32 -77342442, label %originalBB109alteredBB
    i32 75819569, label %originalBB113alteredBB
    i32 -50504099, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, -1589029856
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1589029856
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 299245463, i32 1108393071
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %8 = select i1 %cmp6, i32 -103175441, i32 -161179265
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %11 = select i1 %cmp10, i32 968124759, i32 -161179265
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1602102199
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1602102199
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2119054601, i32 -680925729
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %28 to i32
  %29 = sub i32 %conv13, -1514898744
  %30 = sub i32 %29, 97
  %31 = add i32 %30, -1514898744
  %sub14 = sub nsw i32 %conv13, 97
  %32 = sub i32 0, 65
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 65
  %conv15 = trunc i32 %33 to i8
  %34 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -695208875
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -695208875
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 62701456, i32 -680925729
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161179265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36227641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 56170067
  %52 = add i32 %51, 1
  %53 = add i32 %52, 56170067
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 60757494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 790842084, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -78263002
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -78263002
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1749955581, i32 334119098
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i18, align 4
  %82 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %81, %82
  store i1 %cmp20, i1* %cmp20.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1316287863
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1316287863
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -675304920, i32 334119098
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %98 = select i1 %cmp20.reload, i32 -1543863785, i32 1509792633
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %100 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %101 = select i1 %cmp25, i32 146907646, i32 1300620449
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i18, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom27
  %103 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %103 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %104 = select i1 %cmp30, i32 -573887853, i32 1300620449
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i18, align 4
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom32
  %106 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %106 to i32
  %107 = sub i32 10, 1317400136
  %108 = add i32 %107, %conv34
  %109 = add i32 %108, 1317400136
  %add35 = add nsw i32 10, %conv34
  %110 = sub i32 0, 65
  %111 = add i32 %109, %110
  %sub36 = sub nsw i32 %109, 65
  store i32 %111, i32* %m, align 4
  store i32 -1894247204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i18, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %113 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %113 to i32
  %114 = add i32 %conv39, -2071927214
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, -2071927214
  %sub40 = sub nsw i32 %conv39, 48
  store i32 %116, i32* %m, align 4
  store i32 -1894247204, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %conv42 = sitofp i32 %117 to double
  %118 = load i32, i32* %a, align 4
  %conv43 = sitofp i32 %118 to double
  %119 = load i32, i32* %l, align 4
  %120 = load i32, i32* %i18, align 4
  %121 = add i32 %119, -544328344
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -544328344
  %sub44 = sub nsw i32 %119, %120
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub45 = sub nsw i32 %123, 1
  %conv46 = sitofp i32 %125 to double
  %call47 = call double @pow(double %conv43, double %conv46) #2
  %mul = fmul double %conv42, %call47
  %126 = load i64, i64* %n, align 8
  %conv48 = sitofp i64 %126 to double
  %add49 = fadd double %conv48, %mul
  %conv50 = fptosi double %add49 to i64
  store i64 %conv50, i64* %n, align 8
  store i32 1892633272, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i18, align 4
  %128 = sub i32 %127, 1732057031
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1732057031
  %inc52 = add nsw i32 %127, 1
  store i32 %130, i32* %i18, align 4
  store i32 790842084, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -446357174, i32 -77342442
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -759862521
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -759862521
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1190237030, i32 -77342442
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1765280386, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %160 = load i64, i64* %n, align 8
  %161 = load i32, i32* %b, align 4
  %conv57 = sext i32 %161 to i64
  %rem = srem i64 %160, %conv57
  %conv58 = trunc i64 %rem to i32
  store i32 %conv58, i32* %m56, align 4
  %162 = load i64, i64* %n, align 8
  %163 = load i32, i32* %m56, align 4
  %conv59 = sext i32 %163 to i64
  %164 = add i64 %162, 4852143775610912185
  %165 = sub i64 %164, %conv59
  %166 = sub i64 %165, 4852143775610912185
  %sub60 = sub nsw i64 %162, %conv59
  %167 = load i32, i32* %b, align 4
  %conv61 = sext i32 %167 to i64
  %div = sdiv i64 %166, %conv61
  store i64 %div, i64* %n, align 8
  %168 = load i32, i32* %m56, align 4
  %cmp62 = icmp slt i32 %168, 10
  %169 = select i1 %cmp62, i32 712866002, i32 923115389
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m56, align 4
  %171 = sub i32 %170, -770410720
  %172 = add i32 %171, 48
  %173 = add i32 %172, -770410720
  %add64 = add nsw i32 %170, 48
  %conv65 = trunc i32 %173 to i8
  %174 = load i32, i32* %i54, align 4
  %idxprom66 = sext i32 %174 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 -899933178, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %175 = load i32, i32* %m56, align 4
  %176 = sub i32 0, 10
  %177 = add i32 %175, %176
  %sub69 = sub nsw i32 %175, 10
  %178 = sub i32 0, 65
  %179 = sub i32 %177, %178
  %add70 = add nsw i32 %177, 65
  %conv71 = trunc i32 %179 to i8
  %180 = load i32, i32* %i54, align 4
  %idxprom72 = sext i32 %180 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  store i32 -899933178, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1080754063
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1080754063
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1465756535, i32 75819569
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %208 = load i64, i64* %n, align 8
  %cmp75 = icmp eq i64 %208, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1902504623
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1902504623
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1797369647, i32 75819569
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %224 = select i1 %cmp75.reload, i32 -744418746, i32 -345021975
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i54, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add77 = add nsw i32 %225, 1
  store i32 %227, i32* %l, align 4
  store i32 -1326193169, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -670719205, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i54, align 4
  %229 = add i32 %228, -2089685556
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -2089685556
  %inc80 = add nsw i32 %228, 1
  store i32 %231, i32* %i54, align 4
  store i32 -1765280386, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = sub i32 %232, 866961249
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 866961249
  %sub83 = sub nsw i32 %232, 1
  store i32 %235, i32* %i82, align 4
  store i32 -1511485656, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i82, align 4
  %cmp85 = icmp sge i32 %236, 0
  %237 = select i1 %cmp85, i32 -1926683365, i32 -1075896679
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i82, align 4
  %idxprom87 = sext i32 %238 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom87
  %239 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %239)
  store i32 1620181042, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i82, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %dec = add nsw i32 %240, -1
  store i32 %244, i32* %i82, align 4
  store i32 -1511485656, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 380426733
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 380426733
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2098657061, i32 -50504099
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -2129379956
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2129379956
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -377236719, i32 -50504099
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %276 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %276 to i32
  %277 = sub i32 %conv13alteredBB, -1053501642
  %278 = sub i32 %277, 97
  %279 = add i32 %278, -1053501642
  %_ = sub i32 %conv13alteredBB, 97
  %gen = mul i32 %279, 97
  %280 = sub i32 0, 1740919402
  %281 = sub i32 %280, %conv13alteredBB
  %282 = add i32 %281, 1740919402
  %_92 = sub i32 0, %conv13alteredBB
  %283 = sub i32 %282, 940587118
  %284 = add i32 %283, 97
  %285 = add i32 %284, 940587118
  %gen93 = add i32 %282, 97
  %286 = sub i32 0, 288631268
  %287 = sub i32 %286, %conv13alteredBB
  %288 = add i32 %287, 288631268
  %_94 = sub i32 0, %conv13alteredBB
  %289 = add i32 %288, 1247813555
  %290 = add i32 %289, 97
  %291 = sub i32 %290, 1247813555
  %gen95 = add i32 %288, 97
  %292 = sub i32 0, 97
  %293 = add i32 %conv13alteredBB, %292
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 97
  %294 = add i32 %293, -1278261037
  %295 = sub i32 %294, 65
  %296 = sub i32 %295, -1278261037
  %_96 = sub i32 %293, 65
  %gen97 = mul i32 %296, 65
  %_98 = shl i32 %293, 65
  %297 = add i32 0, 1661280669
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, 1661280669
  %_99 = sub i32 0, %293
  %300 = sub i32 0, 65
  %301 = sub i32 %299, %300
  %gen100 = add i32 %299, 65
  %302 = sub i32 0, 65
  %303 = add i32 %293, %302
  %_101 = sub i32 %293, 65
  %gen102 = mul i32 %303, 65
  %304 = add i32 %293, 1858780717
  %305 = sub i32 %304, 65
  %306 = sub i32 %305, 1858780717
  %_103 = sub i32 %293, 65
  %gen104 = mul i32 %306, 65
  %307 = sub i32 %293, -513244680
  %308 = add i32 %307, 65
  %309 = add i32 %308, -513244680
  %addalteredBB = add nsw i32 %293, 65
  %conv15alteredBB = trunc i32 %309 to i8
  %310 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %310 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 2119054601, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i18, align 4
  %312 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp slt i32 %311, %312
  store i32 1749955581, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -446357174, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %313 = load i64, i64* %n, align 8
  %cmp75alteredBB = icmp eq i64 %313, 0
  store i32 -1465756535, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2098657061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB117, %for.end91, %for.inc90, %for.body86, %for.cond84, %for.end81, %for.inc79, %if.end78, %if.then76, %originalBBpart2115, %originalBB113, %if.end74, %if.else68, %if.then63, %for.cond55, %originalBBpart2111, %originalBB109, %for.end53, %for.inc51, %if.end41, %if.else, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart2107, %originalBB105, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
