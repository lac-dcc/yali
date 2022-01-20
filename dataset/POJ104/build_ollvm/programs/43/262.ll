; ModuleID = 'source-C-CXX/43/262.cpp'
source_filename = "source-C-CXX/43/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca [6 x i32]*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1844757684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1844757684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 2048204710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2048204710, label %first
    i32 -1078317632, label %originalBB
    i32 -17445689, label %originalBBpart2
    i32 1493627571, label %for.cond
    i32 -1132718169, label %for.body
    i32 270074674, label %originalBB24
    i32 1269190924, label %originalBBpart226
    i32 -2128116897, label %for.inc
    i32 -1136625990, label %for.end
    i32 46795175, label %for.cond1
    i32 1835291501, label %for.body3
    i32 659287139, label %for.inc9
    i32 1376513344, label %for.end11
    i32 -362842610, label %for.cond12
    i32 1151271463, label %for.body14
    i32 -1441758909, label %originalBB28
    i32 -706063126, label %originalBBpart230
    i32 -1614524722, label %for.inc19
    i32 1048455099, label %for.end21
    i32 53857853, label %originalBBalteredBB
    i32 -700705598, label %originalBB24alteredBB
    i32 1491329748, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1078317632, i32 53857853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem
  %num = alloca [6 x i32], align 16
  store [6 x i32]* %num, [6 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -17445689, i32 53857853
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493627571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload55, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -1132718169, i32 -1136625990
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -544480997
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -544480997
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 270074674, i32 -700705598
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %58 to i64
  %n.reload36 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload36, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1768370700
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1768370700
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1269190924, i32 -700705598
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2128116897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload53, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload52, align 4
  store i32 1493627571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 46795175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload50, align 4
  %cmp2 = icmp slt i32 %77, 6
  %78 = select i1 %cmp2, i32 1835291501, i32 1376513344
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload49, align 4
  %idxprom4 = sext i32 %79 to i64
  %n.reload35 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload35, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @_Z7reversei(i32 %80)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload48, align 4
  %idxprom7 = sext i32 %81 to i64
  %num.reload39 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload39, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 659287139, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload47, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc10 = add nsw i32 %82, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload46, align 4
  store i32 46795175, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -362842610, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload44, align 4
  %cmp13 = icmp slt i32 %87, 5
  %88 = select i1 %cmp13, i32 1151271463, i32 1048455099
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1441758909, i32 1491329748
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload43, align 4
  %idxprom15 = sext i32 %115 to i64
  %num.reload38 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload38, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -706063126, i32 1491329748
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1614524722, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload42, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc20 = add nsw i32 %143, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload41, align 4
  store i32 -362842610, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %num.reload37 = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload37, i64 0, i64 5
  %148 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [6 x i32], align 16
  %numalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1078317632, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 270074674, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %150 to i64
  %num.reload = load volatile [6 x i32]*, [6 x i32]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num.reload, i64 0, i64 %idxprom15alteredBB
  %151 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441758909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart230, %originalBB28, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %a) #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1591332817
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1591332817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -318255735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -318255735, label %first
    i32 1579774494, label %originalBB
    i32 1548549409, label %originalBBpart2
    i32 -936347272, label %if.then
    i32 1217299069, label %do.body
    i32 -763957695, label %do.cond
    i32 964751335, label %do.end
    i32 1446240432, label %for.cond
    i32 94421079, label %originalBB37
    i32 1466758226, label %originalBBpart239
    i32 -649752335, label %for.body
    i32 -1303841706, label %originalBB41
    i32 -2124507308, label %originalBBpart259
    i32 1452214387, label %for.inc
    i32 774894195, label %for.end
    i32 -176855648, label %if.else
    i32 1812224013, label %if.then8
    i32 -2145670096, label %originalBB61
    i32 -642208835, label %originalBBpart277
    i32 -1605617328, label %do.body10
    i32 1225931402, label %do.cond17
    i32 -1829156901, label %do.end19
    i32 558124410, label %for.cond20
    i32 1708249081, label %for.body22
    i32 1841563943, label %for.inc27
    i32 2077441646, label %for.end29
    i32 298494648, label %if.else31
    i32 343918123, label %land.lhs.true
    i32 2081119578, label %if.then34
    i32 -2118338051, label %if.end
    i32 19223642, label %if.end35
    i32 -355705107, label %if.end36
    i32 1050719245, label %originalBBalteredBB
    i32 -92655725, label %originalBB37alteredBB
    i32 642592152, label %originalBB41alteredBB
    i32 1658321100, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1579774494, i32 1050719245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a.addr.reload97 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload97, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload129, align 4
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload136, align 4
  %a.addr.reload96 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload96, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1577170152
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1577170152
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
  %54 = select i1 %52, i32 1548549409, i32 1050719245
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -936347272, i32 -176855648
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1217299069, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.addr.reload95 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload95, align 4
  %rem = srem i32 %56, 10
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %57 to i64
  %x.reload101 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload101, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.addr.reload94 = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload94, align 4
  %div = sdiv i32 %58, 10
  %a.addr.reload93 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload93, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload117, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload116, align 4
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %62 = load i32, i32* %num.reload135, align 4
  %63 = sub i32 %62, 483693279
  %64 = add i32 %63, 1
  %65 = add i32 %64, 483693279
  %inc1 = add nsw i32 %62, 1
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  store i32 %65, i32* %num.reload134, align 4
  store i32 -763957695, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.addr.reload92 = load volatile i32*, i32** %a.addr.reg2mem
  %66 = load i32, i32* %a.addr.reload92, align 4
  %cmp2 = icmp sgt i32 %66, 0
  %67 = select i1 %cmp2, i32 1217299069, i32 964751335
  store i32 %67, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1446240432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -611193427
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -611193427
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 94421079, i32 -92655725
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload114, align 4
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload133, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1310777638
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1310777638
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1466758226, i32 -92655725
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 -649752335, i32 774894195
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1303841706, i32 642592152
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %127 = load i32, i32* %sum.reload128, align 4
  %mul = mul nsw i32 %127, 10
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload113, align 4
  %idxprom4 = sext i32 %128 to i64
  %x.reload100 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload100, i64 0, i64 %idxprom4
  %129 = load i32, i32* %arrayidx5, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %mul, %130
  %add = add nsw i32 %mul, %129
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %131, i32* %sum.reload127, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1387934165
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1387934165
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2124507308, i32 642592152
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1452214387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload112, align 4
  %160 = sub i32 %159, -495805524
  %161 = add i32 %160, 1
  %162 = add i32 %161, -495805524
  %inc6 = add nsw i32 %159, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload111, align 4
  store i32 1446240432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -355705107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload91 = load volatile i32*, i32** %a.addr.reg2mem
  %163 = load i32, i32* %a.addr.reload91, align 4
  %cmp7 = icmp slt i32 %163, 0
  %164 = select i1 %cmp7, i32 1812224013, i32 298494648
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1496089599
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1496089599
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2145670096, i32 1658321100
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.addr.reload90 = load volatile i32*, i32** %a.addr.reg2mem
  %180 = load i32, i32* %a.addr.reload90, align 4
  %mul9 = mul nsw i32 %180, -1
  %a.addr.reload89 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %mul9, i32* %a.addr.reload89, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -642208835, i32 1658321100
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1605617328, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %a.addr.reload88 = load volatile i32*, i32** %a.addr.reg2mem
  %195 = load i32, i32* %a.addr.reload88, align 4
  %rem11 = srem i32 %195, 10
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload110, align 4
  %idxprom12 = sext i32 %196 to i64
  %x.reload99 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload99, i64 0, i64 %idxprom12
  store i32 %rem11, i32* %arrayidx13, align 4
  %a.addr.reload87 = load volatile i32*, i32** %a.addr.reg2mem
  %197 = load i32, i32* %a.addr.reload87, align 4
  %div14 = sdiv i32 %197, 10
  %a.addr.reload86 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div14, i32* %a.addr.reload86, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload109, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc15 = add nsw i32 %198, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload108, align 4
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %201 = load i32, i32* %num.reload132, align 4
  %202 = sub i32 %201, -1695051773
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1695051773
  %inc16 = add nsw i32 %201, 1
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 %204, i32* %num.reload131, align 4
  store i32 1225931402, i32* %switchVar
  br label %loopEnd

do.cond17:                                        ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32*, i32** %a.addr.reg2mem
  %205 = load i32, i32* %a.addr.reload85, align 4
  %cmp18 = icmp sgt i32 %205, 0
  %206 = select i1 %cmp18, i32 -1605617328, i32 -1829156901
  store i32 %206, i32* %switchVar
  br label %loopEnd

do.end19:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 558124410, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload106, align 4
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %208 = load i32, i32* %num.reload130, align 4
  %cmp21 = icmp slt i32 %207, %208
  %209 = select i1 %cmp21, i32 1708249081, i32 2077441646
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %210 = load i32, i32* %sum.reload126, align 4
  %mul23 = mul nsw i32 %210, 10
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload105, align 4
  %idxprom24 = sext i32 %211 to i64
  %x.reload98 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload98, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %213 = sub i32 %mul23, -1071769071
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1071769071
  %add26 = add nsw i32 %mul23, %212
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %215, i32* %sum.reload125, align 4
  store i32 1841563943, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload104, align 4
  %217 = sub i32 %216, -217680918
  %218 = add i32 %217, 1
  %219 = add i32 %218, -217680918
  %inc28 = add nsw i32 %216, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload103, align 4
  store i32 558124410, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload124, align 4
  %mul30 = mul nsw i32 %220, -1
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul30, i32* %sum.reload123, align 4
  store i32 19223642, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32*, i32** %a.addr.reg2mem
  %221 = load i32, i32* %a.addr.reload84, align 4
  %cmp32 = icmp eq i32 %221, 0
  %222 = select i1 %cmp32, i32 343918123, i32 -2118338051
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32*, i32** %a.addr.reg2mem
  %223 = load i32, i32* %a.addr.reload83, align 4
  %cmp33 = icmp eq i32 %223, 0
  %224 = select i1 %cmp33, i32 2081119578, i32 -2118338051
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload122, align 4
  store i32 -2118338051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 19223642, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -355705107, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload121, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %226 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %226, 0
  store i32 1579774494, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload102, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %228 = load i32, i32* %num.reload, align 4
  %cmp3alteredBB = icmp slt i32 %227, %228
  store i32 94421079, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %229 = load i32, i32* %sum.reload120, align 4
  %230 = add i32 0, -1470817677
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1470817677
  %_ = sub i32 0, %229
  %233 = sub i32 %232, 779601986
  %234 = add i32 %233, 10
  %235 = add i32 %234, 779601986
  %gen = add i32 %232, 10
  %_42 = shl i32 %229, 10
  %mulalteredBB = mul nsw i32 %229, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %236 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom4alteredBB
  %237 = load i32, i32* %arrayidx5alteredBB, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %mulalteredBB, %238
  %_43 = sub i32 %mulalteredBB, %237
  %gen44 = mul i32 %239, %237
  %240 = sub i32 0, 1054495582
  %241 = sub i32 %240, %mulalteredBB
  %242 = add i32 %241, 1054495582
  %_45 = sub i32 0, %mulalteredBB
  %243 = add i32 %242, 159105493
  %244 = add i32 %243, %237
  %245 = sub i32 %244, 159105493
  %gen46 = add i32 %242, %237
  %_47 = shl i32 %mulalteredBB, %237
  %246 = sub i32 %mulalteredBB, -1513741817
  %247 = sub i32 %246, %237
  %248 = add i32 %247, -1513741817
  %_48 = sub i32 %mulalteredBB, %237
  %gen49 = mul i32 %248, %237
  %249 = add i32 %mulalteredBB, -413134568
  %250 = sub i32 %249, %237
  %251 = sub i32 %250, -413134568
  %_50 = sub i32 %mulalteredBB, %237
  %gen51 = mul i32 %251, %237
  %252 = sub i32 %mulalteredBB, 1655561683
  %253 = sub i32 %252, %237
  %254 = add i32 %253, 1655561683
  %_52 = sub i32 %mulalteredBB, %237
  %gen53 = mul i32 %254, %237
  %255 = sub i32 0, %mulalteredBB
  %256 = add i32 0, %255
  %_54 = sub i32 0, %mulalteredBB
  %257 = add i32 %256, -1297854659
  %258 = add i32 %257, %237
  %259 = sub i32 %258, -1297854659
  %gen55 = add i32 %256, %237
  %260 = add i32 0, -298016811
  %261 = sub i32 %260, %mulalteredBB
  %262 = sub i32 %261, -298016811
  %_56 = sub i32 0, %mulalteredBB
  %263 = add i32 %262, -613886710
  %264 = add i32 %263, %237
  %265 = sub i32 %264, -613886710
  %gen57 = add i32 %262, %237
  %266 = sub i32 %mulalteredBB, -887098159
  %267 = add i32 %266, %237
  %268 = add i32 %267, -887098159
  %addalteredBB = add nsw i32 %mulalteredBB, %237
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload, align 4
  store i32 -1303841706, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.addr.reload82 = load volatile i32*, i32** %a.addr.reg2mem
  %269 = load i32, i32* %a.addr.reload82, align 4
  %_62 = shl i32 %269, -1
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %_63 = sub i32 %269, -1
  %gen64 = mul i32 %271, -1
  %_65 = shl i32 %269, -1
  %272 = sub i32 0, 859137721
  %273 = sub i32 %272, %269
  %274 = add i32 %273, 859137721
  %_66 = sub i32 0, %269
  %275 = sub i32 %274, 1352609828
  %276 = add i32 %275, -1
  %277 = add i32 %276, 1352609828
  %gen67 = add i32 %274, -1
  %_68 = shl i32 %269, -1
  %_69 = shl i32 %269, -1
  %_70 = shl i32 %269, -1
  %_71 = shl i32 %269, -1
  %278 = sub i32 %269, 1042006288
  %279 = sub i32 %278, -1
  %280 = add i32 %279, 1042006288
  %_72 = sub i32 %269, -1
  %gen73 = mul i32 %280, -1
  %281 = sub i32 0, %269
  %282 = add i32 0, %281
  %_74 = sub i32 0, %269
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen75 = add i32 %282, -1
  %mul9alteredBB = mul nsw i32 %269, -1
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %mul9alteredBB, i32* %a.addr.reload, align 4
  store i32 -2145670096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %if.end, %if.then34, %land.lhs.true, %if.else31, %for.end29, %for.inc27, %for.body22, %for.cond20, %do.end19, %do.cond17, %do.body10, %originalBBpart277, %originalBB61, %if.then8, %if.else, %for.end, %for.inc, %originalBBpart259, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %do.end, %do.cond, %do.body, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
