; ModuleID = 'source-C-CXX/14/2210.cpp'
source_filename = "source-C-CXX/14/2210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2210.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %is2.reg2mem = alloca [4000 x i32]*
  %is1.reg2mem = alloca [4000 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1172620374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1172620374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1388718482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1388718482, label %first
    i32 1916313759, label %originalBB
    i32 -616879934, label %originalBBpart2
    i32 -1098778023, label %for.cond
    i32 -1505306145, label %for.body
    i32 889399684, label %if.then
    i32 -1688305778, label %originalBB19
    i32 57049385, label %originalBBpart247
    i32 -768147706, label %if.end
    i32 1159735989, label %originalBB49
    i32 -686337093, label %originalBBpart251
    i32 -1517411591, label %for.inc
    i32 -1288566015, label %for.end
    i32 -955376083, label %originalBBalteredBB
    i32 200132709, label %originalBB19alteredBB
    i32 -1003122974, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1916313759, i32 -955376083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %is1 = alloca [4000 x i32], align 16
  store [4000 x i32]* %is1, [4000 x i32]** %is1.reg2mem
  %is2 = alloca [4000 x i32], align 16
  store [4000 x i32]* %is2, [4000 x i32]** %is2.reg2mem
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload68)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -783008016
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -783008016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -616879934, i32 -955376083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1098778023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload67, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload66, align 4
  %mul = mul nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %mul
  %45 = select i1 %cmp, i32 -1505306145, i32 -1288566015
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload56)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 889399684, i32 -768147706
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1033719060
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1033719060
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1688305778, i32 200132709
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload81, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload65, align 4
  %div = sdiv i32 %75, %76
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload75, align 4
  %idxprom = sext i32 %77 to i64
  %is1.reload59 = load volatile [4000 x i32]*, [4000 x i32]** %is1.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1.reload59, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload80, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload64, align 4
  %rem = srem i32 %78, %79
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload74, align 4
  %81 = add i32 %80, -1190641073
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1190641073
  %inc = add nsw i32 %80, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload73, align 4
  %idxprom3 = sext i32 %80 to i64
  %is2.reload62 = load volatile [4000 x i32]*, [4000 x i32]** %is2.reg2mem
  %arrayidx4 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2.reload62, i64 0, i64 %idxprom3
  store i32 %rem, i32* %arrayidx4, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -112079258
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -112079258
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 57049385, i32 200132709
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -768147706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1159735989, i32 -1003122974
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -686337093, i32 -1003122974
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1517411591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload79, align 4
  %140 = add i32 %139, -1114691488
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1114691488
  %inc5 = add nsw i32 %139, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload78, align 4
  store i32 -1098778023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload72, align 4
  %144 = sub i32 %143, -1829354268
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1829354268
  %sub = sub nsw i32 %143, 1
  %idxprom6 = sext i32 %146 to i64
  %is1.reload58 = load volatile [4000 x i32]*, [4000 x i32]** %is1.reg2mem
  %arrayidx7 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1.reload58, i64 0, i64 %idxprom6
  %147 = load i32, i32* %arrayidx7, align 4
  %is1.reload57 = load volatile [4000 x i32]*, [4000 x i32]** %is1.reg2mem
  %arrayidx8 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1.reload57, i64 0, i64 0
  %148 = load i32, i32* %arrayidx8, align 16
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub9 = sub nsw i32 %147, %148
  %151 = sub i32 %150, -418342603
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -418342603
  %sub10 = sub nsw i32 %150, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload71, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub11 = sub nsw i32 %154, 1
  %idxprom12 = sext i32 %156 to i64
  %is2.reload61 = load volatile [4000 x i32]*, [4000 x i32]** %is2.reg2mem
  %arrayidx13 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2.reload61, i64 0, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %is2.reload60 = load volatile [4000 x i32]*, [4000 x i32]** %is2.reg2mem
  %arrayidx14 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2.reload60, i64 0, i64 0
  %158 = load i32, i32* %arrayidx14, align 16
  %159 = add i32 %157, 946692021
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 946692021
  %sub15 = sub nsw i32 %157, %158
  %162 = add i32 %161, -1875787068
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1875787068
  %sub16 = sub nsw i32 %161, 1
  %mul17 = mul nsw i32 %153, %164
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %is1alteredBB = alloca [4000 x i32], align 16
  %is2alteredBB = alloca [4000 x i32], align 16
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1916313759, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload63, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %_ = sub i32 %165, %166
  %gen = mul i32 %168, %166
  %169 = add i32 %165, -1021668898
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, -1021668898
  %_20 = sub i32 %165, %166
  %gen21 = mul i32 %171, %166
  %172 = sub i32 0, %165
  %173 = add i32 0, %172
  %_22 = sub i32 0, %165
  %174 = sub i32 0, %173
  %175 = sub i32 0, %166
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen23 = add i32 %173, %166
  %_24 = shl i32 %165, %166
  %divalteredBB = sdiv i32 %165, %166
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload70, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %is1.reload = load volatile [4000 x i32]*, [4000 x i32]** %is1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1.reload, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %181 = add i32 %179, 1838124952
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1838124952
  %_25 = sub i32 %179, %180
  %gen26 = mul i32 %183, %180
  %_27 = shl i32 %179, %180
  %184 = sub i32 %179, -1796531040
  %185 = sub i32 %184, %180
  %186 = add i32 %185, -1796531040
  %_28 = sub i32 %179, %180
  %gen29 = mul i32 %186, %180
  %187 = sub i32 0, %179
  %188 = add i32 0, %187
  %_30 = sub i32 0, %179
  %189 = sub i32 0, %188
  %190 = sub i32 0, %180
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen31 = add i32 %188, %180
  %193 = add i32 0, 775813158
  %194 = sub i32 %193, %179
  %195 = sub i32 %194, 775813158
  %_32 = sub i32 0, %179
  %196 = sub i32 0, %195
  %197 = sub i32 0, %180
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen33 = add i32 %195, %180
  %_34 = shl i32 %179, %180
  %200 = sub i32 %179, 1915503734
  %201 = sub i32 %200, %180
  %202 = add i32 %201, 1915503734
  %_35 = sub i32 %179, %180
  %gen36 = mul i32 %202, %180
  %remalteredBB = srem i32 %179, %180
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload69, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_37 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen38 = add i32 %205, 1
  %208 = add i32 0, 929067777
  %209 = sub i32 %208, %203
  %210 = sub i32 %209, 929067777
  %_39 = sub i32 0, %203
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen40 = add i32 %210, 1
  %_41 = shl i32 %203, 1
  %213 = add i32 0, 606842717
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, 606842717
  %_42 = sub i32 0, %203
  %216 = sub i32 %215, -517110465
  %217 = add i32 %216, 1
  %218 = add i32 %217, -517110465
  %gen43 = add i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %203, %219
  %_44 = sub i32 %203, 1
  %gen45 = mul i32 %220, 1
  %221 = add i32 %203, 790627137
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 790627137
  %incalteredBB = add nsw i32 %203, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload, align 4
  %idxprom3alteredBB = sext i32 %203 to i64
  %is2.reload = load volatile [4000 x i32]*, [4000 x i32]** %is2.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2.reload, i64 0, i64 %idxprom3alteredBB
  store i32 %remalteredBB, i32* %arrayidx4alteredBB, align 4
  store i32 -1688305778, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1159735989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB19, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1421252424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1421252424, label %first
    i32 1511559728, label %originalBB
    i32 -525141705, label %originalBBpart2
    i32 -1566336109, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1511559728, i32 -1566336109
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -525141705, i32 -1566336109
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1511559728, i32* %switchVar
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
