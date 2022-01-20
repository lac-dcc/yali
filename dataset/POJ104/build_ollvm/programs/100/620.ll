; ModuleID = 'source-C-CXX/100/620.cpp'
source_filename = "source-C-CXX/100/620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %counter = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %cs = alloca i32, align 4
  %chihuo = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2009794226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 2009794226, label %for.cond
    i32 -1737701330, label %for.body
    i32 18491496, label %for.cond1
    i32 -1330879687, label %for.body3
    i32 -574492289, label %for.cond4
    i32 -294439364, label %originalBB
    i32 1576541023, label %originalBBpart2
    i32 -806375647, label %for.body6
    i32 -1276909210, label %if.then
    i32 -1705378201, label %if.end
    i32 -1378381173, label %originalBB71
    i32 914078394, label %originalBBpart273
    i32 -1069535759, label %if.then11
    i32 1540757107, label %originalBB75
    i32 1035068519, label %originalBBpart278
    i32 788730086, label %if.end13
    i32 27391496, label %originalBB80
    i32 -489395592, label %originalBBpart282
    i32 1498873300, label %if.then15
    i32 662211576, label %if.end17
    i32 1264899871, label %if.then19
    i32 -1451937688, label %if.end21
    i32 -302475685, label %if.then23
    i32 -1047950386, label %if.end25
    i32 330195141, label %if.then27
    i32 -2058486921, label %if.end29
    i32 -56325516, label %land.lhs.true
    i32 -230880947, label %originalBB84
    i32 -1342940796, label %originalBBpart286
    i32 -1514135999, label %land.lhs.true39
    i32 -916507122, label %if.then45
    i32 895791119, label %for.cond46
    i32 623693134, label %for.body48
    i32 -922948060, label %originalBB88
    i32 -1490273627, label %originalBBpart290
    i32 -1456665582, label %for.cond49
    i32 -495585651, label %for.body51
    i32 -124490268, label %if.then54
    i32 984761421, label %if.end56
    i32 -2092824591, label %for.inc
    i32 234600909, label %for.end
    i32 -1803241389, label %originalBB92
    i32 2040201448, label %originalBBpart294
    i32 786956607, label %for.inc58
    i32 -9212560, label %for.end60
    i32 399561735, label %if.end61
    i32 -2119974066, label %originalBB96
    i32 1773164817, label %originalBBpart298
    i32 903702806, label %for.inc62
    i32 2077576041, label %for.end64
    i32 -195467089, label %originalBB100
    i32 1378962979, label %originalBBpart2102
    i32 -218758610, label %for.inc65
    i32 1878245269, label %for.end67
    i32 1797793692, label %for.inc68
    i32 1706749963, label %for.end70
    i32 1097168618, label %originalBBalteredBB
    i32 -486376430, label %originalBB71alteredBB
    i32 1724733182, label %originalBB75alteredBB
    i32 1609551937, label %originalBB80alteredBB
    i32 1264804658, label %originalBB84alteredBB
    i32 15154625, label %originalBB88alteredBB
    i32 1801287210, label %originalBB92alteredBB
    i32 1902371815, label %originalBB96alteredBB
    i32 1142363570, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1737701330, i32 1706749963
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 18491496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -1330879687, i32 1878245269
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -574492289, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -294439364, i32 1097168618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %30, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1084239105
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1084239105
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1576541023, i32 1097168618
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -806375647, i32 2077576041
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %cs, align 4
  %47 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 1
  store i32 %47, i32* %arrayidx, align 4
  %48 = load i32, i32* %b, align 4
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 2
  store i32 %48, i32* %arrayidx7, align 8
  %49 = load i32, i32* %c, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 3
  store i32 %49, i32* %arrayidx8, align 4
  store i32 0, i32* %counter, align 4
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp9, i32 -1276909210, i32 -1705378201
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %as, align 4
  %54 = add i32 %53, -1083205372
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1083205372
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %as, align 4
  store i32 -1705378201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -655506360
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -655506360
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1378381173, i32 -486376430
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1309537354
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1309537354
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 914078394, i32 -486376430
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1069535759, i32 788730086
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1031488001
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1031488001
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1540757107, i32 1724733182
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* %as, align 4
  %118 = sub i32 %117, 1236302982
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1236302982
  %inc12 = add nsw i32 %117, 1
  store i32 %120, i32* %as, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1023234042
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1023234042
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1035068519, i32 1724733182
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 788730086, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 27391496, i32 1609551937
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %162, %163
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -489395592, i32 1609551937
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 1498873300, i32 662211576
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %191 = load i32, i32* %bs, align 4
  %192 = sub i32 %191, -809335729
  %193 = add i32 %192, 1
  %194 = add i32 %193, -809335729
  %inc16 = add nsw i32 %191, 1
  store i32 %194, i32* %bs, align 4
  store i32 662211576, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp18, i32 1264899871, i32 -1451937688
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %198 = load i32, i32* %bs, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc20 = add nsw i32 %198, 1
  store i32 %200, i32* %bs, align 4
  store i32 -1451937688, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp22, i32 -302475685, i32 -1047950386
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %204 = load i32, i32* %cs, align 4
  %205 = add i32 %204, -252592415
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -252592415
  %inc24 = add nsw i32 %204, 1
  store i32 %207, i32* %cs, align 4
  store i32 -1047950386, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp26, i32 330195141, i32 -2058486921
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %211 = load i32, i32* %cs, align 4
  %212 = sub i32 %211, -648004474
  %213 = add i32 %212, 1
  %214 = add i32 %213, -648004474
  %inc28 = add nsw i32 %211, 1
  store i32 %214, i32* %cs, align 4
  store i32 -2058486921, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %cmp30 = icmp sge i32 %215, %216
  %conv = zext i1 %cmp30 to i32
  %217 = load i32, i32* %as, align 4
  %218 = load i32, i32* %bs, align 4
  %cmp31 = icmp sle i32 %217, %218
  %conv32 = zext i1 %cmp31 to i32
  %cmp33 = icmp eq i32 %conv, %conv32
  %219 = select i1 %cmp33, i32 -56325516, i32 399561735
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1141416915
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1141416915
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -230880947, i32 1264804658
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = load i32, i32* %c, align 4
  %cmp34 = icmp sge i32 %247, %248
  %conv35 = zext i1 %cmp34 to i32
  %249 = load i32, i32* %as, align 4
  %250 = load i32, i32* %cs, align 4
  %cmp36 = icmp sle i32 %249, %250
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %conv35, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -124084270
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -124084270
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1342940796, i32 1264804658
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %278 = select i1 %cmp38.reload, i32 -1514135999, i32 399561735
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %c, align 4
  %cmp40 = icmp sge i32 %279, %280
  %conv41 = zext i1 %cmp40 to i32
  %281 = load i32, i32* %bs, align 4
  %282 = load i32, i32* %cs, align 4
  %cmp42 = icmp sle i32 %281, %282
  %conv43 = zext i1 %cmp42 to i32
  %cmp44 = icmp eq i32 %conv41, %conv43
  %283 = select i1 %cmp44, i32 -916507122, i32 399561735
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 895791119, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %284, 3
  %285 = select i1 %cmp47, i32 623693134, i32 -9212560
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -28546145
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -28546145
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -922948060, i32 15154625
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -2111624936
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2111624936
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1490273627, i32 15154625
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1456665582, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp50 = icmp sle i32 %316, 3
  %317 = select i1 %cmp50, i32 -495585651, i32 234600909
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %chihuo, i64 0, i64 %idxprom
  %319 = load i32, i32* %arrayidx52, align 4
  %320 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %319, %320
  %321 = select i1 %cmp53, i32 -124490268, i32 984761421
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 64
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add = add nsw i32 64, %322
  %conv55 = trunc i32 %326 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv55)
  store i32 984761421, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2092824591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc57 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 -1456665582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1730068984
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1730068984
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1803241389, i32 1801287210
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2040201448, i32 1801287210
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 786956607, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -926536952
  %375 = add i32 %374, 1
  %376 = add i32 %375, -926536952
  %inc59 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 895791119, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 399561735, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 985796683
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 985796683
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2119974066, i32 1902371815
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1307059813
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1307059813
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1773164817, i32 1902371815
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 903702806, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc63 = add nsw i32 %419, 1
  store i32 %423, i32* %c, align 4
  store i32 -574492289, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -195467089, i32 1142363570
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -445179215
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -445179215
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1378962979, i32 1142363570
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -218758610, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = add i32 %465, 1176878694
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1176878694
  %inc66 = add nsw i32 %465, 1
  store i32 %468, i32* %b, align 4
  store i32 18491496, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1797793692, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc69 = add nsw i32 %469, 1
  store i32 %473, i32* %a, align 4
  store i32 2009794226, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %474, 3
  store i32 -294439364, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %475, %476
  store i32 -1378381173, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %as, align 4
  %478 = sub i32 0, 138859329
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 138859329
  %_ = sub i32 0, %477
  %481 = add i32 %480, -2118875342
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -2118875342
  %gen = add i32 %480, 1
  %_76 = shl i32 %477, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %477, %484
  %inc12alteredBB = add nsw i32 %477, 1
  store i32 %485, i32* %as, align 4
  store i32 1540757107, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %487 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %486, %487
  store i32 27391496, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp sge i32 %488, %489
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %490 = load i32, i32* %as, align 4
  %491 = load i32, i32* %cs, align 4
  %cmp36alteredBB = icmp sle i32 %490, %491
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %cmp38alteredBB = icmp eq i32 %conv35alteredBB, %conv37alteredBB
  store i32 -230880947, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -922948060, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1803241389, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2119974066, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -195467089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %originalBBpart2102, %originalBB100, %for.end64, %for.inc62, %originalBBpart298, %originalBB96, %if.end61, %for.end60, %for.inc58, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end56, %if.then54, %for.body51, %for.cond49, %originalBBpart290, %originalBB88, %for.body48, %for.cond46, %if.then45, %land.lhs.true39, %originalBBpart286, %originalBB84, %land.lhs.true, %if.end29, %if.then27, %if.end25, %if.then23, %if.end21, %if.then19, %if.end17, %if.then15, %originalBBpart282, %originalBB80, %if.end13, %originalBBpart278, %originalBB75, %if.then11, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
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
