; ModuleID = 'source-C-CXX/102/299.cpp'
source_filename = "source-C-CXX/102/299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_299.cpp, i8* null }]
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
  %.reg2mem99 = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1097606860
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1097606860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 2121634515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 2121634515, label %first
    i32 156683522, label %originalBB
    i32 -1156809690, label %originalBBpart2
    i32 -319902862, label %for.cond
    i32 1813918990, label %for.body
    i32 781124721, label %if.then
    i32 -593477371, label %if.end
    i32 74785681, label %originalBB33
    i32 1234726247, label %originalBBpart235
    i32 401406942, label %for.cond11
    i32 1513455045, label %land.lhs.true
    i32 2058330154, label %if.then24
    i32 1434819231, label %originalBB37
    i32 1012907171, label %originalBBpart239
    i32 963952961, label %if.end25
    i32 1867223918, label %for.inc
    i32 482921524, label %for.end
    i32 -130566934, label %originalBB41
    i32 83619694, label %originalBBpart256
    i32 -1522622120, label %for.end32
    i32 -1660283024, label %originalBB58
    i32 -543277272, label %originalBBpart260
    i32 -529683082, label %originalBBalteredBB
    i32 -36734642, label %originalBB33alteredBB
    i32 1903018142, label %originalBB37alteredBB
    i32 -1059091215, label %originalBB41alteredBB
    i32 1844931425, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 156683522, i32 -529683082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %a.reload73 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload73, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1579627147
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1579627147
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
  %41 = select i1 %39, i32 -1156809690, i32 -529683082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -319902862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %conv = sext i32 %42 to i64
  %a.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload72, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 1813918990, i32 -1522622120
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload71, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp sgt i32 %conv3, 96
  %46 = select i1 %cmp4, i32 781124721, i32 -593477371
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %47 to i64
  %a.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload70, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %49 = sub i32 %conv7, -622387274
  %50 = sub i32 %49, 32
  %51 = add i32 %50, -622387274
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %51 to i8
  store i8 %conv8, i8* %arrayidx6, align 1
  store i32 -593477371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1241451900
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1241451900
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 74785681, i32 -36734642
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %67 to i64
  %a.reload69 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload69, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %t.reload78 = load volatile i8*, i8** %t.reg2mem
  store i8 %68, i8* %t.reload78, align 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1234726247, i32 -36734642
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 401406942, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload84, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload97, align 4
  %85 = sub i32 %83, 1527283050
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1527283050
  %add = add nsw i32 %83, %84
  %idxprom12 = sext i32 %87 to i64
  %a.reload68 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload68, i64 0, i64 %idxprom12
  %88 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %88 to i32
  %t.reload77 = load volatile i8*, i8** %t.reg2mem
  %89 = load i8, i8* %t.reload77, align 1
  %conv15 = sext i8 %89 to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  %90 = select i1 %cmp16, i32 1513455045, i32 963952961
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload83, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload96, align 4
  %93 = add i32 %91, -641618092
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -641618092
  %add17 = add nsw i32 %91, %92
  %idxprom18 = sext i32 %95 to i64
  %a.reload67 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload67, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %t.reload76 = load volatile i8*, i8** %t.reg2mem
  %97 = load i8, i8* %t.reload76, align 1
  %conv21 = sext i8 %97 to i32
  %98 = sub i32 0, %conv21
  %99 = sub i32 0, 32
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add22 = add nsw i32 %conv21, 32
  %cmp23 = icmp ne i32 %conv20, %101
  %102 = select i1 %cmp23, i32 2058330154, i32 963952961
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1434819231, i32 1903018142
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -986172483
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -986172483
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1012907171, i32 1903018142
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 482921524, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1867223918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload95, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload94, align 4
  store i32 401406942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 875048687
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 875048687
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -130566934, i32 -1059091215
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %t.reload75 = load volatile i8*, i8** %t.reg2mem
  %174 = load i8, i8* %t.reload75, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext %174)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 44)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload93, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %175)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 41)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload92, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload82, align 4
  %178 = add i32 %177, 477912571
  %179 = add i32 %178, %176
  %180 = sub i32 %179, 477912571
  %add31 = add nsw i32 %177, %176
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload81, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1950016645
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1950016645
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 83619694, i32 -1059091215
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -319902862, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1660283024, i32 1844931425
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  %222 = load i32, i32* %retval.reload65, align 4
  store i32 %222, i32* %.reg2mem99
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -543277272, i32 1844931425
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  ret i32 %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 156683522, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload80, align 4
  %idxprom9alteredBB = sext i32 %249 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %250 = load i8, i8* %arrayidx10alteredBB, align 1
  %t.reload74 = load volatile i8*, i8** %t.reg2mem
  store i8 %250, i8* %t.reload74, align 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 74785681, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1434819231, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %251 = load i8, i8* %t.reload, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8 signext %251)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8 signext 44)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload90, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %252)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8 signext 41)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload79, align 4
  %255 = add i32 %254, 944475664
  %256 = sub i32 %255, %253
  %257 = sub i32 %256, 944475664
  %_ = sub i32 %254, %253
  %gen = mul i32 %257, %253
  %258 = sub i32 %254, 1410481394
  %259 = sub i32 %258, %253
  %260 = add i32 %259, 1410481394
  %_42 = sub i32 %254, %253
  %gen43 = mul i32 %260, %253
  %261 = sub i32 %254, -448302376
  %262 = sub i32 %261, %253
  %263 = add i32 %262, -448302376
  %_44 = sub i32 %254, %253
  %gen45 = mul i32 %263, %253
  %264 = sub i32 0, %253
  %265 = add i32 %254, %264
  %_46 = sub i32 %254, %253
  %gen47 = mul i32 %265, %253
  %266 = add i32 %254, 1780625256
  %267 = sub i32 %266, %253
  %268 = sub i32 %267, 1780625256
  %_48 = sub i32 %254, %253
  %gen49 = mul i32 %268, %253
  %269 = add i32 0, -1196738210
  %270 = sub i32 %269, %254
  %271 = sub i32 %270, -1196738210
  %_50 = sub i32 0, %254
  %272 = sub i32 0, %271
  %273 = sub i32 0, %253
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen51 = add i32 %271, %253
  %_52 = shl i32 %254, %253
  %276 = sub i32 0, %254
  %277 = add i32 0, %276
  %_53 = sub i32 0, %254
  %278 = add i32 %277, -232711917
  %279 = add i32 %278, %253
  %280 = sub i32 %279, -232711917
  %gen54 = add i32 %277, %253
  %281 = sub i32 0, %254
  %282 = sub i32 0, %253
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add31alteredBB = add nsw i32 %254, %253
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 -130566934, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload, align 4
  store i32 -1660283024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB58, %for.end32, %originalBBpart256, %originalBB41, %for.end, %for.inc, %if.end25, %originalBBpart239, %originalBB37, %if.then24, %land.lhs.true, %for.cond11, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_299.cpp() #0 section ".text.startup" {
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
