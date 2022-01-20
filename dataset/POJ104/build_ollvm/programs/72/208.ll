; ModuleID = 'source-C-CXX/72/208.cpp'
source_filename = "source-C-CXX/72/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 244536068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 244536068, label %first
    i32 -1176754443, label %originalBB
    i32 1751492599, label %originalBBpart2
    i32 1482015754, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1176754443, i32 1482015754
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 102342129
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 102342129
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1751492599, i32 1482015754
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1176754443, i32* %switchVar
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
  %cmp112.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [6 x [6 x i32]], align 16
  %x1 = alloca [6 x i32], align 16
  %y1 = alloca [6 x i32], align 16
  %x2 = alloca [6 x i32], align 16
  %y2 = alloca [6 x i32], align 16
  %h = alloca [6 x i32], align 16
  %l = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1468239454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1468239454, label %for.cond
    i32 1082527604, label %for.body
    i32 71148998, label %for.cond1
    i32 -577674072, label %for.body3
    i32 -533703344, label %originalBB
    i32 401789156, label %originalBBpart2
    i32 445524364, label %for.inc
    i32 -1233547683, label %originalBB137
    i32 1549378897, label %originalBBpart2146
    i32 2110683264, label %for.end
    i32 -1735385367, label %for.inc6
    i32 1661329304, label %for.end8
    i32 1391137234, label %originalBB148
    i32 66307344, label %originalBBpart2150
    i32 407753772, label %for.cond9
    i32 823690023, label %for.body11
    i32 1351624017, label %for.cond21
    i32 296856724, label %for.body23
    i32 1091768932, label %originalBB152
    i32 -1248010973, label %originalBBpart2154
    i32 1065562464, label %if.then
    i32 82227844, label %if.end
    i32 -1723009954, label %originalBB156
    i32 -1452184941, label %originalBBpart2158
    i32 -830207682, label %for.inc41
    i32 -2001116599, label %for.end43
    i32 12269960, label %for.inc44
    i32 -1312875593, label %for.end46
    i32 -1161799142, label %for.cond47
    i32 -111571063, label %for.body49
    i32 -1744526783, label %originalBB160
    i32 415500088, label %originalBBpart2162
    i32 -120584195, label %for.cond59
    i32 560435630, label %originalBB164
    i32 -502301105, label %originalBBpart2166
    i32 -689598888, label %for.body61
    i32 -545194432, label %originalBB168
    i32 330164230, label %originalBBpart2170
    i32 -681760992, label %if.then69
    i32 -380347487, label %if.end80
    i32 -842902579, label %for.inc81
    i32 -551393879, label %originalBB172
    i32 -921592382, label %originalBBpart2180
    i32 -1310539142, label %for.end83
    i32 502052183, label %for.inc84
    i32 -1088417412, label %for.end86
    i32 1176007656, label %for.cond87
    i32 100773861, label %originalBB182
    i32 919458930, label %originalBBpart2184
    i32 1580090356, label %for.body89
    i32 -1611651037, label %originalBB186
    i32 1389497829, label %originalBBpart2188
    i32 895821843, label %if.then97
    i32 -1309631194, label %originalBB190
    i32 -1158785777, label %originalBBpart2192
    i32 -1166790633, label %if.then105
    i32 -699164795, label %originalBB194
    i32 1657251431, label %originalBBpart2196
    i32 1425601522, label %if.then113
    i32 355451308, label %originalBB198
    i32 -1687073778, label %originalBBpart2200
    i32 843186914, label %if.end126
    i32 -2079921763, label %if.end127
    i32 1128976162, label %if.end128
    i32 -750772355, label %for.inc129
    i32 -1588394903, label %for.end131
    i32 -162039925, label %if.then133
    i32 -1029585748, label %if.end136
    i32 -1356484743, label %originalBB202
    i32 535051593, label %originalBBpart2204
    i32 67065569, label %originalBBalteredBB
    i32 -213703873, label %originalBB137alteredBB
    i32 -277064241, label %originalBB148alteredBB
    i32 -31081051, label %originalBB152alteredBB
    i32 -1124820909, label %originalBB156alteredBB
    i32 -1866930675, label %originalBB160alteredBB
    i32 920335273, label %originalBB164alteredBB
    i32 -593108424, label %originalBB168alteredBB
    i32 -1607413470, label %originalBB172alteredBB
    i32 1937826105, label %originalBB182alteredBB
    i32 343936667, label %originalBB186alteredBB
    i32 109219196, label %originalBB190alteredBB
    i32 -1985998597, label %originalBB194alteredBB
    i32 -37294435, label %originalBB198alteredBB
    i32 641278852, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1082527604, i32 1661329304
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 71148998, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -577674072, i32 2110683264
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -325680716
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -325680716
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
  %30 = select i1 %28, i32 -533703344, i32 67065569
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom
  %32 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1953042944
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1953042944
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 401789156, i32 67065569
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 445524364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1233547683, i32 -213703873
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, 1515885416
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1515885416
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1549378897, i32 -213703873
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 71148998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1735385367, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1409795026
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1409795026
  %inc7 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1468239454, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1391137234, i32 -277064241
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1751737383
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1751737383
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 66307344, i32 -277064241
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 407753772, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %149, 5
  %150 = select i1 %cmp10, i32 823690023, i32 -1312875593
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom15
  store i32 %152, i32* %arrayidx16, align 4
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom17
  store i32 %154, i32* %arrayidx18, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 1, i32* %k, align 4
  store i32 1351624017, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %157, 5
  %158 = select i1 %cmp22, i32 296856724, i32 -2001116599
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1091768932, i32 -31081051
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom24
  %186 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %187, %189
  store i1 %cmp30, i1* %cmp30.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 896909219
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 896909219
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1248010973, i32 -31081051
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %205 = select i1 %cmp30.reload, i32 1065562464, i32 82227844
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom31
  %207 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %208 = load i32, i32* %arrayidx34, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom35
  store i32 %208, i32* %arrayidx36, align 4
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom37
  store i32 %210, i32* %arrayidx38, align 4
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom39
  store i32 %212, i32* %arrayidx40, align 4
  store i32 82227844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1723009954, i32 -1124820909
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1312437021
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1312437021
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1452184941, i32 -1124820909
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -830207682, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, -658019433
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -658019433
  %inc42 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  store i32 1351624017, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 12269960, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1880015445
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1880015445
  %inc45 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 407753772, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1161799142, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %cmp48 = icmp sle i32 %251, 5
  %252 = select i1 %cmp48, i32 -111571063, i32 -1088417412
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, -1098008591
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1098008591
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1744526783, i32 -1866930675
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 1
  %280 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %280 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %281 = load i32, i32* %arrayidx52, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom53
  store i32 %281, i32* %arrayidx54, align 4
  %283 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %285 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom57
  store i32 %284, i32* %arrayidx58, align 4
  store i32 2, i32* %i, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 415500088, i32 -1866930675
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -120584195, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 560435630, i32 920335273
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp60 = icmp sle i32 %314, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, -1653768085
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1653768085
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -502301105, i32 920335273
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %330 = select i1 %cmp60.reload, i32 -689598888, i32 -1310539142
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -1483177414
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1483177414
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -545194432, i32 -593108424
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom62
  %359 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %359 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %360 = load i32, i32* %arrayidx65, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %361 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom66
  %362 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %360, %362
  store i1 %cmp68, i1* %cmp68.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -1089737622
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1089737622
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 330164230, i32 -593108424
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %390 = select i1 %cmp68.reload, i32 -681760992, i32 -380347487
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom70
  %392 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %392 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %393 = load i32, i32* %arrayidx73, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %394 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom74
  store i32 %393, i32* %arrayidx75, align 4
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom76
  store i32 %395, i32* %arrayidx77, align 4
  %397 = load i32, i32* %k, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %398 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom78
  store i32 %397, i32* %arrayidx79, align 4
  store i32 -380347487, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -842902579, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1975743187
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1975743187
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -551393879, i32 -1607413470
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc82 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 1198690956
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1198690956
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -921592382, i32 -1607413470
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -120584195, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 502052183, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc85 = add nsw i32 %458, 1
  store i32 %462, i32* %k, align 4
  store i32 -1161799142, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1176007656, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 2062950463
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2062950463
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 100773861, i32 1937826105
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  %cmp88 = icmp sle i32 %478, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, -1740059703
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1740059703
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 919458930, i32 1937826105
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %506 = select i1 %cmp88.reload, i32 1580090356, i32 -1588394903
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 700153860
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 700153860
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1611651037, i32 343936667
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %idxprom90 = sext i32 %522 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom90
  %523 = load i32, i32* %arrayidx91, align 4
  %524 = load i32, i32* %n, align 4
  %idxprom92 = sext i32 %524 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom92
  %525 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %525 to i64
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom94
  %526 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %523, %526
  store i1 %cmp96, i1* %cmp96.reg2mem
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1389497829, i32 343936667
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %553 = select i1 %cmp96.reload, i32 895821843, i32 1128976162
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1728142716
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1728142716
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1309631194, i32 109219196
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %581 = load i32, i32* %n, align 4
  %idxprom98 = sext i32 %581 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom98
  %582 = load i32, i32* %arrayidx99, align 4
  %583 = load i32, i32* %n, align 4
  %idxprom100 = sext i32 %583 to i64
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom100
  %584 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %584 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom102
  %585 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %582, %585
  store i1 %cmp104, i1* %cmp104.reg2mem
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, -343987319
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -343987319
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1158785777, i32 109219196
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %613 = select i1 %cmp104.reload, i32 -1166790633, i32 -2079921763
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 1470444697
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1470444697
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -699164795, i32 -1985998597
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %idxprom106 = sext i32 %641 to i64
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom106
  %642 = load i32, i32* %arrayidx107, align 4
  %643 = load i32, i32* %n, align 4
  %idxprom108 = sext i32 %643 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom108
  %644 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %644 to i64
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom110
  %645 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %642, %645
  store i1 %cmp112, i1* %cmp112.reg2mem
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, 131328710
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 131328710
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1657251431, i32 -1985998597
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %673 = select i1 %cmp112.reload, i32 1425601522, i32 843186914
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 355451308, i32 -37294435
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  %idxprom114 = sext i32 %700 to i64
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom114
  %701 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %702 = load i32, i32* %n, align 4
  %idxprom118 = sext i32 %702 to i64
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom118
  %703 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %703)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %n, align 4
  %idxprom122 = sext i32 %704 to i64
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom122
  %705 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %705)
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 %706, 23442789
  %708 = add i32 %707, 1
  %709 = add i32 %708, 23442789
  %inc125 = add nsw i32 %706, 1
  store i32 %709, i32* %j, align 4
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 %710, -1094975694
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1094975694
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1687073778, i32 -37294435
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 843186914, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -2079921763, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1128976162, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -750772355, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %725 = load i32, i32* %n, align 4
  %726 = sub i32 %725, -114494741
  %727 = add i32 %726, 1
  %728 = add i32 %727, -114494741
  %inc130 = add nsw i32 %725, 1
  store i32 %728, i32* %n, align 4
  store i32 1176007656, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %cmp132 = icmp eq i32 %729, 0
  %730 = select i1 %cmp132, i32 -162039925, i32 -1029585748
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1029585748, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.2
  %732 = load i32, i32* @y.3
  %733 = add i32 %731, 206575081
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 206575081
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1356484743, i32 641278852
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 535051593, i32 641278852
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %772 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxpromalteredBB
  %773 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %773 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -533703344, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_ = sub i32 0, %774
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen = add i32 %776, 1
  %781 = add i32 0, 1682086232
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, 1682086232
  %_138 = sub i32 0, %774
  %784 = add i32 %783, -1170115574
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1170115574
  %gen139 = add i32 %783, 1
  %787 = sub i32 0, 1
  %788 = add i32 %774, %787
  %_140 = sub i32 %774, 1
  %gen141 = mul i32 %788, 1
  %789 = add i32 0, -321609132
  %790 = sub i32 %789, %774
  %791 = sub i32 %790, -321609132
  %_142 = sub i32 0, %774
  %792 = add i32 %791, -1911490591
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1911490591
  %gen143 = add i32 %791, 1
  %_144 = shl i32 %774, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %774, %795
  %incalteredBB = add nsw i32 %774, 1
  store i32 %796, i32* %k, align 4
  store i32 -1233547683, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1391137234, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %797 to i64
  %arrayidx25alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom24alteredBB
  %798 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %798 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %799 = load i32, i32* %arrayidx27alteredBB, align 4
  %800 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %800 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom28alteredBB
  %801 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %799, %801
  store i32 1091768932, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1723009954, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 1
  %802 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %802 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %803 = load i32, i32* %arrayidx52alteredBB, align 4
  %804 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %804 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom53alteredBB
  store i32 %803, i32* %arrayidx54alteredBB, align 4
  %805 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %805 to i64
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom55alteredBB
  store i32 1, i32* %arrayidx56alteredBB, align 4
  %806 = load i32, i32* %k, align 4
  %807 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %807 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom57alteredBB
  store i32 %806, i32* %arrayidx58alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 -1744526783, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp sle i32 %808, 5
  store i32 560435630, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %809 to i64
  %arrayidx63alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %m, i64 0, i64 %idxprom62alteredBB
  %810 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %810 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %811 = load i32, i32* %arrayidx65alteredBB, align 4
  %812 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %812 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %813 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %811, %813
  store i32 -545194432, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 %814, -1840221798
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1840221798
  %_173 = sub i32 %814, 1
  %gen174 = mul i32 %817, 1
  %_175 = shl i32 %814, 1
  %_176 = shl i32 %814, 1
  %818 = sub i32 0, 1
  %819 = add i32 %814, %818
  %_177 = sub i32 %814, 1
  %gen178 = mul i32 %819, 1
  %820 = add i32 %814, -592964268
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -592964268
  %inc82alteredBB = add nsw i32 %814, 1
  store i32 %822, i32* %i, align 4
  store i32 -551393879, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp sle i32 %823, 5
  store i32 100773861, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %n, align 4
  %idxprom90alteredBB = sext i32 %824 to i64
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom90alteredBB
  %825 = load i32, i32* %arrayidx91alteredBB, align 4
  %826 = load i32, i32* %n, align 4
  %idxprom92alteredBB = sext i32 %826 to i64
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom92alteredBB
  %827 = load i32, i32* %arrayidx93alteredBB, align 4
  %idxprom94alteredBB = sext i32 %827 to i64
  %arrayidx95alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom94alteredBB
  %828 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %825, %828
  store i32 -1611651037, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %n, align 4
  %idxprom98alteredBB = sext i32 %829 to i64
  %arrayidx99alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom98alteredBB
  %830 = load i32, i32* %arrayidx99alteredBB, align 4
  %831 = load i32, i32* %n, align 4
  %idxprom100alteredBB = sext i32 %831 to i64
  %arrayidx101alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom100alteredBB
  %832 = load i32, i32* %arrayidx101alteredBB, align 4
  %idxprom102alteredBB = sext i32 %832 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x2, i64 0, i64 %idxprom102alteredBB
  %833 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %830, %833
  store i32 -1309631194, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %n, align 4
  %idxprom106alteredBB = sext i32 %834 to i64
  %arrayidx107alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom106alteredBB
  %835 = load i32, i32* %arrayidx107alteredBB, align 4
  %836 = load i32, i32* %n, align 4
  %idxprom108alteredBB = sext i32 %836 to i64
  %arrayidx109alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom108alteredBB
  %837 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %837 to i64
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y2, i64 0, i64 %idxprom110alteredBB
  %838 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %835, %838
  store i32 -699164795, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %n, align 4
  %idxprom114alteredBB = sext i32 %839 to i64
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x1, i64 0, i64 %idxprom114alteredBB
  %840 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %841 = load i32, i32* %n, align 4
  %idxprom118alteredBB = sext i32 %841 to i64
  %arrayidx119alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y1, i64 0, i64 %idxprom118alteredBB
  %842 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %842)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %843 = load i32, i32* %n, align 4
  %idxprom122alteredBB = sext i32 %843 to i64
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom122alteredBB
  %844 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %844)
  %845 = load i32, i32* %j, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %inc125alteredBB = add nsw i32 %845, 1
  store i32 %847, i32* %j, align 4
  store i32 355451308, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1356484743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB202, %if.end136, %if.then133, %for.end131, %for.inc129, %if.end128, %if.end127, %if.end126, %originalBBpart2200, %originalBB198, %if.then113, %originalBBpart2196, %originalBB194, %if.then105, %originalBBpart2192, %originalBB190, %if.then97, %originalBBpart2188, %originalBB186, %for.body89, %originalBBpart2184, %originalBB182, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2180, %originalBB172, %for.inc81, %if.end80, %if.then69, %originalBBpart2170, %originalBB168, %for.body61, %originalBBpart2166, %originalBB164, %for.cond59, %originalBBpart2162, %originalBB160, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2158, %originalBB156, %if.end, %if.then, %originalBBpart2154, %originalBB152, %for.body23, %for.cond21, %for.body11, %for.cond9, %originalBBpart2150, %originalBB148, %for.end8, %for.inc6, %for.end, %originalBBpart2146, %originalBB137, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
