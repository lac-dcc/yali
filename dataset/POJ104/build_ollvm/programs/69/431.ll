; ModuleID = 'source-C-CXX/69/431.cpp'
source_filename = "source-C-CXX/69/431.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_431.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %d.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1337037688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1337037688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1718184462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1718184462, label %first
    i32 -1652559443, label %originalBB
    i32 1778845987, label %originalBBpart2
    i32 -732103297, label %for.cond
    i32 20003074, label %for.body
    i32 571936346, label %for.inc
    i32 11489778, label %for.end
    i32 478728190, label %for.cond7
    i32 -936416065, label %originalBB47
    i32 1941424536, label %originalBBpart249
    i32 2112625647, label %for.body9
    i32 -848367637, label %originalBB51
    i32 658235479, label %originalBBpart258
    i32 -698267883, label %for.cond10
    i32 -2140019368, label %for.body12
    i32 -781222291, label %if.then
    i32 -169579996, label %if.end
    i32 1430192736, label %originalBB60
    i32 -2079923718, label %originalBBpart272
    i32 -1397941273, label %for.inc39
    i32 -348660716, label %for.end41
    i32 164130594, label %for.inc42
    i32 275570665, label %for.end44
    i32 -1257786875, label %originalBBalteredBB
    i32 48242380, label %originalBB47alteredBB
    i32 -1887304473, label %originalBB51alteredBB
    i32 -1816743950, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -1652559443, i32 -1257786875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %d = alloca [1000 x double], align 16
  store [1000 x double]* %d, [1000 x double]** %d.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload81, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload88, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %a.reload114 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %15 = bitcast [100 x [2 x double]]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %d.reload117 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %16 = bitcast [1000 x double]* %d.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8000, i32 16, i1 false)
  %max.reload120 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload120, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1778845987, i32 -1257786875
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732103297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload101, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 20003074, i32 11489778
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload113 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload113, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload99, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload112 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload112, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  store i32 571936346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload98, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload97, align 4
  store i32 -732103297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 478728190, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 217934117
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 217934117
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -936416065, i32 48242380
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload95, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload78, align 4
  %cmp8 = icmp slt i32 %68, %69
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1941424536, i32 48242380
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 2112625647, i32 275570665
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -848367637, i32 -1887304473
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload94, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %123, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload108, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -869887737
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -869887737
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 658235479, i32 -1887304473
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -698267883, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload107, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload77, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 -2140019368, i32 -348660716
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload106, align 4
  %idxprom13 = sext i32 %158 to i64
  %a.reload111 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload111, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %159 = load double, double* %arrayidx15, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload93, align 4
  %idxprom16 = sext i32 %160 to i64
  %a.reload110 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload110, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %161 = load double, double* %arrayidx18, align 16
  %sub = fsub double %159, %161
  %call19 = call double @pow(double %sub, double 2.000000e+00) #2
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload105, align 4
  %idxprom20 = sext i32 %162 to i64
  %a.reload109 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload109, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1
  %163 = load double, double* %arrayidx22, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload92, align 4
  %idxprom23 = sext i32 %164 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %165 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %163, %165
  %call27 = call double @pow(double %sub26, double 2.000000e+00) #2
  %add28 = fadd double %call19, %call27
  %call29 = call double @sqrt(double %add28) #2
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload87, align 4
  %idxprom30 = sext i32 %166 to i64
  %d.reload116 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload116, i64 0, i64 %idxprom30
  store double %call29, double* %arrayidx31, align 8
  %max.reload119 = load volatile float*, float** %max.reg2mem
  %167 = load float, float* %max.reload119, align 4
  %conv = fpext float %167 to double
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload86, align 4
  %idxprom32 = sext i32 %168 to i64
  %d.reload115 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload115, i64 0, i64 %idxprom32
  %169 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp olt double %conv, %169
  %170 = select i1 %cmp34, i32 -781222291, i32 -169579996
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload85, align 4
  %idxprom35 = sext i32 %171 to i64
  %d.reload = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload, i64 0, i64 %idxprom35
  %172 = load double, double* %arrayidx36, align 8
  %conv37 = fptrunc double %172 to float
  %max.reload118 = load volatile float*, float** %max.reg2mem
  store float %conv37, float* %max.reload118, align 4
  store i32 -169579996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -19042653
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -19042653
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1430192736, i32 -1816743950
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload84, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc38 = add nsw i32 %188, 1
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload83, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 725320494
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 725320494
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2079923718, i32 -1816743950
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1397941273, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload104, align 4
  %209 = add i32 %208, 1919260483
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1919260483
  %inc40 = add nsw i32 %208, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload103, align 4
  store i32 -698267883, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 164130594, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload91, align 4
  %213 = sub i32 %212, -718285466
  %214 = add i32 %213, 1
  %215 = add i32 %214, -718285466
  %inc43 = add nsw i32 %212, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload90, align 4
  store i32 478728190, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max.reload = load volatile float*, float** %max.reg2mem
  %216 = load float, float* %max.reload, align 4
  %conv45 = fpext float %216 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %dalteredBB = alloca [1000 x double], align 16
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %217 = bitcast [100 x [2 x double]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 1600, i32 16, i1 false)
  %218 = bitcast [1000 x double]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %218, i8 0, i64 8000, i32 16, i1 false)
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1652559443, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %219, %220
  store i32 -936416065, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %221, 1
  %_52 = shl i32 %221, 1
  %222 = add i32 %221, 1338733840
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1338733840
  %_53 = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %221, %225
  %_54 = sub i32 %221, 1
  %gen55 = mul i32 %226, 1
  %_56 = shl i32 %221, 1
  %227 = add i32 %221, 1017501372
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1017501372
  %addalteredBB = add nsw i32 %221, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload, align 4
  store i32 -848367637, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload82, align 4
  %231 = add i32 %230, -1596815532
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1596815532
  %_61 = sub i32 %230, 1
  %gen62 = mul i32 %233, 1
  %234 = sub i32 0, 1928015166
  %235 = sub i32 %234, %230
  %236 = add i32 %235, 1928015166
  %_63 = sub i32 0, %230
  %237 = sub i32 %236, -1775224499
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1775224499
  %gen64 = add i32 %236, 1
  %240 = sub i32 0, 1160817891
  %241 = sub i32 %240, %230
  %242 = add i32 %241, 1160817891
  %_65 = sub i32 0, %230
  %243 = sub i32 %242, -1650882988
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1650882988
  %gen66 = add i32 %242, 1
  %246 = sub i32 0, %230
  %247 = add i32 0, %246
  %_67 = sub i32 0, %230
  %248 = add i32 %247, 1400457252
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1400457252
  %gen68 = add i32 %247, 1
  %251 = sub i32 0, 1
  %252 = add i32 %230, %251
  %_69 = sub i32 %230, 1
  %gen70 = mul i32 %252, 1
  %253 = sub i32 %230, 1565482022
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1565482022
  %inc38alteredBB = add nsw i32 %230, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload, align 4
  store i32 1430192736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart272, %originalBB60, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart258, %originalBB51, %for.body9, %originalBBpart249, %originalBB47, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_431.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
