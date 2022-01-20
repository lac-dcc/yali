; ModuleID = 'source-C-CXX/82/4924.cpp'
source_filename = "source-C-CXX/82/4924.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4924.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %GPA.reg2mem = alloca [100 x float]*
  %grade.reg2mem = alloca [100 x i32]*
  %xuefen.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1725183987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1725183987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -2066010744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -2066010744, label %first
    i32 -1010789586, label %originalBB
    i32 -923235920, label %originalBBpart2
    i32 1838841756, label %for.cond
    i32 302891926, label %for.body
    i32 1371231131, label %for.inc
    i32 -1288014270, label %for.end
    i32 566251755, label %for.cond2
    i32 -1532298133, label %for.body4
    i32 -126260393, label %originalBB133
    i32 2005315422, label %originalBBpart2135
    i32 913537245, label %land.lhs.true
    i32 704420843, label %if.then
    i32 -1011224199, label %if.else
    i32 167345098, label %land.lhs.true19
    i32 -598110441, label %if.then23
    i32 282181411, label %if.else26
    i32 -1481528438, label %originalBB137
    i32 303821534, label %originalBBpart2139
    i32 1328743550, label %land.lhs.true30
    i32 -2117286964, label %if.then34
    i32 -1624113875, label %if.else37
    i32 460473243, label %land.lhs.true41
    i32 -1897761665, label %if.then45
    i32 -334854882, label %if.else48
    i32 -2075003818, label %land.lhs.true52
    i32 -1280666920, label %if.then56
    i32 -1770372330, label %originalBB141
    i32 -2146854207, label %originalBBpart2143
    i32 -993816085, label %if.else59
    i32 564859677, label %land.lhs.true63
    i32 -600215644, label %originalBB145
    i32 -698122099, label %originalBBpart2147
    i32 588683144, label %if.then67
    i32 -545373696, label %if.else70
    i32 -1011291423, label %land.lhs.true74
    i32 111859621, label %if.then78
    i32 183676524, label %if.else81
    i32 330263611, label %originalBB149
    i32 -69051047, label %originalBBpart2151
    i32 -161164912, label %land.lhs.true85
    i32 -1849347764, label %if.then89
    i32 -372410717, label %originalBB153
    i32 820331011, label %originalBBpart2155
    i32 -255969773, label %if.else92
    i32 -734358741, label %originalBB157
    i32 748788037, label %originalBBpart2159
    i32 1161917293, label %land.lhs.true96
    i32 -516286694, label %if.then100
    i32 -530144463, label %if.else103
    i32 922054337, label %if.end
    i32 1079202120, label %originalBB161
    i32 1435233195, label %originalBBpart2163
    i32 -841424623, label %if.end106
    i32 -1581418410, label %if.end107
    i32 -337198158, label %if.end108
    i32 -85934698, label %if.end109
    i32 1750861359, label %if.end110
    i32 1606134079, label %if.end111
    i32 1378315737, label %if.end112
    i32 -716946222, label %if.end113
    i32 66417676, label %originalBB165
    i32 -314518715, label %originalBBpart2167
    i32 -1743092937, label %for.inc114
    i32 -537233235, label %for.end116
    i32 119917918, label %for.cond117
    i32 -285136320, label %for.body119
    i32 -1289227960, label %for.inc128
    i32 700157009, label %for.end130
    i32 -712608757, label %originalBBalteredBB
    i32 2045830862, label %originalBB133alteredBB
    i32 -813803201, label %originalBB137alteredBB
    i32 -1464422392, label %originalBB141alteredBB
    i32 -1317062735, label %originalBB145alteredBB
    i32 215781517, label %originalBB149alteredBB
    i32 956039045, label %originalBB153alteredBB
    i32 1534923416, label %originalBB157alteredBB
    i32 -77362735, label %originalBB161alteredBB
    i32 -1133109593, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1010789586, i32 -712608757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xuefen = alloca [100 x i32], align 16
  store [100 x i32]* %xuefen, [100 x i32]** %xuefen.reg2mem
  %grade = alloca [100 x i32], align 16
  store [100 x i32]* %grade, [100 x i32]** %grade.reg2mem
  %GPA = alloca [100 x float], align 16
  store [100 x float]* %GPA, [100 x float]** %GPA.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %xuefen.reload229 = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem
  %15 = bitcast [100 x i32]* %xuefen.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %grade.reload254 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %16 = bitcast [100 x i32]* %grade.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %GPA.reload267 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %17 = bitcast [100 x float]* %GPA.reload267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %a.reload270 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload270, align 4
  %sum.reload273 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload273, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload226)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1792713129
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1792713129
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -923235920, i32 -712608757
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838841756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload222, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 302891926, i32 -1288014270
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %36 to i64
  %xuefen.reload228 = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen.reload228, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1371231131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload220, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload219, align 4
  store i32 1838841756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 566251755, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload217, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload224, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -1532298133, i32 -537233235
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -126260393, i32 2045830862
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload216, align 4
  %idxprom5 = sext i32 %69 to i64
  %grade.reload253 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload253, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload215, align 4
  %idxprom8 = sext i32 %70 to i64
  %grade.reload252 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload252, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %71, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2005315422, i32 2045830862
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 913537245, i32 -1011224199
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload214, align 4
  %idxprom11 = sext i32 %87 to i64
  %grade.reload251 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload251, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %88, 100
  %89 = select i1 %cmp13, i32 704420843, i32 -1011224199
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload213, align 4
  %idxprom14 = sext i32 %90 to i64
  %GPA.reload266 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload266, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 -716946222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload212, align 4
  %idxprom16 = sext i32 %91 to i64
  %grade.reload250 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload250, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %92, 85
  %93 = select i1 %cmp18, i32 167345098, i32 282181411
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload211, align 4
  %idxprom20 = sext i32 %94 to i64
  %grade.reload249 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload249, i64 0, i64 %idxprom20
  %95 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %95, 89
  %96 = select i1 %cmp22, i32 -598110441, i32 282181411
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload210, align 4
  %idxprom24 = sext i32 %97 to i64
  %GPA.reload265 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload265, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 1378315737, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1948861425
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1948861425
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1481528438, i32 -813803201
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %125 to i64
  %grade.reload248 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload248, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %126, 82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1890655721
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1890655721
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 303821534, i32 -813803201
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %154 = select i1 %cmp29.reload, i32 1328743550, i32 -1624113875
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload208, align 4
  %idxprom31 = sext i32 %155 to i64
  %grade.reload247 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload247, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %156, 84
  %157 = select i1 %cmp33, i32 -2117286964, i32 -1624113875
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload207, align 4
  %idxprom35 = sext i32 %158 to i64
  %GPA.reload264 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload264, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  store i32 1606134079, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload206, align 4
  %idxprom38 = sext i32 %159 to i64
  %grade.reload246 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload246, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %160, 78
  %161 = select i1 %cmp40, i32 460473243, i32 -334854882
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload205, align 4
  %idxprom42 = sext i32 %162 to i64
  %grade.reload245 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload245, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %163, 81
  %164 = select i1 %cmp44, i32 -1897761665, i32 -334854882
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload204, align 4
  %idxprom46 = sext i32 %165 to i64
  %GPA.reload263 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload263, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 1750861359, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload203, align 4
  %idxprom49 = sext i32 %166 to i64
  %grade.reload244 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload244, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %167, 75
  %168 = select i1 %cmp51, i32 -2075003818, i32 -993816085
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload202, align 4
  %idxprom53 = sext i32 %169 to i64
  %grade.reload243 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload243, i64 0, i64 %idxprom53
  %170 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %170, 77
  %171 = select i1 %cmp55, i32 -1280666920, i32 -993816085
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1253992269
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1253992269
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1770372330, i32 -1464422392
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload201, align 4
  %idxprom57 = sext i32 %199 to i64
  %GPA.reload262 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload262, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -36997100
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -36997100
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2146854207, i32 -1464422392
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -85934698, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload200, align 4
  %idxprom60 = sext i32 %227 to i64
  %grade.reload242 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload242, i64 0, i64 %idxprom60
  %228 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %228, 72
  %229 = select i1 %cmp62, i32 564859677, i32 -545373696
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 231585563
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 231585563
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -600215644, i32 -1317062735
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload199, align 4
  %idxprom64 = sext i32 %245 to i64
  %grade.reload241 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload241, i64 0, i64 %idxprom64
  %246 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %246, 74
  store i1 %cmp66, i1* %cmp66.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1591648786
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1591648786
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -698122099, i32 -1317062735
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %274 = select i1 %cmp66.reload, i32 588683144, i32 -545373696
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload198, align 4
  %idxprom68 = sext i32 %275 to i64
  %GPA.reload261 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload261, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  store i32 -337198158, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload197, align 4
  %idxprom71 = sext i32 %276 to i64
  %grade.reload240 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload240, i64 0, i64 %idxprom71
  %277 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %277, 68
  %278 = select i1 %cmp73, i32 -1011291423, i32 183676524
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload196, align 4
  %idxprom75 = sext i32 %279 to i64
  %grade.reload239 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload239, i64 0, i64 %idxprom75
  %280 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %280, 71
  %281 = select i1 %cmp77, i32 111859621, i32 183676524
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload195, align 4
  %idxprom79 = sext i32 %282 to i64
  %GPA.reload260 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload260, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 -1581418410, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1682739409
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1682739409
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 330263611, i32 215781517
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload194, align 4
  %idxprom82 = sext i32 %298 to i64
  %grade.reload238 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload238, i64 0, i64 %idxprom82
  %299 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %299, 64
  store i1 %cmp84, i1* %cmp84.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -238570924
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -238570924
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -69051047, i32 215781517
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %315 = select i1 %cmp84.reload, i32 -161164912, i32 -255969773
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload193, align 4
  %idxprom86 = sext i32 %316 to i64
  %grade.reload237 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload237, i64 0, i64 %idxprom86
  %317 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %317, 67
  %318 = select i1 %cmp88, i32 -1849347764, i32 -255969773
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 19806842
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 19806842
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -372410717, i32 956039045
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload192, align 4
  %idxprom90 = sext i32 %346 to i64
  %GPA.reload259 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload259, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1999866130
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1999866130
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 820331011, i32 956039045
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -841424623, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 513226761
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 513226761
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -734358741, i32 1534923416
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload191, align 4
  %idxprom93 = sext i32 %401 to i64
  %grade.reload236 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload236, i64 0, i64 %idxprom93
  %402 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %402, 60
  store i1 %cmp95, i1* %cmp95.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 748788037, i32 1534923416
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %417 = select i1 %cmp95.reload, i32 1161917293, i32 -530144463
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload190, align 4
  %idxprom97 = sext i32 %418 to i64
  %grade.reload235 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload235, i64 0, i64 %idxprom97
  %419 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %419, 63
  %420 = select i1 %cmp99, i32 -516286694, i32 -530144463
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload189, align 4
  %idxprom101 = sext i32 %421 to i64
  %GPA.reload258 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload258, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  store i32 922054337, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload188, align 4
  %idxprom104 = sext i32 %422 to i64
  %GPA.reload257 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload257, i64 0, i64 %idxprom104
  store float 0.000000e+00, float* %arrayidx105, align 4
  store i32 922054337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 630885450
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 630885450
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1079202120, i32 -77362735
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1435233195, i32 -77362735
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -841424623, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1581418410, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -337198158, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -85934698, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1750861359, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1606134079, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1378315737, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -716946222, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 66417676, i32 -1133109593
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1747396401
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1747396401
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -314518715, i32 -1133109593
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1743092937, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload187, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc115 = add nsw i32 %505, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload186, align 4
  store i32 566251755, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 119917918, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload, align 4
  %cmp118 = icmp slt i32 %508, %509
  %510 = select i1 %cmp118, i32 -285136320, i32 700157009
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload183, align 4
  %idxprom120 = sext i32 %511 to i64
  %xuefen.reload227 = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen.reload227, i64 0, i64 %idxprom120
  %512 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %512 to float
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload182, align 4
  %idxprom122 = sext i32 %513 to i64
  %GPA.reload256 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload256, i64 0, i64 %idxprom122
  %514 = load float, float* %arrayidx123, align 4
  %mul = fmul float %conv, %514
  %sum.reload272 = load volatile float*, float** %sum.reg2mem
  %515 = load float, float* %sum.reload272, align 4
  %add = fadd float %515, %mul
  %sum.reload271 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload271, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload181, align 4
  %idxprom124 = sext i32 %516 to i64
  %xuefen.reload = load volatile [100 x i32]*, [100 x i32]** %xuefen.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen.reload, i64 0, i64 %idxprom124
  %517 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %517 to float
  %a.reload269 = load volatile float*, float** %a.reg2mem
  %518 = load float, float* %a.reload269, align 4
  %add127 = fadd float %518, %conv126
  %a.reload268 = load volatile float*, float** %a.reg2mem
  store float %add127, float* %a.reload268, align 4
  store i32 -1289227960, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload180, align 4
  %520 = sub i32 %519, 227097530
  %521 = add i32 %520, 1
  %522 = add i32 %521, 227097530
  %inc129 = add nsw i32 %519, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload179, align 4
  store i32 119917918, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %523 = load float, float* %sum.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %524 = load float, float* %a.reload, align 4
  %div = fdiv float %523, %524
  %conv131 = fpext float %div to double
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [100 x i32], align 16
  %gradealteredBB = alloca [100 x i32], align 16
  %GPAalteredBB = alloca [100 x float], align 16
  %aalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %525 = bitcast [100 x i32]* %xuefenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %525, i8 0, i64 400, i32 16, i1 false)
  %526 = bitcast [100 x i32]* %gradealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %526, i8 0, i64 400, i32 16, i1 false)
  %527 = bitcast [100 x float]* %GPAalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1010789586, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload178, align 4
  %idxprom5alteredBB = sext i32 %528 to i64
  %grade.reload234 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload234, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload177, align 4
  %idxprom8alteredBB = sext i32 %529 to i64
  %grade.reload233 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload233, i64 0, i64 %idxprom8alteredBB
  %530 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %530, 90
  store i32 -126260393, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload176, align 4
  %idxprom27alteredBB = sext i32 %531 to i64
  %grade.reload232 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload232, i64 0, i64 %idxprom27alteredBB
  %532 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %532, 82
  store i32 -1481528438, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload175, align 4
  %idxprom57alteredBB = sext i32 %533 to i64
  %GPA.reload255 = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload255, i64 0, i64 %idxprom57alteredBB
  store float 0x40059999A0000000, float* %arrayidx58alteredBB, align 4
  store i32 -1770372330, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload174, align 4
  %idxprom64alteredBB = sext i32 %534 to i64
  %grade.reload231 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload231, i64 0, i64 %idxprom64alteredBB
  %535 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %535, 74
  store i32 -600215644, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload173, align 4
  %idxprom82alteredBB = sext i32 %536 to i64
  %grade.reload230 = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload230, i64 0, i64 %idxprom82alteredBB
  %537 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %537, 64
  store i32 330263611, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload172, align 4
  %idxprom90alteredBB = sext i32 %538 to i64
  %GPA.reload = load volatile [100 x float]*, [100 x float]** %GPA.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x float], [100 x float]* %GPA.reload, i64 0, i64 %idxprom90alteredBB
  store float 1.500000e+00, float* %arrayidx91alteredBB, align 4
  store i32 -372410717, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %idxprom93alteredBB = sext i32 %539 to i64
  %grade.reload = load volatile [100 x i32]*, [100 x i32]** %grade.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade.reload, i64 0, i64 %idxprom93alteredBB
  %540 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %540, 60
  store i32 -734358741, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1079202120, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 66417676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2167, %originalBB165, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2163, %originalBB161, %if.end, %if.else103, %if.then100, %land.lhs.true96, %originalBBpart2159, %originalBB157, %if.else92, %originalBBpart2155, %originalBB153, %if.then89, %land.lhs.true85, %originalBBpart2151, %originalBB149, %if.else81, %if.then78, %land.lhs.true74, %if.else70, %if.then67, %originalBBpart2147, %originalBB145, %land.lhs.true63, %if.else59, %originalBBpart2143, %originalBB141, %if.then56, %land.lhs.true52, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %originalBBpart2139, %originalBB137, %if.else26, %if.then23, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4924.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
