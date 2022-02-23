; ModuleID = 'source-C-CXX/33/1218.cpp'
source_filename = "source-C-CXX/33/1218.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -201872873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -201872873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -246844093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -246844093, label %first
    i32 -1796187241, label %originalBB
    i32 -607526685, label %originalBBpart2
    i32 -1195913685, label %for.cond
    i32 -1381932694, label %for.body
    i32 -261087259, label %land.lhs.true
    i32 1837941398, label %if.then
    i32 380649017, label %if.end
    i32 -777037137, label %if.then24
    i32 -572456762, label %originalBB46
    i32 -1015134447, label %originalBBpart260
    i32 -989646153, label %if.end39
    i32 -1016364163, label %if.then43
    i32 577002089, label %originalBB62
    i32 -1345478759, label %originalBBpart264
    i32 937594015, label %if.end45
    i32 -1301960658, label %for.inc
    i32 -638372599, label %originalBB66
    i32 -516014335, label %originalBBpart271
    i32 -422385628, label %for.end
    i32 -336976919, label %originalBBalteredBB
    i32 875461272, label %originalBB46alteredBB
    i32 1006369467, label %originalBB62alteredBB
    i32 358042954, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1796187241, i32 -336976919
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %n, align 4
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1450011207
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1450011207
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -607526685, i32 -336976919
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1195913685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload95, align 4
  %cmp = icmp slt i32 %31, 100
  %32 = select i1 %cmp, i32 -1381932694, i32 -422385628
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %rem = srem i32 %34, 2
  %cmp2 = icmp eq i32 %rem, 1
  %35 = select i1 %cmp2, i32 -261087259, i32 380649017
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %36 to i64
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %37, 1
  %38 = select i1 %cmp5, i32 1837941398, i32 380649017
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %39 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %40, 3
  %41 = sub i32 0, 1
  %42 = sub i32 %mul, %41
  %add = add nsw i32 %mul, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add8 = add nsw i32 %43, 1
  %idxprom9 = sext i32 %47 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx10, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %48 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload89, align 4
  %51 = add i32 %50, -1682844001
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1682844001
  %add15 = add nsw i32 %50, 1
  %idxprom16 = sext i32 %53 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %54)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 380649017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload88, align 4
  %idxprom20 = sext i32 %55 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %rem22 = srem i32 %56, 2
  %cmp23 = icmp eq i32 %rem22, 0
  %57 = select i1 %cmp23, i32 -777037137, i32 -989646153
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -572456762, i32 875461272
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %84 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %div = sdiv i32 %85, 2
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload86, align 4
  %87 = sub i32 %86, 1849896181
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1849896181
  %add27 = add nsw i32 %86, 1
  %idxprom28 = sext i32 %89 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload85, align 4
  %idxprom30 = sext i32 %90 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload84, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add34 = add nsw i32 %92, 1
  %idxprom35 = sext i32 %94 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom35
  %95 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %95)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1015134447, i32 875461272
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -989646153, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload83, align 4
  %idxprom40 = sext i32 %122 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %123, 1
  %124 = select i1 %cmp42, i32 -1016364163, i32 937594015
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -623938142
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -623938142
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 577002089, i32 1006369467
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -2089562553
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2089562553
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1345478759, i32 1006369467
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -422385628, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1301960658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 627554644
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 627554644
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -638372599, i32 358042954
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload82, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload81, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -516014335, i32 358042954
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1195913685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %211 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %211, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1796187241, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload80, align 4
  %idxprom25alteredBB = sext i32 %212 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom25alteredBB
  %213 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %213, 2
  %_47 = shl i32 %213, 2
  %214 = sub i32 %213, 431858379
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 431858379
  %_48 = sub i32 %213, 2
  %gen = mul i32 %216, 2
  %217 = sub i32 0, 2
  %218 = add i32 %213, %217
  %_49 = sub i32 %213, 2
  %gen50 = mul i32 %218, 2
  %219 = add i32 0, 18291095
  %220 = sub i32 %219, %213
  %221 = sub i32 %220, 18291095
  %_51 = sub i32 0, %213
  %222 = add i32 %221, 815191983
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 815191983
  %gen52 = add i32 %221, 2
  %225 = add i32 %213, 1463211812
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, 1463211812
  %_53 = sub i32 %213, 2
  %gen54 = mul i32 %227, 2
  %228 = add i32 0, -379801536
  %229 = sub i32 %228, %213
  %230 = sub i32 %229, -379801536
  %_55 = sub i32 0, %213
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %gen56 = add i32 %230, 2
  %divalteredBB = sdiv i32 %213, 2
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload79, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add27alteredBB = add nsw i32 %233, 1
  %idxprom28alteredBB = sext i32 %237 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom28alteredBB
  store i32 %divalteredBB, i32* %arrayidx29alteredBB, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload78, align 4
  %idxprom30alteredBB = sext i32 %238 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom30alteredBB
  %239 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload77, align 4
  %241 = sub i32 %240, -179886310
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -179886310
  %_57 = sub i32 %240, 1
  %gen58 = mul i32 %243, 1
  %244 = sub i32 %240, -1382951804
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1382951804
  %add34alteredBB = add nsw i32 %240, 1
  %idxprom35alteredBB = sext i32 %246 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %247 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %247)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -572456762, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 577002089, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload76, align 4
  %_67 = shl i32 %248, 1
  %249 = sub i32 0, -1640904898
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1640904898
  %_68 = sub i32 0, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen69 = add i32 %251, 1
  %256 = add i32 %248, -503465730
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -503465730
  %incalteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload, align 4
  store i32 -638372599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB66, %for.inc, %if.end45, %originalBBpart264, %originalBB62, %if.then43, %if.end39, %originalBBpart260, %originalBB46, %if.then24, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
