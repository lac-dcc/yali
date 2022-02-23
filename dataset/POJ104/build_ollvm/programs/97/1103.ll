; ModuleID = 'source-C-CXX/97/1103.cpp'
source_filename = "source-C-CXX/97/1103.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sumlength.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %length.reg2mem = alloca [1000 x i32]*
  %word.reg2mem = alloca [1000 x [50 x i8]]*
  %num.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1022893047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1022893047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1608913672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1608913672, label %first
    i32 1204054386, label %originalBB
    i32 378915878, label %originalBBpart2
    i32 -1667349882, label %for.cond
    i32 -955196354, label %originalBB48
    i32 45498304, label %originalBBpart250
    i32 1861967906, label %for.body
    i32 -3371344, label %for.inc
    i32 797355796, label %for.end
    i32 -1159336772, label %for.cond8
    i32 206988449, label %originalBB52
    i32 -115118105, label %originalBBpart254
    i32 1374933960, label %for.body10
    i32 -570475493, label %if.then
    i32 -1349163263, label %if.else
    i32 1449604106, label %if.then24
    i32 -2143184072, label %if.else30
    i32 -417565129, label %land.lhs.true
    i32 -1183547147, label %if.then41
    i32 -128912448, label %if.end
    i32 744062242, label %if.end43
    i32 2105948378, label %originalBB56
    i32 -232832343, label %originalBBpart258
    i32 -1344716237, label %if.end44
    i32 -1885121072, label %for.inc45
    i32 -1307445396, label %for.end47
    i32 681312839, label %originalBB60
    i32 -1053394694, label %originalBBpart262
    i32 522179834, label %originalBBalteredBB
    i32 -1926718962, label %originalBB48alteredBB
    i32 -1721168551, label %originalBB52alteredBB
    i32 -1238886961, label %originalBB56alteredBB
    i32 506832906, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 1204054386, i32 522179834
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %word = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %word, [1000 x [50 x i8]]** %word.reg2mem
  %length = alloca [1000 x i32], align 16
  store [1000 x i32]* %length, [1000 x i32]** %length.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sumlength = alloca i32, align 4
  store i32* %sumlength, i32** %sumlength.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload76 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %15 = bitcast [1000 x [50 x i8]]* %word.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1000 x [50 x i8]]*
  %17 = getelementptr [1000 x [50 x i8]], [1000 x [50 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [50 x i8], [50 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %length.reload80 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %19 = bitcast [1000 x i32]* %length.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload71)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 378915878, i32 522179834
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1667349882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 756721820
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 756721820
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -955196354, i32 -1926718962
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload98, align 4
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  %74 = load i32, i32* %num.reload70, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2133238165
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2133238165
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 45498304, i32 -1926718962
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1861967906, i32 797355796
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %91 to i64
  %word.reload75 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload75, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %92 to i64
  %word.reload74 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload74, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %93 = sub i64 0, 1
  %94 = sub i64 %call5, %93
  %add = add i64 %call5, 1
  %conv = trunc i64 %94 to i32
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %95 to i64
  %length.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload79, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -3371344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload94, align 4
  %97 = add i32 %96, -1203455244
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1203455244
  %inc = add nsw i32 %96, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload93, align 4
  store i32 -1667349882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sumlength.reload106 = load volatile i32*, i32** %sumlength.reg2mem
  store i32 0, i32* %sumlength.reload106, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1159336772, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1153466180
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1153466180
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 206988449, i32 -1721168551
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload91, align 4
  %num.reload69 = load volatile i32*, i32** %num.reg2mem
  %116 = load i32, i32* %num.reload69, align 4
  %cmp9 = icmp slt i32 %115, %116
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -358202078
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -358202078
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -115118105, i32 -1721168551
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 1374933960, i32 -1307445396
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %133 to i64
  %length.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload78, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  %sumlength.reload105 = load volatile i32*, i32** %sumlength.reg2mem
  %135 = load i32, i32* %sumlength.reload105, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 %135, %136
  %add13 = add nsw i32 %135, %134
  %sumlength.reload104 = load volatile i32*, i32** %sumlength.reg2mem
  store i32 %137, i32* %sumlength.reload104, align 4
  %sumlength.reload103 = load volatile i32*, i32** %sumlength.reg2mem
  %138 = load i32, i32* %sumlength.reload103, align 4
  %cmp14 = icmp sgt i32 %138, 81
  %139 = select i1 %cmp14, i32 -570475493, i32 -1349163263
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload89, align 4
  %idxprom16 = sext i32 %140 to i64
  %word.reload73 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload73, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload88, align 4
  %idxprom21 = sext i32 %141 to i64
  %length.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload77, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %sumlength.reload102 = load volatile i32*, i32** %sumlength.reg2mem
  store i32 %142, i32* %sumlength.reload102, align 4
  store i32 -1344716237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sumlength.reload101 = load volatile i32*, i32** %sumlength.reg2mem
  %143 = load i32, i32* %sumlength.reload101, align 4
  %cmp23 = icmp eq i32 %143, 81
  %144 = select i1 %cmp23, i32 1449604106, i32 -2143184072
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %145 to i64
  %word.reload72 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload72, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sumlength.reload100 = load volatile i32*, i32** %sumlength.reg2mem
  store i32 0, i32* %sumlength.reload100, align 4
  store i32 744062242, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload86, align 4
  %idxprom31 = sext i32 %146 to i64
  %word.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %word.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %word.reload, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %sumlength.reload = load volatile i32*, i32** %sumlength.reg2mem
  %147 = load i32, i32* %sumlength.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload85, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add35 = add nsw i32 %148, 1
  %idxprom36 = sext i32 %150 to i64
  %length.reload = load volatile [1000 x i32]*, [1000 x i32]** %length.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length.reload, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %152 = add i32 %147, -1898038362
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -1898038362
  %add38 = add nsw i32 %147, %151
  %cmp39 = icmp sle i32 %154, 81
  %155 = select i1 %cmp39, i32 -417565129, i32 -128912448
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload84, align 4
  %num.reload68 = load volatile i32*, i32** %num.reg2mem
  %157 = load i32, i32* %num.reload68, align 4
  %158 = add i32 %157, 763078000
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 763078000
  %sub = sub nsw i32 %157, 1
  %cmp40 = icmp ne i32 %156, %160
  %161 = select i1 %cmp40, i32 -1183547147, i32 -128912448
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -128912448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 744062242, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1795376506
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1795376506
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2105948378, i32 -1238886961
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -232832343, i32 -1238886961
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1344716237, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1885121072, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload83, align 4
  %204 = sub i32 %203, 1984420558
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1984420558
  %inc46 = add nsw i32 %203, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload82, align 4
  store i32 -1159336772, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 17753094
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 17753094
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 681312839, i32 506832906
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1028901959
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1028901959
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -1053394694, i32 506832906
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [50 x i8]], align 16
  %lengthalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumlengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %249 = bitcast [1000 x [50 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %249, i8 0, i64 50000, i32 16, i1 false)
  %250 = bitcast i8* %249 to [1000 x [50 x i8]]*
  %251 = getelementptr [1000 x [50 x i8]], [1000 x [50 x i8]]* %250, i32 0, i32 0
  %252 = getelementptr [50 x i8], [50 x i8]* %251, i32 0, i32 0
  store i8 32, i8* %252
  %253 = bitcast [1000 x i32]* %lengthalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %253, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1204054386, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload81, align 4
  %num.reload67 = load volatile i32*, i32** %num.reg2mem
  %255 = load i32, i32* %num.reload67, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 -955196354, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %257 = load i32, i32* %num.reload, align 4
  %cmp9alteredBB = icmp slt i32 %256, %257
  store i32 206988449, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2105948378, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 681312839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %if.end44, %originalBBpart258, %originalBB56, %if.end43, %if.end, %if.then41, %land.lhs.true, %if.else30, %if.then24, %if.else, %if.then, %for.body10, %originalBBpart254, %originalBB52, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
