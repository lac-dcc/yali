; ModuleID = 'source-C-CXX/76/1505.cpp'
source_filename = "source-C-CXX/76/1505.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1505.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %key.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [108 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 183332162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 183332162, label %first
    i32 43353548, label %originalBB
    i32 -1063697956, label %originalBBpart2
    i32 2112457715, label %for.cond
    i32 -2140575527, label %for.body
    i32 491534813, label %originalBB40
    i32 -135772319, label %originalBBpart242
    i32 709138633, label %if.then
    i32 1972815293, label %originalBB44
    i32 520901553, label %originalBBpart248
    i32 -771761631, label %if.end
    i32 -316201698, label %for.inc
    i32 -1341170597, label %for.end
    i32 429723657, label %for.cond10
    i32 1801297928, label %originalBB50
    i32 1198679979, label %originalBBpart265
    i32 -474560738, label %for.body12
    i32 -929956706, label %for.cond15
    i32 226958015, label %originalBB67
    i32 1139242743, label %originalBBpart269
    i32 861341076, label %for.body17
    i32 -917651084, label %if.then23
    i32 -1600348053, label %if.end34
    i32 1201854212, label %originalBB71
    i32 -1268534499, label %originalBBpart273
    i32 1126521834, label %for.inc35
    i32 -639626836, label %for.end36
    i32 92663238, label %for.inc37
    i32 1493294475, label %originalBB75
    i32 194072464, label %originalBBpart279
    i32 -1282495229, label %for.end39
    i32 1046548347, label %originalBBalteredBB
    i32 -1451938467, label %originalBB40alteredBB
    i32 -1102559025, label %originalBB44alteredBB
    i32 2088420290, label %originalBB50alteredBB
    i32 1071613984, label %originalBB67alteredBB
    i32 -1641752471, label %originalBB71alteredBB
    i32 1331202604, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 43353548, i32 1046548347
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [108 x i8], align 16
  store [108 x i8]* %c, [108 x i8]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %key = alloca i8, align 1
  store i8* %key, i8** %key.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload128, align 4
  %c.reload89 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload89, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %c.reload88 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload88, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload92, align 4
  %c.reload87 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload87, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %key.reload96 = load volatile i8*, i8** %key.reg2mem
  store i8 %26, i8* %key.reload96, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 671450471
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 671450471
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1063697956, i32 1046548347
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2112457715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload111, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload91, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2140575527, i32 -1341170597
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 491534813, i32 -1451938467
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %71 to i64
  %c.reload86 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload86, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %key.reload95 = load volatile i8*, i8** %key.reg2mem
  %73 = load i8, i8* %key.reload95, align 1
  %conv5 = sext i8 %73 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -135772319, i32 -1451938467
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 709138633, i32 -771761631
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1938440464
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1938440464
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1972815293, i32 -1102559025
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload109, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %105 = load i32, i32* %count.reload127, align 4
  %idxprom7 = sext i32 %105 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom7
  store i32 %104, i32* %arrayidx8, align 4
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %106 = load i32, i32* %count.reload126, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 %110, i32* %count.reload125, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 520901553, i32 -1102559025
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -771761631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -316201698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload108, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc9 = add nsw i32 %125, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload107, align 4
  store i32 2112457715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 429723657, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1061948215
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1061948215
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1801297928, i32 2088420290
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload105, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload90, align 4
  %div = sdiv i32 %146, 2
  %cmp11 = icmp slt i32 %145, %div
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -205399356
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -205399356
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1198679979, i32 2088420290
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 -474560738, i32 -1282495229
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %163 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload119, align 4
  store i32 -929956706, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 996245574
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 996245574
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 226958015, i32 1071613984
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload118, align 4
  %cmp16 = icmp sge i32 %180, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -196979815
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -196979815
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1139242743, i32 1071613984
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %196 = select i1 %cmp16.reload, i32 861341076, i32 -639626836
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %197 to i64
  %c.reload85 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload85, i64 0, i64 %idxprom18
  %198 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %198 to i32
  %key.reload94 = load volatile i8*, i8** %key.reg2mem
  %199 = load i8, i8* %key.reload94, align 1
  %conv21 = sext i8 %199 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %200 = select i1 %cmp22, i32 -917651084, i32 -1600348053
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload116, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload103, align 4
  %idxprom26 = sext i32 %202 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %203)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %key.reload93 = load volatile i8*, i8** %key.reg2mem
  %204 = load i8, i8* %key.reload93, align 1
  %conv30 = sext i8 %204 to i32
  %205 = sub i32 0, %conv30
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %conv30, 1
  %conv31 = trunc i32 %208 to i8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload115, align 4
  %idxprom32 = sext i32 %209 to i64
  %c.reload84 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload84, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 -639626836, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 338803649
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 338803649
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1201854212, i32 -1641752471
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1268534499, i32 -1641752471
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1126521834, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload114, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec = add nsw i32 %251, -1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload113, align 4
  store i32 -929956706, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 92663238, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 505849660
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 505849660
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1493294475, i32 1331202604
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload102, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc38 = add nsw i32 %281, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload101, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1829923866
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1829923866
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 194072464, i32 1331202604
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 429723657, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [108 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %keyalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %calteredBB, i64 0, i64 0
  %301 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %301, i8* %keyalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 43353548, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload100, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %c.reload = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %303 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %303 to i32
  %key.reload = load volatile i8*, i8** %key.reg2mem
  %304 = load i8, i8* %key.reload, align 1
  %conv5alteredBB = sext i8 %304 to i32
  %cmp6alteredBB = icmp ne i32 %conv4alteredBB, %conv5alteredBB
  store i32 491534813, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload99, align 4
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %306 = load i32, i32* %count.reload124, align 4
  %idxprom7alteredBB = sext i32 %306 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %305, i32* %arrayidx8alteredBB, align 4
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %307 = load i32, i32* %count.reload123, align 4
  %_ = shl i32 %307, 1
  %308 = add i32 0, 1570469321
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 1570469321
  %_45 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %_46 = shl i32 %307, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %307, %313
  %incalteredBB = add nsw i32 %307, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %314, i32* %count.reload, align 4
  store i32 1972815293, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload98, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload, align 4
  %317 = sub i32 0, -2016795718
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -2016795718
  %_51 = sub i32 0, %316
  %320 = sub i32 %319, 86013927
  %321 = add i32 %320, 2
  %322 = add i32 %321, 86013927
  %gen52 = add i32 %319, 2
  %323 = sub i32 0, 752946470
  %324 = sub i32 %323, %316
  %325 = add i32 %324, 752946470
  %_53 = sub i32 0, %316
  %326 = add i32 %325, 1005930680
  %327 = add i32 %326, 2
  %328 = sub i32 %327, 1005930680
  %gen54 = add i32 %325, 2
  %329 = add i32 %316, -1148953394
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, -1148953394
  %_55 = sub i32 %316, 2
  %gen56 = mul i32 %331, 2
  %_57 = shl i32 %316, 2
  %332 = add i32 0, 1465298224
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, 1465298224
  %_58 = sub i32 0, %316
  %335 = sub i32 0, 2
  %336 = sub i32 %334, %335
  %gen59 = add i32 %334, 2
  %_60 = shl i32 %316, 2
  %_61 = shl i32 %316, 2
  %337 = add i32 %316, -2046510023
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, -2046510023
  %_62 = sub i32 %316, 2
  %gen63 = mul i32 %339, 2
  %divalteredBB = sdiv i32 %316, 2
  %cmp11alteredBB = icmp slt i32 %315, %divalteredBB
  store i32 1801297928, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload, align 4
  %cmp16alteredBB = icmp sge i32 %340, 0
  store i32 226958015, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1201854212, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload97, align 4
  %342 = sub i32 0, -101436302
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -101436302
  %_76 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen77 = add i32 %344, 1
  %349 = sub i32 %341, 1433291559
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1433291559
  %inc38alteredBB = add nsw i32 %341, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload, align 4
  store i32 1493294475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB75, %for.inc37, %for.end36, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.then23, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %for.body12, %originalBBpart265, %originalBB50, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1505.cpp() #0 section ".text.startup" {
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
