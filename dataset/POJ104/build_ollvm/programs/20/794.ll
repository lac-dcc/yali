; ModuleID = 'source-C-CXX/20/794.cpp'
source_filename = "source-C-CXX/20/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i89.reg2mem = alloca i32*
  %i59.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %store.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %len.reg2mem = alloca [100 x float]*
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1214057219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1214057219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 644883926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 644883926, label %first
    i32 -822986920, label %originalBB
    i32 2009559188, label %originalBBpart2
    i32 -827025436, label %for.cond
    i32 1586853697, label %for.body
    i32 -728296598, label %for.inc
    i32 1309870371, label %for.end
    i32 -1126884000, label %originalBB102
    i32 -1238948626, label %originalBBpart2108
    i32 -488045390, label %for.cond6
    i32 -1279664156, label %originalBB110
    i32 552262281, label %originalBBpart2112
    i32 -177040754, label %for.body8
    i32 -1374073642, label %if.then
    i32 -1855315431, label %if.end
    i32 892152795, label %originalBB114
    i32 -1725783647, label %originalBBpart2116
    i32 717414344, label %if.then25
    i32 -910808358, label %originalBB118
    i32 -1197451746, label %originalBBpart2120
    i32 876918986, label %if.end28
    i32 -742829269, label %for.inc29
    i32 371269217, label %for.end31
    i32 1958123502, label %for.cond33
    i32 1635483263, label %for.body35
    i32 1529267892, label %originalBB122
    i32 -792258367, label %originalBBpart2124
    i32 492738536, label %if.then39
    i32 377253908, label %if.end45
    i32 574878415, label %originalBB126
    i32 2130183061, label %originalBBpart2128
    i32 -1734377223, label %for.inc46
    i32 -1549033270, label %originalBB130
    i32 -1670325880, label %originalBBpart2142
    i32 396516166, label %for.end48
    i32 121300079, label %if.then50
    i32 -487334024, label %if.else
    i32 196270844, label %for.cond55
    i32 -1893783996, label %for.body58
    i32 -29361522, label %for.cond60
    i32 -426675355, label %originalBB144
    i32 915270995, label %originalBBpart2146
    i32 759852193, label %for.body62
    i32 -1150497962, label %if.then69
    i32 -1487366118, label %if.end80
    i32 2008691852, label %originalBB148
    i32 -2112774157, label %originalBBpart2150
    i32 1983719916, label %for.inc81
    i32 -766701442, label %originalBB152
    i32 1053442917, label %originalBBpart2166
    i32 -2145916701, label %for.end83
    i32 -763515512, label %for.inc84
    i32 390793366, label %for.end86
    i32 887868822, label %for.cond90
    i32 853449022, label %for.body92
    i32 1727492849, label %for.inc97
    i32 1598510261, label %for.end99
    i32 1982880587, label %if.end101
    i32 -952811880, label %originalBBalteredBB
    i32 682314506, label %originalBB102alteredBB
    i32 919762438, label %originalBB110alteredBB
    i32 -1131829911, label %originalBB114alteredBB
    i32 1878314187, label %originalBB118alteredBB
    i32 852453262, label %originalBB122alteredBB
    i32 -1332916794, label %originalBB126alteredBB
    i32 -2104745801, label %originalBB130alteredBB
    i32 1929360779, label %originalBB144alteredBB
    i32 1407698473, label %originalBB148alteredBB
    i32 1518969922, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = and i1 %.reload, %.reload170
  %11 = xor i1 %.reload, %.reload170
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload170
  %14 = select i1 %12, i32 -822986920, i32 -952811880
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %len = alloca [100 x float], align 16
  store [100 x float]* %len, [100 x float]** %len.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %store = alloca [100 x i32], align 16
  store [100 x i32]* %store, [100 x i32]** %store.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem
  %i89 = alloca i32, align 4
  store i32* %i89, i32** %i89.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %max.reload195 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload195, align 4
  %sum.reload201 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload201, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload177)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2009559188, i32 -952811880
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827025436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload205, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1586853697, i32 1309870371
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %44 to i64
  %num.reload180 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload180, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload203, align 4
  %idxprom2 = sext i32 %45 to i64
  %num.reload179 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload179, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %46 to float
  %sum.reload200 = load volatile float*, float** %sum.reg2mem
  %47 = load float, float* %sum.reload200, align 4
  %add = fadd float %47, %conv
  %sum.reload199 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload199, align 4
  store i32 -728296598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload202, align 4
  %49 = sub i32 %48, 12832759
  %50 = add i32 %49, 1
  %51 = add i32 %50, 12832759
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -827025436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1126884000, i32 682314506
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sum.reload198 = load volatile float*, float** %sum.reg2mem
  %78 = load float, float* %sum.reload198, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload175, align 4
  %conv4 = sitofp i32 %79 to float
  %div = fdiv float %78, %conv4
  %ave.reload197 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload197, align 4
  %i5.reload220 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload220, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1699022623
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1699022623
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1238948626, i32 682314506
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -488045390, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1279664156, i32 919762438
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i5.reload219 = load volatile i32*, i32** %i5.reg2mem
  %109 = load i32, i32* %i5.reload219, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload174, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1267970289
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1267970289
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
  %137 = select i1 %135, i32 552262281, i32 919762438
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -177040754, i32 371269217
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload218 = load volatile i32*, i32** %i5.reg2mem
  %139 = load i32, i32* %i5.reload218, align 4
  %idxprom9 = sext i32 %139 to i64
  %num.reload178 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload178, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %140 to float
  %ave.reload196 = load volatile float*, float** %ave.reg2mem
  %141 = load float, float* %ave.reload196, align 4
  %sub = fsub float %conv11, %141
  %i5.reload217 = load volatile i32*, i32** %i5.reg2mem
  %142 = load i32, i32* %i5.reload217, align 4
  %idxprom12 = sext i32 %142 to i64
  %len.reload189 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %len.reload189, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx13, align 4
  %i5.reload216 = load volatile i32*, i32** %i5.reg2mem
  %143 = load i32, i32* %i5.reload216, align 4
  %idxprom14 = sext i32 %143 to i64
  %len.reload188 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %len.reload188, i64 0, i64 %idxprom14
  %144 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp olt float %144, 0.000000e+00
  %145 = select i1 %cmp16, i32 -1374073642, i32 -1855315431
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload215 = load volatile i32*, i32** %i5.reg2mem
  %146 = load i32, i32* %i5.reload215, align 4
  %idxprom17 = sext i32 %146 to i64
  %len.reload187 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %len.reload187, i64 0, i64 %idxprom17
  %147 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float 0.000000e+00, %147
  %i5.reload214 = load volatile i32*, i32** %i5.reg2mem
  %148 = load i32, i32* %i5.reload214, align 4
  %idxprom20 = sext i32 %148 to i64
  %len.reload186 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %len.reload186, i64 0, i64 %idxprom20
  store float %sub19, float* %arrayidx21, align 4
  store i32 -1855315431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1850731185
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1850731185
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 892152795, i32 -1131829911
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i5.reload213 = load volatile i32*, i32** %i5.reg2mem
  %164 = load i32, i32* %i5.reload213, align 4
  %idxprom22 = sext i32 %164 to i64
  %len.reload185 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %len.reload185, i64 0, i64 %idxprom22
  %165 = load float, float* %arrayidx23, align 4
  %max.reload194 = load volatile float*, float** %max.reg2mem
  %166 = load float, float* %max.reload194, align 4
  %cmp24 = fcmp ogt float %165, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1172533206
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1172533206
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1725783647, i32 -1131829911
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 717414344, i32 876918986
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -910808358, i32 1878314187
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i5.reload212 = load volatile i32*, i32** %i5.reg2mem
  %197 = load i32, i32* %i5.reload212, align 4
  %idxprom26 = sext i32 %197 to i64
  %len.reload184 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %len.reload184, i64 0, i64 %idxprom26
  %198 = load float, float* %arrayidx27, align 4
  %max.reload193 = load volatile float*, float** %max.reg2mem
  store float %198, float* %max.reload193, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1197451746, i32 1878314187
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 876918986, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -742829269, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i5.reload211 = load volatile i32*, i32** %i5.reg2mem
  %213 = load i32, i32* %i5.reload211, align 4
  %214 = sub i32 %213, 368262792
  %215 = add i32 %214, 1
  %216 = add i32 %215, 368262792
  %inc30 = add nsw i32 %213, 1
  %i5.reload210 = load volatile i32*, i32** %i5.reg2mem
  store i32 %216, i32* %i5.reload210, align 4
  store i32 -488045390, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %i32.reload241 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload241, align 4
  store i32 1958123502, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload240 = load volatile i32*, i32** %i32.reg2mem
  %217 = load i32, i32* %i32.reload240, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload173, align 4
  %cmp34 = icmp slt i32 %217, %218
  %219 = select i1 %cmp34, i32 1635483263, i32 396516166
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 284737428
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 284737428
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1529267892, i32 852453262
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i32.reload239 = load volatile i32*, i32** %i32.reg2mem
  %235 = load i32, i32* %i32.reload239, align 4
  %idxprom36 = sext i32 %235 to i64
  %len.reload183 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %len.reload183, i64 0, i64 %idxprom36
  %236 = load float, float* %arrayidx37, align 4
  %max.reload192 = load volatile float*, float** %max.reg2mem
  %237 = load float, float* %max.reload192, align 4
  %cmp38 = fcmp oeq float %236, %237
  store i1 %cmp38, i1* %cmp38.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -792258367, i32 852453262
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %264 = select i1 %cmp38.reload, i32 492738536, i32 377253908
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i32.reload238 = load volatile i32*, i32** %i32.reg2mem
  %265 = load i32, i32* %i32.reload238, align 4
  %idxprom40 = sext i32 %265 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload223, align 4
  %idxprom42 = sext i32 %267 to i64
  %store.reload233 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload233, i64 0, i64 %idxprom42
  store i32 %266, i32* %arrayidx43, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload222, align 4
  %269 = add i32 %268, 268800278
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 268800278
  %inc44 = add nsw i32 %268, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload221, align 4
  store i32 377253908, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 574878415, i32 -1332916794
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2130183061, i32 -1332916794
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1734377223, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1302208196
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1302208196
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1549033270, i32 -2104745801
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i32.reload237 = load volatile i32*, i32** %i32.reg2mem
  %339 = load i32, i32* %i32.reload237, align 4
  %340 = sub i32 %339, 1990058597
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1990058597
  %inc47 = add nsw i32 %339, 1
  %i32.reload236 = load volatile i32*, i32** %i32.reg2mem
  store i32 %342, i32* %i32.reload236, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -665087509
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -665087509
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1670325880, i32 -2104745801
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1958123502, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload246, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload245, align 4
  %cmp49 = icmp eq i32 %371, 1
  %372 = select i1 %cmp49, i32 121300079, i32 -487334024
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %store.reload232 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload232, i64 0, i64 0
  %373 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982880587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j54.reload251 = load volatile i32*, i32** %j54.reg2mem
  store i32 0, i32* %j54.reload251, align 4
  store i32 196270844, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j54.reload250 = load volatile i32*, i32** %j54.reg2mem
  %374 = load i32, i32* %j54.reload250, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload244, align 4
  %376 = add i32 %375, 232200825
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 232200825
  %sub56 = sub nsw i32 %375, 1
  %cmp57 = icmp slt i32 %374, %378
  %379 = select i1 %cmp57, i32 -1893783996, i32 390793366
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j54.reload249 = load volatile i32*, i32** %j54.reg2mem
  %380 = load i32, i32* %j54.reload249, align 4
  %i59.reload263 = load volatile i32*, i32** %i59.reg2mem
  store i32 %380, i32* %i59.reload263, align 4
  store i32 -29361522, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 383118716
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 383118716
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -426675355, i32 1929360779
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i59.reload262 = load volatile i32*, i32** %i59.reg2mem
  %396 = load i32, i32* %i59.reload262, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload243, align 4
  %cmp61 = icmp slt i32 %396, %397
  store i1 %cmp61, i1* %cmp61.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 915270995, i32 1929360779
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %424 = select i1 %cmp61.reload, i32 759852193, i32 -2145916701
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i59.reload261 = load volatile i32*, i32** %i59.reg2mem
  %425 = load i32, i32* %i59.reload261, align 4
  %idxprom63 = sext i32 %425 to i64
  %store.reload231 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload231, i64 0, i64 %idxprom63
  %426 = load i32, i32* %arrayidx64, align 4
  %i59.reload260 = load volatile i32*, i32** %i59.reg2mem
  %427 = load i32, i32* %i59.reload260, align 4
  %428 = sub i32 %427, 465422072
  %429 = add i32 %428, 1
  %430 = add i32 %429, 465422072
  %add65 = add nsw i32 %427, 1
  %idxprom66 = sext i32 %430 to i64
  %store.reload230 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload230, i64 0, i64 %idxprom66
  %431 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %426, %431
  %432 = select i1 %cmp68, i32 -1150497962, i32 -1487366118
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i59.reload259 = load volatile i32*, i32** %i59.reg2mem
  %433 = load i32, i32* %i59.reload259, align 4
  %idxprom70 = sext i32 %433 to i64
  %store.reload229 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload229, i64 0, i64 %idxprom70
  %434 = load i32, i32* %arrayidx71, align 4
  %temp.reload247 = load volatile i32*, i32** %temp.reg2mem
  store i32 %434, i32* %temp.reload247, align 4
  %i59.reload258 = load volatile i32*, i32** %i59.reg2mem
  %435 = load i32, i32* %i59.reload258, align 4
  %436 = add i32 %435, 987757683
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 987757683
  %add72 = add nsw i32 %435, 1
  %idxprom73 = sext i32 %438 to i64
  %store.reload228 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload228, i64 0, i64 %idxprom73
  %439 = load i32, i32* %arrayidx74, align 4
  %i59.reload257 = load volatile i32*, i32** %i59.reg2mem
  %440 = load i32, i32* %i59.reload257, align 4
  %idxprom75 = sext i32 %440 to i64
  %store.reload227 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload227, i64 0, i64 %idxprom75
  store i32 %439, i32* %arrayidx76, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %441 = load i32, i32* %temp.reload, align 4
  %i59.reload256 = load volatile i32*, i32** %i59.reg2mem
  %442 = load i32, i32* %i59.reload256, align 4
  %443 = add i32 %442, 916216268
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 916216268
  %add77 = add nsw i32 %442, 1
  %idxprom78 = sext i32 %445 to i64
  %store.reload226 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload226, i64 0, i64 %idxprom78
  store i32 %441, i32* %arrayidx79, align 4
  store i32 -1487366118, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 685922610
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 685922610
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2008691852, i32 1407698473
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -2044619390
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2044619390
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2112774157, i32 1407698473
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1983719916, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -210758988
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -210758988
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -766701442, i32 1518969922
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i59.reload255 = load volatile i32*, i32** %i59.reg2mem
  %515 = load i32, i32* %i59.reload255, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc82 = add nsw i32 %515, 1
  %i59.reload254 = load volatile i32*, i32** %i59.reg2mem
  store i32 %517, i32* %i59.reload254, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1053442917, i32 1518969922
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -29361522, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -763515512, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j54.reload248 = load volatile i32*, i32** %j54.reg2mem
  %544 = load i32, i32* %j54.reload248, align 4
  %545 = add i32 %544, 1365802958
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1365802958
  %inc85 = add nsw i32 %544, 1
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 %547, i32* %j54.reload, align 4
  store i32 196270844, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %store.reload225 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload225, i64 0, i64 0
  %548 = load i32, i32* %arrayidx87, align 16
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %i89.reload267 = load volatile i32*, i32** %i89.reg2mem
  store i32 1, i32* %i89.reload267, align 4
  store i32 887868822, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i89.reload266 = load volatile i32*, i32** %i89.reg2mem
  %549 = load i32, i32* %i89.reload266, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload242, align 4
  %cmp91 = icmp slt i32 %549, %550
  %551 = select i1 %cmp91, i32 853449022, i32 1598510261
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i89.reload265 = load volatile i32*, i32** %i89.reg2mem
  %552 = load i32, i32* %i89.reload265, align 4
  %idxprom94 = sext i32 %552 to i64
  %store.reload = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reload, i64 0, i64 %idxprom94
  %553 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %553)
  store i32 1727492849, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i89.reload264 = load volatile i32*, i32** %i89.reg2mem
  %554 = load i32, i32* %i89.reload264, align 4
  %555 = add i32 %554, 1286635229
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1286635229
  %inc98 = add nsw i32 %554, 1
  %i89.reload = load volatile i32*, i32** %i89.reg2mem
  store i32 %557, i32* %i89.reload, align 4
  store i32 887868822, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982880587, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %558 = load i32, i32* %retval.reload, align 4
  ret i32 %558

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %lenalteredBB = alloca [100 x float], align 16
  %maxalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %storealteredBB = alloca [100 x i32], align 16
  %i32alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %i59alteredBB = alloca i32, align 4
  %i89alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -822986920, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %559 = load float, float* %sum.reload, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload172, align 4
  %conv4alteredBB = sitofp i32 %560 to float
  %_ = fsub float %559, %conv4alteredBB
  %gen = fmul float %_, %conv4alteredBB
  %_103 = fsub float %559, %conv4alteredBB
  %gen104 = fmul float %_103, %conv4alteredBB
  %_105 = fsub float -0.000000e+00, %559
  %gen106 = fadd float %_105, %conv4alteredBB
  %divalteredBB = fdiv float %559, %conv4alteredBB
  %ave.reload = load volatile float*, float** %ave.reg2mem
  store float %divalteredBB, float* %ave.reload, align 4
  %i5.reload209 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload209, align 4
  store i32 -1126884000, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i5.reload208 = load volatile i32*, i32** %i5.reg2mem
  %561 = load i32, i32* %i5.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %561, %562
  store i32 -1279664156, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i5.reload207 = load volatile i32*, i32** %i5.reg2mem
  %563 = load i32, i32* %i5.reload207, align 4
  %idxprom22alteredBB = sext i32 %563 to i64
  %len.reload182 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %len.reload182, i64 0, i64 %idxprom22alteredBB
  %564 = load float, float* %arrayidx23alteredBB, align 4
  %max.reload191 = load volatile float*, float** %max.reg2mem
  %565 = load float, float* %max.reload191, align 4
  %cmp24alteredBB = fcmp ogt float %564, %565
  store i32 892152795, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %566 = load i32, i32* %i5.reload, align 4
  %idxprom26alteredBB = sext i32 %566 to i64
  %len.reload181 = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %len.reload181, i64 0, i64 %idxprom26alteredBB
  %567 = load float, float* %arrayidx27alteredBB, align 4
  %max.reload190 = load volatile float*, float** %max.reg2mem
  store float %567, float* %max.reload190, align 4
  store i32 -910808358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i32.reload235 = load volatile i32*, i32** %i32.reg2mem
  %568 = load i32, i32* %i32.reload235, align 4
  %idxprom36alteredBB = sext i32 %568 to i64
  %len.reload = load volatile [100 x float]*, [100 x float]** %len.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %len.reload, i64 0, i64 %idxprom36alteredBB
  %569 = load float, float* %arrayidx37alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %570 = load float, float* %max.reload, align 4
  %cmp38alteredBB = fcmp oeq float %569, %570
  store i32 1529267892, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 574878415, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i32.reload234 = load volatile i32*, i32** %i32.reg2mem
  %571 = load i32, i32* %i32.reload234, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_131 = sub i32 %571, 1
  %gen132 = mul i32 %573, 1
  %_133 = shl i32 %571, 1
  %574 = sub i32 0, 2097438071
  %575 = sub i32 %574, %571
  %576 = add i32 %575, 2097438071
  %_134 = sub i32 0, %571
  %577 = add i32 %576, -253070768
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -253070768
  %gen135 = add i32 %576, 1
  %_136 = shl i32 %571, 1
  %_137 = shl i32 %571, 1
  %580 = add i32 0, -964475315
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, -964475315
  %_138 = sub i32 0, %571
  %583 = sub i32 %582, 341126069
  %584 = add i32 %583, 1
  %585 = add i32 %584, 341126069
  %gen139 = add i32 %582, 1
  %_140 = shl i32 %571, 1
  %586 = add i32 %571, 446477935
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 446477935
  %inc47alteredBB = add nsw i32 %571, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %588, i32* %i32.reload, align 4
  store i32 -1549033270, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i59.reload253 = load volatile i32*, i32** %i59.reg2mem
  %589 = load i32, i32* %i59.reload253, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %590 = load i32, i32* %l.reload, align 4
  %cmp61alteredBB = icmp slt i32 %589, %590
  store i32 -426675355, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 2008691852, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i59.reload252 = load volatile i32*, i32** %i59.reg2mem
  %591 = load i32, i32* %i59.reload252, align 4
  %_153 = shl i32 %591, 1
  %592 = add i32 %591, 1727047675
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1727047675
  %_154 = sub i32 %591, 1
  %gen155 = mul i32 %594, 1
  %595 = add i32 0, 1257701313
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, 1257701313
  %_156 = sub i32 0, %591
  %598 = add i32 %597, -194427879
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -194427879
  %gen157 = add i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %591, %601
  %_158 = sub i32 %591, 1
  %gen159 = mul i32 %602, 1
  %_160 = shl i32 %591, 1
  %603 = sub i32 0, 1
  %604 = add i32 %591, %603
  %_161 = sub i32 %591, 1
  %gen162 = mul i32 %604, 1
  %605 = add i32 %591, -1201502467
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1201502467
  %_163 = sub i32 %591, 1
  %gen164 = mul i32 %607, 1
  %608 = sub i32 0, %591
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc82alteredBB = add nsw i32 %591, 1
  %i59.reload = load volatile i32*, i32** %i59.reg2mem
  store i32 %611, i32* %i59.reload, align 4
  store i32 -766701442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.body92, %for.cond90, %for.end86, %for.inc84, %for.end83, %originalBBpart2166, %originalBB152, %for.inc81, %originalBBpart2150, %originalBB148, %if.end80, %if.then69, %for.body62, %originalBBpart2146, %originalBB144, %for.cond60, %for.body58, %for.cond55, %if.else, %if.then50, %for.end48, %originalBBpart2142, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %if.end45, %if.then39, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end28, %originalBBpart2120, %originalBB118, %if.then25, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body8, %originalBBpart2112, %originalBB110, %for.cond6, %originalBBpart2108, %originalBB102, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
