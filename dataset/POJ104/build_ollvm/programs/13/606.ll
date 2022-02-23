; ModuleID = 'source-C-CXX/13/606.cpp'
source_filename = "source-C-CXX/13/606.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %person.reg2mem = alloca [100001 x %struct.student]*
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100001 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1939922318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1939922318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1700480506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1700480506, label %first
    i32 1226009956, label %originalBB
    i32 2086827500, label %originalBBpart2
    i32 1038888353, label %for.cond
    i32 1928865599, label %for.body
    i32 -217487164, label %for.inc
    i32 1933135602, label %originalBB85
    i32 -1518625102, label %originalBBpart288
    i32 -103781305, label %for.end
    i32 1769244270, label %originalBB90
    i32 -95624664, label %originalBBpart292
    i32 1916939538, label %for.cond16
    i32 -276595176, label %for.body18
    i32 224857845, label %if.then
    i32 -788030452, label %if.end
    i32 -21923032, label %originalBB94
    i32 815671992, label %originalBBpart296
    i32 -508831054, label %for.inc24
    i32 -732826474, label %for.end26
    i32 -872264252, label %for.cond27
    i32 -1538527819, label %for.body29
    i32 2068793714, label %originalBB98
    i32 -1361718719, label %originalBBpart2100
    i32 -1379479294, label %land.lhs.true
    i32 -817597529, label %originalBB102
    i32 -710641137, label %originalBBpart2104
    i32 -1888210615, label %if.then34
    i32 -462614232, label %if.end37
    i32 164334505, label %originalBB106
    i32 1261744, label %originalBBpart2108
    i32 1145076443, label %for.inc38
    i32 1078676539, label %for.end40
    i32 -1078927270, label %originalBB110
    i32 801612482, label %originalBBpart2112
    i32 -1558222500, label %for.cond41
    i32 964850920, label %for.body43
    i32 863923688, label %originalBB114
    i32 545897140, label %originalBBpart2116
    i32 -910811706, label %land.lhs.true47
    i32 347140903, label %land.lhs.true49
    i32 2049561651, label %originalBB118
    i32 -83080876, label %originalBBpart2120
    i32 23514571, label %if.then51
    i32 -865366177, label %if.end54
    i32 254332100, label %originalBB122
    i32 -1672781694, label %originalBBpart2124
    i32 1151131881, label %for.inc55
    i32 1302502862, label %for.end57
    i32 2000421664, label %originalBBalteredBB
    i32 496198814, label %originalBB85alteredBB
    i32 -1282914061, label %originalBB90alteredBB
    i32 -661748072, label %originalBB94alteredBB
    i32 335966275, label %originalBB98alteredBB
    i32 -1719661028, label %originalBB102alteredBB
    i32 1191910320, label %originalBB106alteredBB
    i32 994871590, label %originalBB110alteredBB
    i32 -940774853, label %originalBB114alteredBB
    i32 907771191, label %originalBB118alteredBB
    i32 -286822044, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1226009956, i32 2000421664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca [100001 x i32], align 16
  store [100001 x i32]* %sum, [100001 x i32]** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %person = alloca [100001 x %struct.student], align 16
  store [100001 x %struct.student]* %person, [100001 x %struct.student]** %person.reg2mem
  store i32 0, i32* %retval, align 4
  %temp.reload206 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload206, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 514891468
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 514891468
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2086827500, i32 2000421664
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038888353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload172, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload131, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1928865599, i32 -103781305
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %33 to i64
  %person.reload213 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload213, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ID)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %34 to i64
  %person.reload212 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload212, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload169, align 4
  %idxprom5 = sext i32 %35 to i64
  %person.reload211 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload211, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload168, align 4
  %idxprom8 = sext i32 %36 to i64
  %person.reload210 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx9 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload210, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %37 = load i32, i32* %chinese10, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %38 to i64
  %person.reload209 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload209, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %39 = load i32, i32* %math13, align 4
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %37, %39
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %44 to i64
  %sum.reload195 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload195, i64 0, i64 %idxprom14
  store i32 %43, i32* %arrayidx15, align 4
  store i32 -217487164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 2111722691
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2111722691
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1933135602, i32 496198814
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload165, align 4
  %73 = sub i32 %72, -132329231
  %74 = add i32 %73, 1
  %75 = add i32 %74, -132329231
  %inc = add nsw i32 %72, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload164, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1518625102, i32 496198814
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1038888353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 269801462
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 269801462
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1769244270, i32 -1282914061
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -2116743194
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2116743194
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -95624664, i32 -1282914061
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1916939538, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload162, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload130, align 4
  %cmp17 = icmp sle i32 %132, %133
  %134 = select i1 %cmp17, i32 -276595176, i32 -732826474
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload161, align 4
  %idxprom19 = sext i32 %135 to i64
  %sum.reload194 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload194, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %temp.reload205 = load volatile i32*, i32** %temp.reg2mem
  %137 = load i32, i32* %temp.reload205, align 4
  %cmp21 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp21, i32 224857845, i32 -788030452
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload160, align 4
  %idxprom22 = sext i32 %139 to i64
  %sum.reload193 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload193, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %temp.reload204 = load volatile i32*, i32** %temp.reg2mem
  store i32 %140, i32* %temp.reload204, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload159, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload178, align 4
  store i32 -788030452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 312875836
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 312875836
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -21923032, i32 -661748072
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1472296616
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1472296616
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 815671992, i32 -661748072
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -508831054, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload158, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc25 = add nsw i32 %172, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload157, align 4
  store i32 1916939538, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %temp.reload203 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload203, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  store i32 -872264252, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload155, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload129, align 4
  %cmp28 = icmp sle i32 %177, %178
  %179 = select i1 %cmp28, i32 -1538527819, i32 1078676539
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1809716061
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1809716061
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2068793714, i32 335966275
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload154, align 4
  %idxprom30 = sext i32 %195 to i64
  %sum.reload192 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload192, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %temp.reload202 = load volatile i32*, i32** %temp.reg2mem
  %197 = load i32, i32* %temp.reload202, align 4
  %cmp32 = icmp sgt i32 %196, %197
  store i1 %cmp32, i1* %cmp32.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 686853209
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 686853209
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1361718719, i32 335966275
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %213 = select i1 %cmp32.reload, i32 -1379479294, i32 -462614232
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -817597529, i32 -1719661028
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload153, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload177, align 4
  %cmp33 = icmp ne i32 %240, %241
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -710641137, i32 -1719661028
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %268 = select i1 %cmp33.reload, i32 -1888210615, i32 -462614232
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload152, align 4
  %idxprom35 = sext i32 %269 to i64
  %sum.reload191 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload191, i64 0, i64 %idxprom35
  %270 = load i32, i32* %arrayidx36, align 4
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  store i32 %270, i32* %temp.reload201, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload151, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload182, align 4
  store i32 -462614232, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 2070840915
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2070840915
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 164334505, i32 1191910320
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1153440619
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1153440619
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1261744, i32 1191910320
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1145076443, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload150, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc39 = add nsw i32 %326, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload149, align 4
  store i32 -872264252, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1078927270, i32 994871590
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %temp.reload200 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload200, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 965764803
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 965764803
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 801612482, i32 994871590
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1558222500, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp sle i32 %372, %373
  %374 = select i1 %cmp42, i32 964850920, i32 1302502862
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -686156857
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -686156857
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 863923688, i32 -940774853
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload146, align 4
  %idxprom44 = sext i32 %402 to i64
  %sum.reload190 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload190, i64 0, i64 %idxprom44
  %403 = load i32, i32* %arrayidx45, align 4
  %temp.reload199 = load volatile i32*, i32** %temp.reg2mem
  %404 = load i32, i32* %temp.reload199, align 4
  %cmp46 = icmp sgt i32 %403, %404
  store i1 %cmp46, i1* %cmp46.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 701968069
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 701968069
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 545897140, i32 -940774853
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %432 = select i1 %cmp46.reload, i32 -910811706, i32 -865366177
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload145, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload176, align 4
  %cmp48 = icmp ne i32 %433, %434
  %435 = select i1 %cmp48, i32 347140903, i32 -865366177
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2049561651, i32 907771191
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload144, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload181, align 4
  %cmp50 = icmp ne i32 %462, %463
  store i1 %cmp50, i1* %cmp50.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -83080876, i32 907771191
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %490 = select i1 %cmp50.reload, i32 23514571, i32 -865366177
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload143, align 4
  %idxprom52 = sext i32 %491 to i64
  %sum.reload189 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload189, i64 0, i64 %idxprom52
  %492 = load i32, i32* %arrayidx53, align 4
  %temp.reload198 = load volatile i32*, i32** %temp.reg2mem
  store i32 %492, i32* %temp.reload198, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload142, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %493, i32* %l.reload184, align 4
  store i32 -865366177, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -2026541736
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2026541736
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 254332100, i32 -286822044
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1672781694, i32 -286822044
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1151131881, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload141, align 4
  %524 = sub i32 %523, 786875584
  %525 = add i32 %524, 1
  %526 = add i32 %525, 786875584
  %inc56 = add nsw i32 %523, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload140, align 4
  store i32 -1558222500, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload175, align 4
  %idxprom58 = sext i32 %527 to i64
  %person.reload208 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload208, i64 0, i64 %idxprom58
  %ID60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %528 = load i32, i32* %ID60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload174, align 4
  %idxprom63 = sext i32 %529 to i64
  %sum.reload188 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx64 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload188, i64 0, i64 %idxprom63
  %530 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %530)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload180, align 4
  %idxprom67 = sext i32 %531 to i64
  %person.reload207 = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload207, i64 0, i64 %idxprom67
  %ID69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %532 = load i32, i32* %ID69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload179, align 4
  %idxprom72 = sext i32 %533 to i64
  %sum.reload187 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx73 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload187, i64 0, i64 %idxprom72
  %534 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %534)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload183, align 4
  %idxprom76 = sext i32 %535 to i64
  %person.reload = load volatile [100001 x %struct.student]*, [100001 x %struct.student]** %person.reg2mem
  %arrayidx77 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %person.reload, i64 0, i64 %idxprom76
  %ID78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %536 = load i32, i32* %ID78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %537 = load i32, i32* %l.reload, align 4
  %idxprom81 = sext i32 %537 to i64
  %sum.reload186 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload186, i64 0, i64 %idxprom81
  %538 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %538)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100001 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %personalteredBB = alloca [100001 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1226009956, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload139, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, 106448792
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 106448792
  %_86 = sub i32 0, %539
  %543 = add i32 %542, -1622132020
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1622132020
  %gen = add i32 %542, 1
  %546 = sub i32 %539, 1551411606
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1551411606
  %incalteredBB = add nsw i32 %539, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload138, align 4
  store i32 1933135602, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 1769244270, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -21923032, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload136, align 4
  %idxprom30alteredBB = sext i32 %549 to i64
  %sum.reload185 = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload185, i64 0, i64 %idxprom30alteredBB
  %550 = load i32, i32* %arrayidx31alteredBB, align 4
  %temp.reload197 = load volatile i32*, i32** %temp.reg2mem
  %551 = load i32, i32* %temp.reload197, align 4
  %cmp32alteredBB = icmp sgt i32 %550, %551
  store i32 2068793714, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload135, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload, align 4
  %cmp33alteredBB = icmp ne i32 %552, %553
  store i32 -817597529, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 164334505, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %temp.reload196 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload196, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -1078927270, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload133, align 4
  %idxprom44alteredBB = sext i32 %554 to i64
  %sum.reload = load volatile [100001 x i32]*, [100001 x i32]** %sum.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %sum.reload, i64 0, i64 %idxprom44alteredBB
  %555 = load i32, i32* %arrayidx45alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %556 = load i32, i32* %temp.reload, align 4
  %cmp46alteredBB = icmp sgt i32 %555, %556
  store i32 863923688, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %cmp50alteredBB = icmp ne i32 %557, %558
  store i32 2049561651, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 254332100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2124, %originalBB122, %if.end54, %if.then51, %originalBBpart2120, %originalBB118, %land.lhs.true49, %land.lhs.true47, %originalBBpart2116, %originalBB114, %for.body43, %for.cond41, %originalBBpart2112, %originalBB110, %for.end40, %for.inc38, %originalBBpart2108, %originalBB106, %if.end37, %if.then34, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB85, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
