; ModuleID = 'source-C-CXX/95/226.cpp'
source_filename = "source-C-CXX/95/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tell.reg2mem = alloca i32*
  %toDevide.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %number.reg2mem = alloca [100 x i8]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1310341648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1310341648, label %first
    i32 -298129601, label %originalBB
    i32 -1090065505, label %originalBBpart2
    i32 1872966195, label %for.cond
    i32 644854385, label %originalBB19
    i32 -1726767694, label %originalBBpart221
    i32 -1090330932, label %for.body
    i32 -288005685, label %originalBB23
    i32 -1329515895, label %originalBBpart249
    i32 352916503, label %lor.lhs.false
    i32 -1808665820, label %if.then
    i32 -1635673354, label %if.end
    i32 -1856933732, label %for.inc
    i32 1484297270, label %for.end
    i32 -1900853746, label %if.then13
    i32 -1595943076, label %originalBB51
    i32 1836464472, label %originalBBpart253
    i32 -823012934, label %if.end15
    i32 1517435888, label %originalBBalteredBB
    i32 1516309205, label %originalBB19alteredBB
    i32 1328925848, label %originalBB23alteredBB
    i32 582019534, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -298129601, i32 1517435888
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  store [100 x i8]* %number, [100 x i8]** %number.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %toDevide = alloca i32, align 4
  store i32* %toDevide, i32** %toDevide.reg2mem
  %tell = alloca i32, align 4
  store i32* %tell, i32** %tell.reg2mem
  store i32 0, i32* %retval, align 4
  %tell.reload82 = load volatile i32*, i32** %tell.reg2mem
  store i32 0, i32* %tell.reload82, align 4
  %number.reload62 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload62, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %number.reload61 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload61, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %26 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %conv, %27
  %sub = sub nsw i32 %conv, 48
  %toDevide.reload79 = load volatile i32*, i32** %toDevide.reg2mem
  store i32 %28, i32* %toDevide.reload79, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -585067240
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -585067240
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1090065505, i32 1517435888
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1872966195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 644854385, i32 1516309205
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %70 to i64
  %number.reload60 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload60, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1726767694, i32 1516309205
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1090330932, i32 1484297270
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 638853618
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 638853618
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -288005685, i32 1328925848
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %toDevide.reload78 = load volatile i32*, i32** %toDevide.reg2mem
  %114 = load i32, i32* %toDevide.reload78, align 4
  %mul = mul nsw i32 %114, 10
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload68, align 4
  %idxprom3 = sext i32 %115 to i64
  %number.reload59 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload59, i64 0, i64 %idxprom3
  %116 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %116 to i32
  %117 = sub i32 %mul, 699306665
  %118 = add i32 %117, %conv5
  %119 = add i32 %118, 699306665
  %add = add nsw i32 %mul, %conv5
  %120 = sub i32 0, 48
  %121 = add i32 %119, %120
  %sub6 = sub nsw i32 %119, 48
  %toDevide.reload77 = load volatile i32*, i32** %toDevide.reg2mem
  store i32 %121, i32* %toDevide.reload77, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload67, align 4
  %cmp7 = icmp sgt i32 %122, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1381191038
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1381191038
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1329515895, i32 1328925848
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -1808665820, i32 352916503
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %toDevide.reload76 = load volatile i32*, i32** %toDevide.reg2mem
  %151 = load i32, i32* %toDevide.reload76, align 4
  %div = sdiv i32 %151, 13
  %cmp8 = icmp ne i32 %div, 0
  %152 = select i1 %cmp8, i32 -1808665820, i32 -1635673354
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %toDevide.reload75 = load volatile i32*, i32** %toDevide.reg2mem
  %153 = load i32, i32* %toDevide.reload75, align 4
  %div9 = sdiv i32 %153, 13
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div9)
  %tell.reload81 = load volatile i32*, i32** %tell.reg2mem
  %154 = load i32, i32* %tell.reload81, align 4
  %155 = add i32 %154, -413431683
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -413431683
  %inc = add nsw i32 %154, 1
  %tell.reload80 = load volatile i32*, i32** %tell.reg2mem
  store i32 %157, i32* %tell.reload80, align 4
  store i32 -1635673354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %toDevide.reload74 = load volatile i32*, i32** %toDevide.reg2mem
  %158 = load i32, i32* %toDevide.reload74, align 4
  %rem = srem i32 %158, 13
  %toDevide.reload73 = load volatile i32*, i32** %toDevide.reg2mem
  store i32 %rem, i32* %toDevide.reload73, align 4
  store i32 -1856933732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload66, align 4
  %160 = sub i32 %159, -443309132
  %161 = add i32 %160, 1
  %162 = add i32 %161, -443309132
  %inc11 = add nsw i32 %159, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload65, align 4
  store i32 1872966195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tell.reload = load volatile i32*, i32** %tell.reg2mem
  %163 = load i32, i32* %tell.reload, align 4
  %cmp12 = icmp eq i32 %163, 0
  %164 = select i1 %cmp12, i32 -1900853746, i32 -823012934
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1825997181
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1825997181
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1595943076, i32 582019534
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1836464472, i32 582019534
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -823012934, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %toDevide.reload72 = load volatile i32*, i32** %toDevide.reg2mem
  %194 = load i32, i32* %toDevide.reload72, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %194)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %toDevidealteredBB = alloca i32, align 4
  %tellalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tellalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numberalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numberalteredBB, i64 0, i64 0
  %195 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %195 to i32
  %196 = sub i32 %convalteredBB, 1272015938
  %197 = sub i32 %196, 48
  %198 = add i32 %197, 1272015938
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %198, i32* %toDevidealteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -298129601, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %number.reload58 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload58, i64 0, i64 %idxpromalteredBB
  %200 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %200 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 0
  store i32 644854385, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %toDevide.reload71 = load volatile i32*, i32** %toDevide.reg2mem
  %201 = load i32, i32* %toDevide.reload71, align 4
  %202 = sub i32 %201, -989365019
  %203 = sub i32 %202, 10
  %204 = add i32 %203, -989365019
  %_ = sub i32 %201, 10
  %gen = mul i32 %204, 10
  %_24 = shl i32 %201, 10
  %205 = add i32 0, 713059494
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, 713059494
  %_25 = sub i32 0, %201
  %208 = sub i32 %207, 87670072
  %209 = add i32 %208, 10
  %210 = add i32 %209, 87670072
  %gen26 = add i32 %207, 10
  %211 = add i32 %201, 986928955
  %212 = sub i32 %211, 10
  %213 = sub i32 %212, 986928955
  %_27 = sub i32 %201, 10
  %gen28 = mul i32 %213, 10
  %214 = add i32 0, -774122036
  %215 = sub i32 %214, %201
  %216 = sub i32 %215, -774122036
  %_29 = sub i32 0, %201
  %217 = add i32 %216, -398653821
  %218 = add i32 %217, 10
  %219 = sub i32 %218, -398653821
  %gen30 = add i32 %216, 10
  %220 = add i32 0, 1452216613
  %221 = sub i32 %220, %201
  %222 = sub i32 %221, 1452216613
  %_31 = sub i32 0, %201
  %223 = sub i32 0, %222
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen32 = add i32 %222, 10
  %_33 = shl i32 %201, 10
  %mulalteredBB = mul nsw i32 %201, 10
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload63, align 4
  %idxprom3alteredBB = sext i32 %227 to i64
  %number.reload = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number.reload, i64 0, i64 %idxprom3alteredBB
  %228 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %228 to i32
  %229 = add i32 0, 577209600
  %230 = sub i32 %229, %mulalteredBB
  %231 = sub i32 %230, 577209600
  %_34 = sub i32 0, %mulalteredBB
  %232 = sub i32 %231, -952339915
  %233 = add i32 %232, %conv5alteredBB
  %234 = add i32 %233, -952339915
  %gen35 = add i32 %231, %conv5alteredBB
  %235 = sub i32 0, %mulalteredBB
  %236 = add i32 0, %235
  %_36 = sub i32 0, %mulalteredBB
  %237 = add i32 %236, -1955008399
  %238 = add i32 %237, %conv5alteredBB
  %239 = sub i32 %238, -1955008399
  %gen37 = add i32 %236, %conv5alteredBB
  %_38 = shl i32 %mulalteredBB, %conv5alteredBB
  %240 = sub i32 %mulalteredBB, -748492244
  %241 = add i32 %240, %conv5alteredBB
  %242 = add i32 %241, -748492244
  %addalteredBB = add nsw i32 %mulalteredBB, %conv5alteredBB
  %243 = sub i32 0, 48
  %244 = add i32 %242, %243
  %_39 = sub i32 %242, 48
  %gen40 = mul i32 %244, 48
  %245 = sub i32 0, %242
  %246 = add i32 0, %245
  %_41 = sub i32 0, %242
  %247 = sub i32 0, %246
  %248 = sub i32 0, 48
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen42 = add i32 %246, 48
  %251 = sub i32 0, 2113896837
  %252 = sub i32 %251, %242
  %253 = add i32 %252, 2113896837
  %_43 = sub i32 0, %242
  %254 = sub i32 %253, 141037166
  %255 = add i32 %254, 48
  %256 = add i32 %255, 141037166
  %gen44 = add i32 %253, 48
  %_45 = shl i32 %242, 48
  %257 = sub i32 0, %242
  %258 = add i32 0, %257
  %_46 = sub i32 0, %242
  %259 = sub i32 0, 48
  %260 = sub i32 %258, %259
  %gen47 = add i32 %258, 48
  %261 = sub i32 0, 48
  %262 = add i32 %242, %261
  %sub6alteredBB = sub nsw i32 %242, 48
  %toDevide.reload = load volatile i32*, i32** %toDevide.reg2mem
  store i32 %262, i32* %toDevide.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %263, 1
  store i32 -288005685, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -1595943076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then13, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart249, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
