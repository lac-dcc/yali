; ModuleID = 'source-C-CXX/69/797.cpp'
source_filename = "source-C-CXX/69/797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_797.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %max.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -77209364
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -77209364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1187118597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1187118597, label %first
    i32 599096497, label %originalBB
    i32 1941352812, label %originalBBpart2
    i32 -198528023, label %for.cond
    i32 -327742088, label %for.body
    i32 -1452795362, label %for.inc
    i32 601194701, label %originalBB72
    i32 -567148793, label %originalBBpart279
    i32 875428019, label %for.end
    i32 1147306065, label %originalBB81
    i32 114419259, label %originalBBpart283
    i32 360199888, label %for.cond7
    i32 2122234060, label %for.body9
    i32 1658870136, label %for.cond10
    i32 -1324938084, label %for.body12
    i32 -1436041982, label %for.inc40
    i32 2064925034, label %for.end42
    i32 -1938255395, label %for.inc43
    i32 369260706, label %for.end45
    i32 1179619729, label %originalBB85
    i32 -1083431748, label %originalBBpart287
    i32 -818462261, label %for.cond46
    i32 1382897014, label %originalBB89
    i32 -1573436052, label %originalBBpart291
    i32 1136630509, label %for.body48
    i32 -1040794347, label %originalBB93
    i32 -450725302, label %originalBBpart295
    i32 -1659227219, label %if.then
    i32 -1395407519, label %originalBB97
    i32 792026989, label %originalBBpart299
    i32 -693924159, label %if.end
    i32 -1221644646, label %originalBB101
    i32 -1002037638, label %originalBBpart2103
    i32 -1177763511, label %for.inc54
    i32 -49728205, label %originalBB105
    i32 -1761554028, label %originalBBpart2118
    i32 1223466374, label %for.end56
    i32 -162551868, label %originalBBalteredBB
    i32 71837908, label %originalBB72alteredBB
    i32 453419597, label %originalBB81alteredBB
    i32 -1959853768, label %originalBB85alteredBB
    i32 -1709854283, label %originalBB89alteredBB
    i32 -624801368, label %originalBB93alteredBB
    i32 -1252878586, label %originalBB97alteredBB
    i32 -116588953, label %originalBB101alteredBB
    i32 -161325312, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 599096497, i32 -162551868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload173, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload131)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload130, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload129, align 4
  %29 = sub i32 %28, 1216163345
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1216163345
  %sub = sub nsw i32 %28, 1
  %mul = mul nsw i32 %27, %31
  %div = sdiv i32 %mul, 2
  %N.reload134 = load volatile i32*, i32** %N.reg2mem
  store i32 %div, i32* %N.reload134, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload128, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %saved_stack.reload174 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %34, i8** %saved_stack.reload174, align 8
  %vla = alloca float, i64 %33, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload127, align 4
  %36 = zext i32 %35 to i64
  %vla1 = alloca float, i64 %36, align 16
  store float* %vla1, float** %vla1.reg2mem
  %N.reload133 = load volatile i32*, i32** %N.reg2mem
  %37 = load i32, i32* %N.reload133, align 4
  %38 = zext i32 %37 to i64
  %vla2 = alloca double, i64 %38, align 16
  store double* %vla2, double** %vla2.reg2mem
  %max.reload179 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload179, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1941352812, i32 -162551868
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198528023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload150, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -327742088, i32 875428019
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %56 to i64
  %vla.reload183 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload183, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload148, align 4
  %idxprom4 = sext i32 %57 to i64
  %vla1.reload187 = load volatile float*, float** %vla1.reg2mem
  %arrayidx5 = getelementptr inbounds float, float* %vla1.reload187, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call3, float* dereferenceable(4) %arrayidx5)
  store i32 -1452795362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1596152267
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1596152267
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 601194701, i32 71837908
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload147, align 4
  %86 = sub i32 %85, -811018985
  %87 = add i32 %86, 1
  %88 = add i32 %87, -811018985
  %inc = add nsw i32 %85, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload146, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1583963061
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1583963061
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -567148793, i32 71837908
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -198528023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1117610245
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1117610245
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1147306065, i32 453419597
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1752808095
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1752808095
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 114419259, i32 453419597
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 360199888, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload144, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload125, align 4
  %cmp8 = icmp slt i32 %158, %159
  %160 = select i1 %cmp8, i32 2122234060, i32 369260706
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload143, align 4
  %162 = sub i32 %161, 889889733
  %163 = add i32 %162, 1
  %164 = add i32 %163, 889889733
  %add = add nsw i32 %161, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload158, align 4
  store i32 1658870136, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 -1324938084, i32 2064925034
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload142, align 4
  %idxprom13 = sext i32 %168 to i64
  %vla.reload182 = load volatile float*, float** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds float, float* %vla.reload182, i64 %idxprom13
  %169 = load float, float* %arrayidx14, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload156, align 4
  %idxprom15 = sext i32 %170 to i64
  %vla.reload181 = load volatile float*, float** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds float, float* %vla.reload181, i64 %idxprom15
  %171 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %169, %171
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload141, align 4
  %idxprom18 = sext i32 %172 to i64
  %vla.reload180 = load volatile float*, float** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds float, float* %vla.reload180, i64 %idxprom18
  %173 = load float, float* %arrayidx19, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload155, align 4
  %idxprom20 = sext i32 %174 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds float, float* %vla.reload, i64 %idxprom20
  %175 = load float, float* %arrayidx21, align 4
  %sub22 = fsub float %173, %175
  %mul23 = fmul float %sub17, %sub22
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload140, align 4
  %idxprom24 = sext i32 %176 to i64
  %vla1.reload186 = load volatile float*, float** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds float, float* %vla1.reload186, i64 %idxprom24
  %177 = load float, float* %arrayidx25, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload154, align 4
  %idxprom26 = sext i32 %178 to i64
  %vla1.reload185 = load volatile float*, float** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds float, float* %vla1.reload185, i64 %idxprom26
  %179 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %177, %179
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload139, align 4
  %idxprom29 = sext i32 %180 to i64
  %vla1.reload184 = load volatile float*, float** %vla1.reg2mem
  %arrayidx30 = getelementptr inbounds float, float* %vla1.reload184, i64 %idxprom29
  %181 = load float, float* %arrayidx30, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload153, align 4
  %idxprom31 = sext i32 %182 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom31
  %183 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %181, %183
  %mul34 = fmul float %sub28, %sub33
  %add35 = fadd float %mul23, %mul34
  %conv = fpext float %add35 to double
  %call36 = call double @sqrt(double %conv) #2
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %184 = load i32, i32* %s.reload172, align 4
  %idxprom37 = sext i32 %184 to i64
  %vla2.reload191 = load volatile double*, double** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds double, double* %vla2.reload191, i64 %idxprom37
  store double %call36, double* %arrayidx38, align 8
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload171, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add39 = add nsw i32 %185, 1
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %189, i32* %s.reload170, align 4
  store i32 -1436041982, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload152, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc41 = add nsw i32 %190, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload, align 4
  store i32 1658870136, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1938255395, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload138, align 4
  %194 = add i32 %193, -1641938611
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1641938611
  %inc44 = add nsw i32 %193, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload137, align 4
  store i32 360199888, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1890516513
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1890516513
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1179619729, i32 -1959853768
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload169, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1711953901
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1711953901
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1083431748, i32 -1959853768
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -818462261, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1735974664
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1735974664
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1382897014, i32 -1709854283
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload168, align 4
  %N.reload132 = load volatile i32*, i32** %N.reg2mem
  %267 = load i32, i32* %N.reload132, align 4
  %cmp47 = icmp slt i32 %266, %267
  store i1 %cmp47, i1* %cmp47.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -380808287
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -380808287
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1573436052, i32 -1709854283
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %295 = select i1 %cmp47.reload, i32 1136630509, i32 1223466374
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 154605856
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 154605856
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1040794347, i32 -624801368
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload167, align 4
  %idxprom49 = sext i32 %323 to i64
  %vla2.reload190 = load volatile double*, double** %vla2.reg2mem
  %arrayidx50 = getelementptr inbounds double, double* %vla2.reload190, i64 %idxprom49
  %324 = load double, double* %arrayidx50, align 8
  %max.reload178 = load volatile double*, double** %max.reg2mem
  %325 = load double, double* %max.reload178, align 8
  %cmp51 = fcmp ogt double %324, %325
  store i1 %cmp51, i1* %cmp51.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -2008640561
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2008640561
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -450725302, i32 -624801368
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %341 = select i1 %cmp51.reload, i32 -1659227219, i32 -693924159
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1439951924
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1439951924
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1395407519, i32 -1252878586
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload166, align 4
  %idxprom52 = sext i32 %357 to i64
  %vla2.reload189 = load volatile double*, double** %vla2.reg2mem
  %arrayidx53 = getelementptr inbounds double, double* %vla2.reload189, i64 %idxprom52
  %358 = load double, double* %arrayidx53, align 8
  %max.reload177 = load volatile double*, double** %max.reg2mem
  store double %358, double* %max.reload177, align 8
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, -1702916437
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1702916437
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 792026989, i32 -1252878586
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -693924159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1914963491
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1914963491
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1221644646, i32 -116588953
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
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
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1002037638, i32 -116588953
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1177763511, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -49728205, i32 -161325312
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %453 = load i32, i32* %s.reload165, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc55 = add nsw i32 %453, 1
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %457, i32* %s.reload164, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1761554028, i32 -161325312
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -818462261, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %max.reload176 = load volatile double*, double** %max.reg2mem
  %484 = load double, double* %max.reload176, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %484)
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %485 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %485)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %486 = load i32, i32* %retval.reload, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %487 = load i32, i32* %nalteredBB, align 4
  %488 = load i32, i32* %nalteredBB, align 4
  %489 = sub i32 %488, 752191384
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 752191384
  %_ = sub i32 %488, 1
  %gen = mul i32 %491, 1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_58 = sub i32 0, %488
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen59 = add i32 %493, 1
  %_60 = shl i32 %488, 1
  %496 = sub i32 0, 1
  %497 = add i32 %488, %496
  %_61 = sub i32 %488, 1
  %gen62 = mul i32 %497, 1
  %_63 = shl i32 %488, 1
  %498 = sub i32 0, 1
  %499 = add i32 %488, %498
  %subalteredBB = sub nsw i32 %488, 1
  %_64 = shl i32 %487, %499
  %500 = add i32 0, 319799193
  %501 = sub i32 %500, %487
  %502 = sub i32 %501, 319799193
  %_65 = sub i32 0, %487
  %503 = sub i32 0, %499
  %504 = sub i32 %502, %503
  %gen66 = add i32 %502, %499
  %mulalteredBB = mul nsw i32 %487, %499
  %505 = add i32 %mulalteredBB, -1368655088
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -1368655088
  %_67 = sub i32 %mulalteredBB, 2
  %gen68 = mul i32 %507, 2
  %_69 = shl i32 %mulalteredBB, 2
  %508 = add i32 0, -1985814654
  %509 = sub i32 %508, %mulalteredBB
  %510 = sub i32 %509, -1985814654
  %_70 = sub i32 0, %mulalteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen71 = add i32 %510, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %NalteredBB, align 4
  %515 = load i32, i32* %nalteredBB, align 4
  %516 = zext i32 %515 to i64
  %517 = call i8* @llvm.stacksave()
  store i8* %517, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %516, align 16
  %518 = load i32, i32* %nalteredBB, align 4
  %519 = zext i32 %518 to i64
  %vla1alteredBB = alloca float, i64 %519, align 16
  %520 = load i32, i32* %NalteredBB, align 4
  %521 = zext i32 %520 to i64
  %vla2alteredBB = alloca double, i64 %521, align 16
  store double 0.000000e+00, double* %maxalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 599096497, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload136, align 4
  %523 = sub i32 %522, -427775007
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -427775007
  %_73 = sub i32 %522, 1
  %gen74 = mul i32 %525, 1
  %526 = sub i32 0, 664573138
  %527 = sub i32 %526, %522
  %528 = add i32 %527, 664573138
  %_75 = sub i32 0, %522
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen76 = add i32 %528, 1
  %_77 = shl i32 %522, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %522, %531
  %incalteredBB = add nsw i32 %522, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload135, align 4
  store i32 601194701, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1147306065, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload163, align 4
  store i32 1179619729, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %533 = load i32, i32* %s.reload162, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %534 = load i32, i32* %N.reload, align 4
  %cmp47alteredBB = icmp slt i32 %533, %534
  store i32 1382897014, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload161, align 4
  %idxprom49alteredBB = sext i32 %535 to i64
  %vla2.reload188 = load volatile double*, double** %vla2.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds double, double* %vla2.reload188, i64 %idxprom49alteredBB
  %536 = load double, double* %arrayidx50alteredBB, align 8
  %max.reload175 = load volatile double*, double** %max.reg2mem
  %537 = load double, double* %max.reload175, align 8
  %cmp51alteredBB = fcmp ogt double %536, %537
  store i32 -1040794347, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %538 = load i32, i32* %s.reload160, align 4
  %idxprom52alteredBB = sext i32 %538 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom52alteredBB
  %539 = load double, double* %arrayidx53alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %539, double* %max.reload, align 8
  store i32 -1395407519, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1221644646, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload159, align 4
  %_106 = shl i32 %540, 1
  %_107 = shl i32 %540, 1
  %_108 = shl i32 %540, 1
  %_109 = shl i32 %540, 1
  %541 = sub i32 %540, -1653781976
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1653781976
  %_110 = sub i32 %540, 1
  %gen111 = mul i32 %543, 1
  %_112 = shl i32 %540, 1
  %544 = add i32 %540, 878987558
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 878987558
  %_113 = sub i32 %540, 1
  %gen114 = mul i32 %546, 1
  %547 = add i32 %540, -1229127159
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1229127159
  %_115 = sub i32 %540, 1
  %gen116 = mul i32 %549, 1
  %550 = sub i32 %540, 1791554688
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1791554688
  %inc55alteredBB = add nsw i32 %540, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %552, i32* %s.reload, align 4
  store i32 -49728205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB105, %for.inc54, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body48, %originalBBpart291, %originalBB89, %for.cond46, %originalBBpart287, %originalBB85, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB72, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_797.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
