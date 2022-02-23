; ModuleID = 'source-C-CXX/95/609.cpp'
source_filename = "source-C-CXX/95/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 263027885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 263027885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1655010421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1655010421, label %first
    i32 1255161859, label %originalBB
    i32 -337310282, label %originalBBpart2
    i32 815565526, label %for.cond
    i32 2090511123, label %for.body
    i32 -374241040, label %for.inc
    i32 -188893050, label %for.end
    i32 743794530, label %for.cond7
    i32 -598064339, label %originalBB32
    i32 -1664602254, label %originalBBpart234
    i32 357327120, label %for.body12
    i32 -116934564, label %lor.lhs.false
    i32 -287093032, label %if.then
    i32 411362876, label %originalBB36
    i32 -1123435434, label %originalBBpart250
    i32 2077593916, label %if.end
    i32 -449160283, label %for.inc19
    i32 -283404973, label %for.end21
    i32 607969356, label %lor.lhs.false23
    i32 -1309490197, label %land.lhs.true
    i32 -2102038919, label %if.then26
    i32 -1748401131, label %if.end28
    i32 2051048733, label %originalBBalteredBB
    i32 -497705082, label %originalBB32alteredBB
    i32 1143850699, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1255161859, i32 2051048733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem
  store i32 0, i32* %retval, align 4
  %rem.reload83 = load volatile i32*, i32** %rem.reg2mem
  store i32 0, i32* %rem.reload83, align 4
  %str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload58, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1626616461
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1626616461
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
  %53 = select i1 %51, i32 -337310282, i32 2051048733
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 815565526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload57 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload57, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 2090511123, i32 -188893050
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %57 to i64
  %str.reload56 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload56, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %58 to i32
  %59 = sub i32 %conv3, 81753228
  %60 = sub i32 %59, 48
  %61 = add i32 %60, 81753228
  %sub = sub nsw i32 %conv3, 48
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload71, align 4
  %idxprom4 = sext i32 %62 to i64
  %num.reload60 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload60, i64 0, i64 %idxprom4
  store i32 %61, i32* %arrayidx5, align 4
  store i32 -374241040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload70, align 4
  %64 = sub i32 %63, -1906393529
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1906393529
  %inc = add nsw i32 %63, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload69, align 4
  store i32 815565526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload59 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload59, i64 0, i64 0
  %67 = load i32, i32* %arrayidx6, align 16
  %rem.reload82 = load volatile i32*, i32** %rem.reg2mem
  store i32 %67, i32* %rem.reload82, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 743794530, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 2113988847
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2113988847
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -598064339, i32 -497705082
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload67, align 4
  %idxprom8 = sext i32 %83 to i64
  %str.reload55 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload55, i64 0, i64 %idxprom8
  %84 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %84 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1664602254, i32 -497705082
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 357327120, i32 -283404973
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %rem.reload81 = load volatile i32*, i32** %rem.reg2mem
  %100 = load i32, i32* %rem.reload81, align 4
  %mul = mul nsw i32 %100, 10
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload66, align 4
  %idxprom13 = sext i32 %101 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %103 = sub i32 0, %mul
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %mul, %102
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %106, i32* %sum.reload79, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload65, align 4
  %cmp15 = icmp ne i32 %107, 1
  %108 = select i1 %cmp15, i32 -287093032, i32 -116934564
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %109 = load i32, i32* %sum.reload78, align 4
  %cmp16 = icmp sgt i32 %109, 12
  %110 = select i1 %cmp16, i32 -287093032, i32 2077593916
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1976676701
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1976676701
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 411362876, i32 1143850699
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload77, align 4
  %div = sdiv i32 %138, 13
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1999098196
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1999098196
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1123435434, i32 1143850699
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2077593916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload76, align 4
  %rem18 = srem i32 %154, 13
  %rem.reload80 = load volatile i32*, i32** %rem.reg2mem
  store i32 %rem18, i32* %rem.reload80, align 4
  store i32 -449160283, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload64, align 4
  %156 = add i32 %155, 1376117545
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1376117545
  %inc20 = add nsw i32 %155, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload63, align 4
  store i32 743794530, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload62, align 4
  %cmp22 = icmp eq i32 %159, 1
  %160 = select i1 %cmp22, i32 -2102038919, i32 607969356
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload61, align 4
  %cmp24 = icmp eq i32 %161, 2
  %162 = select i1 %cmp24, i32 -1309490197, i32 -1748401131
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload75, align 4
  %cmp25 = icmp sle i32 %163, 12
  %164 = select i1 %cmp25, i32 -2102038919, i32 -1748401131
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1748401131, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %rem.reload = load volatile i32*, i32** %rem.reg2mem
  %165 = load i32, i32* %rem.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %remalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %remalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1255161859, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %166 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom8alteredBB
  %167 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %167 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -598064339, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload, align 4
  %_ = shl i32 %168, 13
  %169 = add i32 %168, 2060311298
  %170 = sub i32 %169, 13
  %171 = sub i32 %170, 2060311298
  %_37 = sub i32 %168, 13
  %gen = mul i32 %171, 13
  %172 = sub i32 %168, -500250093
  %173 = sub i32 %172, 13
  %174 = add i32 %173, -500250093
  %_38 = sub i32 %168, 13
  %gen39 = mul i32 %174, 13
  %175 = sub i32 0, 1924497601
  %176 = sub i32 %175, %168
  %177 = add i32 %176, 1924497601
  %_40 = sub i32 0, %168
  %178 = sub i32 0, 13
  %179 = sub i32 %177, %178
  %gen41 = add i32 %177, 13
  %180 = sub i32 0, 13
  %181 = add i32 %168, %180
  %_42 = sub i32 %168, 13
  %gen43 = mul i32 %181, 13
  %_44 = shl i32 %168, 13
  %182 = add i32 0, -373886688
  %183 = sub i32 %182, %168
  %184 = sub i32 %183, -373886688
  %_45 = sub i32 0, %168
  %185 = sub i32 %184, -2137874097
  %186 = add i32 %185, 13
  %187 = add i32 %186, -2137874097
  %gen46 = add i32 %184, 13
  %188 = sub i32 0, 1716772606
  %189 = sub i32 %188, %168
  %190 = add i32 %189, 1716772606
  %_47 = sub i32 0, %168
  %191 = sub i32 %190, 1930355484
  %192 = add i32 %191, 13
  %193 = add i32 %192, 1930355484
  %gen48 = add i32 %190, 13
  %divalteredBB = sdiv i32 %168, 13
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  store i32 411362876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then26, %land.lhs.true, %lor.lhs.false23, %for.end21, %for.inc19, %if.end, %originalBBpart250, %originalBB36, %if.then, %lor.lhs.false, %for.body12, %originalBBpart234, %originalBB32, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1672586698
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1672586698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2035866028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2035866028, label %first
    i32 1174092476, label %originalBB
    i32 -2041489469, label %originalBBpart2
    i32 -551462630, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1174092476, i32 -551462630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2041489469, i32 -551462630
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1174092476, i32* %switchVar
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
