; ModuleID = 'source-C-CXX/90/631.cpp'
source_filename = "source-C-CXX/90/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %zifu.reg2mem = alloca [101 x i8]*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 969703174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 969703174, label %first
    i32 -497078045, label %originalBB
    i32 901247660, label %originalBBpart2
    i32 -1583333107, label %for.cond
    i32 76296172, label %originalBB19
    i32 1023425601, label %originalBBpart221
    i32 2009581986, label %for.body
    i32 1368851938, label %if.then
    i32 -1923543366, label %if.else
    i32 -910420349, label %if.end
    i32 -2112508352, label %for.inc
    i32 -828710802, label %originalBB23
    i32 -946315273, label %originalBBpart232
    i32 -1441339642, label %for.end
    i32 474203527, label %originalBBalteredBB
    i32 -1761552515, label %originalBB19alteredBB
    i32 -1977039760, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 -497078045, i32 474203527
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %zifu = alloca [101 x i8], align 16
  store [101 x i8]* %zifu, [101 x i8]** %zifu.reg2mem
  store i32 0, i32* %retval, align 4
  %zifu.reload54 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload54, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101, i8 signext 10)
  %zifu.reload53 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %length.reload49 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload49, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1960613681
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1960613681
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 901247660, i32 474203527
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583333107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1805256916
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1805256916
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 76296172, i32 -1761552515
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload45, align 4
  %length.reload48 = load volatile i32*, i32** %length.reg2mem
  %57 = load i32, i32* %length.reload48, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1992341075
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1992341075
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1023425601, i32 -1761552515
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2009581986, i32 -1441339642
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload44, align 4
  %length.reload47 = load volatile i32*, i32** %length.reg2mem
  %75 = load i32, i32* %length.reload47, align 4
  %76 = sub i32 %75, 1648477593
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1648477593
  %sub = sub nsw i32 %75, 1
  %cmp3 = icmp eq i32 %74, %78
  %79 = select i1 %cmp3, i32 1368851938, i32 -1923543366
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %80 to i64
  %zifu.reload52 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload52, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %81 to i32
  %zifu.reload51 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload51, i64 0, i64 0
  %82 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %82 to i32
  %83 = sub i32 0, %conv4
  %84 = sub i32 0, %conv6
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %conv4, %conv6
  %conv7 = trunc i32 %86 to i8
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv7)
  store i32 -910420349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload42, align 4
  %idxprom9 = sext i32 %87 to i64
  %zifu.reload50 = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload50, i64 0, i64 %idxprom9
  %88 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %88 to i32
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload41, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add12 = add nsw i32 %89, 1
  %idxprom13 = sext i32 %93 to i64
  %zifu.reload = load volatile [101 x i8]*, [101 x i8]** %zifu.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %zifu.reload, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %95 = add i32 %conv11, -910723744
  %96 = add i32 %95, %conv15
  %97 = sub i32 %96, -910723744
  %add16 = add nsw i32 %conv11, %conv15
  %conv17 = trunc i32 %97 to i8
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv17)
  store i32 -910420349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112508352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1830709424
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1830709424
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -828710802, i32 -1977039760
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload40, align 4
  %126 = sub i32 %125, 125931431
  %127 = add i32 %126, 1
  %128 = add i32 %127, 125931431
  %inc = add nsw i32 %125, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload39, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 768018314
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 768018314
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -946315273, i32 -1977039760
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1583333107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %zifualteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifualteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zifualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -497078045, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload38, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %157 = load i32, i32* %length.reload, align 4
  %cmpalteredBB = icmp slt i32 %156, %157
  store i32 76296172, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload37, align 4
  %159 = add i32 %158, -391840642
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -391840642
  %_ = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %162 = add i32 %158, 1386342785
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1386342785
  %_24 = sub i32 %158, 1
  %gen25 = mul i32 %164, 1
  %_26 = shl i32 %158, 1
  %_27 = shl i32 %158, 1
  %_28 = shl i32 %158, 1
  %165 = sub i32 0, -682206961
  %166 = sub i32 %165, %158
  %167 = add i32 %166, -682206961
  %_29 = sub i32 0, %158
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen30 = add i32 %167, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %158, %170
  %incalteredBB = add nsw i32 %158, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload, align 4
  store i32 -828710802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB23, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
