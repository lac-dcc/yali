; ModuleID = 'source-C-CXX/16/184.cpp'
source_filename = "source-C-CXX/16/184.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [110 x i8]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 52326313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 52326313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -27940145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -27940145, label %first
    i32 471941970, label %originalBB
    i32 1070944123, label %originalBBpart2
    i32 952634415, label %while.cond
    i32 1279310443, label %while.body
    i32 -1243936742, label %for.cond
    i32 -1493357168, label %for.body
    i32 -699999553, label %for.inc
    i32 -1574117701, label %originalBB60
    i32 264883762, label %originalBBpart265
    i32 32394352, label %for.end
    i32 33973377, label %for.cond6
    i32 2083917095, label %originalBB67
    i32 525554539, label %originalBBpart269
    i32 2014386308, label %for.body11
    i32 -900652876, label %if.then
    i32 260226573, label %originalBB71
    i32 1454252577, label %originalBBpart283
    i32 -1231084148, label %for.cond16
    i32 1946002776, label %for.body18
    i32 -767835142, label %originalBB85
    i32 -1083591072, label %originalBBpart287
    i32 -95226255, label %if.then23
    i32 -1497712523, label %if.end
    i32 -131899632, label %for.inc28
    i32 -1437285817, label %for.end29
    i32 975889878, label %if.end30
    i32 -568247097, label %for.inc31
    i32 974975233, label %originalBB89
    i32 1397935244, label %originalBBpart2101
    i32 570680595, label %for.end33
    i32 296555357, label %for.cond34
    i32 862090444, label %for.body39
    i32 -968024874, label %if.then44
    i32 1149323837, label %if.else
    i32 439993784, label %if.then50
    i32 -1185151561, label %if.else52
    i32 1028245810, label %if.end54
    i32 -905879359, label %if.end55
    i32 1056891285, label %originalBB103
    i32 -323832778, label %originalBBpart2105
    i32 752125729, label %for.inc56
    i32 -1730070145, label %originalBB107
    i32 -843481091, label %originalBBpart2121
    i32 928715972, label %for.end58
    i32 548105514, label %while.end
    i32 -1057415382, label %originalBBalteredBB
    i32 1244497795, label %originalBB60alteredBB
    i32 -1652122510, label %originalBB67alteredBB
    i32 -1563613773, label %originalBB71alteredBB
    i32 -131652029, label %originalBB85alteredBB
    i32 -1261353934, label %originalBB89alteredBB
    i32 811687078, label %originalBB103alteredBB
    i32 143781664, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 471941970, i32 -1057415382
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 592041594
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 592041594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1070944123, i32 -1057415382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 952634415, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload137 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload137, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %54 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %54, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %55 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %55, align 8
  %56 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %vbase.offset
  %57 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %57)
  %tobool = icmp ne i8* %call1, null
  %58 = select i1 %tobool, i32 1279310443, i32 548105514
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -1243936742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload136 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload136, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  %61 = select i1 %cmp, i32 -1493357168, i32 32394352
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %62 to i64
  %str.reload135 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload135, i64 0, i64 %idxprom2
  %63 = load i8, i8* %arrayidx3, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  store i32 -699999553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1574117701, i32 1244497795
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload159, align 4
  %79 = sub i32 %78, 2084687039
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2084687039
  %inc = add nsw i32 %78, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload158, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1610942931
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1610942931
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 264883762, i32 1244497795
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1243936742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 33973377, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 2063414511
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2063414511
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2083917095, i32 -1652122510
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload156, align 4
  %idxprom7 = sext i32 %136 to i64
  %str.reload134 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload134, i64 0, i64 %idxprom7
  %137 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %137 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1508724467
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1508724467
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 525554539, i32 -1652122510
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 2014386308, i32 570680595
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload155, align 4
  %idxprom12 = sext i32 %154 to i64
  %str.reload133 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload133, i64 0, i64 %idxprom12
  %155 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %155 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %156 = select i1 %cmp15, i32 -900652876, i32 975889878
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -424059599
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -424059599
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 260226573, i32 -1563613773
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload154, align 4
  %173 = add i32 %172, 1900617529
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1900617529
  %sub = sub nsw i32 %172, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload170, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 546439074
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 546439074
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1454252577, i32 -1563613773
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1231084148, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload169, align 4
  %cmp17 = icmp sge i32 %191, 0
  %192 = select i1 %cmp17, i32 1946002776, i32 -1437285817
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -767835142, i32 -131652029
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload168, align 4
  %idxprom19 = sext i32 %207 to i64
  %str.reload132 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload132, i64 0, i64 %idxprom19
  %208 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %208 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -195180723
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -195180723
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1083591072, i32 -131652029
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 -95226255, i32 -1497712523
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload167, align 4
  %idxprom24 = sext i32 %225 to i64
  %str.reload131 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload131, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload153, align 4
  %idxprom26 = sext i32 %226 to i64
  %str.reload130 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload130, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  store i32 -1437285817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -131899632, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload166, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %dec = add nsw i32 %227, -1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload165, align 4
  store i32 -1231084148, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 975889878, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -568247097, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1922583570
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1922583570
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 974975233, i32 -1261353934
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload152, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc32 = add nsw i32 %247, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload151, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -2029998773
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2029998773
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
  %278 = select i1 %276, i32 1397935244, i32 -1261353934
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 33973377, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 296555357, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload149, align 4
  %conv35 = sext i32 %279 to i64
  %str.reload129 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay36 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload129, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %cmp38 = icmp ult i64 %conv35, %call37
  %280 = select i1 %cmp38, i32 862090444, i32 928715972
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload148, align 4
  %idxprom40 = sext i32 %281 to i64
  %str.reload128 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload128, i64 0, i64 %idxprom40
  %282 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %282 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  %283 = select i1 %cmp43, i32 -968024874, i32 1149323837
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -905879359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload147, align 4
  %idxprom46 = sext i32 %284 to i64
  %str.reload127 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload127, i64 0, i64 %idxprom46
  %285 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %285 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  %286 = select i1 %cmp49, i32 439993784, i32 -1185151561
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1028245810, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028245810, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -905879359, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1056891285, i32 811687078
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 18372425
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 18372425
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -323832778, i32 811687078
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 752125729, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 127270585
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 127270585
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1730070145, i32 143781664
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload146, align 4
  %368 = sub i32 %367, 1158904220
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1158904220
  %inc57 = add nsw i32 %367, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload145, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -1139064768
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1139064768
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -843481091, i32 143781664
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 296555357, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 952634415, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 471941970, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload144, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen = add i32 %388, 1
  %393 = sub i32 0, 957042663
  %394 = sub i32 %393, %386
  %395 = add i32 %394, 957042663
  %_61 = sub i32 0, %386
  %396 = add i32 %395, -1984110882
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1984110882
  %gen62 = add i32 %395, 1
  %_63 = shl i32 %386, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %386, %399
  %incalteredBB = add nsw i32 %386, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload143, align 4
  store i32 -1574117701, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload142, align 4
  %idxprom7alteredBB = sext i32 %401 to i64
  %str.reload126 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload126, i64 0, i64 %idxprom7alteredBB
  %402 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %402 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 2083917095, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload141, align 4
  %404 = sub i32 0, 1195104545
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1195104545
  %_72 = sub i32 0, %403
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen73 = add i32 %406, 1
  %411 = sub i32 %403, 1568230137
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1568230137
  %_74 = sub i32 %403, 1
  %gen75 = mul i32 %413, 1
  %_76 = shl i32 %403, 1
  %_77 = shl i32 %403, 1
  %_78 = shl i32 %403, 1
  %414 = sub i32 0, %403
  %415 = add i32 0, %414
  %_79 = sub i32 0, %403
  %416 = sub i32 %415, 543105401
  %417 = add i32 %416, 1
  %418 = add i32 %417, 543105401
  %gen80 = add i32 %415, 1
  %_81 = shl i32 %403, 1
  %419 = sub i32 0, 1
  %420 = add i32 %403, %419
  %subalteredBB = sub nsw i32 %403, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload164, align 4
  store i32 260226573, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %421 to i64
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i64 0, i64 %idxprom19alteredBB
  %422 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %422 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 40
  store i32 -767835142, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload140, align 4
  %424 = add i32 0, 519231975
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 519231975
  %_90 = sub i32 0, %423
  %427 = add i32 %426, -1603609231
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1603609231
  %gen91 = add i32 %426, 1
  %_92 = shl i32 %423, 1
  %430 = sub i32 0, -2140008014
  %431 = sub i32 %430, %423
  %432 = add i32 %431, -2140008014
  %_93 = sub i32 0, %423
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen94 = add i32 %432, 1
  %437 = sub i32 %423, 268196433
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 268196433
  %_95 = sub i32 %423, 1
  %gen96 = mul i32 %439, 1
  %440 = add i32 %423, -353241485
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -353241485
  %_97 = sub i32 %423, 1
  %gen98 = mul i32 %442, 1
  %_99 = shl i32 %423, 1
  %443 = sub i32 %423, 1347025881
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1347025881
  %inc32alteredBB = add nsw i32 %423, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload139, align 4
  store i32 974975233, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1056891285, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload138, align 4
  %447 = add i32 0, 399369588
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 399369588
  %_108 = sub i32 0, %446
  %450 = add i32 %449, -335333298
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -335333298
  %gen109 = add i32 %449, 1
  %453 = sub i32 0, %446
  %454 = add i32 0, %453
  %_110 = sub i32 0, %446
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen111 = add i32 %454, 1
  %457 = sub i32 0, %446
  %458 = add i32 0, %457
  %_112 = sub i32 0, %446
  %459 = add i32 %458, 481061427
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 481061427
  %gen113 = add i32 %458, 1
  %462 = sub i32 %446, -240745164
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -240745164
  %_114 = sub i32 %446, 1
  %gen115 = mul i32 %464, 1
  %_116 = shl i32 %446, 1
  %465 = sub i32 0, 1
  %466 = add i32 %446, %465
  %_117 = sub i32 %446, 1
  %gen118 = mul i32 %466, 1
  %_119 = shl i32 %446, 1
  %467 = sub i32 %446, 1354364930
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1354364930
  %inc57alteredBB = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 -1730070145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2121, %originalBB107, %for.inc56, %originalBBpart2105, %originalBB103, %if.end55, %if.end54, %if.else52, %if.then50, %if.else, %if.then44, %for.body39, %for.cond34, %for.end33, %originalBBpart2101, %originalBB89, %for.inc31, %if.end30, %for.end29, %for.inc28, %if.end, %if.then23, %originalBBpart287, %originalBB85, %for.body18, %for.cond16, %originalBBpart283, %originalBB71, %if.then, %for.body11, %originalBBpart269, %originalBB67, %for.cond6, %for.end, %originalBBpart265, %originalBB60, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
