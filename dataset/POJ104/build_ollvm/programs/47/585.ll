; ModuleID = 'source-C-CXX/47/585.cpp'
source_filename = "source-C-CXX/47/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1149742316
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1149742316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1002901038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1002901038, label %first
    i32 -1399721300, label %originalBB
    i32 -1561211555, label %originalBBpart2
    i32 912758306, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1399721300, i32 912758306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1459898628
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1459898628
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1561211555, i32 912758306
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1399721300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %1 = bitcast [9 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx3, align 16
  %3 = load i32, i32* %m, align 4
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 4
  store i32 %3, i32* %arrayidx5, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2020175248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -2020175248, label %for.cond
    i32 1536385946, label %originalBB
    i32 -334461492, label %originalBBpart2
    i32 1985172441, label %for.body
    i32 855302685, label %for.cond6
    i32 1992086201, label %for.body8
    i32 -2027515250, label %originalBB176
    i32 -1844484780, label %originalBBpart2180
    i32 640687371, label %for.cond10
    i32 39460416, label %originalBB182
    i32 1430989802, label %originalBBpart2190
    i32 -1216689927, label %for.body13
    i32 1468136255, label %for.inc
    i32 2143296866, label %for.end
    i32 -1648662264, label %originalBB192
    i32 -346664388, label %originalBBpart2194
    i32 -1561247680, label %for.inc106
    i32 792041983, label %for.end108
    i32 1267811574, label %for.cond109
    i32 -1111704154, label %for.body111
    i32 -759873574, label %for.cond112
    i32 -650571298, label %for.body114
    i32 -1018408620, label %for.inc123
    i32 -2047124715, label %for.end125
    i32 -1496470187, label %for.inc126
    i32 568966762, label %originalBB196
    i32 -745762527, label %originalBBpart2211
    i32 819214169, label %for.end128
    i32 1039664236, label %for.inc129
    i32 -986026029, label %for.end131
    i32 1976040198, label %originalBB213
    i32 1048891544, label %originalBBpart2215
    i32 296871013, label %for.cond132
    i32 -594017614, label %for.body134
    i32 134723456, label %for.cond135
    i32 1774726020, label %originalBB217
    i32 2091071822, label %originalBBpart2219
    i32 -1999496900, label %for.body137
    i32 -2132429403, label %if.then
    i32 -179691281, label %if.then140
    i32 2115206483, label %if.else
    i32 -11456855, label %if.end
    i32 -1659289092, label %originalBB221
    i32 -1411978639, label %originalBBpart2223
    i32 211790328, label %if.else153
    i32 1918673024, label %if.then155
    i32 -683806520, label %originalBB225
    i32 -613592068, label %originalBBpart2227
    i32 1259204965, label %if.else162
    i32 -1500823800, label %if.end168
    i32 -183714310, label %if.end169
    i32 -1309102769, label %for.inc170
    i32 923872391, label %for.end172
    i32 -266106850, label %originalBB229
    i32 420462577, label %originalBBpart2231
    i32 641663824, label %for.inc173
    i32 939797579, label %originalBB233
    i32 -722385740, label %originalBBpart2239
    i32 -1267361786, label %for.end175
    i32 1806174428, label %originalBB241
    i32 -919185156, label %originalBBpart2243
    i32 -2089355479, label %originalBBalteredBB
    i32 323952691, label %originalBB176alteredBB
    i32 -556857424, label %originalBB182alteredBB
    i32 -1119296702, label %originalBB192alteredBB
    i32 -1574606965, label %originalBB196alteredBB
    i32 -1603073744, label %originalBB213alteredBB
    i32 197750328, label %originalBB217alteredBB
    i32 -608203307, label %originalBB221alteredBB
    i32 178450744, label %originalBB225alteredBB
    i32 -1697653412, label %originalBB229alteredBB
    i32 1442825005, label %originalBB233alteredBB
    i32 -427165302, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 109127562
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 109127562
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1536385946, i32 -2089355479
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -334461492, i32 -2089355479
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1985172441, i32 -986026029
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 4, 255142848
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 255142848
  %sub = sub nsw i32 4, %60
  store i32 %63, i32* %i, align 4
  store i32 855302685, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 4
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 4, %65
  %cmp7 = icmp slt i32 %64, %69
  %70 = select i1 %cmp7, i32 1992086201, i32 792041983
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -223299057
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -223299057
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
  %97 = select i1 %95, i32 -2027515250, i32 323952691
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 4, -611134586
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -611134586
  %sub9 = sub nsw i32 4, %98
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1844484780, i32 323952691
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 640687371, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -2004451601
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2004451601
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 39460416, i32 -556857424
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 4
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add11 = add nsw i32 4, %144
  %cmp12 = icmp slt i32 %143, %148
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1430989802, i32 -556857424
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 -1216689927, i32 2143296866
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %165 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1281373195
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1281373195
  %sub17 = sub nsw i32 %167, 1
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom18
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 1088763819
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1088763819
  %sub20 = sub nsw i32 %171, 1
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %176 = sub i32 0, %166
  %177 = sub i32 %175, %176
  %add23 = add nsw i32 %175, %166
  store i32 %177, i32* %arrayidx22, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom24
  %179 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 820917884
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 820917884
  %sub28 = sub nsw i32 %181, 1
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29
  %185 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %186 = load i32, i32* %arrayidx32, align 4
  %187 = sub i32 0, %180
  %188 = sub i32 %186, %187
  %add33 = add nsw i32 %186, %180
  store i32 %188, i32* %arrayidx32, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34
  %190 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1179328856
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1179328856
  %sub38 = sub nsw i32 %192, 1
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom39
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 509627138
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 509627138
  %add41 = add nsw i32 %196, 1
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %200 = load i32, i32* %arrayidx43, align 4
  %201 = sub i32 %200, -801675531
  %202 = add i32 %201, %191
  %203 = add i32 %202, -801675531
  %add44 = add nsw i32 %200, %191
  store i32 %203, i32* %arrayidx43, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom45
  %205 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %206 = load i32, i32* %arrayidx48, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom49
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 1468720263
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1468720263
  %sub51 = sub nsw i32 %208, 1
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %212 = load i32, i32* %arrayidx53, align 4
  %213 = sub i32 %212, -453245509
  %214 = add i32 %213, %206
  %215 = add i32 %214, -453245509
  %add54 = add nsw i32 %212, %206
  store i32 %215, i32* %arrayidx53, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom55
  %217 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %218 = load i32, i32* %arrayidx58, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %219 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom59
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add61 = add nsw i32 %220, 1
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %226 = add i32 %225, 1880666141
  %227 = add i32 %226, %218
  %228 = sub i32 %227, 1880666141
  %add64 = add nsw i32 %225, %218
  store i32 %228, i32* %arrayidx63, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %229 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom65
  %230 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %231 = load i32, i32* %arrayidx68, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add69 = add nsw i32 %232, 1
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom70
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -625129054
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -625129054
  %sub72 = sub nsw i32 %235, 1
  %idxprom73 = sext i32 %238 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %239 = load i32, i32* %arrayidx74, align 4
  %240 = sub i32 0, %231
  %241 = sub i32 %239, %240
  %add75 = add nsw i32 %239, %231
  store i32 %241, i32* %arrayidx74, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %242 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom76
  %243 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %243 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %244 = load i32, i32* %arrayidx79, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add80 = add nsw i32 %245, 1
  %idxprom81 = sext i32 %249 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom81
  %250 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %251 = load i32, i32* %arrayidx84, align 4
  %252 = sub i32 %251, 2043835173
  %253 = add i32 %252, %244
  %254 = add i32 %253, 2043835173
  %add85 = add nsw i32 %251, %244
  store i32 %254, i32* %arrayidx84, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %255 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom86
  %256 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %256 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %257 = load i32, i32* %arrayidx89, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 919626500
  %260 = add i32 %259, 1
  %261 = add i32 %260, 919626500
  %add90 = add nsw i32 %258, 1
  %idxprom91 = sext i32 %261 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom91
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -1098970621
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1098970621
  %add93 = add nsw i32 %262, 1
  %idxprom94 = sext i32 %265 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %266 = load i32, i32* %arrayidx95, align 4
  %267 = sub i32 0, %257
  %268 = sub i32 %266, %267
  %add96 = add nsw i32 %266, %257
  store i32 %268, i32* %arrayidx95, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %269 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom97
  %270 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %270 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %271 = load i32, i32* %arrayidx100, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %272 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom101
  %273 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %273 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %274 = load i32, i32* %arrayidx104, align 4
  %275 = sub i32 0, %271
  %276 = sub i32 %274, %275
  %add105 = add nsw i32 %274, %271
  store i32 %276, i32* %arrayidx104, align 4
  store i32 1468136255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 640687371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 461211412
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 461211412
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1648662264, i32 -1119296702
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1502172902
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1502172902
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -346664388, i32 -1119296702
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1561247680, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1408687165
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1408687165
  %inc107 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 855302685, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1267811574, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp110 = icmp slt i32 %328, 9
  %329 = select i1 %cmp110, i32 -1111704154, i32 819214169
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -759873574, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp113 = icmp slt i32 %330, 9
  %331 = select i1 %cmp113, i32 -650571298, i32 -2047124715
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %332 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom115
  %333 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %333 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %334 = load i32, i32* %arrayidx118, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %335 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom119
  %336 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %336 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %334, i32* %arrayidx122, align 4
  store i32 -1018408620, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc124 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 -759873574, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1496470187, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1688358849
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1688358849
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 568966762, i32 -1574606965
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 1777263598
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1777263598
  %inc127 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -928665536
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -928665536
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -745762527, i32 -1574606965
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1267811574, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1039664236, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc130 = add nsw i32 %388, 1
  store i32 %392, i32* %k, align 4
  store i32 -2020175248, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 209727464
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 209727464
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1976040198, i32 -1603073744
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1048891544, i32 -1603073744
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 296871013, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp133 = icmp slt i32 %434, 9
  %435 = select i1 %cmp133, i32 -594017614, i32 -1267361786
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 134723456, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1502390091
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1502390091
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1774726020, i32 197750328
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp136 = icmp slt i32 %463, 9
  store i1 %cmp136, i1* %cmp136.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 500402245
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 500402245
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2091071822, i32 197750328
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %479 = select i1 %cmp136.reload, i32 -1999496900, i32 923872391
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp138 = icmp slt i32 %480, 8
  %481 = select i1 %cmp138, i32 -2132429403, i32 211790328
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %cmp139 = icmp slt i32 %482, 8
  %483 = select i1 %cmp139, i32 -179691281, i32 2115206483
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %484 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141
  %485 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %485 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %486 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -11456855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %487 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom147
  %488 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %488 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %489 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -11456855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1004543865
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1004543865
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1659289092, i32 -608203307
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -219364634
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -219364634
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1411978639, i32 -608203307
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -183714310, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp154 = icmp slt i32 %544, 8
  %545 = select i1 %cmp154, i32 1918673024, i32 1259204965
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -924427939
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -924427939
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -683806520, i32 178450744
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %561 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156
  %562 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %562 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %563 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 879172725
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 879172725
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -613592068, i32 178450744
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1500823800, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %591 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom163
  %592 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %592 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %593 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  store i32 -1500823800, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -183714310, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1309102769, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, 1946839186
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1946839186
  %inc171 = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 134723456, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -266106850, i32 -1697653412
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 1210824596
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1210824596
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 420462577, i32 -1697653412
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 641663824, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1777486195
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1777486195
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 939797579, i32 1442825005
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc174 = add nsw i32 %654, 1
  store i32 %658, i32* %i, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1824308939
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1824308939
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -722385740, i32 1442825005
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 296871013, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, 570196635
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 570196635
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1806174428, i32 -427165302
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -919185156, i32 -427165302
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %740 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %739, %740
  store i32 1536385946, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, -2080358770
  %743 = sub i32 %742, 4
  %744 = add i32 %743, -2080358770
  %_ = sub i32 0, 4
  %745 = add i32 %744, -1632860790
  %746 = add i32 %745, %741
  %747 = sub i32 %746, -1632860790
  %gen = add i32 %744, %741
  %748 = add i32 0, 1701978178
  %749 = sub i32 %748, 4
  %750 = sub i32 %749, 1701978178
  %_177 = sub i32 0, 4
  %751 = add i32 %750, -988700034
  %752 = add i32 %751, %741
  %753 = sub i32 %752, -988700034
  %gen178 = add i32 %750, %741
  %754 = sub i32 0, %741
  %755 = add i32 4, %754
  %sub9alteredBB = sub nsw i32 4, %741
  store i32 %755, i32* %j, align 4
  store i32 -2027515250, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %k, align 4
  %758 = sub i32 0, %757
  %759 = add i32 4, %758
  %_183 = sub i32 4, %757
  %gen184 = mul i32 %759, %757
  %760 = sub i32 0, -1808573902
  %761 = sub i32 %760, 4
  %762 = add i32 %761, -1808573902
  %_185 = sub i32 0, 4
  %763 = add i32 %762, -1169266449
  %764 = add i32 %763, %757
  %765 = sub i32 %764, -1169266449
  %gen186 = add i32 %762, %757
  %766 = add i32 0, 406138226
  %767 = sub i32 %766, 4
  %768 = sub i32 %767, 406138226
  %_187 = sub i32 0, 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, %757
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen188 = add i32 %768, %757
  %773 = sub i32 0, %757
  %774 = sub i32 4, %773
  %add11alteredBB = add nsw i32 4, %757
  %cmp12alteredBB = icmp slt i32 %756, %774
  store i32 39460416, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1648662264, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_197 = sub i32 0, %775
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen198 = add i32 %777, 1
  %_199 = shl i32 %775, 1
  %782 = sub i32 0, 2038893029
  %783 = sub i32 %782, %775
  %784 = add i32 %783, 2038893029
  %_200 = sub i32 0, %775
  %785 = sub i32 %784, 1641641425
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1641641425
  %gen201 = add i32 %784, 1
  %788 = add i32 0, 320047580
  %789 = sub i32 %788, %775
  %790 = sub i32 %789, 320047580
  %_202 = sub i32 0, %775
  %791 = add i32 %790, -1304553254
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1304553254
  %gen203 = add i32 %790, 1
  %794 = add i32 0, -902802467
  %795 = sub i32 %794, %775
  %796 = sub i32 %795, -902802467
  %_204 = sub i32 0, %775
  %797 = add i32 %796, -1895998822
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1895998822
  %gen205 = add i32 %796, 1
  %800 = sub i32 0, %775
  %801 = add i32 0, %800
  %_206 = sub i32 0, %775
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen207 = add i32 %801, 1
  %806 = sub i32 0, -1116773085
  %807 = sub i32 %806, %775
  %808 = add i32 %807, -1116773085
  %_208 = sub i32 0, %775
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen209 = add i32 %808, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %775, %811
  %inc127alteredBB = add nsw i32 %775, 1
  store i32 %812, i32* %i, align 4
  store i32 568966762, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1976040198, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %cmp136alteredBB = icmp slt i32 %813, 9
  store i32 1774726020, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1659289092, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %814 to i64
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %815 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %815 to i64
  %arrayidx159alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %816 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %816)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -683806520, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -266106850, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = add i32 0, 256624774
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 256624774
  %_234 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen235 = add i32 %820, 1
  %823 = add i32 0, 1805947860
  %824 = sub i32 %823, %817
  %825 = sub i32 %824, 1805947860
  %_236 = sub i32 0, %817
  %826 = add i32 %825, 986663556
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 986663556
  %gen237 = add i32 %825, 1
  %829 = sub i32 %817, -750971079
  %830 = add i32 %829, 1
  %831 = add i32 %830, -750971079
  %inc174alteredBB = add nsw i32 %817, 1
  store i32 %831, i32* %i, align 4
  store i32 939797579, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1806174428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB241, %for.end175, %originalBBpart2239, %originalBB233, %for.inc173, %originalBBpart2231, %originalBB229, %for.end172, %for.inc170, %if.end169, %if.end168, %if.else162, %originalBBpart2227, %originalBB225, %if.then155, %if.else153, %originalBBpart2223, %originalBB221, %if.end, %if.else, %if.then140, %if.then, %for.body137, %originalBBpart2219, %originalBB217, %for.cond135, %for.body134, %for.cond132, %originalBBpart2215, %originalBB213, %for.end131, %for.inc129, %for.end128, %originalBBpart2211, %originalBB196, %for.inc126, %for.end125, %for.inc123, %for.body114, %for.cond112, %for.body111, %for.cond109, %for.end108, %for.inc106, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body13, %originalBBpart2190, %originalBB182, %for.cond10, %originalBBpart2180, %originalBB176, %for.body8, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
