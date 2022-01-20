; ModuleID = 'source-C-CXX/48/320.cpp'
source_filename = "source-C-CXX/48/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [550 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -61111626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -61111626, label %for.cond
    i32 1893893856, label %for.body
    i32 2004460322, label %for.cond3
    i32 1930006424, label %originalBB
    i32 729355898, label %originalBBpart2
    i32 -2128720901, label %for.body5
    i32 -1804587833, label %if.then
    i32 -1798801231, label %if.then14
    i32 1163442256, label %if.else
    i32 436252296, label %land.lhs.true
    i32 -1939875929, label %if.then26
    i32 881961683, label %for.cond27
    i32 -1497417485, label %for.body30
    i32 -1809208886, label %originalBB143
    i32 66303873, label %originalBBpart2170
    i32 543734612, label %if.then42
    i32 -1261965139, label %if.end
    i32 -978416257, label %for.inc
    i32 -509679807, label %for.end
    i32 -115422653, label %if.then46
    i32 -529376549, label %for.cond47
    i32 -1250315004, label %originalBB172
    i32 -1488485059, label %originalBBpart2182
    i32 1543132171, label %for.body51
    i32 1001516194, label %for.inc55
    i32 1660834682, label %for.end57
    i32 1266505877, label %originalBB184
    i32 2138904936, label %originalBBpart2186
    i32 -694853952, label %if.end62
    i32 -948548684, label %originalBB188
    i32 1801997291, label %originalBBpart2190
    i32 -1783914209, label %if.end63
    i32 1593024858, label %originalBB192
    i32 -425369354, label %originalBBpart2194
    i32 60648937, label %if.end64
    i32 2022784738, label %originalBB196
    i32 1740976321, label %originalBBpart2198
    i32 421694721, label %if.then66
    i32 -36829225, label %if.else79
    i32 970055226, label %if.then82
    i32 602947197, label %for.cond83
    i32 1387862242, label %for.body87
    i32 -614846177, label %originalBB200
    i32 -829531908, label %originalBBpart2231
    i32 2042752874, label %if.then99
    i32 -230298058, label %originalBB233
    i32 1521856048, label %originalBBpart2240
    i32 -1455321980, label %if.end101
    i32 -1410006806, label %for.inc102
    i32 -1455761551, label %originalBB242
    i32 1062786903, label %originalBBpart2254
    i32 2002907085, label %for.end104
    i32 1420508161, label %if.then107
    i32 717122955, label %for.cond108
    i32 1051392716, label %for.body112
    i32 977793406, label %for.inc116
    i32 -372105912, label %originalBB256
    i32 -906282157, label %originalBBpart2263
    i32 -247510637, label %for.end118
    i32 597278792, label %if.end123
    i32 1402320574, label %if.end124
    i32 -47519015, label %if.end125
    i32 -508518409, label %if.end126
    i32 -482301478, label %for.inc127
    i32 -1887978899, label %for.end129
    i32 1856733596, label %for.inc130
    i32 -1006053207, label %for.end132
    i32 -200520033, label %originalBBalteredBB
    i32 -1360330077, label %originalBB143alteredBB
    i32 -1317260280, label %originalBB172alteredBB
    i32 -371788805, label %originalBB184alteredBB
    i32 1741605862, label %originalBB188alteredBB
    i32 683544879, label %originalBB192alteredBB
    i32 1681180988, label %originalBB196alteredBB
    i32 -1533653586, label %originalBB200alteredBB
    i32 -1575427884, label %originalBB233alteredBB
    i32 -2056980944, label %originalBB242alteredBB
    i32 -533215685, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1893893856, i32 -1006053207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2004460322, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1793895207
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1793895207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1930006424, i32 -200520033
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %c, align 4
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %19, 859654073
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 859654073
  %sub = sub nsw i32 %19, %20
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %23, 1
  %cmp4 = icmp slt i32 %18, %27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -531581747
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -531581747
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 729355898, i32 -200520033
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -2128720901, i32 -1887978899
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add7 = add nsw i32 %58, %59
  %62 = sub i32 %61, 819871661
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 819871661
  %sub8 = sub nsw i32 %61, 1
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %cmp12 = icmp eq i32 %conv6, %conv11
  %66 = select i1 %cmp12, i32 -1804587833, i32 -508518409
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %67, 2
  %68 = select i1 %cmp13, i32 -1798801231, i32 1163442256
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %71, -486634970
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -486634970
  %add18 = add nsw i32 %71, %72
  %76 = sub i32 %75, -1472818683
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1472818683
  %sub19 = sub nsw i32 %75, 1
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext %79)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 60648937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %80, 2
  %cmp24 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp24, i32 436252296, i32 -1783914209
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp25 = icmp ne i32 %82, 2
  %83 = select i1 %cmp25, i32 -1939875929, i32 -1783914209
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 881961683, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %sub28 = sub nsw i32 %85, 2
  %div = sdiv i32 %87, 2
  %cmp29 = icmp sle i32 %84, %div
  %88 = select i1 %cmp29, i32 -1497417485, i32 -509679807
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1440945293
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1440945293
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1809208886, i32 -1360330077
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add31 = add nsw i32 %116, %117
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom32
  %120 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %120 to i32
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add35 = add nsw i32 %121, %122
  %127 = sub i32 %126, 516260645
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 516260645
  %sub36 = sub nsw i32 %126, 1
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %129, -2133896745
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -2133896745
  %sub37 = sub nsw i32 %129, %130
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom38
  %134 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %134 to i32
  %cmp41 = icmp eq i32 %conv34, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -843395917
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -843395917
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 66303873, i32 -1360330077
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %162 = select i1 %cmp41.reload, i32 543734612, i32 -1261965139
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* %g, align 4
  %164 = sub i32 %163, 1154405157
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1154405157
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %g, align 4
  store i32 -1261965139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -978416257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 1859356132
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1859356132
  %inc43 = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 881961683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %g, align 4
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, -1820322777
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1820322777
  %sub44 = sub nsw i32 %172, 1
  %cmp45 = icmp eq i32 %171, %175
  %176 = select i1 %cmp45, i32 -115422653, i32 -694853952
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %m, align 4
  store i32 -529376549, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1250315004, i32 -1317260280
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %193, 301572084
  %196 = add i32 %195, %194
  %197 = add i32 %196, 301572084
  %add48 = add nsw i32 %193, %194
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub49 = sub nsw i32 %197, 1
  %cmp50 = icmp slt i32 %192, %199
  store i1 %cmp50, i1* %cmp50.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1488485059, i32 -1317260280
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %226 = select i1 %cmp50.reload, i32 1543132171, i32 1660834682
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom52
  %228 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  store i32 1001516194, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc56 = add nsw i32 %229, 1
  store i32 %233, i32* %m, align 4
  store i32 -529376549, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -442190430
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -442190430
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1266505877, i32 -371788805
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %261 to i64
  %arrayidx59 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom58
  %262 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2138904936, i32 -371788805
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -694853952, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1862179230
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1862179230
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -948548684, i32 1741605862
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1801997291, i32 1741605862
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1783914209, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 976085998
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 976085998
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1593024858, i32 683544879
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -358394420
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -358394420
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -425369354, i32 683544879
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 60648937, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2022784738, i32 1681180988
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %374, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1740976321, i32 1681180988
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %389 = select i1 %cmp65.reload, i32 421694721, i32 -36829225
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %390 to i64
  %arrayidx68 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom67
  %391 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add70 = add nsw i32 %392, 1
  %idxprom71 = sext i32 %394 to i64
  %arrayidx72 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom71
  %395 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext %395)
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add74 = add nsw i32 %396, 2
  %idxprom75 = sext i32 %400 to i64
  %arrayidx76 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom75
  %401 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext %401)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47519015, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %rem80 = srem i32 %402, 2
  %cmp81 = icmp ne i32 %rem80, 0
  %403 = select i1 %cmp81, i32 970055226, i32 1402320574
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 602947197, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -2035784086
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2035784086
  %sub84 = sub nsw i32 %405, 1
  %div85 = sdiv i32 %408, 2
  %cmp86 = icmp slt i32 %404, %div85
  %409 = select i1 %cmp86, i32 1387862242, i32 2002907085
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -614846177, i32 -1533653586
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %436, -2006959725
  %439 = add i32 %438, %437
  %440 = sub i32 %439, -2006959725
  %add88 = add nsw i32 %436, %437
  %idxprom89 = sext i32 %440 to i64
  %arrayidx90 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom89
  %441 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %441 to i32
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %442, -1492402540
  %445 = add i32 %444, %443
  %446 = add i32 %445, -1492402540
  %add92 = add nsw i32 %442, %443
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub93 = sub nsw i32 %446, 1
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %448, 1357318053
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1357318053
  %sub94 = sub nsw i32 %448, %449
  %idxprom95 = sext i32 %452 to i64
  %arrayidx96 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom95
  %453 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %453 to i32
  %cmp98 = icmp eq i32 %conv91, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -829531908, i32 -1533653586
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %468 = select i1 %cmp98.reload, i32 2042752874, i32 -1455321980
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -230298058, i32 -1575427884
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %495 = load i32, i32* %g, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc100 = add nsw i32 %495, 1
  store i32 %499, i32* %g, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -615018694
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -615018694
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1521856048, i32 -1575427884
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1455321980, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1410006806, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1455761551, i32 -2056980944
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc103 = add nsw i32 %541, 1
  store i32 %543, i32* %k, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -215625773
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -215625773
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1062786903, i32 -2056980944
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 602947197, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %559 = load i32, i32* %g, align 4
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %sub105 = sub nsw i32 %560, 1
  %cmp106 = icmp eq i32 %559, %562
  %563 = select i1 %cmp106, i32 1420508161, i32 597278792
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  store i32 %564, i32* %m, align 4
  store i32 717122955, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %566, 1329724954
  %569 = add i32 %568, %567
  %570 = sub i32 %569, 1329724954
  %add109 = add nsw i32 %566, %567
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %sub110 = sub nsw i32 %570, 1
  %cmp111 = icmp slt i32 %565, %572
  %573 = select i1 %cmp111, i32 1051392716, i32 -247510637
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %574 = load i32, i32* %m, align 4
  %idxprom113 = sext i32 %574 to i64
  %arrayidx114 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom113
  %575 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %575)
  store i32 977793406, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1259380795
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1259380795
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -372105912, i32 -533215685
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %603 = load i32, i32* %m, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc117 = add nsw i32 %603, 1
  store i32 %605, i32* %m, align 4
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
  %631 = select i1 %629, i32 -906282157, i32 -533215685
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 717122955, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %632 = load i32, i32* %m, align 4
  %idxprom119 = sext i32 %632 to i64
  %arrayidx120 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom119
  %633 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 597278792, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1402320574, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -47519015, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -508518409, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -482301478, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc128 = add nsw i32 %634, 1
  store i32 %638, i32* %j, align 4
  store i32 2004460322, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1856733596, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc131 = add nsw i32 %639, 1
  store i32 %643, i32* %i, align 4
  store i32 -61111626, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %c, align 4
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %645, 1662340671
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1662340671
  %_ = sub i32 %645, %646
  %gen = mul i32 %649, %646
  %_133 = shl i32 %645, %646
  %_134 = shl i32 %645, %646
  %650 = sub i32 %645, -176723490
  %651 = sub i32 %650, %646
  %652 = add i32 %651, -176723490
  %_135 = sub i32 %645, %646
  %gen136 = mul i32 %652, %646
  %653 = sub i32 %645, 1310659417
  %654 = sub i32 %653, %646
  %655 = add i32 %654, 1310659417
  %subalteredBB = sub nsw i32 %645, %646
  %656 = sub i32 %655, 1958564317
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1958564317
  %_137 = sub i32 %655, 1
  %gen138 = mul i32 %658, 1
  %_139 = shl i32 %655, 1
  %659 = sub i32 0, 1409206340
  %660 = sub i32 %659, %655
  %661 = add i32 %660, 1409206340
  %_140 = sub i32 0, %655
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen141 = add i32 %661, 1
  %_142 = shl i32 %655, 1
  %666 = sub i32 %655, -410865224
  %667 = add i32 %666, 1
  %668 = add i32 %667, -410865224
  %addalteredBB = add nsw i32 %655, 1
  %cmp4alteredBB = icmp slt i32 %644, %668
  store i32 1930006424, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %k, align 4
  %671 = sub i32 0, %669
  %672 = add i32 0, %671
  %_144 = sub i32 0, %669
  %673 = sub i32 0, %670
  %674 = sub i32 %672, %673
  %gen145 = add i32 %672, %670
  %675 = sub i32 0, -644299557
  %676 = sub i32 %675, %669
  %677 = add i32 %676, -644299557
  %_146 = sub i32 0, %669
  %678 = sub i32 0, %677
  %679 = sub i32 0, %670
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen147 = add i32 %677, %670
  %682 = sub i32 0, %669
  %683 = add i32 0, %682
  %_148 = sub i32 0, %669
  %684 = add i32 %683, -1565298471
  %685 = add i32 %684, %670
  %686 = sub i32 %685, -1565298471
  %gen149 = add i32 %683, %670
  %687 = add i32 %669, 1664999516
  %688 = add i32 %687, %670
  %689 = sub i32 %688, 1664999516
  %add31alteredBB = add nsw i32 %669, %670
  %idxprom32alteredBB = sext i32 %689 to i64
  %arrayidx33alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %690 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %690 to i32
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, %691
  %694 = add i32 0, %693
  %_150 = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, %692
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen151 = add i32 %694, %692
  %_152 = shl i32 %691, %692
  %_153 = shl i32 %691, %692
  %699 = sub i32 0, -850505494
  %700 = sub i32 %699, %691
  %701 = add i32 %700, -850505494
  %_154 = sub i32 0, %691
  %702 = sub i32 0, %692
  %703 = sub i32 %701, %702
  %gen155 = add i32 %701, %692
  %704 = sub i32 %691, -171053509
  %705 = sub i32 %704, %692
  %706 = add i32 %705, -171053509
  %_156 = sub i32 %691, %692
  %gen157 = mul i32 %706, %692
  %_158 = shl i32 %691, %692
  %707 = sub i32 0, 681038743
  %708 = sub i32 %707, %691
  %709 = add i32 %708, 681038743
  %_159 = sub i32 0, %691
  %710 = sub i32 0, %709
  %711 = sub i32 0, %692
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen160 = add i32 %709, %692
  %714 = sub i32 0, %691
  %715 = sub i32 0, %692
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add35alteredBB = add nsw i32 %691, %692
  %_161 = shl i32 %717, 1
  %718 = add i32 0, -807972127
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -807972127
  %_162 = sub i32 0, %717
  %721 = sub i32 %720, -1639130781
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1639130781
  %gen163 = add i32 %720, 1
  %724 = add i32 %717, -421768766
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -421768766
  %sub36alteredBB = sub nsw i32 %717, 1
  %727 = load i32, i32* %k, align 4
  %728 = sub i32 0, %726
  %729 = add i32 0, %728
  %_164 = sub i32 0, %726
  %730 = sub i32 0, %727
  %731 = sub i32 %729, %730
  %gen165 = add i32 %729, %727
  %_166 = shl i32 %726, %727
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_167 = sub i32 0, %726
  %734 = sub i32 0, %727
  %735 = sub i32 %733, %734
  %gen168 = add i32 %733, %727
  %736 = sub i32 %726, -592276606
  %737 = sub i32 %736, %727
  %738 = add i32 %737, -592276606
  %sub37alteredBB = sub nsw i32 %726, %727
  %idxprom38alteredBB = sext i32 %738 to i64
  %arrayidx39alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %739 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %739 to i32
  %cmp41alteredBB = icmp eq i32 %conv34alteredBB, %conv40alteredBB
  store i32 -1809208886, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %m, align 4
  %741 = load i32, i32* %j, align 4
  %742 = load i32, i32* %i, align 4
  %_173 = shl i32 %741, %742
  %_174 = shl i32 %741, %742
  %743 = add i32 %741, -158677781
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, -158677781
  %_175 = sub i32 %741, %742
  %gen176 = mul i32 %745, %742
  %746 = sub i32 0, %741
  %747 = sub i32 0, %742
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add48alteredBB = add nsw i32 %741, %742
  %750 = sub i32 0, 1777906770
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1777906770
  %_177 = sub i32 0, %749
  %753 = sub i32 %752, 291788370
  %754 = add i32 %753, 1
  %755 = add i32 %754, 291788370
  %gen178 = add i32 %752, 1
  %756 = add i32 0, 889257944
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, 889257944
  %_179 = sub i32 0, %749
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen180 = add i32 %758, 1
  %763 = sub i32 %749, -944034106
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -944034106
  %sub49alteredBB = sub nsw i32 %749, 1
  %cmp50alteredBB = icmp slt i32 %740, %765
  store i32 -1250315004, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %m, align 4
  %idxprom58alteredBB = sext i32 %766 to i64
  %arrayidx59alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %767 = load i8, i8* %arrayidx59alteredBB, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %767)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1266505877, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -948548684, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1593024858, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %768, 3
  store i32 2022784738, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = load i32, i32* %k, align 4
  %_201 = shl i32 %769, %770
  %771 = sub i32 0, %769
  %772 = add i32 0, %771
  %_202 = sub i32 0, %769
  %773 = sub i32 %772, 334820672
  %774 = add i32 %773, %770
  %775 = add i32 %774, 334820672
  %gen203 = add i32 %772, %770
  %776 = sub i32 0, %770
  %777 = add i32 %769, %776
  %_204 = sub i32 %769, %770
  %gen205 = mul i32 %777, %770
  %778 = add i32 0, 1514615031
  %779 = sub i32 %778, %769
  %780 = sub i32 %779, 1514615031
  %_206 = sub i32 0, %769
  %781 = sub i32 %780, 130501330
  %782 = add i32 %781, %770
  %783 = add i32 %782, 130501330
  %gen207 = add i32 %780, %770
  %784 = sub i32 0, %769
  %785 = add i32 0, %784
  %_208 = sub i32 0, %769
  %786 = sub i32 0, %785
  %787 = sub i32 0, %770
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen209 = add i32 %785, %770
  %790 = sub i32 %769, 805944472
  %791 = add i32 %790, %770
  %792 = add i32 %791, 805944472
  %add88alteredBB = add nsw i32 %769, %770
  %idxprom89alteredBB = sext i32 %792 to i64
  %arrayidx90alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom89alteredBB
  %793 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %793 to i32
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %i, align 4
  %796 = add i32 0, -1418844096
  %797 = sub i32 %796, %794
  %798 = sub i32 %797, -1418844096
  %_210 = sub i32 0, %794
  %799 = sub i32 %798, 1466833095
  %800 = add i32 %799, %795
  %801 = add i32 %800, 1466833095
  %gen211 = add i32 %798, %795
  %802 = add i32 %794, 666895439
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 666895439
  %_212 = sub i32 %794, %795
  %gen213 = mul i32 %804, %795
  %805 = sub i32 %794, 2075726720
  %806 = sub i32 %805, %795
  %807 = add i32 %806, 2075726720
  %_214 = sub i32 %794, %795
  %gen215 = mul i32 %807, %795
  %808 = sub i32 0, %795
  %809 = sub i32 %794, %808
  %add92alteredBB = add nsw i32 %794, %795
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_216 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen217 = add i32 %811, 1
  %814 = sub i32 0, 1
  %815 = add i32 %809, %814
  %_218 = sub i32 %809, 1
  %gen219 = mul i32 %815, 1
  %816 = sub i32 0, -1103726555
  %817 = sub i32 %816, %809
  %818 = add i32 %817, -1103726555
  %_220 = sub i32 0, %809
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen221 = add i32 %818, 1
  %823 = sub i32 0, 1
  %824 = add i32 %809, %823
  %sub93alteredBB = sub nsw i32 %809, 1
  %825 = load i32, i32* %k, align 4
  %826 = sub i32 0, %825
  %827 = add i32 %824, %826
  %_222 = sub i32 %824, %825
  %gen223 = mul i32 %827, %825
  %828 = add i32 %824, 1170527753
  %829 = sub i32 %828, %825
  %830 = sub i32 %829, 1170527753
  %_224 = sub i32 %824, %825
  %gen225 = mul i32 %830, %825
  %831 = sub i32 %824, -2101123545
  %832 = sub i32 %831, %825
  %833 = add i32 %832, -2101123545
  %_226 = sub i32 %824, %825
  %gen227 = mul i32 %833, %825
  %834 = sub i32 0, 2111058305
  %835 = sub i32 %834, %824
  %836 = add i32 %835, 2111058305
  %_228 = sub i32 0, %824
  %837 = add i32 %836, 745708495
  %838 = add i32 %837, %825
  %839 = sub i32 %838, 745708495
  %gen229 = add i32 %836, %825
  %840 = sub i32 0, %825
  %841 = add i32 %824, %840
  %sub94alteredBB = sub nsw i32 %824, %825
  %idxprom95alteredBB = sext i32 %841 to i64
  %arrayidx96alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom95alteredBB
  %842 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %842 to i32
  %cmp98alteredBB = icmp eq i32 %conv91alteredBB, %conv97alteredBB
  store i32 -614846177, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %g, align 4
  %844 = sub i32 %843, 1525991174
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1525991174
  %_234 = sub i32 %843, 1
  %gen235 = mul i32 %846, 1
  %847 = add i32 %843, -423243065
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -423243065
  %_236 = sub i32 %843, 1
  %gen237 = mul i32 %849, 1
  %_238 = shl i32 %843, 1
  %850 = sub i32 %843, 1974006203
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1974006203
  %inc100alteredBB = add nsw i32 %843, 1
  store i32 %852, i32* %g, align 4
  store i32 -230298058, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %_243 = shl i32 %853, 1
  %_244 = shl i32 %853, 1
  %854 = add i32 %853, -1788907713
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1788907713
  %_245 = sub i32 %853, 1
  %gen246 = mul i32 %856, 1
  %_247 = shl i32 %853, 1
  %_248 = shl i32 %853, 1
  %857 = sub i32 %853, 1790442043
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1790442043
  %_249 = sub i32 %853, 1
  %gen250 = mul i32 %859, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_251 = sub i32 0, %853
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen252 = add i32 %861, 1
  %864 = sub i32 %853, -1599122967
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1599122967
  %inc103alteredBB = add nsw i32 %853, 1
  store i32 %866, i32* %k, align 4
  store i32 -1455761551, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %m, align 4
  %_257 = shl i32 %867, 1
  %868 = add i32 %867, -757229998
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -757229998
  %_258 = sub i32 %867, 1
  %gen259 = mul i32 %870, 1
  %871 = add i32 0, 1234790090
  %872 = sub i32 %871, %867
  %873 = sub i32 %872, 1234790090
  %_260 = sub i32 0, %867
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen261 = add i32 %873, 1
  %876 = sub i32 %867, -924996942
  %877 = add i32 %876, 1
  %878 = add i32 %877, -924996942
  %inc117alteredBB = add nsw i32 %867, 1
  store i32 %878, i32* %m, align 4
  store i32 -372105912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.end125, %if.end124, %if.end123, %for.end118, %originalBBpart2263, %originalBB256, %for.inc116, %for.body112, %for.cond108, %if.then107, %for.end104, %originalBBpart2254, %originalBB242, %for.inc102, %if.end101, %originalBBpart2240, %originalBB233, %if.then99, %originalBBpart2231, %originalBB200, %for.body87, %for.cond83, %if.then82, %if.else79, %if.then66, %originalBBpart2198, %originalBB196, %if.end64, %originalBBpart2194, %originalBB192, %if.end63, %originalBBpart2190, %originalBB188, %if.end62, %originalBBpart2186, %originalBB184, %for.end57, %for.inc55, %for.body51, %originalBBpart2182, %originalBB172, %for.cond47, %if.then46, %for.end, %for.inc, %if.end, %if.then42, %originalBBpart2170, %originalBB143, %for.body30, %for.cond27, %if.then26, %land.lhs.true, %if.else, %if.then14, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2026362180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2026362180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -892951937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -892951937, label %first
    i32 368556290, label %originalBB
    i32 -802556553, label %originalBBpart2
    i32 1080450946, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 368556290, i32 1080450946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1136778755
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1136778755
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -802556553, i32 1080450946
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 368556290, i32* %switchVar
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
