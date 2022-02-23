; ModuleID = 'source-C-CXX/69/777.cpp'
source_filename = "source-C-CXX/69/777.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %distance.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1645931921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1645931921, label %first
    i32 -1656622585, label %originalBB
    i32 204693858, label %originalBBpart2
    i32 1553827181, label %for.cond
    i32 -671093520, label %for.body
    i32 -1119945270, label %for.cond1
    i32 -1756292274, label %for.body3
    i32 1995638919, label %for.inc
    i32 1667940507, label %originalBB55
    i32 1480102243, label %originalBBpart257
    i32 -1247113669, label %for.end
    i32 -788314789, label %for.inc7
    i32 349240707, label %for.end9
    i32 280669273, label %for.cond10
    i32 601660287, label %for.body12
    i32 -860336994, label %originalBB59
    i32 92715346, label %originalBBpart265
    i32 702945081, label %for.cond13
    i32 -819925204, label %for.body15
    i32 -1446108766, label %originalBB67
    i32 -1194892959, label %originalBBpart2113
    i32 575437, label %if.then
    i32 170926850, label %if.end
    i32 -588298609, label %originalBB115
    i32 1845707427, label %originalBBpart2117
    i32 1001103079, label %for.inc48
    i32 1078329790, label %for.end50
    i32 1901346297, label %for.inc51
    i32 1841705939, label %for.end53
    i32 727061219, label %originalBB119
    i32 58250136, label %originalBBpart2121
    i32 705064679, label %originalBBalteredBB
    i32 739318409, label %originalBB55alteredBB
    i32 -1438320492, label %originalBB59alteredBB
    i32 -816337481, label %originalBB67alteredBB
    i32 -1936893157, label %originalBB115alteredBB
    i32 -1467473130, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 -1656622585, i32 705064679
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %distance = alloca double, align 8
  store double* %distance, double** %distance.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload146 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload146, align 8
  %distance.reload151 = load volatile double*, double** %distance.reg2mem
  store double 0.000000e+00, double* %distance.reload151, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload154)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 204693858, i32 705064679
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553827181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload171, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -671093520, i32 349240707
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -1119945270, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload190, align 4
  %cmp2 = icmp slt i32 %43, 2
  %44 = select i1 %cmp2, i32 -1756292274, i32 -1247113669
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload141 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload141, i64 0, i64 %idxprom
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload189, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 1995638919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1667940507, i32 739318409
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload188, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload187, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 390161630
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 390161630
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1480102243, i32 739318409
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1119945270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -788314789, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload169, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload168, align 4
  store i32 1553827181, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 280669273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload166, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload152, align 4
  %98 = sub i32 %97, -728552718
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -728552718
  %sub = sub nsw i32 %97, 1
  %cmp11 = icmp slt i32 %96, %100
  %101 = select i1 %cmp11, i32 601660287, i32 1841705939
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -175165712
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -175165712
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -860336994, i32 -1438320492
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload165, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload186, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -198423474
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -198423474
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 92715346, i32 -1438320492
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 702945081, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %135, %136
  %137 = select i1 %cmp14, i32 -819925204, i32 1078329790
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1767795393
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1767795393
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1446108766, i32 -816337481
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload164, align 4
  %idxprom16 = sext i32 %165 to i64
  %a.reload140 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload140, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %166 = load double, double* %arrayidx18, align 16
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload184, align 4
  %idxprom19 = sext i32 %167 to i64
  %a.reload139 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload139, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %168 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %166, %168
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload163, align 4
  %idxprom23 = sext i32 %169 to i64
  %a.reload138 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload138, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %170 = load double, double* %arrayidx25, align 16
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload183, align 4
  %idxprom26 = sext i32 %171 to i64
  %a.reload137 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload137, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %172 = load double, double* %arrayidx28, align 16
  %sub29 = fsub double %170, %172
  %mul = fmul double %sub22, %sub29
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload162, align 4
  %idxprom30 = sext i32 %173 to i64
  %a.reload136 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload136, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %174 = load double, double* %arrayidx32, align 8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload182, align 4
  %idxprom33 = sext i32 %175 to i64
  %a.reload135 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload135, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %176 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %174, %176
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload161, align 4
  %idxprom37 = sext i32 %177 to i64
  %a.reload134 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload134, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 1
  %178 = load double, double* %arrayidx39, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload181, align 4
  %idxprom40 = sext i32 %179 to i64
  %a.reload133 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload133, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41, i64 0, i64 1
  %180 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %178, %180
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  %call46 = call double @sqrt(double %add45) #2
  %distance.reload150 = load volatile double*, double** %distance.reg2mem
  store double %call46, double* %distance.reload150, align 8
  %distance.reload149 = load volatile double*, double** %distance.reg2mem
  %181 = load double, double* %distance.reload149, align 8
  %max.reload145 = load volatile double*, double** %max.reg2mem
  %182 = load double, double* %max.reload145, align 8
  %cmp47 = fcmp ogt double %181, %182
  store i1 %cmp47, i1* %cmp47.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1194892959, i32 -816337481
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %209 = select i1 %cmp47.reload, i32 575437, i32 170926850
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %distance.reload148 = load volatile double*, double** %distance.reg2mem
  %210 = load double, double* %distance.reload148, align 8
  %max.reload144 = load volatile double*, double** %max.reg2mem
  store double %210, double* %max.reload144, align 8
  store i32 170926850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -588298609, i32 -1936893157
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1212816632
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1212816632
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1845707427, i32 -1936893157
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1001103079, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload180, align 4
  %241 = sub i32 %240, 1994355048
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1994355048
  %inc49 = add nsw i32 %240, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload179, align 4
  store i32 702945081, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1901346297, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload160, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc52 = add nsw i32 %244, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload159, align 4
  store i32 280669273, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 404435981
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 404435981
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 727061219, i32 -1467473130
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %max.reload143 = load volatile double*, double** %max.reg2mem
  %262 = load double, double* %max.reload143, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %262)
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 58250136, i32 -1467473130
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %distancealteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store double 0.000000e+00, double* %distancealteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1656622585, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload178, align 4
  %278 = add i32 0, -2088393733
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -2088393733
  %_ = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %277, %283
  %incalteredBB = add nsw i32 %277, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload177, align 4
  store i32 1667940507, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload158, align 4
  %286 = sub i32 %285, -1543017947
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1543017947
  %_60 = sub i32 %285, 1
  %gen61 = mul i32 %288, 1
  %289 = add i32 %285, -1176828364
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1176828364
  %_62 = sub i32 %285, 1
  %gen63 = mul i32 %291, 1
  %292 = sub i32 %285, 2110536793
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2110536793
  %addalteredBB = add nsw i32 %285, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload176, align 4
  store i32 -860336994, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload157, align 4
  %idxprom16alteredBB = sext i32 %295 to i64
  %a.reload132 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload132, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %296 = load double, double* %arrayidx18alteredBB, align 16
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload175, align 4
  %idxprom19alteredBB = sext i32 %297 to i64
  %a.reload131 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload131, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %298 = load double, double* %arrayidx21alteredBB, align 16
  %_68 = fsub double -0.000000e+00, %296
  %gen69 = fadd double %_68, %298
  %_70 = fsub double %296, %298
  %gen71 = fmul double %_70, %298
  %_72 = fsub double %296, %298
  %gen73 = fmul double %_72, %298
  %sub22alteredBB = fsub double %296, %298
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload156, align 4
  %idxprom23alteredBB = sext i32 %299 to i64
  %a.reload130 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload130, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24alteredBB, i64 0, i64 0
  %300 = load double, double* %arrayidx25alteredBB, align 16
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload174, align 4
  %idxprom26alteredBB = sext i32 %301 to i64
  %a.reload129 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload129, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 0
  %302 = load double, double* %arrayidx28alteredBB, align 16
  %sub29alteredBB = fsub double %300, %302
  %_74 = fsub double %sub22alteredBB, %sub29alteredBB
  %gen75 = fmul double %_74, %sub29alteredBB
  %_76 = fsub double -0.000000e+00, %sub22alteredBB
  %gen77 = fadd double %_76, %sub29alteredBB
  %_78 = fsub double %sub22alteredBB, %sub29alteredBB
  %gen79 = fmul double %_78, %sub29alteredBB
  %_80 = fsub double -0.000000e+00, %sub22alteredBB
  %gen81 = fadd double %_80, %sub29alteredBB
  %_82 = fsub double -0.000000e+00, %sub22alteredBB
  %gen83 = fadd double %_82, %sub29alteredBB
  %mulalteredBB = fmul double %sub22alteredBB, %sub29alteredBB
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload155, align 4
  %idxprom30alteredBB = sext i32 %303 to i64
  %a.reload128 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload128, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31alteredBB, i64 0, i64 1
  %304 = load double, double* %arrayidx32alteredBB, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload173, align 4
  %idxprom33alteredBB = sext i32 %305 to i64
  %a.reload127 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload127, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %306 = load double, double* %arrayidx35alteredBB, align 8
  %_84 = fsub double %304, %306
  %gen85 = fmul double %_84, %306
  %_86 = fsub double %304, %306
  %gen87 = fmul double %_86, %306
  %_88 = fsub double -0.000000e+00, %304
  %gen89 = fadd double %_88, %306
  %sub36alteredBB = fsub double %304, %306
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %307 to i64
  %a.reload126 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload126, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38alteredBB, i64 0, i64 1
  %308 = load double, double* %arrayidx39alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41alteredBB, i64 0, i64 1
  %310 = load double, double* %arrayidx42alteredBB, align 8
  %_90 = fsub double %308, %310
  %gen91 = fmul double %_90, %310
  %_92 = fsub double %308, %310
  %gen93 = fmul double %_92, %310
  %_94 = fsub double -0.000000e+00, %308
  %gen95 = fadd double %_94, %310
  %_96 = fsub double %308, %310
  %gen97 = fmul double %_96, %310
  %_98 = fsub double %308, %310
  %gen99 = fmul double %_98, %310
  %_100 = fsub double -0.000000e+00, %308
  %gen101 = fadd double %_100, %310
  %_102 = fsub double %308, %310
  %gen103 = fmul double %_102, %310
  %sub43alteredBB = fsub double %308, %310
  %_104 = fsub double %sub36alteredBB, %sub43alteredBB
  %gen105 = fmul double %_104, %sub43alteredBB
  %_106 = fsub double -0.000000e+00, %sub36alteredBB
  %gen107 = fadd double %_106, %sub43alteredBB
  %mul44alteredBB = fmul double %sub36alteredBB, %sub43alteredBB
  %_108 = fsub double %mulalteredBB, %mul44alteredBB
  %gen109 = fmul double %_108, %mul44alteredBB
  %_110 = fsub double %mulalteredBB, %mul44alteredBB
  %gen111 = fmul double %_110, %mul44alteredBB
  %add45alteredBB = fadd double %mulalteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #2
  %distance.reload147 = load volatile double*, double** %distance.reg2mem
  store double %call46alteredBB, double* %distance.reload147, align 8
  %distance.reload = load volatile double*, double** %distance.reg2mem
  %311 = load double, double* %distance.reload, align 8
  %max.reload142 = load volatile double*, double** %max.reg2mem
  %312 = load double, double* %max.reload142, align 8
  %cmp47alteredBB = fcmp ogt double %311, %312
  store i32 -1446108766, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -588298609, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %313 = load double, double* %max.reload, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %313)
  store i32 727061219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB119, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB67, %for.body15, %for.cond13, %originalBBpart265, %originalBB59, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB55, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 249365171
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 249365171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1305595361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1305595361, label %first
    i32 840463780, label %originalBB
    i32 -1105178673, label %originalBBpart2
    i32 -2043114884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 840463780, i32 -2043114884
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -848334222
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -848334222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1105178673, i32 -2043114884
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 840463780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
