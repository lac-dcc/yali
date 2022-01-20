; ModuleID = 'source-C-CXX/72/461.cpp'
source_filename = "source-C-CXX/72/461.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %maxI = alloca [6 x i32], align 16
  %JofmaxI = alloca [6 x i32], align 16
  %minJ = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %maxI to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %2 = bitcast [6 x i32]* %JofmaxI to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 16, i1 false)
  %3 = bitcast [6 x i32]* %minJ to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -243208734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -243208734, label %for.cond
    i32 -790034902, label %for.body
    i32 -1090813887, label %originalBB
    i32 -1357434329, label %originalBBpart2
    i32 -94590395, label %for.cond1
    i32 731765767, label %for.body3
    i32 1824264918, label %if.then
    i32 2065381917, label %if.end
    i32 192597786, label %for.inc
    i32 -584763305, label %originalBB86
    i32 -1646520286, label %originalBBpart293
    i32 16177180, label %for.end
    i32 1058842991, label %originalBB95
    i32 1688858461, label %originalBBpart297
    i32 -1310010950, label %for.inc21
    i32 -1870366289, label %for.end23
    i32 -2105413569, label %for.cond24
    i32 1436445247, label %for.body26
    i32 -1761885278, label %for.cond32
    i32 199588280, label %originalBB99
    i32 1763547100, label %originalBBpart2101
    i32 1909546680, label %for.body34
    i32 1634174446, label %originalBB103
    i32 -1449643669, label %originalBBpart2105
    i32 1134701276, label %if.then42
    i32 641050424, label %if.end49
    i32 849126435, label %for.inc50
    i32 401914385, label %originalBB107
    i32 1055729444, label %originalBBpart2119
    i32 -1572444675, label %for.end52
    i32 -1665859924, label %for.inc53
    i32 -1842632778, label %for.end55
    i32 200428434, label %for.cond56
    i32 1894605702, label %originalBB121
    i32 -1740446689, label %originalBBpart2123
    i32 1673198618, label %for.body58
    i32 -1077851495, label %originalBB125
    i32 -1458270047, label %originalBBpart2127
    i32 -1038523082, label %if.then66
    i32 -1188329956, label %if.end78
    i32 1134909660, label %for.inc79
    i32 -638251738, label %for.end81
    i32 1830940418, label %if.then83
    i32 1097395749, label %if.end85
    i32 1762082980, label %originalBBalteredBB
    i32 -2012838087, label %originalBB86alteredBB
    i32 1789139804, label %originalBB95alteredBB
    i32 2108671749, label %originalBB99alteredBB
    i32 1825440770, label %originalBB103alteredBB
    i32 -1502761507, label %originalBB107alteredBB
    i32 -1996602061, label %originalBB121alteredBB
    i32 2133769261, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 5
  %5 = select i1 %cmp, i32 -790034902, i32 -1870366289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1786929616
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1786929616
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1090813887, i32 1762082980
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1293751336
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1293751336
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1357434329, i32 1762082980
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -94590395, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %36, 5
  %37 = select i1 %cmp2, i32 731765767, i32 16177180
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %42, %44
  %45 = select i1 %cmp12, i32 1824264918, i32 2065381917
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom17
  store i32 %48, i32* %arrayidx18, align 4
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom19
  store i32 %50, i32* %arrayidx20, align 4
  store i32 2065381917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 192597786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1121626508
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1121626508
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -584763305, i32 -2012838087
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -985434134
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -985434134
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1646520286, i32 -2012838087
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -94590395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -78327987
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -78327987
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1058842991, i32 1789139804
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 694936263
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 694936263
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1688858461, i32 1789139804
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1310010950, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 408780538
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 408780538
  %inc22 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -243208734, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2105413569, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %155, 5
  %156 = select i1 %cmp25, i32 1436445247, i32 -1842632778
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1
  %157 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom30
  store i32 %158, i32* %arrayidx31, align 4
  store i32 2, i32* %i, align 4
  store i32 -1761885278, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1229053022
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1229053022
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 199588280, i32 2108671749
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %175, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1763547100, i32 2108671749
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %202 = select i1 %cmp33.reload, i32 1909546680, i32 -1572444675
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1634174446, i32 1825440770
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom35
  %218 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %218 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %219 = load i32, i32* %arrayidx38, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %219, %221
  store i1 %cmp41, i1* %cmp41.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1449643669, i32 1825440770
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %248 = select i1 %cmp41.reload, i32 1134701276, i32 641050424
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43
  %250 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %251 = load i32, i32* %arrayidx46, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %252 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom47
  store i32 %251, i32* %arrayidx48, align 4
  store i32 641050424, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 849126435, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 401914385, i32 -1502761507
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 1138657666
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1138657666
  %inc51 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -829968665
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -829968665
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1055729444, i32 -1502761507
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1761885278, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1665859924, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 1681942347
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1681942347
  %inc54 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 -2105413569, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 200428434, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -823035900
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -823035900
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1894605702, i32 -1996602061
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %329, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -1849820989
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1849820989
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1740446689, i32 -1996602061
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %345 = select i1 %cmp57.reload, i32 1673198618, i32 -638251738
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -97943092
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -97943092
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1077851495, i32 2133769261
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom59
  %374 = load i32, i32* %arrayidx60, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %375 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom61
  %376 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %376 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom63
  %377 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %374, %377
  store i1 %cmp65, i1* %cmp65.reg2mem
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -1034691832
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1034691832
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1458270047, i32 2133769261
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %405 = select i1 %cmp65.reload, i32 -1038523082, i32 -1188329956
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom69
  %408 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %408)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %409 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom73
  %410 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %410)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* %n, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc77 = add nsw i32 %411, 1
  store i32 %415, i32* %n, align 4
  store i32 -1188329956, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1134909660, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -927538207
  %418 = add i32 %417, 1
  %419 = add i32 %418, -927538207
  %inc80 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 200428434, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %cmp82 = icmp eq i32 %420, 0
  %421 = select i1 %cmp82, i32 1830940418, i32 1097395749
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1097395749, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1090813887, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 0, 1606911609
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1606911609
  %_ = sub i32 0, %422
  %426 = sub i32 %425, -774397981
  %427 = add i32 %426, 1
  %428 = add i32 %427, -774397981
  %gen = add i32 %425, 1
  %_87 = shl i32 %422, 1
  %_88 = shl i32 %422, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %_89 = sub i32 %422, 1
  %gen90 = mul i32 %430, 1
  %_91 = shl i32 %422, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %422, %431
  %incalteredBB = add nsw i32 %422, 1
  store i32 %432, i32* %j, align 4
  store i32 -584763305, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1058842991, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %433, 5
  store i32 199588280, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %434 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %435 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %436 = load i32, i32* %arrayidx38alteredBB, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %437 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom39alteredBB
  %438 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %436, %438
  store i32 1634174446, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_108 = sub i32 0, %439
  %442 = add i32 %441, 1268737209
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1268737209
  %gen109 = add i32 %441, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_110 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen111 = add i32 %446, 1
  %449 = sub i32 %439, 1950512648
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1950512648
  %_112 = sub i32 %439, 1
  %gen113 = mul i32 %451, 1
  %_114 = shl i32 %439, 1
  %_115 = shl i32 %439, 1
  %452 = add i32 %439, 629900572
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 629900572
  %_116 = sub i32 %439, 1
  %gen117 = mul i32 %454, 1
  %455 = sub i32 0, %439
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc51alteredBB = add nsw i32 %439, 1
  store i32 %458, i32* %i, align 4
  store i32 401914385, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %459, 5
  store i32 1894605702, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %460 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom59alteredBB
  %461 = load i32, i32* %arrayidx60alteredBB, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %462 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom61alteredBB
  %463 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %463 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom63alteredBB
  %464 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %461, %464
  store i32 -1077851495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then66, %originalBBpart2127, %originalBB125, %for.body58, %originalBBpart2123, %originalBB121, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2119, %originalBB107, %for.inc50, %if.end49, %if.then42, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
