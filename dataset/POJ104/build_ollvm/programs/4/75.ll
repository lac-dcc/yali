; ModuleID = 'source-C-CXX/4/75.cpp'
source_filename = "source-C-CXX/4/75.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_75.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %base2.reg2mem = alloca [501 x i8]*
  %base1.reg2mem = alloca [501 x i8]*
  %tag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %rate0.reg2mem = alloca float*
  %rate.reg2mem = alloca float*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -775300021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -775300021, label %first
    i32 -1679781712, label %originalBB
    i32 2030248137, label %originalBBpart2
    i32 1351752551, label %if.then
    i32 -545238538, label %originalBB68
    i32 -1512819235, label %originalBBpart270
    i32 -1545890962, label %if.end
    i32 1201555465, label %for.cond
    i32 2119911262, label %for.body
    i32 -1469647521, label %originalBB72
    i32 -379042837, label %originalBBpart274
    i32 -1798853108, label %land.lhs.true
    i32 1357605340, label %land.lhs.true16
    i32 823921364, label %land.lhs.true21
    i32 -729591239, label %originalBB76
    i32 -659652318, label %originalBBpart278
    i32 1826683327, label %lor.lhs.false
    i32 514447985, label %originalBB80
    i32 -84510789, label %originalBBpart282
    i32 -922364775, label %land.lhs.true30
    i32 711152695, label %land.lhs.true35
    i32 -1838420298, label %land.lhs.true40
    i32 -325313702, label %originalBB84
    i32 -1187904650, label %originalBBpart286
    i32 548530939, label %if.then45
    i32 -320377376, label %if.end46
    i32 1928266335, label %if.then54
    i32 345313027, label %if.else
    i32 102346676, label %if.end55
    i32 -391904393, label %for.inc
    i32 1822405056, label %for.end
    i32 1111674328, label %originalBB88
    i32 844691092, label %originalBBpart290
    i32 -639018484, label %if.then60
    i32 308364977, label %if.else62
    i32 2097658150, label %if.end64
    i32 -1052230058, label %pku
    i32 -1195710232, label %if.then65
    i32 -756425008, label %originalBB92
    i32 -1383408924, label %originalBBpart294
    i32 1273640486, label %if.end67
    i32 880689625, label %originalBBalteredBB
    i32 -2012686969, label %originalBB68alteredBB
    i32 -1184735756, label %originalBB72alteredBB
    i32 -93551778, label %originalBB76alteredBB
    i32 -759853709, label %originalBB80alteredBB
    i32 2097501399, label %originalBB84alteredBB
    i32 2003024785, label %originalBB88alteredBB
    i32 -95512145, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 -1679781712, i32 880689625
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem
  %rate0 = alloca float, align 4
  store float* %rate0, float** %rate0.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %base1 = alloca [501 x i8], align 16
  store [501 x i8]* %base1, [501 x i8]** %base1.reg2mem
  %base2 = alloca [501 x i8], align 16
  store [501 x i8]* %base2, [501 x i8]** %base2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload107, align 4
  %tag.reload132 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload132, align 4
  %rate.reload100 = load volatile float*, float** %rate.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %rate.reload100)
  %base1.reload140 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload140, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %base2.reload148 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload148, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %base1.reload139 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload139, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len1.reload111 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload111, align 4
  %base2.reload147 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload147, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %len1.reload110 = load volatile i32*, i32** %len1.reg2mem
  %26 = load i32, i32* %len1.reload110, align 4
  %27 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -905615596
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -905615596
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2030248137, i32 880689625
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1351752551, i32 -1545890962
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 96328502
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 96328502
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -545238538, i32 -2012686969
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %tag.reload131 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload131, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -290756033
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -290756033
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1512819235, i32 -2012686969
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1052230058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1201555465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload127, align 4
  %len1.reload109 = load volatile i32*, i32** %len1.reg2mem
  %87 = load i32, i32* %len1.reload109, align 4
  %cmp9 = icmp slt i32 %86, %87
  %88 = select i1 %cmp9, i32 2119911262, i32 1822405056
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1004907746
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1004907746
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1469647521, i32 -1184735756
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %104 to i64
  %base1.reload138 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload138, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %105 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -18199442
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -18199442
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -379042837, i32 -1184735756
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -1798853108, i32 1826683327
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %122 to i64
  %base1.reload137 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload137, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %123 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %124 = select i1 %cmp15, i32 1357605340, i32 1826683327
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload124, align 4
  %idxprom17 = sext i32 %125 to i64
  %base1.reload136 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload136, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %127 = select i1 %cmp20, i32 823921364, i32 1826683327
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -729591239, i32 -93551778
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload123, align 4
  %idxprom22 = sext i32 %142 to i64
  %base1.reload135 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload135, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %143 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -770488104
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -770488104
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -659652318, i32 -93551778
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 548530939, i32 1826683327
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1581446783
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1581446783
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 514447985, i32 -759853709
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload122, align 4
  %idxprom26 = sext i32 %187 to i64
  %base2.reload146 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload146, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp ne i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -84510789, i32 -759853709
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 -922364775, i32 -320377376
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload121, align 4
  %idxprom31 = sext i32 %216 to i64
  %base2.reload145 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload145, i64 0, i64 %idxprom31
  %217 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %217 to i32
  %cmp34 = icmp ne i32 %conv33, 84
  %218 = select i1 %cmp34, i32 711152695, i32 -320377376
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %219 to i64
  %base2.reload144 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload144, i64 0, i64 %idxprom36
  %220 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %220 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  %221 = select i1 %cmp39, i32 -1838420298, i32 -320377376
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -654703456
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -654703456
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -325313702, i32 2097501399
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload119, align 4
  %idxprom41 = sext i32 %237 to i64
  %base2.reload143 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload143, i64 0, i64 %idxprom41
  %238 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %238 to i32
  %cmp44 = icmp ne i32 %conv43, 71
  store i1 %cmp44, i1* %cmp44.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -2091878133
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2091878133
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1187904650, i32 2097501399
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %254 = select i1 %cmp44.reload, i32 548530939, i32 -320377376
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %tag.reload130 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload130, align 4
  store i32 -1052230058, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload118, align 4
  %idxprom47 = sext i32 %255 to i64
  %base1.reload134 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload134, i64 0, i64 %idxprom47
  %256 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %256 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload117, align 4
  %idxprom50 = sext i32 %257 to i64
  %base2.reload142 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload142, i64 0, i64 %idxprom50
  %258 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %258 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  %259 = select i1 %cmp53, i32 1928266335, i32 345313027
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %260 = load i32, i32* %sum.reload106, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  %sum.reload105 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload105, align 4
  store i32 102346676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -391904393, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -391904393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload116, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc56 = add nsw i32 %263, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload115, align 4
  store i32 1201555465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 1302853424
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1302853424
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1111674328, i32 2003024785
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload104, align 4
  %conv57 = sitofp i32 %283 to float
  %len1.reload108 = load volatile i32*, i32** %len1.reg2mem
  %284 = load i32, i32* %len1.reload108, align 4
  %conv58 = sitofp i32 %284 to float
  %div = fdiv float %conv57, %conv58
  %rate0.reload103 = load volatile float*, float** %rate0.reg2mem
  store float %div, float* %rate0.reload103, align 4
  %rate0.reload102 = load volatile float*, float** %rate0.reg2mem
  %285 = load float, float* %rate0.reload102, align 4
  %rate.reload99 = load volatile float*, float** %rate.reg2mem
  %286 = load float, float* %rate.reload99, align 4
  %cmp59 = fcmp ogt float %285, %286
  store i1 %cmp59, i1* %cmp59.reg2mem
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 844691092, i32 2003024785
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %301 = select i1 %cmp59.reload, i32 -639018484, i32 308364977
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2097658150, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2097658150, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1052230058, i32* %switchVar
  br label %loopEnd

pku:                                              ; preds = %loopEntry
  %tag.reload129 = load volatile i32*, i32** %tag.reg2mem
  %302 = load i32, i32* %tag.reload129, align 4
  %tobool = icmp ne i32 %302, 0
  %303 = select i1 %tobool, i32 -1195710232, i32 1273640486
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 201869928
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 201869928
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -756425008, i32 -95512145
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 162690628
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 162690628
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1383408924, i32 -95512145
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1273640486, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ratealteredBB = alloca float, align 4
  %rate0alteredBB = alloca float, align 4
  %sumalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %base1alteredBB = alloca [501 x i8], align 16
  %base2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base2alteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  %358 = load i32, i32* %len1alteredBB, align 4
  %359 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %358, %359
  store i32 -1679781712, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 -545238538, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %base1.reload133 = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload133, i64 0, i64 %idxpromalteredBB
  %361 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %361 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 65
  store i32 -1469647521, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload113, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %base1.reload = load volatile [501 x i8]*, [501 x i8]** %base1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base1.reload, i64 0, i64 %idxprom22alteredBB
  %363 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %363 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -729591239, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload112, align 4
  %idxprom26alteredBB = sext i32 %364 to i64
  %base2.reload141 = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload141, i64 0, i64 %idxprom26alteredBB
  %365 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %365 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 65
  store i32 514447985, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %366 to i64
  %base2.reload = load volatile [501 x i8]*, [501 x i8]** %base2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %base2.reload, i64 0, i64 %idxprom41alteredBB
  %367 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %367 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 71
  store i32 -325313702, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %368 = load i32, i32* %sum.reload, align 4
  %conv57alteredBB = sitofp i32 %368 to float
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %369 = load i32, i32* %len1.reload, align 4
  %conv58alteredBB = sitofp i32 %369 to float
  %_ = fsub float %conv57alteredBB, %conv58alteredBB
  %gen = fmul float %_, %conv58alteredBB
  %divalteredBB = fdiv float %conv57alteredBB, %conv58alteredBB
  %rate0.reload101 = load volatile float*, float** %rate0.reg2mem
  store float %divalteredBB, float* %rate0.reload101, align 4
  %rate0.reload = load volatile float*, float** %rate0.reg2mem
  %370 = load float, float* %rate0.reload, align 4
  %rate.reload = load volatile float*, float** %rate.reg2mem
  %371 = load float, float* %rate.reload, align 4
  %cmp59alteredBB = fcmp ogt float %370, %371
  store i32 1111674328, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -756425008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.then65, %pku, %if.end64, %if.else62, %if.then60, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end55, %if.else, %if.then54, %if.end46, %if.then45, %originalBBpart286, %originalBB84, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %originalBBpart282, %originalBB80, %lor.lhs.false, %originalBBpart278, %originalBB76, %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body, %for.cond, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_75.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1810592555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1810592555, label %first
    i32 1466453377, label %originalBB
    i32 598966820, label %originalBBpart2
    i32 -1995507305, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1466453377, i32 -1995507305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %27 = select i1 %25, i32 598966820, i32 -1995507305
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1466453377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
