; ModuleID = 'source-C-CXX/28/1609.cpp'
source_filename = "source-C-CXX/28/1609.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1609.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %up = alloca [100 x float], align 16
  %down = alloca [100 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1687502958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1687502958, label %for.cond
    i32 -771871206, label %originalBB
    i32 -481884792, label %originalBBpart2
    i32 -98714366, label %for.body
    i32 1627498417, label %if.then
    i32 527990316, label %originalBB60
    i32 1884071722, label %originalBBpart276
    i32 -1743234906, label %if.end
    i32 721620606, label %if.then9
    i32 -478924005, label %if.end18
    i32 -901254494, label %originalBB78
    i32 -509101263, label %originalBBpart280
    i32 -1039492340, label %if.then20
    i32 -1967034034, label %for.cond29
    i32 -171548, label %originalBB82
    i32 -706720243, label %originalBBpart284
    i32 73244378, label %for.body31
    i32 -1880178995, label %for.inc
    i32 -1435618528, label %originalBB86
    i32 -1646240216, label %originalBBpart294
    i32 196087961, label %for.end
    i32 1982858651, label %if.end54
    i32 -1365215879, label %for.inc57
    i32 103922936, label %for.end59
    i32 -1633555652, label %originalBB96
    i32 -1956384175, label %originalBBpart298
    i32 1376283962, label %originalBBalteredBB
    i32 1836182737, label %originalBB60alteredBB
    i32 338033904, label %originalBB78alteredBB
    i32 1133628395, label %originalBB82alteredBB
    i32 638001063, label %originalBB86alteredBB
    i32 1789159647, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2018738920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2018738920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -771871206, i32 1376283962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -481884792, i32 1376283962
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -98714366, i32 103922936
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %56 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %56, 1
  %57 = select i1 %cmp5, i32 1627498417, i32 -1743234906
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 527990316, i32 1836182737
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load float, float* %sum, align 4
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  %73 = load float, float* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  %74 = load float, float* %arrayidx7, align 4
  %div = fdiv float %73, %74
  %add = fadd float %72, %div
  store float %add, float* %sum, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 490924095
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 490924095
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1884071722, i32 1836182737
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1743234906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %90, 2
  %91 = select i1 %cmp8, i32 721620606, i32 -478924005
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %92 = load float, float* %sum, align 4
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  %93 = load float, float* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  %94 = load float, float* %arrayidx11, align 4
  %div12 = fdiv float %93, %94
  %add13 = fadd float %92, %div12
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 2
  %95 = load float, float* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 2
  %96 = load float, float* %arrayidx15, align 8
  %div16 = fdiv float %95, %96
  %add17 = fadd float %add13, %div16
  store float %add17, float* %sum, align 4
  store i32 -478924005, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1479483400
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1479483400
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -901254494, i32 338033904
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %112, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -659620785
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -659620785
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -509101263, i32 338033904
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %128 = select i1 %cmp19.reload, i32 -1039492340, i32 1982858651
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %129 = load float, float* %sum, align 4
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  %130 = load float, float* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  %131 = load float, float* %arrayidx22, align 4
  %div23 = fdiv float %130, %131
  %add24 = fadd float %129, %div23
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 2
  %132 = load float, float* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 2
  %133 = load float, float* %arrayidx26, align 8
  %div27 = fdiv float %132, %133
  %add28 = fadd float %add24, %div27
  store float %add28, float* %sum, align 4
  store i32 3, i32* %j, align 4
  store i32 -1967034034, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -171548, i32 1133628395
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %160, %161
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1360289111
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1360289111
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -706720243, i32 1133628395
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %189 = select i1 %cmp30.reload, i32 73244378, i32 196087961
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -1338922675
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1338922675
  %sub = sub nsw i32 %190, 1
  %idxprom = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom
  %194 = load float, float* %arrayidx32, align 4
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1214136925
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 1214136925
  %sub33 = sub nsw i32 %195, 2
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom34
  %199 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %194, %199
  %200 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom37
  store float %add36, float* %arrayidx38, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -1964709203
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1964709203
  %sub39 = sub nsw i32 %201, 1
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom40
  %205 = load float, float* %arrayidx41, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, -1486441722
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -1486441722
  %sub42 = sub nsw i32 %206, 2
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom43
  %210 = load float, float* %arrayidx44, align 4
  %add45 = fadd float %205, %210
  %211 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom46
  store float %add45, float* %arrayidx47, align 4
  %212 = load float, float* %sum, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 %idxprom48
  %214 = load float, float* %arrayidx49, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %215 to i64
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 %idxprom50
  %216 = load float, float* %arrayidx51, align 4
  %div52 = fdiv float %214, %216
  %add53 = fadd float %212, %div52
  store float %add53, float* %sum, align 4
  store i32 -1880178995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -152612963
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -152612963
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1435618528, i32 638001063
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 1615860716
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1615860716
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -977135723
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -977135723
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1646240216, i32 638001063
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1967034034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1982858651, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %251 = load float, float* %sum, align 4
  %conv = fpext float %251 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %conv)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365215879, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -698273468
  %254 = add i32 %253, 1
  %255 = add i32 %254, -698273468
  %inc58 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1687502958, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1633555652, i32 1789159647
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -2023577548
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2023577548
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1956384175, i32 1789159647
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 -771871206, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %287 = load float, float* %sum, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %up, i64 0, i64 1
  %288 = load float, float* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [100 x float], [100 x float]* %down, i64 0, i64 1
  %289 = load float, float* %arrayidx7alteredBB, align 4
  %_ = fsub float %288, %289
  %gen = fmul float %_, %289
  %_61 = fsub float %288, %289
  %gen62 = fmul float %_61, %289
  %divalteredBB = fdiv float %288, %289
  %_63 = fsub float %287, %divalteredBB
  %gen64 = fmul float %_63, %divalteredBB
  %_65 = fsub float -0.000000e+00, %287
  %gen66 = fadd float %_65, %divalteredBB
  %_67 = fsub float %287, %divalteredBB
  %gen68 = fmul float %_67, %divalteredBB
  %_69 = fsub float %287, %divalteredBB
  %gen70 = fmul float %_69, %divalteredBB
  %_71 = fsub float -0.000000e+00, %287
  %gen72 = fadd float %_71, %divalteredBB
  %_73 = fsub float %287, %divalteredBB
  %gen74 = fmul float %_73, %divalteredBB
  %addalteredBB = fadd float %287, %divalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 527990316, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sge i32 %290, 3
  store i32 -901254494, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sle i32 %291, %292
  store i32 -171548, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -1778446639
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1778446639
  %_87 = sub i32 %293, 1
  %gen88 = mul i32 %296, 1
  %297 = sub i32 %293, -502066054
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -502066054
  %_89 = sub i32 %293, 1
  %gen90 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %_91 = sub i32 %293, 1
  %gen92 = mul i32 %301, 1
  %302 = add i32 %293, -965092128
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -965092128
  %incalteredBB = add nsw i32 %293, 1
  store i32 %304, i32* %j, align 4
  store i32 -1435618528, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1633555652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB96, %for.end59, %for.inc57, %if.end54, %for.end, %originalBBpart294, %originalBB86, %for.inc, %for.body31, %originalBBpart284, %originalBB82, %for.cond29, %if.then20, %originalBBpart280, %originalBB78, %if.end18, %if.then9, %if.end, %originalBBpart276, %originalBB60, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1609.cpp() #0 section ".text.startup" {
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
