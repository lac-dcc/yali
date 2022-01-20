; ModuleID = 'source-C-CXX/75/1275.cpp'
source_filename = "source-C-CXX/75/1275.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cond24.reload.reg2mem = alloca float
  %cond.reload.reg2mem = alloca float
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem192 = alloca float
  %i28.reg2mem = alloca i32*
  %j.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca float*
  %min.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca [50000 x float]*
  %a.reg2mem = alloca [50000 x float]*
  %num.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -85630471, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond24.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -85630471, label %first
    i32 -1237713620, label %originalBB
    i32 251425471, label %originalBBpart2
    i32 1992375769, label %for.cond
    i32 -1527976927, label %for.body
    i32 2026386584, label %cond.true
    i32 1038738604, label %cond.false
    i32 -112468595, label %originalBB63
    i32 1120984111, label %originalBBpart265
    i32 -1807372123, label %cond.end
    i32 1303754321, label %originalBB67
    i32 1453003788, label %originalBBpart269
    i32 -1636227776, label %cond.true19
    i32 2138817792, label %cond.false22
    i32 1969178277, label %cond.end23
    i32 -429831327, label %originalBB71
    i32 1109582748, label %originalBBpart273
    i32 2014205330, label %for.inc
    i32 546391498, label %originalBB75
    i32 593619000, label %originalBBpart280
    i32 1912818790, label %for.end
    i32 618696169, label %originalBB82
    i32 1419177424, label %originalBBpart284
    i32 1320112547, label %for.cond25
    i32 63282467, label %for.body27
    i32 -21381311, label %originalBB86
    i32 -967719935, label %originalBBpart288
    i32 1246201791, label %for.cond29
    i32 2017673746, label %for.body31
    i32 1086232758, label %originalBB90
    i32 19110619, label %originalBBpart292
    i32 -324989896, label %land.lhs.true
    i32 1911994573, label %originalBB94
    i32 2119686894, label %originalBBpart296
    i32 1260512517, label %if.then
    i32 929093687, label %if.end
    i32 -192969403, label %for.inc39
    i32 1765942560, label %originalBB98
    i32 -1523352585, label %originalBBpart2104
    i32 248522752, label %for.end41
    i32 838414983, label %originalBB106
    i32 1278049235, label %originalBBpart2108
    i32 -28575911, label %if.then43
    i32 -46389272, label %if.end44
    i32 548947685, label %for.inc46
    i32 -460952066, label %for.end50
    i32 -697576628, label %if.then55
    i32 -1804492674, label %originalBB110
    i32 1741527235, label %originalBBpart2112
    i32 -1315034198, label %if.else
    i32 -936660288, label %if.end62
    i32 -1646513335, label %originalBBalteredBB
    i32 -1329234422, label %originalBB63alteredBB
    i32 752835482, label %originalBB67alteredBB
    i32 1663398712, label %originalBB71alteredBB
    i32 -307314130, label %originalBB75alteredBB
    i32 -967450596, label %originalBB82alteredBB
    i32 1886032351, label %originalBB86alteredBB
    i32 -227000868, label %originalBB90alteredBB
    i32 716815449, label %originalBB94alteredBB
    i32 1748814850, label %originalBB98alteredBB
    i32 -273448718, label %originalBB106alteredBB
    i32 1082836724, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1237713620, i32 -1646513335
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca float, align 4
  store float* %num, float** %num.reg2mem
  %a = alloca [50000 x float], align 16
  store [50000 x float]* %a, [50000 x float]** %a.reg2mem
  %b = alloca [50000 x float], align 16
  store [50000 x float]* %b, [50000 x float]** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload141 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload141, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload118)
  %a.reload129 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload129, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %b.reload136 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload136, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx2)
  %a.reload128 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload128, i64 0, i64 0
  %14 = load float, float* %arrayidx4, align 16
  %min.reload151 = load volatile float*, float** %min.reg2mem
  store float %14, float* %min.reload151, align 4
  %b.reload135 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload135, i64 0, i64 0
  %15 = load float, float* %arrayidx5, align 16
  %max.reload160 = load volatile float*, float** %max.reg2mem
  store float %15, float* %max.reload160, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 107322651
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 107322651
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 251425471, i32 -1646513335
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992375769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload172, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1527976927, i32 1912818790
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload127 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload127, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx6)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload170, align 4
  %idxprom8 = sext i32 %35 to i64
  %b.reload134 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload134, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call7, float* dereferenceable(4) %arrayidx9)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload169, align 4
  %idxprom11 = sext i32 %36 to i64
  %a.reload126 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload126, i64 0, i64 %idxprom11
  %37 = load float, float* %arrayidx12, align 4
  %min.reload150 = load volatile float*, float** %min.reg2mem
  %38 = load float, float* %min.reload150, align 4
  %cmp13 = fcmp ogt float %37, %38
  %39 = select i1 %cmp13, i32 2026386584, i32 1038738604
  store i32 %39, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %min.reload149 = load volatile float*, float** %min.reg2mem
  %40 = load float, float* %min.reload149, align 4
  store i32 -1807372123, i32* %switchVar
  store float %40, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -112468595, i32 -1329234422
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload168, align 4
  %idxprom14 = sext i32 %55 to i64
  %a.reload125 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload125, i64 0, i64 %idxprom14
  %56 = load float, float* %arrayidx15, align 4
  store float %56, float* %.reg2mem192
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1120984111, i32 -1329234422
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1807372123, i32* %switchVar
  %.reload193 = load volatile float, float* %.reg2mem192
  store float %.reload193, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 57464898
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 57464898
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 1303754321, i32 752835482
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %min.reload148 = load volatile float*, float** %min.reg2mem
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload, float* %min.reload148, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %98 to i64
  %b.reload133 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload133, i64 0, i64 %idxprom16
  %99 = load float, float* %arrayidx17, align 4
  %max.reload159 = load volatile float*, float** %max.reg2mem
  %100 = load float, float* %max.reload159, align 4
  %cmp18 = fcmp ogt float %99, %100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1453003788, i32 752835482
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 -1636227776, i32 2138817792
  store i32 %115, i32* %switchVar
  br label %loopEnd

cond.true19:                                      ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload166, align 4
  %idxprom20 = sext i32 %116 to i64
  %b.reload132 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload132, i64 0, i64 %idxprom20
  %117 = load float, float* %arrayidx21, align 4
  store i32 1969178277, i32* %switchVar
  store float %117, float* %cond24.reg2mem
  br label %loopEnd

cond.false22:                                     ; preds = %loopEntry
  %max.reload158 = load volatile float*, float** %max.reg2mem
  %118 = load float, float* %max.reload158, align 4
  store i32 1969178277, i32* %switchVar
  store float %118, float* %cond24.reg2mem
  br label %loopEnd

cond.end23:                                       ; preds = %loopEntry
  %cond24.reload = load float, float* %cond24.reg2mem
  store float %cond24.reload, float* %cond24.reload.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 945063949
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 945063949
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -429831327, i32 1663398712
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %max.reload157 = load volatile float*, float** %max.reg2mem
  %cond24.reload.reload = load volatile float, float* %cond24.reload.reg2mem
  store float %cond24.reload.reload, float* %max.reload157, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -847088933
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -847088933
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1109582748, i32 1663398712
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2014205330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1458359432
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1458359432
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 546391498, i32 -307314130
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload165, align 4
  %177 = add i32 %176, -1539923941
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1539923941
  %inc = add nsw i32 %176, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload164, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1523119924
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1523119924
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 593619000, i32 -307314130
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1992375769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1825645000
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1825645000
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 618696169, i32 -967450596
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %min.reload147 = load volatile float*, float** %min.reg2mem
  %234 = load float, float* %min.reload147, align 4
  %num.reload122 = load volatile float*, float** %num.reg2mem
  store float %234, float* %num.reload122, align 4
  %min.reload146 = load volatile float*, float** %min.reg2mem
  %235 = load float, float* %min.reload146, align 4
  %j.reload181 = load volatile float*, float** %j.reg2mem
  store float %235, float* %j.reload181, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -348047150
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -348047150
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1419177424, i32 -967450596
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1320112547, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload180 = load volatile float*, float** %j.reg2mem
  %251 = load float, float* %j.reload180, align 4
  %max.reload156 = load volatile float*, float** %max.reg2mem
  %252 = load float, float* %max.reload156, align 4
  %cmp26 = fcmp ole float %251, %252
  %253 = select i1 %cmp26, i32 63282467, i32 -460952066
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -1839891582
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1839891582
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -21381311, i32 1886032351
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i28.reload191 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload191, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 519089992
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 519089992
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -967719935, i32 1886032351
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1246201791, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload190 = load volatile i32*, i32** %i28.reg2mem
  %296 = load i32, i32* %i28.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %296, %297
  %298 = select i1 %cmp30, i32 2017673746, i32 248522752
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1086232758, i32 -227000868
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i28.reload189 = load volatile i32*, i32** %i28.reg2mem
  %313 = load i32, i32* %i28.reload189, align 4
  %idxprom32 = sext i32 %313 to i64
  %a.reload124 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload124, i64 0, i64 %idxprom32
  %314 = load float, float* %arrayidx33, align 4
  %j.reload179 = load volatile float*, float** %j.reg2mem
  %315 = load float, float* %j.reload179, align 4
  %cmp34 = fcmp ole float %314, %315
  store i1 %cmp34, i1* %cmp34.reg2mem
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 19110619, i32 -227000868
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %342 = select i1 %cmp34.reload, i32 -324989896, i32 929093687
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = add i32 %343, 1050504813
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1050504813
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
  %369 = select i1 %367, i32 1911994573, i32 716815449
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload178 = load volatile float*, float** %j.reg2mem
  %370 = load float, float* %j.reload178, align 4
  %i28.reload188 = load volatile i32*, i32** %i28.reg2mem
  %371 = load i32, i32* %i28.reload188, align 4
  %idxprom35 = sext i32 %371 to i64
  %b.reload131 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload131, i64 0, i64 %idxprom35
  %372 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ole float %370, %372
  store i1 %cmp37, i1* %cmp37.reg2mem
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, 659576044
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 659576044
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2119686894, i32 716815449
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %388 = select i1 %cmp37.reload, i32 1260512517, i32 929093687
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload140 = load volatile float*, float** %sum.reg2mem
  %389 = load float, float* %sum.reload140, align 4
  %inc38 = fadd float %389, 1.000000e+00
  %sum.reload139 = load volatile float*, float** %sum.reg2mem
  store float %inc38, float* %sum.reload139, align 4
  store i32 929093687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -192969403, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, -140935616
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -140935616
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1765942560, i32 1748814850
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i28.reload187 = load volatile i32*, i32** %i28.reg2mem
  %405 = load i32, i32* %i28.reload187, align 4
  %406 = add i32 %405, 637461330
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 637461330
  %inc40 = add nsw i32 %405, 1
  %i28.reload186 = load volatile i32*, i32** %i28.reg2mem
  store i32 %408, i32* %i28.reload186, align 4
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 997339825
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 997339825
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1523352585, i32 1748814850
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1246201791, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -91294905
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -91294905
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 838414983, i32 -273448718
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload138 = load volatile float*, float** %sum.reg2mem
  %451 = load float, float* %sum.reload138, align 4
  %cmp42 = fcmp oeq float %451, 0.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, -1527638420
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1527638420
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1278049235, i32 -273448718
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %467 = select i1 %cmp42.reload, i32 -28575911, i32 -46389272
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -460952066, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %sum.reload137 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload137, align 4
  %num.reload121 = load volatile float*, float** %num.reg2mem
  %468 = load float, float* %num.reload121, align 4
  %conv = fpext float %468 to double
  %add = fadd double %conv, 5.000000e-01
  %conv45 = fptrunc double %add to float
  %num.reload120 = load volatile float*, float** %num.reg2mem
  store float %conv45, float* %num.reload120, align 4
  store i32 548947685, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload177 = load volatile float*, float** %j.reg2mem
  %469 = load float, float* %j.reload177, align 4
  %conv47 = fpext float %469 to double
  %add48 = fadd double %conv47, 5.000000e-01
  %conv49 = fptrunc double %add48 to float
  %j.reload176 = load volatile float*, float** %j.reg2mem
  store float %conv49, float* %j.reload176, align 4
  store i32 1320112547, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %num.reload119 = load volatile float*, float** %num.reg2mem
  %470 = load float, float* %num.reload119, align 4
  %conv51 = fpext float %470 to double
  %max.reload155 = load volatile float*, float** %max.reg2mem
  %471 = load float, float* %max.reload155, align 4
  %conv52 = fpext float %471 to double
  %add53 = fadd double %conv52, 5.000000e-01
  %cmp54 = fcmp oeq double %conv51, %add53
  %472 = select i1 %cmp54, i32 -697576628, i32 -1315034198
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 975701499
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 975701499
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1804492674, i32 1082836724
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %min.reload145 = load volatile float*, float** %min.reg2mem
  %488 = load float, float* %min.reload145, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %488)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload154 = load volatile float*, float** %max.reg2mem
  %489 = load float, float* %max.reload154, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call57, float %489)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, 695641847
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 695641847
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1741527235, i32 1082836724
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -936660288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -936660288, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca float, align 4
  %aalteredBB = alloca [50000 x float], align 16
  %balteredBB = alloca [50000 x float], align 16
  %sumalteredBB = alloca float, align 4
  %minalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca float, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %aalteredBB, i64 0, i64 0
  %505 = load float, float* %arrayidx4alteredBB, align 16
  store float %505, float* %minalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %balteredBB, i64 0, i64 0
  %506 = load float, float* %arrayidx5alteredBB, align 16
  store float %506, float* %maxalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1237713620, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload163, align 4
  %idxprom14alteredBB = sext i32 %507 to i64
  %a.reload123 = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload123, i64 0, i64 %idxprom14alteredBB
  %508 = load float, float* %arrayidx15alteredBB, align 4
  store i32 -112468595, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %min.reload144 = load volatile float*, float** %min.reg2mem
  %cond.reload.reload194 = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload194, float* %min.reload144, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload162, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %b.reload130 = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload130, i64 0, i64 %idxprom16alteredBB
  %510 = load float, float* %arrayidx17alteredBB, align 4
  %max.reload153 = load volatile float*, float** %max.reg2mem
  %511 = load float, float* %max.reload153, align 4
  %cmp18alteredBB = fcmp ogt float %510, %511
  store i32 1303754321, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %max.reload152 = load volatile float*, float** %max.reg2mem
  %cond24.reload.reload195 = load volatile float, float* %cond24.reload.reg2mem
  store float %cond24.reload.reload195, float* %max.reload152, align 4
  store i32 -429831327, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload161, align 4
  %513 = sub i32 %512, 444240285
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 444240285
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %_76 = shl i32 %512, 1
  %_77 = shl i32 %512, 1
  %_78 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %incalteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 546391498, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %min.reload143 = load volatile float*, float** %min.reg2mem
  %520 = load float, float* %min.reload143, align 4
  %num.reload = load volatile float*, float** %num.reg2mem
  store float %520, float* %num.reload, align 4
  %min.reload142 = load volatile float*, float** %min.reg2mem
  %521 = load float, float* %min.reload142, align 4
  %j.reload175 = load volatile float*, float** %j.reg2mem
  store float %521, float* %j.reload175, align 4
  store i32 618696169, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i28.reload185 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload185, align 4
  store i32 -21381311, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i28.reload184 = load volatile i32*, i32** %i28.reg2mem
  %522 = load i32, i32* %i28.reload184, align 4
  %idxprom32alteredBB = sext i32 %522 to i64
  %a.reload = load volatile [50000 x float]*, [50000 x float]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %523 = load float, float* %arrayidx33alteredBB, align 4
  %j.reload174 = load volatile float*, float** %j.reg2mem
  %524 = load float, float* %j.reload174, align 4
  %cmp34alteredBB = fcmp ole float %523, %524
  store i32 1086232758, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile float*, float** %j.reg2mem
  %525 = load float, float* %j.reload, align 4
  %i28.reload183 = load volatile i32*, i32** %i28.reg2mem
  %526 = load i32, i32* %i28.reload183, align 4
  %idxprom35alteredBB = sext i32 %526 to i64
  %b.reload = load volatile [50000 x float]*, [50000 x float]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50000 x float], [50000 x float]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %527 = load float, float* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = fcmp ole float %525, %527
  store i32 1911994573, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i28.reload182 = load volatile i32*, i32** %i28.reg2mem
  %528 = load i32, i32* %i28.reload182, align 4
  %529 = sub i32 %528, -2107727037
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2107727037
  %_99 = sub i32 %528, 1
  %gen100 = mul i32 %531, 1
  %532 = add i32 0, 1873924348
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, 1873924348
  %_101 = sub i32 0, %528
  %535 = sub i32 %534, -645507865
  %536 = add i32 %535, 1
  %537 = add i32 %536, -645507865
  %gen102 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %528, %538
  %inc40alteredBB = add nsw i32 %528, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %539, i32* %i28.reload, align 4
  store i32 1765942560, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %540 = load float, float* %sum.reload, align 4
  %cmp42alteredBB = fcmp oeq float %540, 0.000000e+00
  store i32 838414983, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile float*, float** %min.reg2mem
  %541 = load float, float* %min.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %541)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile float*, float** %max.reg2mem
  %542 = load float, float* %max.reload, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call57alteredBB, float %542)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1804492674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2112, %originalBB110, %if.then55, %for.end50, %for.inc46, %if.end44, %if.then43, %originalBBpart2108, %originalBB106, %for.end41, %originalBBpart2104, %originalBB98, %for.inc39, %if.end, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body31, %for.cond29, %originalBBpart288, %originalBB86, %for.body27, %for.cond25, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %cond.end23, %cond.false22, %cond.true19, %originalBBpart269, %originalBB67, %cond.end, %originalBBpart265, %originalBB63, %cond.false, %cond.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1289845598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1289845598, label %first
    i32 -1806414526, label %originalBB
    i32 1591208944, label %originalBBpart2
    i32 -1790124450, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1806414526, i32 -1790124450
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 2097589444
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2097589444
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
  %40 = select i1 %38, i32 1591208944, i32 -1790124450
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1806414526, i32* %switchVar
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
