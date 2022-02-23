; ModuleID = 'source-C-CXX/102/484.cpp'
source_filename = "source-C-CXX/102/484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [1001 x i8], align 16
  %num = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nlen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %nlen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 484658931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 484658931, label %for.cond
    i32 -118553668, label %originalBB
    i32 -957692096, label %originalBBpart2
    i32 901899399, label %for.body
    i32 -656628702, label %lor.lhs.false
    i32 -160819485, label %originalBB103
    i32 -1950850267, label %originalBBpart2112
    i32 -264274144, label %lor.lhs.false16
    i32 -694894115, label %if.then
    i32 -1449440235, label %if.else
    i32 -246693424, label %if.end
    i32 272678221, label %originalBB114
    i32 -581532570, label %originalBBpart2116
    i32 2129992659, label %for.inc
    i32 128032650, label %for.end
    i32 -1379611477, label %for.cond33
    i32 -2121348591, label %for.body35
    i32 535195809, label %if.then39
    i32 839898870, label %land.lhs.true
    i32 -142442528, label %if.then58
    i32 443689615, label %if.else65
    i32 947001426, label %land.lhs.true73
    i32 909788572, label %originalBB118
    i32 2132575434, label %originalBBpart2130
    i32 1798308997, label %if.then81
    i32 -273676730, label %if.end92
    i32 1984725345, label %if.end93
    i32 -278646304, label %if.end99
    i32 514419005, label %originalBB132
    i32 1866289013, label %originalBBpart2134
    i32 -1881984249, label %for.inc100
    i32 -1809013654, label %originalBB136
    i32 1201508855, label %originalBBpart2152
    i32 -1777033402, label %for.end102
    i32 -260647005, label %originalBB154
    i32 -459876423, label %originalBBpart2156
    i32 -320625893, label %originalBBalteredBB
    i32 1539190407, label %originalBB103alteredBB
    i32 110641603, label %originalBB114alteredBB
    i32 1831109374, label %originalBB118alteredBB
    i32 297770705, label %originalBB132alteredBB
    i32 2122955925, label %originalBB136alteredBB
    i32 519833223, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1486771304
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1486771304
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -118553668, i32 -320625893
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %nlen, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -957692096, i32 -320625893
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 901899399, i32 128032650
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1421378211
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1421378211
  %add = add nsw i32 %35, 1
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %40 = select i1 %cmp7, i32 -694894115, i32 -656628702
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1557992659
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1557992659
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -160819485, i32 1539190407
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom8
  %57 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add11 = add nsw i32 %58, 1
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom12
  %61 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %61 to i32
  %62 = sub i32 %conv10, 1965829799
  %63 = sub i32 %62, %conv14
  %64 = add i32 %63, 1965829799
  %sub = sub nsw i32 %conv10, %conv14
  %cmp15 = icmp eq i32 %64, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 437451684
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 437451684
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1950850267, i32 1539190407
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 -694894115, i32 -264274144
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -351626503
  %85 = add i32 %84, 1
  %86 = add i32 %85, -351626503
  %add20 = add nsw i32 %83, 1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %88 = add i32 %conv19, 1077316047
  %89 = sub i32 %88, %conv23
  %90 = sub i32 %89, 1077316047
  %sub24 = sub nsw i32 %conv19, %conv23
  %cmp25 = icmp eq i32 %90, -32
  %91 = select i1 %cmp25, i32 -694894115, i32 -1449440235
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %94 = add i32 %93, 475641602
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 475641602
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx27, align 4
  store i32 -246693424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc30 = add nsw i32 %98, 1
  store i32 %100, i32* %arrayidx29, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -394631411
  %103 = add i32 %102, 1
  %104 = add i32 %103, -394631411
  %inc31 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -246693424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 272678221, i32 110641603
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1426804872
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1426804872
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -581532570, i32 110641603
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2129992659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 607873985
  %148 = add i32 %147, 1
  %149 = add i32 %148, 607873985
  %inc32 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 484658931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1379611477, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %150, 1001
  %151 = select i1 %cmp34, i32 -2121348591, i32 -1777033402
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %153, 0
  %154 = select i1 %cmp38, i32 535195809, i32 -278646304
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %add42 = add nsw i32 %155, %157
  store i32 %159, i32* %j, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %sub46 = sub nsw i32 %160, %162
  %idxprom47 = sext i32 %164 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom47
  %165 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %165 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %166 = select i1 %cmp50, i32 839898870, i32 443689615
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %170 = add i32 %167, -1361677505
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1361677505
  %sub53 = sub nsw i32 %167, %169
  %idxprom54 = sext i32 %172 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom54
  %173 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %173 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %174 = select i1 %cmp57, i32 -142442528, i32 443689615
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom59
  %177 = load i32, i32* %arrayidx60, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %sub61 = sub nsw i32 %175, %177
  %idxprom62 = sext i32 %179 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom62
  %180 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  store i32 1984725345, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom66
  %183 = load i32, i32* %arrayidx67, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub68 = sub nsw i32 %181, %183
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom69
  %186 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %186 to i32
  %cmp72 = icmp sge i32 %conv71, 97
  %187 = select i1 %cmp72, i32 947001426, i32 -273676730
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 909788572, i32 1831109374
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %203 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom74
  %204 = load i32, i32* %arrayidx75, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %sub76 = sub nsw i32 %202, %204
  %idxprom77 = sext i32 %206 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom77
  %207 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %207 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  store i1 %cmp80, i1* %cmp80.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -451684455
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -451684455
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2132575434, i32 1831109374
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %223 = select i1 %cmp80.reload, i32 1798308997, i32 -273676730
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %225 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom82
  %226 = load i32, i32* %arrayidx83, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %sub84 = sub nsw i32 %224, %226
  %idxprom85 = sext i32 %228 to i64
  %arrayidx86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom85
  %229 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %229 to i32
  %230 = add i32 %conv87, 1896389746
  %231 = sub i32 %230, 97
  %232 = sub i32 %231, 1896389746
  %sub88 = sub nsw i32 %conv87, 97
  %233 = add i32 %232, 1054678736
  %234 = add i32 %233, 65
  %235 = sub i32 %234, 1054678736
  %add89 = add nsw i32 %232, 65
  %conv90 = trunc i32 %235 to i8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv90)
  store i32 -273676730, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1984725345, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %236 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %236 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom95
  %237 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %237)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 41)
  store i32 -278646304, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 514419005, i32 297770705
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -876970031
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -876970031
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1866289013, i32 297770705
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1881984249, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1734800193
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1734800193
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1809013654, i32 2122955925
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc101 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 205442507
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 205442507
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1201508855, i32 2122955925
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1379611477, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1381267546
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1381267546
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -260647005, i32 519833223
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1251907411
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1251907411
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -459876423, i32 519833223
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %nlen, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 -118553668, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %380 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom8alteredBB
  %381 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %381 to i32
  %382 = load i32, i32* %i, align 4
  %_ = shl i32 %382, 1
  %383 = add i32 0, -320901397
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -320901397
  %_104 = sub i32 0, %382
  %386 = sub i32 %385, 521878604
  %387 = add i32 %386, 1
  %388 = add i32 %387, 521878604
  %gen = add i32 %385, 1
  %389 = add i32 %382, 1387694371
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1387694371
  %_105 = sub i32 %382, 1
  %gen106 = mul i32 %391, 1
  %_107 = shl i32 %382, 1
  %392 = sub i32 %382, 1855778925
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1855778925
  %_108 = sub i32 %382, 1
  %gen109 = mul i32 %394, 1
  %_110 = shl i32 %382, 1
  %395 = add i32 %382, -1156346599
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1156346599
  %add11alteredBB = add nsw i32 %382, 1
  %idxprom12alteredBB = sext i32 %397 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom12alteredBB
  %398 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %398 to i32
  %399 = sub i32 %conv10alteredBB, 213756756
  %400 = sub i32 %399, %conv14alteredBB
  %401 = add i32 %400, 213756756
  %subalteredBB = sub nsw i32 %conv10alteredBB, %conv14alteredBB
  %cmp15alteredBB = icmp eq i32 %401, 32
  store i32 -160819485, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 272678221, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %403 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %404 = load i32, i32* %arrayidx75alteredBB, align 4
  %405 = sub i32 0, 543039539
  %406 = sub i32 %405, %402
  %407 = add i32 %406, 543039539
  %_119 = sub i32 0, %402
  %408 = sub i32 0, %404
  %409 = sub i32 %407, %408
  %gen120 = add i32 %407, %404
  %410 = sub i32 0, %404
  %411 = add i32 %402, %410
  %_121 = sub i32 %402, %404
  %gen122 = mul i32 %411, %404
  %412 = add i32 0, 212570910
  %413 = sub i32 %412, %402
  %414 = sub i32 %413, 212570910
  %_123 = sub i32 0, %402
  %415 = sub i32 %414, 507733982
  %416 = add i32 %415, %404
  %417 = add i32 %416, 507733982
  %gen124 = add i32 %414, %404
  %418 = sub i32 0, %402
  %419 = add i32 0, %418
  %_125 = sub i32 0, %402
  %420 = sub i32 0, %404
  %421 = sub i32 %419, %420
  %gen126 = add i32 %419, %404
  %422 = add i32 %402, 564485124
  %423 = sub i32 %422, %404
  %424 = sub i32 %423, 564485124
  %_127 = sub i32 %402, %404
  %gen128 = mul i32 %424, %404
  %425 = add i32 %402, 1054166007
  %426 = sub i32 %425, %404
  %427 = sub i32 %426, 1054166007
  %sub76alteredBB = sub nsw i32 %402, %404
  %idxprom77alteredBB = sext i32 %427 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch, i64 0, i64 %idxprom77alteredBB
  %428 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %428 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 122
  store i32 909788572, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 514419005, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, -1593347306
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1593347306
  %_137 = sub i32 0, %429
  %433 = add i32 %432, -470841580
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -470841580
  %gen138 = add i32 %432, 1
  %436 = add i32 0, -907848773
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -907848773
  %_139 = sub i32 0, %429
  %439 = sub i32 %438, 170285867
  %440 = add i32 %439, 1
  %441 = add i32 %440, 170285867
  %gen140 = add i32 %438, 1
  %_141 = shl i32 %429, 1
  %442 = sub i32 0, 1
  %443 = add i32 %429, %442
  %_142 = sub i32 %429, 1
  %gen143 = mul i32 %443, 1
  %444 = add i32 %429, 526471543
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 526471543
  %_144 = sub i32 %429, 1
  %gen145 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %429, %447
  %_146 = sub i32 %429, 1
  %gen147 = mul i32 %448, 1
  %449 = add i32 %429, -481695472
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -481695472
  %_148 = sub i32 %429, 1
  %gen149 = mul i32 %451, 1
  %_150 = shl i32 %429, 1
  %452 = sub i32 %429, 867223147
  %453 = add i32 %452, 1
  %454 = add i32 %453, 867223147
  %inc101alteredBB = add nsw i32 %429, 1
  store i32 %454, i32* %i, align 4
  store i32 -1809013654, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -260647005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB154, %for.end102, %originalBBpart2152, %originalBB136, %for.inc100, %originalBBpart2134, %originalBB132, %if.end99, %if.end93, %if.end92, %if.then81, %originalBBpart2130, %originalBB118, %land.lhs.true73, %if.else65, %if.then58, %land.lhs.true, %if.then39, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.else, %if.then, %lor.lhs.false16, %originalBBpart2112, %originalBB103, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
