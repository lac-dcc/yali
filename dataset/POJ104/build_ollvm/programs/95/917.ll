; ModuleID = 'source-C-CXX/95/917.cpp'
source_filename = "source-C-CXX/95/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %2 = add i32 %0, 346771956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 346771956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1728472068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1728472068, label %first
    i32 -1875106751, label %originalBB
    i32 -1704915673, label %originalBBpart2
    i32 1752510765, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1875106751, i32 1752510765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1704915673, i32 1752510765
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1875106751, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [105 x i32], align 16
  %b = alloca [105 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  %1 = bitcast [105 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 420, i32 16, i1 false)
  %2 = bitcast [105 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1355159021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 1355159021, label %for.cond
    i32 -1344821525, label %for.body
    i32 987081046, label %for.inc
    i32 72905699, label %originalBB
    i32 -1574309237, label %originalBBpart2
    i32 -812899741, label %for.end
    i32 753246103, label %originalBB144
    i32 -207899627, label %originalBBpart2146
    i32 -1886416883, label %if.then
    i32 -1058404500, label %if.else
    i32 1517388387, label %originalBB148
    i32 1933418686, label %originalBBpart2150
    i32 1040050475, label %land.lhs.true
    i32 1094301801, label %originalBB152
    i32 838489582, label %originalBBpart2169
    i32 -1376366151, label %if.then15
    i32 1262966292, label %originalBB171
    i32 -1062128622, label %originalBBpart2180
    i32 46461529, label %if.else23
    i32 -164296763, label %land.lhs.true25
    i32 1511704542, label %if.then31
    i32 607417309, label %originalBB182
    i32 -499464477, label %originalBBpart2184
    i32 -996305378, label %if.else35
    i32 -1126502088, label %if.then41
    i32 1163858171, label %originalBB186
    i32 -1157103069, label %originalBBpart2233
    i32 1246895927, label %for.cond51
    i32 1014255633, label %originalBB235
    i32 1781712260, label %originalBBpart2249
    i32 -1080769665, label %for.body54
    i32 1530529289, label %for.inc69
    i32 738898413, label %for.end71
    i32 1069125013, label %originalBB251
    i32 1353530134, label %originalBBpart2253
    i32 -877128695, label %for.cond72
    i32 1645993808, label %for.body75
    i32 1575548993, label %for.inc79
    i32 -601102276, label %for.end81
    i32 2008368870, label %if.else84
    i32 -1639248548, label %for.cond102
    i32 -1240968713, label %originalBB255
    i32 -148340954, label %originalBBpart2259
    i32 -1555208526, label %for.body105
    i32 -2016424074, label %for.inc120
    i32 1020777250, label %for.end122
    i32 1494568662, label %for.cond123
    i32 183876514, label %for.body126
    i32 1097947752, label %for.inc130
    i32 -740102313, label %for.end132
    i32 533388903, label %originalBB261
    i32 1460457207, label %originalBBpart2263
    i32 -389656526, label %if.end
    i32 192843301, label %if.end135
    i32 728440643, label %if.end136
    i32 -10580489, label %originalBB265
    i32 -1681556798, label %originalBBpart2267
    i32 -1308490683, label %if.end137
    i32 -629089840, label %originalBB269
    i32 561564883, label %originalBBpart2271
    i32 506860657, label %originalBBalteredBB
    i32 1391595313, label %originalBB144alteredBB
    i32 2064734669, label %originalBB148alteredBB
    i32 1986002678, label %originalBB152alteredBB
    i32 -1079306402, label %originalBB171alteredBB
    i32 -1169918650, label %originalBB182alteredBB
    i32 -408985246, label %originalBB186alteredBB
    i32 767185428, label %originalBB235alteredBB
    i32 2081716014, label %originalBB251alteredBB
    i32 -1171198028, label %originalBB255alteredBB
    i32 -538454526, label %originalBB261alteredBB
    i32 1190767552, label %originalBB265alteredBB
    i32 -751473208, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1344821525, i32 -812899741
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %7 to i32
  %8 = sub i32 %conv3, -883721754
  %9 = sub i32 %8, 48
  %10 = add i32 %9, -883721754
  %sub = sub nsw i32 %conv3, 48
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %10, i32* %arrayidx5, align 4
  store i32 987081046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %37 = select i1 %35, i32 72905699, i32 506860657
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1574309237, i32 506860657
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355159021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1999511848
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1999511848
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 753246103, i32 1391595313
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %96 = load i32, i32* %s, align 4
  %cmp6 = icmp eq i32 %96, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1575058420
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1575058420
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -207899627, i32 1391595313
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -1886416883, i32 -1058404500
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %113 = load i32, i32* %arrayidx9, align 16
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  store i32 -1308490683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1517388387, i32 2064734669
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %128 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %128, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1933418686, i32 2064734669
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 1040050475, i32 46461529
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1114494459
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1114494459
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1094301801, i32 1986002678
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %183 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 10, %183
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %184 = load i32, i32* %arrayidx13, align 4
  %185 = sub i32 %mul, 732578672
  %186 = add i32 %185, %184
  %187 = add i32 %186, 732578672
  %add = add nsw i32 %mul, %184
  %cmp14 = icmp slt i32 %187, 13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1289486405
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1289486405
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 838489582, i32 1986002678
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %203 = select i1 %cmp14.reload, i32 -1376366151, i32 46461529
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1554822982
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1554822982
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1262966292, i32 -1079306402
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %219 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 10, %219
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %220 = load i32, i32* %arrayidx20, align 4
  %221 = sub i32 %mul19, -1345062243
  %222 = add i32 %221, %220
  %223 = add i32 %222, -1345062243
  %add21 = add nsw i32 %mul19, %220
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1062128622, i32 -1079306402
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 728440643, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %250 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %250, 2
  %251 = select i1 %cmp24, i32 -164296763, i32 -996305378
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %252 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 10, %252
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %253 = load i32, i32* %arrayidx28, align 4
  %254 = add i32 %mul27, 1535409744
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1535409744
  %add29 = add nsw i32 %mul27, %253
  %cmp30 = icmp eq i32 %256, 13
  %257 = select i1 %cmp30, i32 1511704542, i32 -996305378
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 607417309, i32 -1169918650
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -499464477, i32 -1169918650
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 192843301, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %298 = load i32, i32* %arrayidx36, align 16
  %mul37 = mul nsw i32 10, %298
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %299 = load i32, i32* %arrayidx38, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %mul37, %300
  %add39 = add nsw i32 %mul37, %299
  %cmp40 = icmp sgt i32 %301, 13
  %302 = select i1 %cmp40, i32 -1126502088, i32 2008368870
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1962063094
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1962063094
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1163858171, i32 -408985246
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %318 = load i32, i32* %arrayidx42, align 16
  %mul43 = mul nsw i32 10, %318
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %319 = load i32, i32* %arrayidx44, align 4
  %320 = sub i32 0, %mul43
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add45 = add nsw i32 %mul43, %319
  %div = sdiv i32 %323, 13
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  store i32 %div, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %324 = load i32, i32* %arrayidx47, align 16
  %mul48 = mul nsw i32 10, %324
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %325 = load i32, i32* %arrayidx49, align 4
  %326 = sub i32 0, %mul48
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add50 = add nsw i32 %mul48, %325
  %rem = srem i32 %329, 13
  store i32 %rem, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 2128364730
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2128364730
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1157103069, i32 -408985246
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1246895927, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -498748295
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -498748295
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1014255633, i32 767185428
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %s, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub52 = sub nsw i32 %385, 1
  %cmp53 = icmp slt i32 %384, %387
  store i1 %cmp53, i1* %cmp53.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1437953166
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1437953166
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1781712260, i32 767185428
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %415 = select i1 %cmp53.reload, i32 -1080769665, i32 738898413
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %mul55 = mul nsw i32 %416, 10
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1650520149
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1650520149
  %add56 = add nsw i32 %417, 1
  %idxprom57 = sext i32 %420 to i64
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom57
  %421 = load i32, i32* %arrayidx58, align 4
  %422 = add i32 %mul55, 720000253
  %423 = add i32 %422, %421
  %424 = sub i32 %423, 720000253
  %add59 = add nsw i32 %mul55, %421
  %div60 = sdiv i32 %424, 13
  %425 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %425 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %div60, i32* %arrayidx62, align 4
  %426 = load i32, i32* %p, align 4
  %mul63 = mul nsw i32 %426, 10
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add64 = add nsw i32 %427, 1
  %idxprom65 = sext i32 %429 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom65
  %430 = load i32, i32* %arrayidx66, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 %mul63, %431
  %add67 = add nsw i32 %mul63, %430
  %rem68 = srem i32 %432, 13
  store i32 %rem68, i32* %p, align 4
  store i32 1530529289, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc70 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  store i32 1246895927, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -274150993
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -274150993
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1069125013, i32 2081716014
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1333410462
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1333410462
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1353530134, i32 2081716014
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -877128695, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %s, align 4
  %482 = add i32 %481, 1486047408
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1486047408
  %sub73 = sub nsw i32 %481, 1
  %cmp74 = icmp slt i32 %480, %484
  %485 = select i1 %cmp74, i32 1645993808, i32 -601102276
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %486 to i64
  %arrayidx77 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom76
  %487 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  store i32 1575548993, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc80 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  store i32 -877128695, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i32, i32* %p, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 -389656526, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %494 = load i32, i32* %arrayidx85, align 16
  %mul86 = mul nsw i32 100, %494
  %arrayidx87 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %495 = load i32, i32* %arrayidx87, align 4
  %mul88 = mul nsw i32 10, %495
  %496 = sub i32 %mul86, -2109617972
  %497 = add i32 %496, %mul88
  %498 = add i32 %497, -2109617972
  %add89 = add nsw i32 %mul86, %mul88
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 2
  %499 = load i32, i32* %arrayidx90, align 8
  %500 = sub i32 0, %499
  %501 = sub i32 %498, %500
  %add91 = add nsw i32 %498, %499
  %div92 = sdiv i32 %501, 13
  %arrayidx93 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  store i32 %div92, i32* %arrayidx93, align 16
  %arrayidx94 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %502 = load i32, i32* %arrayidx94, align 16
  %mul95 = mul nsw i32 100, %502
  %arrayidx96 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %503 = load i32, i32* %arrayidx96, align 4
  %mul97 = mul nsw i32 10, %503
  %504 = sub i32 0, %mul97
  %505 = sub i32 %mul95, %504
  %add98 = add nsw i32 %mul95, %mul97
  %arrayidx99 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 2
  %506 = load i32, i32* %arrayidx99, align 8
  %507 = add i32 %505, -2090331752
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -2090331752
  %add100 = add nsw i32 %505, %506
  %rem101 = srem i32 %509, 13
  store i32 %rem101, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -1639248548, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1764250111
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1764250111
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1240968713, i32 -1171198028
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %s, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %sub103 = sub nsw i32 %526, 2
  %cmp104 = icmp slt i32 %525, %528
  store i1 %cmp104, i1* %cmp104.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1110404671
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1110404671
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -148340954, i32 -1171198028
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %556 = select i1 %cmp104.reload, i32 -1555208526, i32 1020777250
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %mul106 = mul nsw i32 %557, 10
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1560285883
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -1560285883
  %add107 = add nsw i32 %558, 2
  %idxprom108 = sext i32 %561 to i64
  %arrayidx109 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom108
  %562 = load i32, i32* %arrayidx109, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 %mul106, %563
  %add110 = add nsw i32 %mul106, %562
  %div111 = sdiv i32 %564, 13
  %565 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %565 to i64
  %arrayidx113 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom112
  store i32 %div111, i32* %arrayidx113, align 4
  %566 = load i32, i32* %p, align 4
  %mul114 = mul nsw i32 %566, 10
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 2
  %569 = sub i32 %567, %568
  %add115 = add nsw i32 %567, 2
  %idxprom116 = sext i32 %569 to i64
  %arrayidx117 = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 %idxprom116
  %570 = load i32, i32* %arrayidx117, align 4
  %571 = sub i32 0, %mul114
  %572 = sub i32 0, %570
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add118 = add nsw i32 %mul114, %570
  %rem119 = srem i32 %574, 13
  store i32 %rem119, i32* %p, align 4
  store i32 -2016424074, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 1451164295
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1451164295
  %inc121 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 -1639248548, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1494568662, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %s, align 4
  %581 = sub i32 %580, -1847318950
  %582 = sub i32 %581, 2
  %583 = add i32 %582, -1847318950
  %sub124 = sub nsw i32 %580, 2
  %cmp125 = icmp slt i32 %579, %583
  %584 = select i1 %cmp125, i32 183876514, i32 -740102313
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %585 to i64
  %arrayidx128 = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 %idxprom127
  %586 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  store i32 1097947752, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, -1566476976
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1566476976
  %inc131 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 1494568662, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 533388903, i32 -538454526
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %605 = load i32, i32* %p, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1460457207, i32 -538454526
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -389656526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192843301, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 728440643, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -10580489, i32 1190767552
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 5359107
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 5359107
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1681556798, i32 1190767552
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1308490683, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 2095474816
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 2095474816
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -629089840, i32 -751473208
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1278227050
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1278227050
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 561564883, i32 -751473208
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, 178307901
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 178307901
  %_ = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %_138 = shl i32 %727, 1
  %731 = sub i32 %727, -153522620
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -153522620
  %_139 = sub i32 %727, 1
  %gen140 = mul i32 %733, 1
  %_141 = shl i32 %727, 1
  %734 = sub i32 0, -1831715089
  %735 = sub i32 %734, %727
  %736 = add i32 %735, -1831715089
  %_142 = sub i32 0, %727
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen143 = add i32 %736, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %727, %741
  %incalteredBB = add nsw i32 %727, 1
  store i32 %742, i32* %i, align 4
  store i32 72905699, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp eq i32 %743, 1
  store i32 753246103, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp eq i32 %744, 2
  store i32 1517388387, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %745 = load i32, i32* %arrayidx12alteredBB, align 16
  %746 = add i32 0, -1266925755
  %747 = sub i32 %746, 10
  %748 = sub i32 %747, -1266925755
  %_153 = sub i32 0, 10
  %749 = sub i32 0, %745
  %750 = sub i32 %748, %749
  %gen154 = add i32 %748, %745
  %751 = sub i32 0, %745
  %752 = add i32 10, %751
  %_155 = sub i32 10, %745
  %gen156 = mul i32 %752, %745
  %753 = sub i32 0, 10
  %754 = add i32 0, %753
  %_157 = sub i32 0, 10
  %755 = add i32 %754, -14475214
  %756 = add i32 %755, %745
  %757 = sub i32 %756, -14475214
  %gen158 = add i32 %754, %745
  %758 = sub i32 0, %745
  %759 = add i32 10, %758
  %_159 = sub i32 10, %745
  %gen160 = mul i32 %759, %745
  %760 = sub i32 0, 10
  %761 = add i32 0, %760
  %_161 = sub i32 0, 10
  %762 = sub i32 0, %761
  %763 = sub i32 0, %745
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen162 = add i32 %761, %745
  %_163 = shl i32 10, %745
  %766 = add i32 0, 1815158631
  %767 = sub i32 %766, 10
  %768 = sub i32 %767, 1815158631
  %_164 = sub i32 0, 10
  %769 = add i32 %768, 1995694108
  %770 = add i32 %769, %745
  %771 = sub i32 %770, 1995694108
  %gen165 = add i32 %768, %745
  %mulalteredBB = mul nsw i32 10, %745
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %772 = load i32, i32* %arrayidx13alteredBB, align 4
  %773 = add i32 %mulalteredBB, 362963316
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 362963316
  %_166 = sub i32 %mulalteredBB, %772
  %gen167 = mul i32 %775, %772
  %776 = sub i32 0, %mulalteredBB
  %777 = sub i32 0, %772
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %addalteredBB = add nsw i32 %mulalteredBB, %772
  %cmp14alteredBB = icmp slt i32 %779, 13
  store i32 1094301801, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %780 = load i32, i32* %arrayidx18alteredBB, align 16
  %mul19alteredBB = mul nsw i32 10, %780
  %arrayidx20alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %781 = load i32, i32* %arrayidx20alteredBB, align 4
  %_172 = shl i32 %mul19alteredBB, %781
  %782 = sub i32 %mul19alteredBB, -1684114672
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -1684114672
  %_173 = sub i32 %mul19alteredBB, %781
  %gen174 = mul i32 %784, %781
  %785 = sub i32 0, -1991489660
  %786 = sub i32 %785, %mul19alteredBB
  %787 = add i32 %786, -1991489660
  %_175 = sub i32 0, %mul19alteredBB
  %788 = sub i32 0, %787
  %789 = sub i32 0, %781
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen176 = add i32 %787, %781
  %792 = add i32 0, 174953516
  %793 = sub i32 %792, %mul19alteredBB
  %794 = sub i32 %793, 174953516
  %_177 = sub i32 0, %mul19alteredBB
  %795 = add i32 %794, 1650353992
  %796 = add i32 %795, %781
  %797 = sub i32 %796, 1650353992
  %gen178 = add i32 %794, %781
  %798 = sub i32 %mul19alteredBB, 946784975
  %799 = add i32 %798, %781
  %800 = add i32 %799, 946784975
  %add21alteredBB = add nsw i32 %mul19alteredBB, %781
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  store i32 1262966292, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 607417309, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %801 = load i32, i32* %arrayidx42alteredBB, align 16
  %_187 = shl i32 10, %801
  %802 = add i32 10, -2082489820
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -2082489820
  %_188 = sub i32 10, %801
  %gen189 = mul i32 %804, %801
  %_190 = shl i32 10, %801
  %805 = sub i32 10, -742881673
  %806 = sub i32 %805, %801
  %807 = add i32 %806, -742881673
  %_191 = sub i32 10, %801
  %gen192 = mul i32 %807, %801
  %_193 = shl i32 10, %801
  %808 = sub i32 0, 10
  %809 = add i32 0, %808
  %_194 = sub i32 0, 10
  %810 = sub i32 %809, -787587938
  %811 = add i32 %810, %801
  %812 = add i32 %811, -787587938
  %gen195 = add i32 %809, %801
  %813 = add i32 10, 675048607
  %814 = sub i32 %813, %801
  %815 = sub i32 %814, 675048607
  %_196 = sub i32 10, %801
  %gen197 = mul i32 %815, %801
  %_198 = shl i32 10, %801
  %816 = sub i32 10, 178127102
  %817 = sub i32 %816, %801
  %818 = add i32 %817, 178127102
  %_199 = sub i32 10, %801
  %gen200 = mul i32 %818, %801
  %mul43alteredBB = mul nsw i32 10, %801
  %arrayidx44alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %819 = load i32, i32* %arrayidx44alteredBB, align 4
  %820 = sub i32 0, 1273317792
  %821 = sub i32 %820, %mul43alteredBB
  %822 = add i32 %821, 1273317792
  %_201 = sub i32 0, %mul43alteredBB
  %823 = sub i32 0, %822
  %824 = sub i32 0, %819
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen202 = add i32 %822, %819
  %827 = add i32 0, 1832636196
  %828 = sub i32 %827, %mul43alteredBB
  %829 = sub i32 %828, 1832636196
  %_203 = sub i32 0, %mul43alteredBB
  %830 = sub i32 %829, 833174151
  %831 = add i32 %830, %819
  %832 = add i32 %831, 833174151
  %gen204 = add i32 %829, %819
  %_205 = shl i32 %mul43alteredBB, %819
  %833 = sub i32 0, %819
  %834 = add i32 %mul43alteredBB, %833
  %_206 = sub i32 %mul43alteredBB, %819
  %gen207 = mul i32 %834, %819
  %_208 = shl i32 %mul43alteredBB, %819
  %835 = add i32 %mul43alteredBB, -2098650592
  %836 = sub i32 %835, %819
  %837 = sub i32 %836, -2098650592
  %_209 = sub i32 %mul43alteredBB, %819
  %gen210 = mul i32 %837, %819
  %838 = sub i32 %mul43alteredBB, 1272342101
  %839 = sub i32 %838, %819
  %840 = add i32 %839, 1272342101
  %_211 = sub i32 %mul43alteredBB, %819
  %gen212 = mul i32 %840, %819
  %841 = add i32 %mul43alteredBB, -290841276
  %842 = add i32 %841, %819
  %843 = sub i32 %842, -290841276
  %add45alteredBB = add nsw i32 %mul43alteredBB, %819
  %844 = add i32 %843, 1693022156
  %845 = sub i32 %844, 13
  %846 = sub i32 %845, 1693022156
  %_213 = sub i32 %843, 13
  %gen214 = mul i32 %846, 13
  %847 = add i32 0, -196822469
  %848 = sub i32 %847, %843
  %849 = sub i32 %848, -196822469
  %_215 = sub i32 0, %843
  %850 = sub i32 0, 13
  %851 = sub i32 %849, %850
  %gen216 = add i32 %849, 13
  %852 = add i32 0, -1009263662
  %853 = sub i32 %852, %843
  %854 = sub i32 %853, -1009263662
  %_217 = sub i32 0, %843
  %855 = sub i32 0, 13
  %856 = sub i32 %854, %855
  %gen218 = add i32 %854, 13
  %857 = add i32 %843, 1679481106
  %858 = sub i32 %857, 13
  %859 = sub i32 %858, 1679481106
  %_219 = sub i32 %843, 13
  %gen220 = mul i32 %859, 13
  %divalteredBB = sdiv i32 %843, 13
  %arrayidx46alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %b, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 0
  %860 = load i32, i32* %arrayidx47alteredBB, align 16
  %861 = sub i32 0, 636514924
  %862 = sub i32 %861, 10
  %863 = add i32 %862, 636514924
  %_221 = sub i32 0, 10
  %864 = add i32 %863, -1508069240
  %865 = add i32 %864, %860
  %866 = sub i32 %865, -1508069240
  %gen222 = add i32 %863, %860
  %867 = sub i32 0, %860
  %868 = add i32 10, %867
  %_223 = sub i32 10, %860
  %gen224 = mul i32 %868, %860
  %mul48alteredBB = mul nsw i32 10, %860
  %arrayidx49alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a, i64 0, i64 1
  %869 = load i32, i32* %arrayidx49alteredBB, align 4
  %870 = add i32 0, -378476354
  %871 = sub i32 %870, %mul48alteredBB
  %872 = sub i32 %871, -378476354
  %_225 = sub i32 0, %mul48alteredBB
  %873 = add i32 %872, 1257269167
  %874 = add i32 %873, %869
  %875 = sub i32 %874, 1257269167
  %gen226 = add i32 %872, %869
  %876 = add i32 %mul48alteredBB, -818123743
  %877 = add i32 %876, %869
  %878 = sub i32 %877, -818123743
  %add50alteredBB = add nsw i32 %mul48alteredBB, %869
  %879 = sub i32 %878, -1034076511
  %880 = sub i32 %879, 13
  %881 = add i32 %880, -1034076511
  %_227 = sub i32 %878, 13
  %gen228 = mul i32 %881, 13
  %_229 = shl i32 %878, 13
  %_230 = shl i32 %878, 13
  %_231 = shl i32 %878, 13
  %remalteredBB = srem i32 %878, 13
  store i32 %remalteredBB, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 1163858171, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %s, align 4
  %_236 = shl i32 %883, 1
  %_237 = shl i32 %883, 1
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %_238 = sub i32 0, %883
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen239 = add i32 %885, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %_240 = sub i32 0, %883
  %892 = add i32 %891, -209895613
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -209895613
  %gen241 = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = add i32 %883, %895
  %_242 = sub i32 %883, 1
  %gen243 = mul i32 %896, 1
  %897 = sub i32 0, -1630760960
  %898 = sub i32 %897, %883
  %899 = add i32 %898, -1630760960
  %_244 = sub i32 0, %883
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen245 = add i32 %899, 1
  %904 = sub i32 %883, 1980246401
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1980246401
  %_246 = sub i32 %883, 1
  %gen247 = mul i32 %906, 1
  %907 = sub i32 %883, 279632282
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 279632282
  %sub52alteredBB = sub nsw i32 %883, 1
  %cmp53alteredBB = icmp slt i32 %882, %909
  store i32 1014255633, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1069125013, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %s, align 4
  %912 = add i32 0, -2131862544
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, -2131862544
  %_256 = sub i32 0, %911
  %915 = sub i32 0, 2
  %916 = sub i32 %914, %915
  %gen257 = add i32 %914, 2
  %917 = sub i32 %911, 305522256
  %918 = sub i32 %917, 2
  %919 = add i32 %918, 305522256
  %sub103alteredBB = sub nsw i32 %911, 2
  %cmp104alteredBB = icmp slt i32 %910, %919
  store i32 -1240968713, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %920 = load i32, i32* %p, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %920)
  store i32 533388903, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -10580489, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -629089840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB269, %if.end137, %originalBBpart2267, %originalBB265, %if.end136, %if.end135, %if.end, %originalBBpart2263, %originalBB261, %for.end132, %for.inc130, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.body105, %originalBBpart2259, %originalBB255, %for.cond102, %if.else84, %for.end81, %for.inc79, %for.body75, %for.cond72, %originalBBpart2253, %originalBB251, %for.end71, %for.inc69, %for.body54, %originalBBpart2249, %originalBB235, %for.cond51, %originalBBpart2233, %originalBB186, %if.then41, %if.else35, %originalBBpart2184, %originalBB182, %if.then31, %land.lhs.true25, %if.else23, %originalBBpart2180, %originalBB171, %if.then15, %originalBBpart2169, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.else, %if.then, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -409294894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -409294894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1705678322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1705678322, label %first
    i32 821102372, label %originalBB
    i32 -383429004, label %originalBBpart2
    i32 -475341667, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 821102372, i32 -475341667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1568728486
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1568728486
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -383429004, i32 -475341667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 821102372, i32* %switchVar
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
