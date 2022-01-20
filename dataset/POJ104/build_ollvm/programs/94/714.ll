; ModuleID = 'source-C-CXX/94/714.cpp'
source_filename = "source-C-CXX/94/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c1 = alloca [80 x i8], align 16
  %c2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1372845602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1372845602, label %for.cond
    i32 75853346, label %for.body
    i32 -174498109, label %land.lhs.true
    i32 1643679928, label %if.then
    i32 -503970390, label %if.end
    i32 224879022, label %for.inc
    i32 -204778898, label %originalBB
    i32 -128572872, label %originalBBpart2
    i32 370478876, label %for.end
    i32 -700508815, label %for.cond18
    i32 -353194284, label %for.body21
    i32 752698842, label %land.lhs.true26
    i32 -420431537, label %originalBB133
    i32 776511481, label %originalBBpart2135
    i32 -1335326075, label %if.then31
    i32 1131062613, label %if.end37
    i32 302703151, label %for.inc38
    i32 148875707, label %for.end40
    i32 -1688093461, label %if.then42
    i32 1369146223, label %for.cond43
    i32 -907550008, label %for.body46
    i32 1118806884, label %if.then54
    i32 2047065968, label %originalBB137
    i32 1035321325, label %originalBBpart2139
    i32 545262612, label %if.else
    i32 548896814, label %originalBB141
    i32 -64142381, label %originalBBpart2143
    i32 -2086545812, label %if.then63
    i32 1650352888, label %if.else65
    i32 1116778254, label %originalBB145
    i32 -121927734, label %originalBBpart2156
    i32 -1749281401, label %land.lhs.true68
    i32 -202978767, label %if.then70
    i32 1379235716, label %if.else72
    i32 2072263662, label %originalBB158
    i32 688656698, label %originalBBpart2169
    i32 -808507361, label %if.then75
    i32 -2011777434, label %if.end77
    i32 -1687300116, label %originalBB171
    i32 856986991, label %originalBBpart2173
    i32 -295463735, label %if.end78
    i32 1760368921, label %if.end79
    i32 -52106853, label %if.end80
    i32 -72685172, label %originalBB175
    i32 1487680692, label %originalBBpart2177
    i32 -586200618, label %for.inc81
    i32 -1859222630, label %for.end83
    i32 1498084730, label %if.else84
    i32 -768023307, label %for.cond85
    i32 1162595256, label %originalBB179
    i32 920553717, label %originalBBpart2183
    i32 -2112383661, label %for.body88
    i32 636040293, label %originalBB185
    i32 -2009175508, label %originalBBpart2187
    i32 -1026031422, label %if.then96
    i32 -573986364, label %originalBB189
    i32 -1925644474, label %originalBBpart2191
    i32 -887149959, label %if.else98
    i32 719498838, label %originalBB193
    i32 1994031306, label %originalBBpart2195
    i32 906832517, label %if.then106
    i32 -101806004, label %if.else108
    i32 -1455186160, label %if.then111
    i32 -1569697624, label %if.end113
    i32 1914671011, label %if.end114
    i32 1864183926, label %if.end115
    i32 338738324, label %for.inc116
    i32 -1319148899, label %for.end118
    i32 1355514306, label %if.end119
    i32 -704949579, label %originalBBalteredBB
    i32 5707111, label %originalBB133alteredBB
    i32 -1016015159, label %originalBB137alteredBB
    i32 -136229780, label %originalBB141alteredBB
    i32 686820785, label %originalBB145alteredBB
    i32 -441343008, label %originalBB158alteredBB
    i32 -1364449482, label %originalBB171alteredBB
    i32 -2134393137, label %originalBB175alteredBB
    i32 1253708434, label %originalBB179alteredBB
    i32 -1455519827, label %originalBB185alteredBB
    i32 598118481, label %originalBB189alteredBB
    i32 -1456657739, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %2 = add i32 %1, 249183868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 249183868
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 75853346, i32 370478876
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %8 = select i1 %cmp9, i32 -174498109, i32 -503970390
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom10
  %10 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %10 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %11 = select i1 %cmp13, i32 1643679928, i32 -503970390
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %14 = sub i32 %conv16, -1906018765
  %15 = add i32 %14, 32
  %16 = add i32 %15, -1906018765
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %16 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 -503970390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 224879022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -204778898, i32 -704949579
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -128572872, i32 -704949579
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372845602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -700508815, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 %51, 1291343547
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1291343547
  %sub19 = sub nsw i32 %51, 1
  %cmp20 = icmp sle i32 %50, %54
  %55 = select i1 %cmp20, i32 -353194284, i32 148875707
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %57 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %58 = select i1 %cmp25, i32 752698842, i32 1131062613
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1255769488
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1255769488
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -420431537, i32 5707111
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom27
  %75 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %75 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 373125172
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 373125172
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 776511481, i32 5707111
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %91 = select i1 %cmp30.reload, i32 -1335326075, i32 1131062613
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom32
  %93 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %93 to i32
  %94 = sub i32 0, 32
  %95 = sub i32 %conv34, %94
  %add35 = add nsw i32 %conv34, 32
  %conv36 = trunc i32 %95 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 1131062613, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 302703151, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc39 = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  store i32 -700508815, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %b, align 4
  %cmp41 = icmp sle i32 %99, %100
  %101 = select i1 %cmp41, i32 -1688093461, i32 1498084730
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1369146223, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %a, align 4
  %104 = add i32 %103, 739965845
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 739965845
  %sub44 = sub nsw i32 %103, 1
  %cmp45 = icmp sle i32 %102, %106
  %107 = select i1 %cmp45, i32 -907550008, i32 -1859222630
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %109 to i32
  %110 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %110 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %111 to i32
  %cmp53 = icmp slt i32 %conv49, %conv52
  %112 = select i1 %cmp53, i32 1118806884, i32 545262612
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1825591907
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1825591907
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2047065968, i32 -1016015159
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1035321325, i32 -1016015159
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1859222630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 982459550
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 982459550
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 548896814, i32 -136229780
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom56
  %170 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %170 to i32
  %171 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %171 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom59
  %172 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %172 to i32
  %cmp62 = icmp sgt i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 2124186604
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2124186604
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
  %199 = select i1 %197, i32 -64142381, i32 -136229780
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %200 = select i1 %cmp62.reload, i32 -2086545812, i32 1650352888
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1859222630, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1259363599
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1259363599
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1116778254, i32 686820785
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %a, align 4
  %230 = add i32 %229, 1226104024
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1226104024
  %sub66 = sub nsw i32 %229, 1
  %cmp67 = icmp eq i32 %228, %232
  store i1 %cmp67, i1* %cmp67.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1134819270
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1134819270
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -121927734, i32 686820785
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %260 = select i1 %cmp67.reload, i32 -1749281401, i32 1379235716
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %262 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %261, %262
  %263 = select i1 %cmp69, i32 -202978767, i32 1379235716
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -295463735, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -753739775
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -753739775
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2072263662, i32 -441343008
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %a, align 4
  %293 = sub i32 %292, -1116079142
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1116079142
  %sub73 = sub nsw i32 %292, 1
  %cmp74 = icmp eq i32 %291, %295
  store i1 %cmp74, i1* %cmp74.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 688656698, i32 -441343008
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %322 = select i1 %cmp74.reload, i32 -808507361, i32 -2011777434
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -2011777434, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1687300116, i32 -1364449482
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -520308028
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -520308028
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 856986991, i32 -1364449482
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -295463735, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1760368921, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -52106853, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -72685172, i32 -2134393137
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 2028400933
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2028400933
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1487680692, i32 -2134393137
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -586200618, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 494743049
  %419 = add i32 %418, 1
  %420 = add i32 %419, 494743049
  %inc82 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1369146223, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1355514306, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -768023307, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1162595256, i32 1253708434
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %b, align 4
  %437 = add i32 %436, 1421812682
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1421812682
  %sub86 = sub nsw i32 %436, 1
  %cmp87 = icmp sle i32 %435, %439
  store i1 %cmp87, i1* %cmp87.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 586563683
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 586563683
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 920553717, i32 1253708434
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %455 = select i1 %cmp87.reload, i32 -2112383661, i32 -1319148899
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -139824445
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -139824445
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 636040293, i32 -1455519827
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %471 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom89
  %472 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %472 to i32
  %473 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %473 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom92
  %474 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %474 to i32
  %cmp95 = icmp slt i32 %conv91, %conv94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1421815748
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1421815748
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2009175508, i32 -1455519827
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %502 = select i1 %cmp95.reload, i32 -1026031422, i32 -887149959
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 98030133
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 98030133
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -573986364, i32 598118481
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -909383860
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -909383860
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1925644474, i32 598118481
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1319148899, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 719498838, i32 -1456657739
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %571 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom99
  %572 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %572 to i32
  %573 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %573 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom102
  %574 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %574 to i32
  %cmp105 = icmp sgt i32 %conv101, %conv104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -1905314609
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1905314609
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1994031306, i32 -1456657739
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %602 = select i1 %cmp105.reload, i32 906832517, i32 -101806004
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1319148899, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %b, align 4
  %605 = sub i32 %604, 1944327145
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1944327145
  %sub109 = sub nsw i32 %604, 1
  %cmp110 = icmp eq i32 %603, %607
  %608 = select i1 %cmp110, i32 -1455186160, i32 -1569697624
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -1569697624, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1914671011, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1864183926, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 338738324, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc117 = add nsw i32 %609, 1
  store i32 %613, i32* %i, align 4
  store i32 -768023307, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1355514306, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, -34112036
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -34112036
  %_ = sub i32 %614, 1
  %gen = mul i32 %617, 1
  %618 = add i32 0, 1273794851
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, 1273794851
  %_120 = sub i32 0, %614
  %621 = sub i32 %620, 808792409
  %622 = add i32 %621, 1
  %623 = add i32 %622, 808792409
  %gen121 = add i32 %620, 1
  %624 = add i32 0, -1607475158
  %625 = sub i32 %624, %614
  %626 = sub i32 %625, -1607475158
  %_122 = sub i32 0, %614
  %627 = sub i32 %626, 2042577748
  %628 = add i32 %627, 1
  %629 = add i32 %628, 2042577748
  %gen123 = add i32 %626, 1
  %630 = add i32 %614, -1832337648
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1832337648
  %_124 = sub i32 %614, 1
  %gen125 = mul i32 %632, 1
  %633 = add i32 %614, -809101078
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -809101078
  %_126 = sub i32 %614, 1
  %gen127 = mul i32 %635, 1
  %636 = add i32 0, -641764774
  %637 = sub i32 %636, %614
  %638 = sub i32 %637, -641764774
  %_128 = sub i32 0, %614
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen129 = add i32 %638, 1
  %_130 = shl i32 %614, 1
  %641 = add i32 0, -2080797917
  %642 = sub i32 %641, %614
  %643 = sub i32 %642, -2080797917
  %_131 = sub i32 0, %614
  %644 = sub i32 %643, 2000685109
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2000685109
  %gen132 = add i32 %643, 1
  %647 = sub i32 0, %614
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %incalteredBB = add nsw i32 %614, 1
  store i32 %650, i32* %i, align 4
  store i32 -204778898, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %651 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom27alteredBB
  %652 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %652 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -420431537, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 2047065968, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %653 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom56alteredBB
  %654 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %654 to i32
  %655 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %655 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom59alteredBB
  %656 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %656 to i32
  %cmp62alteredBB = icmp sgt i32 %conv58alteredBB, %conv61alteredBB
  store i32 548896814, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %a, align 4
  %_146 = shl i32 %658, 1
  %_147 = shl i32 %658, 1
  %659 = sub i32 0, %658
  %660 = add i32 0, %659
  %_148 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen149 = add i32 %660, 1
  %663 = sub i32 0, %658
  %664 = add i32 0, %663
  %_150 = sub i32 0, %658
  %665 = sub i32 %664, -454229296
  %666 = add i32 %665, 1
  %667 = add i32 %666, -454229296
  %gen151 = add i32 %664, 1
  %_152 = shl i32 %658, 1
  %668 = add i32 %658, -874020121
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -874020121
  %_153 = sub i32 %658, 1
  %gen154 = mul i32 %670, 1
  %671 = add i32 %658, -47814364
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -47814364
  %sub66alteredBB = sub nsw i32 %658, 1
  %cmp67alteredBB = icmp eq i32 %657, %673
  store i32 1116778254, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %a, align 4
  %676 = add i32 %675, -1798638153
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1798638153
  %_159 = sub i32 %675, 1
  %gen160 = mul i32 %678, 1
  %679 = add i32 0, -2118918302
  %680 = sub i32 %679, %675
  %681 = sub i32 %680, -2118918302
  %_161 = sub i32 0, %675
  %682 = add i32 %681, -399990122
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -399990122
  %gen162 = add i32 %681, 1
  %_163 = shl i32 %675, 1
  %685 = sub i32 0, 1
  %686 = add i32 %675, %685
  %_164 = sub i32 %675, 1
  %gen165 = mul i32 %686, 1
  %687 = sub i32 %675, 474177967
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 474177967
  %_166 = sub i32 %675, 1
  %gen167 = mul i32 %689, 1
  %690 = sub i32 %675, 1392645593
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1392645593
  %sub73alteredBB = sub nsw i32 %675, 1
  %cmp74alteredBB = icmp eq i32 %674, %692
  store i32 2072263662, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1687300116, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -72685172, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %b, align 4
  %695 = sub i32 %694, 346786502
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 346786502
  %_180 = sub i32 %694, 1
  %gen181 = mul i32 %697, 1
  %698 = add i32 %694, -1729673506
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1729673506
  %sub86alteredBB = sub nsw i32 %694, 1
  %cmp87alteredBB = icmp sle i32 %693, %700
  store i32 1162595256, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %701 to i64
  %arrayidx90alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom89alteredBB
  %702 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %702 to i32
  %703 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %703 to i64
  %arrayidx93alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom92alteredBB
  %704 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %704 to i32
  %cmp95alteredBB = icmp slt i32 %conv91alteredBB, %conv94alteredBB
  store i32 636040293, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 -573986364, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %705 to i64
  %arrayidx100alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom99alteredBB
  %706 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %706 to i32
  %707 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %707 to i64
  %arrayidx103alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom102alteredBB
  %708 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %708 to i32
  %cmp105alteredBB = icmp sgt i32 %conv101alteredBB, %conv104alteredBB
  store i32 719498838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end118, %for.inc116, %if.end115, %if.end114, %if.end113, %if.then111, %if.else108, %if.then106, %originalBBpart2195, %originalBB193, %if.else98, %originalBBpart2191, %originalBB189, %if.then96, %originalBBpart2187, %originalBB185, %for.body88, %originalBBpart2183, %originalBB179, %for.cond85, %if.else84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB175, %if.end80, %if.end79, %if.end78, %originalBBpart2173, %originalBB171, %if.end77, %if.then75, %originalBBpart2169, %originalBB158, %if.else72, %if.then70, %land.lhs.true68, %originalBBpart2156, %originalBB145, %if.else65, %if.then63, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then54, %for.body46, %for.cond43, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then31, %originalBBpart2135, %originalBB133, %land.lhs.true26, %for.body21, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
