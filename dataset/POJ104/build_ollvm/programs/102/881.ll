; ModuleID = 'source-C-CXX/102/881.cpp'
source_filename = "source-C-CXX/102/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %i1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %ch.reg2mem = alloca [1001 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1362429167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1362429167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1039202319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1039202319, label %first
    i32 841525729, label %originalBB
    i32 -716303759, label %originalBBpart2
    i32 -407231949, label %for.cond
    i32 -406993928, label %for.body
    i32 -1973853944, label %land.lhs.true
    i32 851242845, label %if.then
    i32 1449465445, label %if.end
    i32 1775855349, label %for.inc
    i32 208347858, label %for.end
    i32 -1998931144, label %originalBB56
    i32 -1713414013, label %originalBBpart258
    i32 71651773, label %for.cond14
    i32 907616855, label %if.then19
    i32 -1165287820, label %if.else
    i32 -1325095591, label %for.cond27
    i32 -1841567356, label %originalBB60
    i32 -1249910411, label %originalBBpart262
    i32 627574315, label %for.body32
    i32 -1097736683, label %if.then40
    i32 1472940764, label %originalBB64
    i32 -837217772, label %originalBBpart266
    i32 1992743502, label %if.else42
    i32 1668011372, label %if.end50
    i32 -1218344289, label %for.inc51
    i32 273650198, label %for.end53
    i32 -921993394, label %originalBB68
    i32 -1905373098, label %originalBBpart270
    i32 1203911461, label %if.end54
    i32 1283696595, label %for.end55
    i32 1027505397, label %originalBBalteredBB
    i32 -87179178, label %originalBB56alteredBB
    i32 -966591242, label %originalBB60alteredBB
    i32 1162707309, label %originalBB64alteredBB
    i32 -1077594639, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 841525729, i32 1027505397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [1001 x i8], align 16
  store [1001 x i8]* %ch, [1001 x i8]** %ch.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload92, align 4
  %ch.reload85 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload85, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i1.reload113 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload113, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -716303759, i32 1027505397
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -407231949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload112 = load volatile i32*, i32** %i1.reg2mem
  %53 = load i32, i32* %i1.reload112, align 4
  %idxprom = sext i32 %53 to i64
  %ch.reload84 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload84, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -406993928, i32 208347858
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload111 = load volatile i32*, i32** %i1.reg2mem
  %56 = load i32, i32* %i1.reload111, align 4
  %idxprom2 = sext i32 %56 to i64
  %ch.reload83 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload83, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %58 = select i1 %cmp5, i32 -1973853944, i32 1449465445
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reload110 = load volatile i32*, i32** %i1.reg2mem
  %59 = load i32, i32* %i1.reload110, align 4
  %idxprom6 = sext i32 %59 to i64
  %ch.reload82 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload82, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %61 = select i1 %cmp9, i32 851242845, i32 1449465445
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  %62 = load i32, i32* %i1.reload109, align 4
  %idxprom10 = sext i32 %62 to i64
  %ch.reload81 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload81, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %64 = sub i32 0, 32
  %65 = add i32 %conv12, %64
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %65 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 1449465445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1775855349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  %66 = load i32, i32* %i1.reload108, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %70, i32* %i1.reload, align 4
  store i32 -407231949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 770326481
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 770326481
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -1998931144, i32 -87179178
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
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
  %111 = select i1 %109, i32 -1713414013, i32 -87179178
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 71651773, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload106, align 4
  %idxprom15 = sext i32 %112 to i64
  %ch.reload80 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload80, i64 0, i64 %idxprom15
  %113 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %113 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %114 = select i1 %cmp18, i32 907616855, i32 -1165287820
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %115 to i64
  %ch.reload79 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload79, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext %116)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload91 = load volatile i32*, i32** %count.reg2mem
  %117 = load i32, i32* %count.reload91, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %117)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1283696595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload96, align 4
  %119 = sub i32 %118, 541393934
  %120 = add i32 %119, 1
  %121 = add i32 %120, 541393934
  %add = add nsw i32 %118, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload105, align 4
  store i32 -1325095591, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1052474043
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1052474043
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1841567356, i32 -966591242
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload104, align 4
  %idxprom28 = sext i32 %149 to i64
  %ch.reload78 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload78, i64 0, i64 %idxprom28
  %150 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %150 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1975538145
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1975538145
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1249910411, i32 -966591242
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %178 = select i1 %cmp31.reload, i32 627574315, i32 273650198
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload103, align 4
  %idxprom33 = sext i32 %179 to i64
  %ch.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload77, i64 0, i64 %idxprom33
  %180 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %180 to i32
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload95, align 4
  %idxprom36 = sext i32 %181 to i64
  %ch.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload76, i64 0, i64 %idxprom36
  %182 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %182 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  %183 = select i1 %cmp39, i32 -1097736683, i32 1992743502
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1472940764, i32 1162707309
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %count.reload90 = load volatile i32*, i32** %count.reg2mem
  %210 = load i32, i32* %count.reload90, align 4
  %211 = add i32 %210, -680488879
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -680488879
  %inc41 = add nsw i32 %210, 1
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 %213, i32* %count.reload89, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -837217772, i32 1162707309
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1668011372, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload94, align 4
  %idxprom44 = sext i32 %228 to i64
  %ch.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload75, i64 0, i64 %idxprom44
  %229 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext %229)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %230 = load i32, i32* %count.reload88, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %230)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload87, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload102, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload93, align 4
  store i32 273650198, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1218344289, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload101, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc52 = add nsw i32 %232, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload100, align 4
  store i32 -1325095591, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1829907718
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1829907718
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -921993394, i32 -1077594639
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1905373098, i32 -1077594639
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1203911461, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 71651773, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [1001 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 841525729, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1998931144, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %266 to i64
  %ch.reload = load volatile [1001 x i8]*, [1001 x i8]** %ch.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %ch.reload, i64 0, i64 %idxprom28alteredBB
  %267 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %267 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 -1841567356, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  %268 = load i32, i32* %count.reload86, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc41alteredBB = add nsw i32 %268, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %270, i32* %count.reload, align 4
  store i32 1472940764, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -921993394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart270, %originalBB68, %for.end53, %for.inc51, %if.end50, %if.else42, %originalBBpart266, %originalBB64, %if.then40, %for.body32, %originalBBpart262, %originalBB60, %for.cond27, %if.else, %if.then19, %for.cond14, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1566285552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1566285552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -254382794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -254382794, label %first
    i32 -1972469277, label %originalBB
    i32 -153762775, label %originalBBpart2
    i32 -423121268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1972469277, i32 -423121268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -110750288
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -110750288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -153762775, i32 -423121268
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1972469277, i32* %switchVar
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
