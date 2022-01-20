; ModuleID = 'source-C-CXX/20/626.cpp'
source_filename = "source-C-CXX/20/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca [300 x float]*
  %max.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %flag.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -558889907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -558889907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 373471368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 373471368, label %first
    i32 1373123056, label %originalBB
    i32 -831107882, label %originalBBpart2
    i32 1020056152, label %for.cond
    i32 -542489390, label %originalBB97
    i32 1497892889, label %originalBBpart299
    i32 -1650896258, label %for.body
    i32 -1507904285, label %for.inc
    i32 -725015452, label %for.end
    i32 1190891587, label %for.cond5
    i32 -351444741, label %originalBB101
    i32 -1024940010, label %originalBBpart2103
    i32 1191139183, label %for.body7
    i32 -468026118, label %if.then
    i32 -1222993216, label %originalBB105
    i32 242752642, label %originalBBpart2107
    i32 -1326036363, label %if.end
    i32 1582929292, label %originalBB109
    i32 670016856, label %originalBBpart2111
    i32 1505651169, label %for.inc24
    i32 -1608101137, label %for.end26
    i32 -1604023101, label %for.cond27
    i32 -203780839, label %originalBB113
    i32 -242683911, label %originalBBpart2115
    i32 1483043731, label %for.body29
    i32 -863396536, label %if.then36
    i32 1957877701, label %if.end40
    i32 19597150, label %for.inc41
    i32 -654480612, label %for.end43
    i32 280832365, label %originalBB117
    i32 -1344932857, label %originalBBpart2119
    i32 -354063449, label %for.cond44
    i32 -1203231852, label %for.body47
    i32 59705594, label %for.cond48
    i32 92717845, label %for.body52
    i32 -1161459348, label %if.then59
    i32 1523111919, label %if.end70
    i32 1255864922, label %originalBB121
    i32 -1413647220, label %originalBBpart2123
    i32 1436282129, label %for.inc71
    i32 348866744, label %for.end73
    i32 1452702736, label %for.inc74
    i32 779232282, label %for.end76
    i32 -927876561, label %for.cond77
    i32 -2014522056, label %originalBB125
    i32 -612659128, label %originalBBpart2136
    i32 1932847695, label %for.body80
    i32 637745229, label %for.inc87
    i32 1459045339, label %originalBB138
    i32 658944357, label %originalBBpart2148
    i32 -1452687517, label %for.end89
    i32 -250878675, label %originalBBalteredBB
    i32 -408673286, label %originalBB97alteredBB
    i32 823631140, label %originalBB101alteredBB
    i32 -456777520, label %originalBB105alteredBB
    i32 -1514474881, label %originalBB109alteredBB
    i32 -2038753900, label %originalBB113alteredBB
    i32 -1325186825, label %originalBB117alteredBB
    i32 -1145012028, label %originalBB121alteredBB
    i32 -1352171250, label %originalBB125alteredBB
    i32 -744423080, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1373123056, i32 -250878675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca [300 x i32], align 16
  store [300 x i32]* %flag, [300 x i32]** %flag.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %c = alloca [300 x float], align 16
  store [300 x float]* %c, [300 x float]** %c.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload230 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload230, align 4
  %max.reload234 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload234, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload159)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -789714010
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -789714010
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -831107882, i32 -250878675
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020056152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 861791106
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 861791106
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -542489390, i32 -408673286
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload197, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1497892889, i32 -408673286
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1650896258, i32 -725015452
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload242 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload242, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload229 = load volatile float*, float** %sum.reg2mem
  %99 = load float, float* %sum.reload229, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload195, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload241 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload241, i64 0, i64 %idxprom2
  %101 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %101 to float
  %add = fadd float %99, %conv
  %sum.reload228 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload228, align 4
  store i32 -1507904285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload194, align 4
  %103 = sub i32 %102, 2057282336
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2057282336
  %inc = add nsw i32 %102, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload193, align 4
  store i32 1020056152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %106 = load float, float* %sum.reload, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload157, align 4
  %conv4 = sitofp i32 %107 to float
  %div = fdiv float %106, %conv4
  %ave.reload227 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload227, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1190891587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -2014126266
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2014126266
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -351444741, i32 823631140
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload191, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload156, align 4
  %cmp6 = icmp slt i32 %123, %124
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1801278035
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1801278035
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1024940010, i32 823631140
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 1191139183, i32 -1608101137
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload190, align 4
  %idxprom8 = sext i32 %141 to i64
  %a.reload240 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload240, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %142 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %143 = load float, float* %ave.reload, align 4
  %sub = fsub float %conv10, %143
  %conv11 = fpext float %sub to double
  %call12 = call double @fabs(double %conv11) #5
  %conv13 = fptrunc double %call12 to float
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload189, align 4
  %idxprom14 = sext i32 %144 to i64
  %c.reload238 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %c.reload238, i64 0, i64 %idxprom14
  store float %conv13, float* %arrayidx15, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload188, align 4
  %idxprom16 = sext i32 %145 to i64
  %c.reload237 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %c.reload237, i64 0, i64 %idxprom16
  %146 = load float, float* %arrayidx17, align 4
  %max.reload233 = load volatile float*, float** %max.reg2mem
  %147 = load float, float* %max.reload233, align 4
  %sub18 = fsub float %146, %147
  %conv19 = fpext float %sub18 to double
  %cmp20 = fcmp ogt double %conv19, 1.000000e-06
  %148 = select i1 %cmp20, i32 -468026118, i32 -1326036363
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -660513595
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -660513595
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1222993216, i32 -456777520
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload187, align 4
  %idxprom21 = sext i32 %176 to i64
  %c.reload236 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %c.reload236, i64 0, i64 %idxprom21
  %177 = load float, float* %arrayidx22, align 4
  %max.reload232 = load volatile float*, float** %max.reg2mem
  store float %177, float* %max.reload232, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload186, align 4
  %flag.reload216 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload216, i64 0, i64 0
  store i32 %178, i32* %arrayidx23, align 16
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1637510055
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1637510055
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 242752642, i32 -456777520
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1326036363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -2080210121
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2080210121
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1582929292, i32 -1514474881
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 335881177
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 335881177
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 670016856, i32 -1514474881
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1505651169, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload185, align 4
  %225 = add i32 %224, -2119965756
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2119965756
  %inc25 = add nsw i32 %224, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload184, align 4
  store i32 1190891587, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1604023101, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1278907434
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1278907434
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -203780839, i32 -2038753900
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload182, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload155, align 4
  %cmp28 = icmp slt i32 %243, %244
  store i1 %cmp28, i1* %cmp28.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1738222093
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1738222093
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -242683911, i32 -2038753900
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %260 = select i1 %cmp28.reload, i32 1483043731, i32 -654480612
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload181, align 4
  %idxprom30 = sext i32 %261 to i64
  %c.reload235 = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %c.reload235, i64 0, i64 %idxprom30
  %262 = load float, float* %arrayidx31, align 4
  %max.reload231 = load volatile float*, float** %max.reg2mem
  %263 = load float, float* %max.reload231, align 4
  %sub32 = fsub float %262, %263
  %conv33 = fpext float %sub32 to double
  %call34 = call double @fabs(double %conv33) #5
  %cmp35 = fcmp olt double %call34, 1.000000e-06
  %264 = select i1 %cmp35, i32 -863396536, i32 1957877701
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload180, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload205, align 4
  %idxprom37 = sext i32 %266 to i64
  %flag.reload215 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload215, i64 0, i64 %idxprom37
  store i32 %265, i32* %arrayidx38, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload204, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc39 = add nsw i32 %267, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload203, align 4
  store i32 1957877701, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 19597150, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload179, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc42 = add nsw i32 %270, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload178, align 4
  store i32 -1604023101, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1718144115
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1718144115
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 280832365, i32 -1325186825
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1608801972
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1608801972
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1344932857, i32 -1325186825
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -354063449, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload176, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload202, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub45 = sub nsw i32 %318, 1
  %cmp46 = icmp slt i32 %317, %320
  %321 = select i1 %cmp46, i32 -1203231852, i32 779232282
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload226, align 4
  store i32 59705594, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload225, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload201, align 4
  %324 = add i32 %323, 1639332371
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1639332371
  %sub49 = sub nsw i32 %323, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload175, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub50 = sub nsw i32 %326, %327
  %cmp51 = icmp slt i32 %322, %329
  %330 = select i1 %cmp51, i32 92717845, i32 348866744
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload224, align 4
  %idxprom53 = sext i32 %331 to i64
  %flag.reload214 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload214, i64 0, i64 %idxprom53
  %332 = load i32, i32* %arrayidx54, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload223, align 4
  %334 = sub i32 %333, -1644221004
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1644221004
  %add55 = add nsw i32 %333, 1
  %idxprom56 = sext i32 %336 to i64
  %flag.reload213 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload213, i64 0, i64 %idxprom56
  %337 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %332, %337
  %338 = select i1 %cmp58, i32 -1161459348, i32 1523111919
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload222, align 4
  %idxprom60 = sext i32 %339 to i64
  %flag.reload212 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload212, i64 0, i64 %idxprom60
  %340 = load i32, i32* %arrayidx61, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %340, i32* %t.reload217, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload221, align 4
  %342 = add i32 %341, -1790948810
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1790948810
  %add62 = add nsw i32 %341, 1
  %idxprom63 = sext i32 %344 to i64
  %flag.reload211 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload211, i64 0, i64 %idxprom63
  %345 = load i32, i32* %arrayidx64, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload220, align 4
  %idxprom65 = sext i32 %346 to i64
  %flag.reload210 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload210, i64 0, i64 %idxprom65
  store i32 %345, i32* %arrayidx66, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload219, align 4
  %349 = add i32 %348, -776705545
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -776705545
  %add67 = add nsw i32 %348, 1
  %idxprom68 = sext i32 %351 to i64
  %flag.reload209 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload209, i64 0, i64 %idxprom68
  store i32 %347, i32* %arrayidx69, align 4
  store i32 1523111919, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1967965208
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1967965208
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1255864922, i32 -1145012028
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 425764292
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 425764292
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1413647220, i32 -1145012028
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1436282129, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %406 = load i32, i32* %m.reload218, align 4
  %407 = add i32 %406, 319207664
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 319207664
  %inc72 = add nsw i32 %406, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %409, i32* %m.reload, align 4
  store i32 59705594, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1452702736, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload174, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc75 = add nsw i32 %410, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload173, align 4
  store i32 -354063449, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -927876561, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2014522056, i32 -1352171250
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload171, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload200, align 4
  %441 = sub i32 %440, 1886755509
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1886755509
  %sub78 = sub nsw i32 %440, 1
  %cmp79 = icmp slt i32 %439, %443
  store i1 %cmp79, i1* %cmp79.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -78653408
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -78653408
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -612659128, i32 -1352171250
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %459 = select i1 %cmp79.reload, i32 1932847695, i32 -1452687517
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload170, align 4
  %idxprom81 = sext i32 %460 to i64
  %flag.reload208 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload208, i64 0, i64 %idxprom81
  %461 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %461 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom83
  %462 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 637745229, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 859361795
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 859361795
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1459045339, i32 -744423080
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload169, align 4
  %479 = add i32 %478, 271515049
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 271515049
  %inc88 = add nsw i32 %478, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload168, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1758325396
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1758325396
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 658944357, i32 -744423080
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -927876561, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload199, align 4
  %510 = sub i32 %509, 1370548911
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1370548911
  %sub90 = sub nsw i32 %509, 1
  %idxprom91 = sext i32 %512 to i64
  %flag.reload207 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload207, i64 0, i64 %idxprom91
  %513 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %513 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom93
  %514 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %avealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %calteredBB = alloca [300 x float], align 16
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1373123056, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload167, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload154, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 -542489390, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload166, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload153, align 4
  %cmp6alteredBB = icmp slt i32 %517, %518
  store i32 -351444741, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload165, align 4
  %idxprom21alteredBB = sext i32 %519 to i64
  %c.reload = load volatile [300 x float]*, [300 x float]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c.reload, i64 0, i64 %idxprom21alteredBB
  %520 = load float, float* %arrayidx22alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %520, float* %max.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload164, align 4
  %flag.reload = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload, i64 0, i64 0
  store i32 %521, i32* %arrayidx23alteredBB, align 16
  store i32 -1222993216, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1582929292, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %522, %523
  store i32 -203780839, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 280832365, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1255864922, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload161, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %525, 1
  %_126 = shl i32 %525, 1
  %526 = sub i32 0, 715517361
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 715517361
  %_127 = sub i32 0, %525
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %525, %531
  %_128 = sub i32 %525, 1
  %gen129 = mul i32 %532, 1
  %_130 = shl i32 %525, 1
  %533 = sub i32 0, %525
  %534 = add i32 0, %533
  %_131 = sub i32 0, %525
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen132 = add i32 %534, 1
  %537 = sub i32 %525, 1935705297
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1935705297
  %_133 = sub i32 %525, 1
  %gen134 = mul i32 %539, 1
  %540 = sub i32 %525, 1142275522
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1142275522
  %sub78alteredBB = sub nsw i32 %525, 1
  %cmp79alteredBB = icmp slt i32 %524, %542
  store i32 -2014522056, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload160, align 4
  %544 = sub i32 %543, 241322189
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 241322189
  %_139 = sub i32 %543, 1
  %gen140 = mul i32 %546, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_141 = sub i32 0, %543
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen142 = add i32 %548, 1
  %553 = sub i32 0, 1325647524
  %554 = sub i32 %553, %543
  %555 = add i32 %554, 1325647524
  %_143 = sub i32 0, %543
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen144 = add i32 %555, 1
  %558 = sub i32 0, -559759677
  %559 = sub i32 %558, %543
  %560 = add i32 %559, -559759677
  %_145 = sub i32 0, %543
  %561 = add i32 %560, -1048834777
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1048834777
  %gen146 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %543, %564
  %inc88alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 1459045339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB138, %for.inc87, %for.body80, %originalBBpart2136, %originalBB125, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2123, %originalBB121, %if.end70, %if.then59, %for.body52, %for.cond48, %for.body47, %for.cond44, %originalBBpart2119, %originalBB117, %for.end43, %for.inc41, %if.end40, %if.then36, %for.body29, %originalBBpart2115, %originalBB113, %for.cond27, %for.end26, %for.inc24, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body7, %originalBBpart2103, %originalBB101, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
