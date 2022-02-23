; ModuleID = 'source-C-CXX/69/836.cpp'
source_filename = "source-C-CXX/69/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %distance = alloca float, align 4
  %x = alloca [1024 x float], align 16
  %y = alloca [1024 x float], align 16
  %d = alloca [1024 x [1024 x float]], align 16
  %dis = alloca [1024 x [1024 x float]], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %distance, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626242116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -626242116, label %for.cond
    i32 -630956176, label %originalBB
    i32 -768944452, label %originalBBpart2
    i32 959941892, label %for.body
    i32 1906501409, label %originalBB74
    i32 -395019542, label %originalBBpart276
    i32 563609436, label %for.inc
    i32 -1943225320, label %for.end
    i32 -1660947162, label %for.cond5
    i32 577579014, label %for.body7
    i32 526712832, label %for.cond8
    i32 -1350850458, label %for.body10
    i32 2006464461, label %for.inc45
    i32 780690213, label %for.end47
    i32 -1382679776, label %originalBB78
    i32 -1334918803, label %originalBBpart280
    i32 938692519, label %for.inc48
    i32 -1014167440, label %for.end50
    i32 -2003334689, label %for.cond51
    i32 1020951999, label %for.body53
    i32 1140820953, label %for.cond54
    i32 1879781645, label %for.body56
    i32 854137255, label %originalBB82
    i32 1026174487, label %originalBBpart284
    i32 746638377, label %if.then
    i32 1219328101, label %if.end
    i32 1452363146, label %for.inc66
    i32 1201310393, label %originalBB86
    i32 -53128509, label %originalBBpart298
    i32 -20864882, label %for.end68
    i32 -1791145649, label %for.inc69
    i32 -1055849723, label %originalBB100
    i32 -984502393, label %originalBBpart2104
    i32 249168568, label %for.end71
    i32 1678238468, label %originalBBalteredBB
    i32 1005912882, label %originalBB74alteredBB
    i32 -656962803, label %originalBB78alteredBB
    i32 1356160692, label %originalBB82alteredBB
    i32 567330499, label %originalBB86alteredBB
    i32 -1040220618, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -630956176, i32 1678238468
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -768944452, i32 1678238468
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 959941892, i32 -1943225320
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -784780787
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -784780787
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1906501409, i32 1005912882
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [1024 x float], [1024 x float]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [1024 x float], [1024 x float]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -558853315
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -558853315
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -395019542, i32 1005912882
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 563609436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -626242116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1660947162, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %102, %103
  %104 = select i1 %cmp6, i32 577579014, i32 -1014167440
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 526712832, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  %107 = select i1 %cmp9, i32 -1350850458, i32 780690213
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [1024 x float], [1024 x float]* %x, i64 0, i64 %idxprom11
  %109 = load float, float* %arrayidx12, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1024 x float], [1024 x float]* %x, i64 0, i64 %idxprom13
  %111 = load float, float* %arrayidx14, align 4
  %sub = fsub float %109, %111
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [1024 x float], [1024 x float]* %x, i64 0, i64 %idxprom15
  %113 = load float, float* %arrayidx16, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [1024 x float], [1024 x float]* %x, i64 0, i64 %idxprom17
  %115 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %113, %115
  %mul = fmul float %sub, %sub19
  %116 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [1024 x float], [1024 x float]* %y, i64 0, i64 %idxprom20
  %117 = load float, float* %arrayidx21, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [1024 x float], [1024 x float]* %y, i64 0, i64 %idxprom22
  %119 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %117, %119
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [1024 x float], [1024 x float]* %y, i64 0, i64 %idxprom25
  %121 = load float, float* %arrayidx26, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [1024 x float], [1024 x float]* %y, i64 0, i64 %idxprom27
  %123 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %121, %123
  %mul30 = fmul float %sub24, %sub29
  %add = fadd float %mul, %mul30
  %124 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %d, i64 0, i64 %idxprom31
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [1024 x float], [1024 x float]* %arrayidx32, i64 0, i64 %idxprom33
  store float %add, float* %arrayidx34, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %d, i64 0, i64 %idxprom35
  %127 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [1024 x float], [1024 x float]* %arrayidx36, i64 0, i64 %idxprom37
  %128 = load float, float* %arrayidx38, align 4
  %conv = fpext float %128 to double
  %call39 = call double @sqrt(double %conv) #2
  %conv40 = fptrunc double %call39 to float
  %129 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %dis, i64 0, i64 %idxprom41
  %130 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [1024 x float], [1024 x float]* %arrayidx42, i64 0, i64 %idxprom43
  store float %conv40, float* %arrayidx44, align 4
  store i32 2006464461, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc46 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 526712832, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1065409804
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1065409804
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1382679776, i32 -656962803
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1334918803, i32 -656962803
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 938692519, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1043735109
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1043735109
  %inc49 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1660947162, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003334689, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %179, %180
  %181 = select i1 %cmp52, i32 1020951999, i32 249168568
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1140820953, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %182, %183
  %184 = select i1 %cmp55, i32 1879781645, i32 -20864882
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 854137255, i32 1356160692
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load float, float* %distance, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %dis, i64 0, i64 %idxprom57
  %213 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %213 to i64
  %arrayidx60 = getelementptr inbounds [1024 x float], [1024 x float]* %arrayidx58, i64 0, i64 %idxprom59
  %214 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %211, %214
  store i1 %cmp61, i1* %cmp61.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1956669464
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1956669464
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1026174487, i32 1356160692
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %242 = select i1 %cmp61.reload, i32 746638377, i32 1219328101
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %dis, i64 0, i64 %idxprom62
  %244 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [1024 x float], [1024 x float]* %arrayidx63, i64 0, i64 %idxprom64
  %245 = load float, float* %arrayidx65, align 4
  store float %245, float* %distance, align 4
  store i32 1219328101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1452363146, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1201310393, i32 567330499
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -1558362971
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1558362971
  %inc67 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 113357839
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 113357839
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -53128509, i32 567330499
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1140820953, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1791145649, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1483736165
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1483736165
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1055849723, i32 -1040220618
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc70 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -594699752
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -594699752
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -984502393, i32 -1040220618
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2003334689, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %326 = load float, float* %distance, align 4
  %conv72 = fpext float %326 to double
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -630956176, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [1024 x float], [1024 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %330 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %330 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1024 x float], [1024 x float]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  store i32 1906501409, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1382679776, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %331 = load float, float* %distance, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %332 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1024 x [1024 x float]], [1024 x [1024 x float]]* %dis, i64 0, i64 %idxprom57alteredBB
  %333 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %333 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1024 x float], [1024 x float]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %334 = load float, float* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = fcmp olt float %331, %334
  store i32 854137255, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, -388976509
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -388976509
  %_ = sub i32 0, %335
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = add i32 %335, 2011179329
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2011179329
  %_87 = sub i32 %335, 1
  %gen88 = mul i32 %345, 1
  %346 = sub i32 0, -60703878
  %347 = sub i32 %346, %335
  %348 = add i32 %347, -60703878
  %_89 = sub i32 0, %335
  %349 = add i32 %348, 1988292332
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1988292332
  %gen90 = add i32 %348, 1
  %352 = add i32 %335, -458234592
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -458234592
  %_91 = sub i32 %335, 1
  %gen92 = mul i32 %354, 1
  %355 = sub i32 0, -647206442
  %356 = sub i32 %355, %335
  %357 = add i32 %356, -647206442
  %_93 = sub i32 0, %335
  %358 = sub i32 %357, -2144059618
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2144059618
  %gen94 = add i32 %357, 1
  %361 = sub i32 0, 1656513296
  %362 = sub i32 %361, %335
  %363 = add i32 %362, 1656513296
  %_95 = sub i32 0, %335
  %364 = sub i32 %363, 706471269
  %365 = add i32 %364, 1
  %366 = add i32 %365, 706471269
  %gen96 = add i32 %363, 1
  %367 = add i32 %335, 810338836
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 810338836
  %inc67alteredBB = add nsw i32 %335, 1
  store i32 %369, i32* %j, align 4
  store i32 1201310393, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -1988719855
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1988719855
  %_101 = sub i32 %370, 1
  %gen102 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %370, %374
  %inc70alteredBB = add nsw i32 %370, 1
  store i32 %375, i32* %i, align 4
  store i32 -1055849723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc69, %for.end68, %originalBBpart298, %originalBB86, %for.inc66, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart280, %originalBB78, %for.end47, %for.inc45, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
