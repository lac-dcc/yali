; ModuleID = 'source-C-CXX/40/861.cpp'
source_filename = "source-C-CXX/40/861.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %.reload201.reg2mem = alloca i1
  %.reload197.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %conv60.reg2mem = alloca i32
  %conv52.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %conv44.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %conv36.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %D12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 587909843, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem196 = alloca i1
  %.reg2mem198 = alloca i1
  %.reg2mem200 = alloca i1
  %.reg2mem202 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 587909843, label %for.cond
    i32 2100591768, label %for.body
    i32 -169536282, label %for.cond1
    i32 -1222148680, label %originalBB
    i32 -1486572535, label %originalBBpart2
    i32 -790931494, label %for.body3
    i32 394534612, label %if.then
    i32 -1956955955, label %if.end
    i32 794203453, label %for.cond5
    i32 2013273570, label %for.body7
    i32 161437135, label %originalBB90
    i32 1557659414, label %originalBBpart292
    i32 881062529, label %lor.lhs.false
    i32 -18407539, label %if.then10
    i32 259977414, label %if.end11
    i32 -1477619951, label %for.cond13
    i32 364965308, label %for.body15
    i32 1644117832, label %lor.lhs.false17
    i32 -1060714181, label %lor.lhs.false19
    i32 -1843603311, label %originalBB94
    i32 1998576136, label %originalBBpart296
    i32 -1819414705, label %if.then21
    i32 2007330523, label %if.end22
    i32 -554803484, label %originalBB98
    i32 -568561439, label %originalBBpart2136
    i32 246937959, label %lor.lhs.false27
    i32 1888882404, label %if.then29
    i32 441728186, label %originalBB138
    i32 -1260462439, label %originalBBpart2140
    i32 1213036813, label %if.end30
    i32 -1368494800, label %lor.rhs
    i32 -1454812197, label %lor.end
    i32 343899085, label %originalBB142
    i32 937256823, label %originalBBpart2149
    i32 -1630118357, label %lor.rhs38
    i32 -77040048, label %originalBB151
    i32 1439594563, label %originalBBpart2153
    i32 1379903103, label %lor.end40
    i32 1983652443, label %originalBB155
    i32 257232212, label %originalBBpart2158
    i32 -389961746, label %lor.rhs46
    i32 1081495366, label %lor.end48
    i32 1098788826, label %lor.rhs54
    i32 1355057159, label %lor.end56
    i32 1147043054, label %originalBB160
    i32 1019971339, label %originalBBpart2163
    i32 -569799322, label %lor.rhs62
    i32 -1057784991, label %lor.end64
    i32 894985298, label %if.then71
    i32 73871194, label %if.end80
    i32 989677132, label %originalBB165
    i32 1654163205, label %originalBBpart2167
    i32 245108773, label %for.inc
    i32 -1897604066, label %for.end
    i32 -1093339311, label %originalBB169
    i32 1175747905, label %originalBBpart2171
    i32 -717963420, label %for.inc81
    i32 -1532137293, label %for.end83
    i32 581804934, label %originalBB173
    i32 1151436361, label %originalBBpart2175
    i32 -843060925, label %for.inc84
    i32 1978211, label %for.end86
    i32 -618694293, label %originalBB177
    i32 1736856104, label %originalBBpart2179
    i32 498686164, label %for.inc87
    i32 659940935, label %originalBB181
    i32 -1423401526, label %originalBBpart2185
    i32 -1671158924, label %for.end89
    i32 -824461143, label %originalBBalteredBB
    i32 -1768315073, label %originalBB90alteredBB
    i32 -1216057100, label %originalBB94alteredBB
    i32 1469242491, label %originalBB98alteredBB
    i32 -2066798306, label %originalBB138alteredBB
    i32 1643110071, label %originalBB142alteredBB
    i32 1330615287, label %originalBB151alteredBB
    i32 898893360, label %originalBB155alteredBB
    i32 -172928619, label %originalBB160alteredBB
    i32 1284227899, label %originalBB165alteredBB
    i32 -281390754, label %originalBB169alteredBB
    i32 885601549, label %originalBB173alteredBB
    i32 -706136578, label %originalBB177alteredBB
    i32 153776191, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2100591768, i32 -1671158924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -169536282, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1222148680, i32 -824461143
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 511793450
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 511793450
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1486572535, i32 -824461143
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -790931494, i32 1978211
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %A, align 4
  %34 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %33, %34
  %35 = select i1 %cmp4, i32 394534612, i32 -1956955955
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -843060925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 794203453, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %36, 5
  %37 = select i1 %cmp6, i32 2013273570, i32 -1532137293
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 949424878
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 949424878
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 161437135, i32 -1768315073
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %53 = load i32, i32* %A, align 4
  %54 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %53, %54
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -654523802
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -654523802
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1557659414, i32 -1768315073
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -18407539, i32 881062529
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %B, align 4
  %84 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 -18407539, i32 259977414
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -717963420, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D12, align 4
  store i32 -1477619951, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %D12, align 4
  %cmp14 = icmp sle i32 %86, 5
  %87 = select i1 %cmp14, i32 364965308, i32 -1897604066
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %A, align 4
  %89 = load i32, i32* %D12, align 4
  %cmp16 = icmp eq i32 %88, %89
  %90 = select i1 %cmp16, i32 -1819414705, i32 1644117832
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %91 = load i32, i32* %B, align 4
  %92 = load i32, i32* %D12, align 4
  %cmp18 = icmp eq i32 %91, %92
  %93 = select i1 %cmp18, i32 -1819414705, i32 -1060714181
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 809017120
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 809017120
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1843603311, i32 -1216057100
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* %C, align 4
  %122 = load i32, i32* %D12, align 4
  %cmp20 = icmp eq i32 %121, %122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 497781781
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 497781781
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1998576136, i32 -1216057100
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 -1819414705, i32 2007330523
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 245108773, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 51813823
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 51813823
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -554803484, i32 1469242491
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %154 = load i32, i32* %A, align 4
  %155 = sub i32 15, 1190835788
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1190835788
  %sub = sub nsw i32 15, %154
  %158 = load i32, i32* %B, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub23 = sub nsw i32 %157, %158
  %161 = load i32, i32* %C, align 4
  %162 = add i32 %160, -1067218475
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1067218475
  %sub24 = sub nsw i32 %160, %161
  %165 = load i32, i32* %D12, align 4
  %166 = sub i32 %164, -1949008783
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1949008783
  %sub25 = sub nsw i32 %164, %165
  store i32 %168, i32* %E, align 4
  %169 = load i32, i32* %E, align 4
  %cmp26 = icmp eq i32 %169, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -568561439, i32 1469242491
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %184 = select i1 %cmp26.reload, i32 1888882404, i32 246937959
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %185 = load i32, i32* %E, align 4
  %cmp28 = icmp eq i32 %185, 3
  %186 = select i1 %cmp28, i32 1888882404, i32 1213036813
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 441728186, i32 -2066798306
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 632753116
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 632753116
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1260462439, i32 -2066798306
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 245108773, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %216, 1
  %conv = zext i1 %cmp31 to i32
  store i32 %conv, i32* %conv.reg2mem
  %217 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %217, 1
  %218 = select i1 %cmp32, i32 -1454812197, i32 -1368494800
  store i32 %218, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %219 = load i32, i32* %A, align 4
  %cmp33 = icmp eq i32 %219, 2
  store i32 -1454812197, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1405181903
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1405181903
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 343899085, i32 1643110071
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv34 = zext i1 %.reload.reload to i32
  %conv.reload191 = load volatile i32, i32* %conv.reg2mem
  %235 = xor i32 %conv.reload191, -1
  %236 = and i32 %conv34, %235
  %237 = xor i32 %conv34, -1
  %238 = and i32 %conv.reload191, %237
  %239 = or i32 %236, %238
  %xor = xor i32 %conv.reload191, %conv34
  store i32 %239, i32* %a, align 4
  %240 = load i32, i32* %B, align 4
  %cmp35 = icmp eq i32 %240, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %conv36.reg2mem
  %241 = load i32, i32* %B, align 4
  %cmp37 = icmp eq i32 %241, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 937256823, i32 1643110071
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %256 = select i1 %cmp37.reload, i32 1379903103, i32 -1630118357
  store i32 %256, i32* %switchVar
  store i1 true, i1* %.reg2mem196
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 635343594
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 635343594
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -77040048, i32 1330615287
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %284 = load i32, i32* %B, align 4
  %cmp39 = icmp eq i32 %284, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -19813033
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -19813033
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1439594563, i32 1330615287
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1379903103, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem196
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  store i1 %.reload197, i1* %.reload197.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1247708240
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1247708240
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1983652443, i32 898893360
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %.reload197.reload = load volatile i1, i1* %.reload197.reg2mem
  %conv41 = zext i1 %.reload197.reload to i32
  %conv36.reload193 = load volatile i32, i32* %conv36.reg2mem
  %339 = xor i32 %conv36.reload193, -1
  %340 = and i32 %conv41, %339
  %341 = xor i32 %conv41, -1
  %342 = and i32 %conv36.reload193, %341
  %343 = or i32 %340, %342
  %xor42 = xor i32 %conv36.reload193, %conv41
  store i32 %343, i32* %b, align 4
  %344 = load i32, i32* %A, align 4
  %cmp43 = icmp eq i32 %344, 5
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %conv44.reg2mem
  %345 = load i32, i32* %C, align 4
  %cmp45 = icmp eq i32 %345, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -994175063
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -994175063
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
  %372 = select i1 %370, i32 257232212, i32 898893360
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %373 = select i1 %cmp45.reload, i32 1081495366, i32 -389961746
  store i32 %373, i32* %switchVar
  store i1 true, i1* %.reg2mem198
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %374 = load i32, i32* %C, align 4
  %cmp47 = icmp eq i32 %374, 2
  store i32 1081495366, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem198
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload199 = load i1, i1* %.reg2mem198
  %conv49 = zext i1 %.reload199 to i32
  %conv44.reload = load volatile i32, i32* %conv44.reg2mem
  %375 = xor i32 %conv44.reload, -1
  %376 = and i32 -816597935, %375
  %377 = xor i32 -816597935, -1
  %378 = and i32 %conv44.reload, %377
  %379 = xor i32 %conv49, -1
  %380 = and i32 %379, -816597935
  %381 = and i32 %conv49, %377
  %382 = or i32 %376, %378
  %383 = or i32 %380, %381
  %384 = xor i32 %382, %383
  %xor50 = xor i32 %conv44.reload, %conv49
  store i32 %384, i32* %c, align 4
  %385 = load i32, i32* %C, align 4
  %cmp51 = icmp ne i32 %385, 1
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, i32* %conv52.reg2mem
  %386 = load i32, i32* %D12, align 4
  %cmp53 = icmp eq i32 %386, 1
  %387 = select i1 %cmp53, i32 1355057159, i32 1098788826
  store i32 %387, i32* %switchVar
  store i1 true, i1* %.reg2mem200
  br label %loopEnd

lor.rhs54:                                        ; preds = %loopEntry
  %388 = load i32, i32* %D12, align 4
  %cmp55 = icmp eq i32 %388, 2
  store i32 1355057159, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem200
  br label %loopEnd

lor.end56:                                        ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  store i1 %.reload201, i1* %.reload201.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1939746365
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1939746365
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1147043054, i32 -172928619
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %.reload201.reload = load volatile i1, i1* %.reload201.reg2mem
  %conv57 = zext i1 %.reload201.reload to i32
  %conv52.reload195 = load volatile i32, i32* %conv52.reg2mem
  %416 = xor i32 %conv52.reload195, -1
  %417 = and i32 %conv57, %416
  %418 = xor i32 %conv57, -1
  %419 = and i32 %conv52.reload195, %418
  %420 = or i32 %417, %419
  %xor58 = xor i32 %conv52.reload195, %conv57
  store i32 %420, i32* %d, align 4
  %421 = load i32, i32* %D12, align 4
  %cmp59 = icmp eq i32 %421, 1
  %conv60 = zext i1 %cmp59 to i32
  store i32 %conv60, i32* %conv60.reg2mem
  %422 = load i32, i32* %E, align 4
  %cmp61 = icmp eq i32 %422, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -67185755
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -67185755
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1019971339, i32 -172928619
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %438 = select i1 %cmp61.reload, i32 -1057784991, i32 -569799322
  store i32 %438, i32* %switchVar
  store i1 true, i1* %.reg2mem202
  br label %loopEnd

lor.rhs62:                                        ; preds = %loopEntry
  %439 = load i32, i32* %E, align 4
  %cmp63 = icmp eq i32 %439, 2
  store i32 -1057784991, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem202
  br label %loopEnd

lor.end64:                                        ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  %conv65 = zext i1 %.reload203 to i32
  %conv60.reload = load volatile i32, i32* %conv60.reg2mem
  %440 = xor i32 %conv60.reload, -1
  %441 = and i32 -317339357, %440
  %442 = xor i32 -317339357, -1
  %443 = and i32 %conv60.reload, %442
  %444 = xor i32 %conv65, -1
  %445 = and i32 %444, -317339357
  %446 = and i32 %conv65, %442
  %447 = or i32 %441, %443
  %448 = or i32 %445, %446
  %449 = xor i32 %447, %448
  %xor66 = xor i32 %conv60.reload, %conv65
  store i32 %449, i32* %e, align 4
  %450 = load i32, i32* %a, align 4
  %451 = load i32, i32* %b, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %450, %452
  %add = add nsw i32 %450, %451
  %454 = load i32, i32* %c, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add67 = add nsw i32 %453, %454
  %459 = load i32, i32* %d, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add68 = add nsw i32 %458, %459
  %464 = load i32, i32* %e, align 4
  %465 = sub i32 %463, -574508419
  %466 = add i32 %465, %464
  %467 = add i32 %466, -574508419
  %add69 = add nsw i32 %463, %464
  %cmp70 = icmp eq i32 %467, 0
  %468 = select i1 %cmp70, i32 894985298, i32 73871194
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %469 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %470 = load i32, i32* %B, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %470)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %471 = load i32, i32* %C, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %471)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %472 = load i32, i32* %D12, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %472)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %473 = load i32, i32* %E, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %473)
  store i32 73871194, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 767596518
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 767596518
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 989677132, i32 1284227899
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1165700283
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1165700283
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1654163205, i32 1284227899
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 245108773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %516 = load i32, i32* %D12, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc = add nsw i32 %516, 1
  store i32 %518, i32* %D12, align 4
  store i32 -1477619951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1070869575
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1070869575
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1093339311, i32 -281390754
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1650591493
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1650591493
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1175747905, i32 -281390754
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -717963420, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %549 = load i32, i32* %C, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc82 = add nsw i32 %549, 1
  store i32 %551, i32* %C, align 4
  store i32 794203453, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1856193632
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1856193632
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 581804934, i32 885601549
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1151436361, i32 885601549
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -843060925, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %605 = load i32, i32* %B, align 4
  %606 = sub i32 %605, 147166045
  %607 = add i32 %606, 1
  %608 = add i32 %607, 147166045
  %inc85 = add nsw i32 %605, 1
  store i32 %608, i32* %B, align 4
  store i32 -169536282, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1766972170
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1766972170
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -618694293, i32 -706136578
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -239353696
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -239353696
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1736856104, i32 -706136578
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 498686164, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -412244026
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -412244026
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 659940935, i32 153776191
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %654 = load i32, i32* %A, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc88 = add nsw i32 %654, 1
  store i32 %658, i32* %A, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1423401526, i32 153776191
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 587909843, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %673, 5
  store i32 -1222148680, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %674 = load i32, i32* %A, align 4
  %675 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %674, %675
  store i32 161437135, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %C, align 4
  %677 = load i32, i32* %D12, align 4
  %cmp20alteredBB = icmp eq i32 %676, %677
  store i32 -1843603311, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %A, align 4
  %_ = shl i32 15, %678
  %679 = sub i32 0, %678
  %680 = add i32 15, %679
  %_99 = sub i32 15, %678
  %gen = mul i32 %680, %678
  %681 = sub i32 0, -1218110490
  %682 = sub i32 %681, 15
  %683 = add i32 %682, -1218110490
  %_100 = sub i32 0, 15
  %684 = add i32 %683, 862596103
  %685 = add i32 %684, %678
  %686 = sub i32 %685, 862596103
  %gen101 = add i32 %683, %678
  %687 = sub i32 0, 15
  %688 = add i32 0, %687
  %_102 = sub i32 0, 15
  %689 = sub i32 %688, 416369006
  %690 = add i32 %689, %678
  %691 = add i32 %690, 416369006
  %gen103 = add i32 %688, %678
  %692 = add i32 0, -1194011820
  %693 = sub i32 %692, 15
  %694 = sub i32 %693, -1194011820
  %_104 = sub i32 0, 15
  %695 = sub i32 0, %678
  %696 = sub i32 %694, %695
  %gen105 = add i32 %694, %678
  %697 = add i32 0, -714766892
  %698 = sub i32 %697, 15
  %699 = sub i32 %698, -714766892
  %_106 = sub i32 0, 15
  %700 = add i32 %699, 1014046361
  %701 = add i32 %700, %678
  %702 = sub i32 %701, 1014046361
  %gen107 = add i32 %699, %678
  %_108 = shl i32 15, %678
  %703 = add i32 15, 1343305393
  %704 = sub i32 %703, %678
  %705 = sub i32 %704, 1343305393
  %_109 = sub i32 15, %678
  %gen110 = mul i32 %705, %678
  %706 = sub i32 15, -1553435098
  %707 = sub i32 %706, %678
  %708 = add i32 %707, -1553435098
  %subalteredBB = sub nsw i32 15, %678
  %709 = load i32, i32* %B, align 4
  %710 = sub i32 0, 2067836976
  %711 = sub i32 %710, %708
  %712 = add i32 %711, 2067836976
  %_111 = sub i32 0, %708
  %713 = sub i32 0, %712
  %714 = sub i32 0, %709
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen112 = add i32 %712, %709
  %_113 = shl i32 %708, %709
  %_114 = shl i32 %708, %709
  %717 = sub i32 0, 1948681892
  %718 = sub i32 %717, %708
  %719 = add i32 %718, 1948681892
  %_115 = sub i32 0, %708
  %720 = sub i32 0, %719
  %721 = sub i32 0, %709
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen116 = add i32 %719, %709
  %724 = add i32 %708, 1657244318
  %725 = sub i32 %724, %709
  %726 = sub i32 %725, 1657244318
  %_117 = sub i32 %708, %709
  %gen118 = mul i32 %726, %709
  %727 = sub i32 0, %709
  %728 = add i32 %708, %727
  %sub23alteredBB = sub nsw i32 %708, %709
  %729 = load i32, i32* %C, align 4
  %730 = sub i32 0, 1789032382
  %731 = sub i32 %730, %728
  %732 = add i32 %731, 1789032382
  %_119 = sub i32 0, %728
  %733 = sub i32 %732, 1378764613
  %734 = add i32 %733, %729
  %735 = add i32 %734, 1378764613
  %gen120 = add i32 %732, %729
  %736 = sub i32 0, %729
  %737 = add i32 %728, %736
  %sub24alteredBB = sub nsw i32 %728, %729
  %738 = load i32, i32* %D12, align 4
  %739 = add i32 0, 1828186270
  %740 = sub i32 %739, %737
  %741 = sub i32 %740, 1828186270
  %_121 = sub i32 0, %737
  %742 = sub i32 %741, 785318292
  %743 = add i32 %742, %738
  %744 = add i32 %743, 785318292
  %gen122 = add i32 %741, %738
  %745 = sub i32 0, %737
  %746 = add i32 0, %745
  %_123 = sub i32 0, %737
  %747 = sub i32 0, %746
  %748 = sub i32 0, %738
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen124 = add i32 %746, %738
  %751 = add i32 %737, 797374371
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, 797374371
  %_125 = sub i32 %737, %738
  %gen126 = mul i32 %753, %738
  %_127 = shl i32 %737, %738
  %_128 = shl i32 %737, %738
  %754 = sub i32 %737, -1437327978
  %755 = sub i32 %754, %738
  %756 = add i32 %755, -1437327978
  %_129 = sub i32 %737, %738
  %gen130 = mul i32 %756, %738
  %757 = add i32 0, -1492113932
  %758 = sub i32 %757, %737
  %759 = sub i32 %758, -1492113932
  %_131 = sub i32 0, %737
  %760 = sub i32 0, %738
  %761 = sub i32 %759, %760
  %gen132 = add i32 %759, %738
  %762 = sub i32 %737, 902209751
  %763 = sub i32 %762, %738
  %764 = add i32 %763, 902209751
  %_133 = sub i32 %737, %738
  %gen134 = mul i32 %764, %738
  %765 = add i32 %737, -81549769
  %766 = sub i32 %765, %738
  %767 = sub i32 %766, -81549769
  %sub25alteredBB = sub nsw i32 %737, %738
  store i32 %767, i32* %E, align 4
  %768 = load i32, i32* %E, align 4
  %cmp26alteredBB = icmp eq i32 %768, 2
  store i32 -554803484, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 441728186, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %.reload.reload204 = load volatile i1, i1* %.reload.reg2mem
  %conv34alteredBB = zext i1 %.reload.reload204 to i32
  %conv.reload189 = load volatile i32, i32* %conv.reg2mem
  %_143 = shl i32 %conv.reload189, %conv34alteredBB
  %conv.reload188 = load volatile i32, i32* %conv.reg2mem
  %769 = sub i32 %conv.reload188, 2070963765
  %770 = sub i32 %769, %conv34alteredBB
  %771 = add i32 %770, 2070963765
  %_144 = sub i32 %conv.reload188, %conv34alteredBB
  %gen145 = mul i32 %771, %conv34alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %772 = add i32 %conv.reload, 1550239681
  %773 = sub i32 %772, %conv34alteredBB
  %774 = sub i32 %773, 1550239681
  %_146 = sub i32 %conv.reload, %conv34alteredBB
  %gen147 = mul i32 %774, %conv34alteredBB
  %conv.reload190 = load volatile i32, i32* %conv.reg2mem
  %775 = xor i32 %conv.reload190, -1
  %776 = and i32 -92933882, %775
  %777 = xor i32 -92933882, -1
  %778 = and i32 %conv.reload190, %777
  %779 = xor i32 %conv34alteredBB, -1
  %780 = and i32 %779, -92933882
  %781 = and i32 %conv34alteredBB, %777
  %782 = or i32 %776, %778
  %783 = or i32 %780, %781
  %784 = xor i32 %782, %783
  %xoralteredBB = xor i32 %conv.reload190, %conv34alteredBB
  store i32 %784, i32* %a, align 4
  %785 = load i32, i32* %B, align 4
  %cmp35alteredBB = icmp eq i32 %785, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %786 = load i32, i32* %B, align 4
  %cmp37alteredBB = icmp eq i32 %786, 1
  store i32 343899085, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %B, align 4
  %cmp39alteredBB = icmp eq i32 %787, 2
  store i32 -77040048, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %.reload197.reload205 = load volatile i1, i1* %.reload197.reg2mem
  %conv41alteredBB = zext i1 %.reload197.reload205 to i32
  %conv36.reload = load volatile i32, i32* %conv36.reg2mem
  %_156 = shl i32 %conv36.reload, %conv41alteredBB
  %conv36.reload192 = load volatile i32, i32* %conv36.reg2mem
  %788 = xor i32 %conv36.reload192, -1
  %789 = and i32 -1924510514, %788
  %790 = xor i32 -1924510514, -1
  %791 = and i32 %conv36.reload192, %790
  %792 = xor i32 %conv41alteredBB, -1
  %793 = and i32 %792, -1924510514
  %794 = and i32 %conv41alteredBB, %790
  %795 = or i32 %789, %791
  %796 = or i32 %793, %794
  %797 = xor i32 %795, %796
  %xor42alteredBB = xor i32 %conv36.reload192, %conv41alteredBB
  store i32 %797, i32* %b, align 4
  %798 = load i32, i32* %A, align 4
  %cmp43alteredBB = icmp eq i32 %798, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %799 = load i32, i32* %C, align 4
  %cmp45alteredBB = icmp eq i32 %799, 1
  store i32 1983652443, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %.reload201.reload206 = load volatile i1, i1* %.reload201.reg2mem
  %conv57alteredBB = zext i1 %.reload201.reload206 to i32
  %conv52.reload = load volatile i32, i32* %conv52.reg2mem
  %_161 = shl i32 %conv52.reload, %conv57alteredBB
  %conv52.reload194 = load volatile i32, i32* %conv52.reg2mem
  %800 = xor i32 %conv52.reload194, -1
  %801 = and i32 -962028814, %800
  %802 = xor i32 -962028814, -1
  %803 = and i32 %conv52.reload194, %802
  %804 = xor i32 %conv57alteredBB, -1
  %805 = and i32 %804, -962028814
  %806 = and i32 %conv57alteredBB, %802
  %807 = or i32 %801, %803
  %808 = or i32 %805, %806
  %809 = xor i32 %807, %808
  %xor58alteredBB = xor i32 %conv52.reload194, %conv57alteredBB
  store i32 %809, i32* %d, align 4
  %810 = load i32, i32* %D12, align 4
  %cmp59alteredBB = icmp eq i32 %810, 1
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  %811 = load i32, i32* %E, align 4
  %cmp61alteredBB = icmp eq i32 %811, 1
  store i32 1147043054, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 989677132, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1093339311, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 581804934, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -618694293, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %A, align 4
  %813 = add i32 %812, -1997227033
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1997227033
  %_182 = sub i32 %812, 1
  %gen183 = mul i32 %815, 1
  %816 = sub i32 %812, 1106199011
  %817 = add i32 %816, 1
  %818 = add i32 %817, 1106199011
  %inc88alteredBB = add nsw i32 %812, 1
  store i32 %818, i32* %A, align 4
  store i32 659940935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB181, %for.inc87, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %originalBBpart2175, %originalBB173, %for.end83, %for.inc81, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %originalBBpart2167, %originalBB165, %if.end80, %if.then71, %lor.end64, %lor.rhs62, %originalBBpart2163, %originalBB160, %lor.end56, %lor.rhs54, %lor.end48, %lor.rhs46, %originalBBpart2158, %originalBB155, %lor.end40, %originalBBpart2153, %originalBB151, %lor.rhs38, %originalBBpart2149, %originalBB142, %lor.end, %lor.rhs, %if.end30, %originalBBpart2140, %originalBB138, %if.then29, %lor.lhs.false27, %originalBBpart2136, %originalBB98, %if.end22, %if.then21, %originalBBpart296, %originalBB94, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %for.cond13, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
