; ModuleID = 'source-C-CXX/54/1380.cpp'
source_filename = "source-C-CXX/54/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %ch = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jin1 = alloca i32, align 4
  %jin2 = alloca i32, align 4
  %r = alloca i32, align 4
  %sh = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jin1)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jin2)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 228939381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 228939381, label %for.cond
    i32 -747459268, label %for.body
    i32 -623240156, label %if.then
    i32 861672547, label %if.else
    i32 584104888, label %if.end
    i32 -851145326, label %for.inc
    i32 -139710722, label %for.end
    i32 1039215311, label %for.cond5
    i32 -238957399, label %originalBB
    i32 21998185, label %originalBBpart2
    i32 -1358719404, label %for.body7
    i32 1571891869, label %originalBB95
    i32 -1295344936, label %originalBBpart297
    i32 106987399, label %land.lhs.true
    i32 1708716327, label %if.then16
    i32 303977721, label %if.end21
    i32 -1992479308, label %originalBB99
    i32 -605206060, label %originalBBpart2101
    i32 -515092861, label %land.lhs.true26
    i32 568721145, label %if.then31
    i32 -1580001193, label %if.end39
    i32 325565325, label %land.lhs.true44
    i32 1846718602, label %originalBB103
    i32 2029364399, label %originalBBpart2105
    i32 948300114, label %if.then49
    i32 177666841, label %if.end56
    i32 1161231458, label %for.inc57
    i32 94979848, label %for.end59
    i32 -627391702, label %if.then61
    i32 -999064787, label %if.end64
    i32 500623637, label %originalBB107
    i32 -1941760723, label %originalBBpart2109
    i32 696702486, label %for.cond65
    i32 229660084, label %for.body67
    i32 -1869574504, label %if.then69
    i32 -965168328, label %if.else74
    i32 1775811497, label %if.end80
    i32 1582711706, label %for.inc82
    i32 -664797064, label %originalBB111
    i32 1253333660, label %originalBBpart2116
    i32 1225549141, label %for.end84
    i32 -975537685, label %for.cond86
    i32 729924318, label %for.body88
    i32 -1804547571, label %for.inc92
    i32 -374479267, label %for.end93
    i32 2126788521, label %originalBB118
    i32 75229533, label %originalBBpart2120
    i32 1609964419, label %originalBBalteredBB
    i32 2076514022, label %originalBB95alteredBB
    i32 -869917723, label %originalBB99alteredBB
    i32 2008695474, label %originalBB103alteredBB
    i32 -1180765519, label %originalBB107alteredBB
    i32 -973962556, label %originalBB111alteredBB
    i32 -354164182, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -747459268, i32 -139710722
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp3, i32 -623240156, i32 861672547
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -139710722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %6 = add i32 %5, -758361840
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -758361840
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %l, align 4
  store i32 584104888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -851145326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1021688760
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1021688760
  %inc4 = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 228939381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1039215311, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -238957399, i32 1609964419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %27, %28
  store i1 %cmp6, i1* %cmp6.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 21998185, i32 1609964419
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 -1358719404, i32 94979848
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1571891869, i32 2076514022
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %59 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %73 = select i1 %71, i32 -1295344936, i32 2076514022
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %74 = select i1 %cmp11.reload, i32 106987399, i32 303977721
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %77 = select i1 %cmp15, i32 1708716327, i32 303977721
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = load i32, i32* %jin1, align 4
  %mul = mul nsw i32 %78, %79
  %80 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %81 to i32
  %82 = add i32 %conv19, 2027469594
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, 2027469594
  %sub = sub nsw i32 %conv19, 97
  %85 = add i32 %84, -1778304038
  %86 = add i32 %85, 10
  %87 = sub i32 %86, -1778304038
  %add = add nsw i32 %84, 10
  %88 = sub i32 0, %mul
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add20 = add nsw i32 %mul, %87
  store i32 %91, i32* %sum, align 4
  store i32 303977721, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -323546067
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -323546067
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1992479308, i32 -869917723
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %120 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  store i1 %cmp25, i1* %cmp25.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 91015563
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 91015563
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -605206060, i32 -869917723
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %136 = select i1 %cmp25.reload, i32 -515092861, i32 -1580001193
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %138 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %138 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %139 = select i1 %cmp30, i32 568721145, i32 -1580001193
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %141 = load i32, i32* %jin1, align 4
  %mul32 = mul nsw i32 %140, %141
  %142 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %143 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %143 to i32
  %144 = sub i32 0, 65
  %145 = add i32 %conv35, %144
  %sub36 = sub nsw i32 %conv35, 65
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add37 = add nsw i32 %145, 10
  %150 = sub i32 %mul32, 1586834274
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1586834274
  %add38 = add nsw i32 %mul32, %149
  store i32 %152, i32* %sum, align 4
  store i32 -1580001193, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %154 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %154 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %155 = select i1 %cmp43, i32 325565325, i32 177666841
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1204673948
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1204673948
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1846718602, i32 2008695474
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %172 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %172 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1485540769
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1485540769
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2029364399, i32 2008695474
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %200 = select i1 %cmp48.reload, i32 948300114, i32 177666841
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %201 = load i32, i32* %sum, align 4
  %202 = load i32, i32* %jin1, align 4
  %mul50 = mul nsw i32 %201, %202
  %203 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %204 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %204 to i32
  %205 = sub i32 0, 48
  %206 = add i32 %conv53, %205
  %sub54 = sub nsw i32 %conv53, 48
  %207 = sub i32 0, %206
  %208 = sub i32 %mul50, %207
  %add55 = add nsw i32 %mul50, %206
  store i32 %208, i32* %sum, align 4
  store i32 177666841, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1161231458, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc58 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 1039215311, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  store i32 %212, i32* %sh, align 4
  store i32 0, i32* %k, align 4
  %213 = load i32, i32* %sum, align 4
  %cmp60 = icmp eq i32 %213, 0
  %214 = select i1 %cmp60, i32 -627391702, i32 -999064787
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -999064787, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 500623637, i32 -1180765519
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 872930248
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 872930248
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1941760723, i32 -1180765519
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 696702486, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %268 = load i32, i32* %sh, align 4
  %cmp66 = icmp ne i32 %268, 0
  %269 = select i1 %cmp66, i32 229660084, i32 1225549141
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %270 = load i32, i32* %sh, align 4
  %271 = load i32, i32* %jin2, align 4
  %rem = srem i32 %270, %271
  store i32 %rem, i32* %r, align 4
  %272 = load i32, i32* %sh, align 4
  %273 = load i32, i32* %jin2, align 4
  %div = sdiv i32 %272, %273
  store i32 %div, i32* %sh, align 4
  %274 = load i32, i32* %r, align 4
  %cmp68 = icmp slt i32 %274, 10
  %275 = select i1 %cmp68, i32 -1869574504, i32 -965168328
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %276 = load i32, i32* %r, align 4
  %277 = add i32 %276, -493885575
  %278 = add i32 %277, 48
  %279 = sub i32 %278, -493885575
  %add70 = add nsw i32 %276, 48
  %conv71 = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  store i32 1775811497, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %281 = load i32, i32* %r, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 65
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add75 = add nsw i32 %281, 65
  %286 = add i32 %285, -485032290
  %287 = sub i32 %286, 10
  %288 = sub i32 %287, -485032290
  %sub76 = sub nsw i32 %285, 10
  %conv77 = trunc i32 %288 to i8
  %289 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %289 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 1775811497, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc81 = add nsw i32 %290, 1
  store i32 %292, i32* %k, align 4
  store i32 1582711706, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 418668580
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 418668580
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -664797064, i32 -973962556
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -945974953
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -945974953
  %inc83 = add nsw i32 %320, 1
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
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1253333660, i32 -973962556
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 696702486, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -163199006
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -163199006
  %sub85 = sub nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  store i32 -975537685, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp87 = icmp sge i32 %354, 0
  %355 = select i1 %cmp87, i32 729924318, i32 -374479267
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %356 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom89
  %357 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  store i32 -1804547571, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 439578102
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 439578102
  %dec = add nsw i32 %358, -1
  store i32 %361, i32* %j, align 4
  store i32 -975537685, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1296611978
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1296611978
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2126788521, i32 -354164182
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 75229533, i32 -354164182
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %403, %404
  store i32 -238957399, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %405 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %406 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %406 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 1571891869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %407 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %408 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %408 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 65
  store i32 -1992479308, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %409 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %410 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %410 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 1846718602, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500623637, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 %411, 255160649
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 255160649
  %_112 = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %_113 = shl i32 %411, 1
  %_114 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc83alteredBB = add nsw i32 %411, 1
  store i32 %418, i32* %i, align 4
  store i32 -664797064, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2126788521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB118, %for.end93, %for.inc92, %for.body88, %for.cond86, %for.end84, %originalBBpart2116, %originalBB111, %for.inc82, %if.end80, %if.else74, %if.then69, %for.body67, %for.cond65, %originalBBpart2109, %originalBB107, %if.end64, %if.then61, %for.end59, %for.inc57, %if.end56, %if.then49, %originalBBpart2105, %originalBB103, %land.lhs.true44, %if.end39, %if.then31, %land.lhs.true26, %originalBBpart2101, %originalBB99, %if.end21, %if.then16, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -961083930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -961083930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -845150076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -845150076, label %first
    i32 1158891309, label %originalBB
    i32 590288700, label %originalBBpart2
    i32 -637171721, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1158891309, i32 -637171721
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
  %52 = select i1 %50, i32 590288700, i32 -637171721
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1158891309, i32* %switchVar
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
