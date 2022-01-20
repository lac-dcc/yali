; ModuleID = 'source-C-CXX/20/581.cpp'
source_filename = "source-C-CXX/20/581.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %dis.reg2mem = alloca [305 x float]*
  %max.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %average.reg2mem = alloca float*
  %a.reg2mem = alloca [305 x i32]*
  %count.reg2mem = alloca i32*
  %countmax.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1905702457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1905702457, label %first
    i32 -54534522, label %originalBB
    i32 1704294671, label %originalBBpart2
    i32 -1366984192, label %for.cond
    i32 849114904, label %for.body
    i32 -2126389668, label %for.inc
    i32 -1015216987, label %for.end
    i32 628238563, label %for.cond5
    i32 -706752673, label %for.body7
    i32 -631826684, label %originalBB94
    i32 1179678954, label %originalBBpart2103
    i32 -530085556, label %for.cond9
    i32 -105477870, label %for.body11
    i32 -647065807, label %if.then
    i32 -416683952, label %if.end
    i32 -1017358681, label %originalBB105
    i32 -1121358622, label %originalBBpart2107
    i32 1408052461, label %for.inc25
    i32 1423058703, label %originalBB109
    i32 1659942338, label %originalBBpart2122
    i32 -1899060981, label %for.end27
    i32 1321850956, label %originalBB124
    i32 -559333989, label %originalBBpart2126
    i32 801797226, label %for.inc28
    i32 398394293, label %originalBB128
    i32 1955273928, label %originalBBpart2133
    i32 440397587, label %for.end30
    i32 1946272931, label %originalBB135
    i32 -1491520153, label %originalBBpart2137
    i32 1443068832, label %for.cond31
    i32 3587003, label %for.body33
    i32 43443902, label %if.then46
    i32 561797575, label %originalBB139
    i32 -396532691, label %originalBBpart2141
    i32 -1514019490, label %if.end49
    i32 1072412712, label %originalBB143
    i32 -1866220648, label %originalBBpart2145
    i32 1368676716, label %for.inc50
    i32 656477774, label %for.end52
    i32 1785057007, label %for.cond53
    i32 715220447, label %for.body55
    i32 1084972494, label %if.then59
    i32 -1160988665, label %originalBB147
    i32 -107122161, label %originalBBpart2151
    i32 -202635725, label %if.end61
    i32 2070822270, label %originalBB153
    i32 -305044586, label %originalBBpart2155
    i32 -1135176480, label %for.inc62
    i32 -681233913, label %for.end64
    i32 1128139188, label %for.cond65
    i32 -1980443273, label %originalBB157
    i32 -999395598, label %originalBBpart2159
    i32 -42002798, label %for.body67
    i32 -181097169, label %land.lhs.true
    i32 -1147319673, label %if.then73
    i32 694838455, label %if.else
    i32 -1333457035, label %land.lhs.true82
    i32 1170555478, label %if.then85
    i32 -390385012, label %if.end89
    i32 840990071, label %if.end90
    i32 906414352, label %for.inc91
    i32 -141022989, label %for.end93
    i32 992955772, label %originalBBalteredBB
    i32 -4099187, label %originalBB94alteredBB
    i32 276306020, label %originalBB105alteredBB
    i32 -1192615018, label %originalBB109alteredBB
    i32 1289692990, label %originalBB124alteredBB
    i32 -906465960, label %originalBB128alteredBB
    i32 1876280993, label %originalBB135alteredBB
    i32 1613676945, label %originalBB139alteredBB
    i32 1911720676, label %originalBB143alteredBB
    i32 -32434355, label %originalBB147alteredBB
    i32 -133309964, label %originalBB153alteredBB
    i32 1012967567, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -54534522, i32 992955772
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %countmax = alloca i32, align 4
  store i32* %countmax, i32** %countmax.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %dis = alloca [305 x float], align 16
  store [305 x float]* %dis, [305 x float]** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  %countmax.reload227 = load volatile i32*, i32** %countmax.reg2mem
  store i32 0, i32* %countmax.reload227, align 4
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload231, align 4
  %average.reload243 = load volatile float*, float** %average.reg2mem
  store float 0.000000e+00, float* %average.reload243, align 4
  %sum.reload246 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload246, align 4
  %max.reload252 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload252, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload171)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1217180077
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1217180077
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1704294671, i32 992955772
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366984192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload210, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 849114904, i32 -1015216987
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload241 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload241, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload208, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload240 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload240, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %46 to float
  %sum.reload245 = load volatile float*, float** %sum.reg2mem
  %47 = load float, float* %sum.reload245, align 4
  %add = fadd float %47, %conv
  %sum.reload244 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload244, align 4
  store i32 -2126389668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload207, align 4
  %49 = sub i32 %48, 179738867
  %50 = add i32 %49, 1
  %51 = add i32 %50, 179738867
  %inc = add nsw i32 %48, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload206, align 4
  store i32 -1366984192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %52 = load float, float* %sum.reload, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload169, align 4
  %conv4 = sitofp i32 %53 to float
  %div = fdiv float %52, %conv4
  %average.reload242 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload242, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 628238563, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload204, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload168, align 4
  %56 = add i32 %55, -846256730
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -846256730
  %sub = sub nsw i32 %55, 1
  %cmp6 = icmp slt i32 %54, %58
  %59 = select i1 %cmp6, i32 -706752673, i32 440397587
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -631826684, i32 -4099187
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload203, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add8 = add nsw i32 %74, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload220, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1179678954, i32 -4099187
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -530085556, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload219, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload167, align 4
  %cmp10 = icmp slt i32 %93, %94
  %95 = select i1 %cmp10, i32 -105477870, i32 -1899060981
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload202, align 4
  %idxprom12 = sext i32 %96 to i64
  %a.reload239 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload239, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload218, align 4
  %idxprom14 = sext i32 %98 to i64
  %a.reload238 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload238, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %97, %99
  %100 = select i1 %cmp16, i32 -647065807, i32 -416683952
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload201, align 4
  %idxprom17 = sext i32 %101 to i64
  %a.reload237 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload237, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %temp.reload221 = load volatile i32*, i32** %temp.reg2mem
  store i32 %102, i32* %temp.reload221, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload217, align 4
  %idxprom19 = sext i32 %103 to i64
  %a.reload236 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload236, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload200, align 4
  %idxprom21 = sext i32 %105 to i64
  %a.reload235 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload235, i64 0, i64 %idxprom21
  store i32 %104, i32* %arrayidx22, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %106 = load i32, i32* %temp.reload, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload216, align 4
  %idxprom23 = sext i32 %107 to i64
  %a.reload234 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload234, i64 0, i64 %idxprom23
  store i32 %106, i32* %arrayidx24, align 4
  store i32 -416683952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1364592273
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1364592273
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1017358681, i32 276306020
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1094313502
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1094313502
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1121358622, i32 276306020
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1408052461, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1423058703, i32 -1192615018
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload215, align 4
  %153 = sub i32 %152, -1559441776
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1559441776
  %inc26 = add nsw i32 %152, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload214, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1117834919
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1117834919
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1659942338, i32 -1192615018
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -530085556, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1321850956, i32 1289692990
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 631419458
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 631419458
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -559333989, i32 1289692990
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 801797226, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 690015781
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 690015781
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 398394293, i32 -906465960
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload199, align 4
  %216 = sub i32 %215, 1361965410
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1361965410
  %inc29 = add nsw i32 %215, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload198, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1235028304
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1235028304
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1955273928, i32 -906465960
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 628238563, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1946272931, i32 1876280993
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -870461175
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -870461175
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1491520153, i32 1876280993
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1443068832, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload196, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload166, align 4
  %cmp32 = icmp slt i32 %275, %276
  %277 = select i1 %cmp32, i32 3587003, i32 656477774
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload195, align 4
  %idxprom34 = sext i32 %278 to i64
  %a.reload233 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload233, i64 0, i64 %idxprom34
  %279 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %279 to float
  %average.reload = load volatile float*, float** %average.reg2mem
  %280 = load float, float* %average.reload, align 4
  %sub37 = fsub float %conv36, %280
  %conv38 = fpext float %sub37 to double
  %call39 = call double @fabs(double %conv38) #5
  %conv40 = fptrunc double %call39 to float
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload194, align 4
  %idxprom41 = sext i32 %281 to i64
  %dis.reload258 = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx42 = getelementptr inbounds [305 x float], [305 x float]* %dis.reload258, i64 0, i64 %idxprom41
  store float %conv40, float* %arrayidx42, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload193, align 4
  %idxprom43 = sext i32 %282 to i64
  %dis.reload257 = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx44 = getelementptr inbounds [305 x float], [305 x float]* %dis.reload257, i64 0, i64 %idxprom43
  %283 = load float, float* %arrayidx44, align 4
  %max.reload251 = load volatile float*, float** %max.reg2mem
  %284 = load float, float* %max.reload251, align 4
  %cmp45 = fcmp ogt float %283, %284
  %285 = select i1 %cmp45, i32 43443902, i32 -1514019490
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1071935650
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1071935650
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 561797575, i32 1613676945
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload192, align 4
  %idxprom47 = sext i32 %313 to i64
  %dis.reload256 = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx48 = getelementptr inbounds [305 x float], [305 x float]* %dis.reload256, i64 0, i64 %idxprom47
  %314 = load float, float* %arrayidx48, align 4
  %max.reload250 = load volatile float*, float** %max.reg2mem
  store float %314, float* %max.reload250, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -375367362
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -375367362
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -396532691, i32 1613676945
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1514019490, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -831827057
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -831827057
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1072412712, i32 1911720676
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -1277171736
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1277171736
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1866220648, i32 1911720676
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1368676716, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload191, align 4
  %385 = sub i32 %384, -1817871510
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1817871510
  %inc51 = add nsw i32 %384, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload190, align 4
  store i32 1443068832, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1785057007, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload188, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload165, align 4
  %cmp54 = icmp slt i32 %388, %389
  %390 = select i1 %cmp54, i32 715220447, i32 -681233913
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload187, align 4
  %idxprom56 = sext i32 %391 to i64
  %dis.reload255 = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx57 = getelementptr inbounds [305 x float], [305 x float]* %dis.reload255, i64 0, i64 %idxprom56
  %392 = load float, float* %arrayidx57, align 4
  %max.reload249 = load volatile float*, float** %max.reg2mem
  %393 = load float, float* %max.reload249, align 4
  %cmp58 = fcmp oeq float %392, %393
  %394 = select i1 %cmp58, i32 1084972494, i32 -202635725
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1042080694
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1042080694
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1160988665, i32 -32434355
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %countmax.reload226 = load volatile i32*, i32** %countmax.reg2mem
  %422 = load i32, i32* %countmax.reload226, align 4
  %423 = add i32 %422, -326219559
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -326219559
  %inc60 = add nsw i32 %422, 1
  %countmax.reload225 = load volatile i32*, i32** %countmax.reg2mem
  store i32 %425, i32* %countmax.reload225, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -107122161, i32 -32434355
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -202635725, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1197226435
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1197226435
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 2070822270, i32 -133309964
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -305044586, i32 -133309964
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1135176480, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload186, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc63 = add nsw i32 %493, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload185, align 4
  store i32 1785057007, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1128139188, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 815167453
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 815167453
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1980443273, i32 1012967567
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload183, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload164, align 4
  %cmp66 = icmp slt i32 %513, %514
  store i1 %cmp66, i1* %cmp66.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -999395598, i32 1012967567
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %541 = select i1 %cmp66.reload, i32 -42002798, i32 -141022989
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload182, align 4
  %idxprom68 = sext i32 %542 to i64
  %dis.reload254 = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx69 = getelementptr inbounds [305 x float], [305 x float]* %dis.reload254, i64 0, i64 %idxprom68
  %543 = load float, float* %arrayidx69, align 4
  %max.reload248 = load volatile float*, float** %max.reg2mem
  %544 = load float, float* %max.reload248, align 4
  %cmp70 = fcmp oeq float %543, %544
  %545 = select i1 %cmp70, i32 -181097169, i32 694838455
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  %546 = load i32, i32* %count.reload230, align 4
  %countmax.reload224 = load volatile i32*, i32** %countmax.reg2mem
  %547 = load i32, i32* %countmax.reload224, align 4
  %548 = sub i32 %547, -1784834458
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1784834458
  %sub71 = sub nsw i32 %547, 1
  %cmp72 = icmp slt i32 %546, %550
  %551 = select i1 %cmp72, i32 -1147319673, i32 694838455
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload181, align 4
  %idxprom74 = sext i32 %552 to i64
  %a.reload232 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload232, i64 0, i64 %idxprom74
  %553 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %554 = load i32, i32* %count.reload229, align 4
  %555 = add i32 %554, 818685443
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 818685443
  %inc78 = add nsw i32 %554, 1
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 %557, i32* %count.reload228, align 4
  store i32 840990071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload180, align 4
  %idxprom79 = sext i32 %558 to i64
  %dis.reload253 = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx80 = getelementptr inbounds [305 x float], [305 x float]* %dis.reload253, i64 0, i64 %idxprom79
  %559 = load float, float* %arrayidx80, align 4
  %max.reload247 = load volatile float*, float** %max.reg2mem
  %560 = load float, float* %max.reload247, align 4
  %cmp81 = fcmp oeq float %559, %560
  %561 = select i1 %cmp81, i32 -1333457035, i32 -390385012
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %562 = load i32, i32* %count.reload, align 4
  %563 = sub i32 %562, -1838303276
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1838303276
  %add83 = add nsw i32 %562, 1
  %countmax.reload223 = load volatile i32*, i32** %countmax.reg2mem
  %566 = load i32, i32* %countmax.reload223, align 4
  %cmp84 = icmp eq i32 %565, %566
  %567 = select i1 %cmp84, i32 1170555478, i32 -390385012
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload179, align 4
  %idxprom86 = sext i32 %568 to i64
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 %idxprom86
  %569 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  store i32 -390385012, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 840990071, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 906414352, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload178, align 4
  %571 = add i32 %570, 1110378815
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1110378815
  %inc92 = add nsw i32 %570, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload177, align 4
  store i32 1128139188, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %countmaxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i32], align 16
  %averagealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %disalteredBB = alloca [305 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countmaxalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store float 0.000000e+00, float* %averagealteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -54534522, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %574, 1
  %_95 = shl i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_96 = sub i32 %574, 1
  %gen = mul i32 %576, 1
  %577 = sub i32 %574, -315849129
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -315849129
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %579, 1
  %_99 = shl i32 %574, 1
  %_100 = shl i32 %574, 1
  %_101 = shl i32 %574, 1
  %580 = add i32 %574, -105659455
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -105659455
  %add8alteredBB = add nsw i32 %574, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload213, align 4
  store i32 -631826684, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1017358681, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload212, align 4
  %584 = sub i32 %583, -106003184
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -106003184
  %_110 = sub i32 %583, 1
  %gen111 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %583, %587
  %_112 = sub i32 %583, 1
  %gen113 = mul i32 %588, 1
  %589 = sub i32 %583, -1496906355
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1496906355
  %_114 = sub i32 %583, 1
  %gen115 = mul i32 %591, 1
  %_116 = shl i32 %583, 1
  %592 = sub i32 %583, 651532595
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 651532595
  %_117 = sub i32 %583, 1
  %gen118 = mul i32 %594, 1
  %595 = sub i32 %583, 674746772
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 674746772
  %_119 = sub i32 %583, 1
  %gen120 = mul i32 %597, 1
  %598 = sub i32 0, %583
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc26alteredBB = add nsw i32 %583, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 1423058703, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1321850956, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload175, align 4
  %_129 = shl i32 %602, 1
  %603 = sub i32 %602, 623726214
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 623726214
  %_130 = sub i32 %602, 1
  %gen131 = mul i32 %605, 1
  %606 = sub i32 0, %602
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc29alteredBB = add nsw i32 %602, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload174, align 4
  store i32 398394293, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1946272931, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload172, align 4
  %idxprom47alteredBB = sext i32 %610 to i64
  %dis.reload = load volatile [305 x float]*, [305 x float]** %dis.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [305 x float], [305 x float]* %dis.reload, i64 0, i64 %idxprom47alteredBB
  %611 = load float, float* %arrayidx48alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %611, float* %max.reload, align 4
  store i32 561797575, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1072412712, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %countmax.reload222 = load volatile i32*, i32** %countmax.reg2mem
  %612 = load i32, i32* %countmax.reload222, align 4
  %_148 = shl i32 %612, 1
  %_149 = shl i32 %612, 1
  %613 = sub i32 %612, -824427386
  %614 = add i32 %613, 1
  %615 = add i32 %614, -824427386
  %inc60alteredBB = add nsw i32 %612, 1
  %countmax.reload = load volatile i32*, i32** %countmax.reg2mem
  store i32 %615, i32* %countmax.reload, align 4
  store i32 -1160988665, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2070822270, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %616, %617
  store i32 -1980443273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.end89, %if.then85, %land.lhs.true82, %if.else, %if.then73, %land.lhs.true, %for.body67, %originalBBpart2159, %originalBB157, %for.cond65, %for.end64, %for.inc62, %originalBBpart2155, %originalBB153, %if.end61, %originalBBpart2151, %originalBB147, %if.then59, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2145, %originalBB143, %if.end49, %originalBBpart2141, %originalBB139, %if.then46, %for.body33, %for.cond31, %originalBBpart2137, %originalBB135, %for.end30, %originalBBpart2133, %originalBB128, %for.inc28, %originalBBpart2126, %originalBB124, %for.end27, %originalBBpart2122, %originalBB109, %for.inc25, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart2103, %originalBB94, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
