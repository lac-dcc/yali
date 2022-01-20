; ModuleID = 'source-C-CXX/47/1188.cpp'
source_filename = "source-C-CXX/47/1188.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %d = alloca [8 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j57 = alloca i32, align 4
  %k61 = alloca i32, align 4
  %j86 = alloca i32, align 4
  %k90 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %2 = bitcast [8 x [2 x i32]]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1d to i8*), i64 64, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %3, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1047026724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1047026724, label %for.cond
    i32 1286291553, label %for.body
    i32 -1892744920, label %for.cond3
    i32 -1450712518, label %for.body5
    i32 1505370441, label %for.cond6
    i32 2078383022, label %originalBB
    i32 -125072572, label %originalBBpart2
    i32 69922090, label %for.body8
    i32 -1983774782, label %if.then
    i32 1057595102, label %originalBB118
    i32 1400144074, label %originalBBpart2120
    i32 29998229, label %for.cond13
    i32 -444712897, label %for.body15
    i32 -581449926, label %for.inc
    i32 -806264909, label %for.end
    i32 2099460992, label %originalBB122
    i32 -2085131067, label %originalBBpart2134
    i32 -527195135, label %if.end
    i32 -1544251641, label %originalBB136
    i32 -1360987703, label %originalBBpart2138
    i32 638894662, label %for.inc51
    i32 114519383, label %originalBB140
    i32 -142751723, label %originalBBpart2149
    i32 -1959102510, label %for.end53
    i32 1937950369, label %for.inc54
    i32 803741258, label %originalBB151
    i32 990411277, label %originalBBpart2168
    i32 1228483606, label %for.end56
    i32 -416123580, label %for.cond58
    i32 1879971575, label %originalBB170
    i32 1590983760, label %originalBBpart2172
    i32 -2013536958, label %for.body60
    i32 2143327620, label %for.cond62
    i32 677748416, label %for.body64
    i32 -1810077992, label %for.inc77
    i32 242653753, label %for.end79
    i32 -1184865239, label %originalBB174
    i32 957365192, label %originalBBpart2176
    i32 324751196, label %for.inc80
    i32 691379529, label %for.end82
    i32 1248406629, label %for.inc83
    i32 2074185361, label %for.end85
    i32 -882263285, label %originalBB178
    i32 1621584749, label %originalBBpart2180
    i32 -667138836, label %for.cond87
    i32 466131498, label %for.body89
    i32 -116837094, label %for.cond91
    i32 -615995634, label %for.body93
    i32 1993699490, label %originalBB182
    i32 -183111638, label %originalBBpart2184
    i32 780352441, label %if.then95
    i32 -1847819034, label %if.end102
    i32 -906578336, label %if.then104
    i32 -1468684445, label %originalBB186
    i32 -1092301932, label %originalBBpart2188
    i32 -228246230, label %if.end111
    i32 -1587325357, label %for.inc112
    i32 -1266617441, label %originalBB190
    i32 2134477131, label %originalBBpart2201
    i32 1582090224, label %for.end114
    i32 28274036, label %originalBB203
    i32 -1876744482, label %originalBBpart2205
    i32 -1122653468, label %for.inc115
    i32 -175303957, label %for.end117
    i32 -1615686084, label %originalBBalteredBB
    i32 1182336784, label %originalBB118alteredBB
    i32 1436295991, label %originalBB122alteredBB
    i32 -1218370022, label %originalBB136alteredBB
    i32 -1454360498, label %originalBB140alteredBB
    i32 -1944575510, label %originalBB151alteredBB
    i32 705496363, label %originalBB170alteredBB
    i32 -1691820392, label %originalBB174alteredBB
    i32 -344437915, label %originalBB178alteredBB
    i32 1963246175, label %originalBB182alteredBB
    i32 -786957651, label %originalBB186alteredBB
    i32 1463274690, label %originalBB190alteredBB
    i32 1192556604, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1286291553, i32 2074185361
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1892744920, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %7, 9
  %8 = select i1 %cmp4, i32 -1450712518, i32 1228483606
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1505370441, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 539675343
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 539675343
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2078383022, i32 -1615686084
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %24, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1208628360
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1208628360
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -125072572, i32 -1615686084
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 69922090, i32 -1959102510
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %43, 0
  %44 = select i1 %cmp12, i32 -1983774782, i32 -527195135
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1057595102, i32 1182336784
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1076494859
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1076494859
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1400144074, i32 1182336784
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 29998229, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %86, 8
  %87 = select i1 %cmp14, i32 -444712897, i32 -806264909
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %d, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %89 = load i32, i32* %arrayidx18, align 8
  store i32 %89, i32* %x, align 4
  %90 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %91 = load i32, i32* %arrayidx21, align 4
  store i32 %91, i32* %y, align 4
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %x, align 4
  %94 = sub i32 %92, 1743937955
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1743937955
  %add = add nsw i32 %92, %93
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom22
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %y, align 4
  %99 = add i32 %97, 930885910
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 930885910
  %add24 = add nsw i32 %97, %98
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom27
  %104 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %106 = add i32 %102, -1962559204
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1962559204
  %add31 = add nsw i32 %102, %105
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %x, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add32 = add nsw i32 %109, %110
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom33
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %y, align 4
  %117 = sub i32 %115, 663501648
  %118 = add i32 %117, %116
  %119 = add i32 %118, 663501648
  %add35 = add nsw i32 %115, %116
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  store i32 %108, i32* %arrayidx37, align 4
  store i32 -581449926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %t, align 4
  store i32 29998229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1223679244
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1223679244
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2099460992, i32 1436295991
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38
  %141 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %142 = load i32, i32* %arrayidx41, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42
  %144 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 2, %145
  %146 = sub i32 %142, 76195308
  %147 = add i32 %146, %mul
  %148 = add i32 %147, 76195308
  %add46 = add nsw i32 %142, %mul
  %149 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %149 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47
  %150 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %150 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %148, i32* %arrayidx50, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1109836769
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1109836769
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2085131067, i32 1436295991
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -527195135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1574703516
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1574703516
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1544251641, i32 -1218370022
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1594560562
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1594560562
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1360987703, i32 -1218370022
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 638894662, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 472720207
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 472720207
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 114519383, i32 -1454360498
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc52 = add nsw i32 %247, 1
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -142751723, i32 -1454360498
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1505370441, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1937950369, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1239456610
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1239456610
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 803741258, i32 -1944575510
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -1172870818
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1172870818
  %inc55 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 990411277, i32 -1944575510
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1892744920, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 -416123580, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 559687249
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 559687249
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1879971575, i32 705496363
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j57, align 4
  %cmp59 = icmp slt i32 %324, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1458217290
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1458217290
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1590983760, i32 705496363
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %352 = select i1 %cmp59.reload, i32 -2013536958, i32 691379529
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %k61, align 4
  store i32 2143327620, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k61, align 4
  %cmp63 = icmp slt i32 %353, 9
  %354 = select i1 %cmp63, i32 677748416, i32 242653753
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j57, align 4
  %idxprom65 = sext i32 %355 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65
  %356 = load i32, i32* %k61, align 4
  %idxprom67 = sext i32 %356 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %357 = load i32, i32* %arrayidx68, align 4
  %358 = load i32, i32* %j57, align 4
  %idxprom69 = sext i32 %358 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom69
  %359 = load i32, i32* %k61, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %357, i32* %arrayidx72, align 4
  %360 = load i32, i32* %j57, align 4
  %idxprom73 = sext i32 %360 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73
  %361 = load i32, i32* %k61, align 4
  %idxprom75 = sext i32 %361 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  store i32 -1810077992, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %362 = load i32, i32* %k61, align 4
  %363 = sub i32 %362, 276354629
  %364 = add i32 %363, 1
  %365 = add i32 %364, 276354629
  %inc78 = add nsw i32 %362, 1
  store i32 %365, i32* %k61, align 4
  store i32 2143327620, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 173595171
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 173595171
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1184865239, i32 -1691820392
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 957365192, i32 -1691820392
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 324751196, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j57, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc81 = add nsw i32 %419, 1
  store i32 %423, i32* %j57, align 4
  store i32 -416123580, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1248406629, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 139709225
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 139709225
  %inc84 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1047026724, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 2082151322
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2082151322
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -882263285, i32 -344437915
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j86, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -971750942
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -971750942
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1621584749, i32 -344437915
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -667138836, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j86, align 4
  %cmp88 = icmp slt i32 %458, 9
  %459 = select i1 %cmp88, i32 466131498, i32 -175303957
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %k90, align 4
  store i32 -116837094, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %460 = load i32, i32* %k90, align 4
  %cmp92 = icmp slt i32 %460, 9
  %461 = select i1 %cmp92, i32 -615995634, i32 1582090224
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -214043408
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -214043408
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1993699490, i32 1963246175
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %489 = load i32, i32* %k90, align 4
  %cmp94 = icmp slt i32 %489, 8
  store i1 %cmp94, i1* %cmp94.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 2143013330
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 2143013330
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -183111638, i32 1963246175
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %517 = select i1 %cmp94.reload, i32 780352441, i32 -1847819034
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j86, align 4
  %idxprom96 = sext i32 %518 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom96
  %519 = load i32, i32* %k90, align 4
  %idxprom98 = sext i32 %519 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %520 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1847819034, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %521 = load i32, i32* %k90, align 4
  %cmp103 = icmp eq i32 %521, 8
  %522 = select i1 %cmp103, i32 -906578336, i32 -228246230
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, -638723150
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -638723150
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1468684445, i32 -786957651
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j86, align 4
  %idxprom105 = sext i32 %550 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom105
  %551 = load i32, i32* %k90, align 4
  %idxprom107 = sext i32 %551 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %552 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1092301932, i32 -786957651
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -228246230, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1587325357, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1266617441, i32 1463274690
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %581 = load i32, i32* %k90, align 4
  %582 = add i32 %581, 315434760
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 315434760
  %inc113 = add nsw i32 %581, 1
  store i32 %584, i32* %k90, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 364188816
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 364188816
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 2134477131, i32 1463274690
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -116837094, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1717945801
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1717945801
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 28274036, i32 1192556604
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 395019197
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 395019197
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1876744482, i32 1192556604
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1122653468, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j86, align 4
  %655 = sub i32 %654, 1286670353
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1286670353
  %inc116 = add nsw i32 %654, 1
  store i32 %657, i32* %j86, align 4
  store i32 -667138836, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %658, 9
  store i32 2078383022, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1057595102, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %659 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38alteredBB
  %660 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %660 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %661 = load i32, i32* %arrayidx41alteredBB, align 4
  %662 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %662 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %663 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %663 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %664 = load i32, i32* %arrayidx45alteredBB, align 4
  %_ = shl i32 2, %664
  %_123 = shl i32 2, %664
  %mulalteredBB = mul nsw i32 2, %664
  %_124 = shl i32 %661, %mulalteredBB
  %_125 = shl i32 %661, %mulalteredBB
  %665 = add i32 0, -842247258
  %666 = sub i32 %665, %661
  %667 = sub i32 %666, -842247258
  %_126 = sub i32 0, %661
  %668 = sub i32 0, %667
  %669 = sub i32 0, %mulalteredBB
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen = add i32 %667, %mulalteredBB
  %672 = sub i32 0, -2118170122
  %673 = sub i32 %672, %661
  %674 = add i32 %673, -2118170122
  %_127 = sub i32 0, %661
  %675 = sub i32 0, %674
  %676 = sub i32 0, %mulalteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen128 = add i32 %674, %mulalteredBB
  %679 = add i32 0, 1966533350
  %680 = sub i32 %679, %661
  %681 = sub i32 %680, 1966533350
  %_129 = sub i32 0, %661
  %682 = sub i32 0, %mulalteredBB
  %683 = sub i32 %681, %682
  %gen130 = add i32 %681, %mulalteredBB
  %_131 = shl i32 %661, %mulalteredBB
  %_132 = shl i32 %661, %mulalteredBB
  %684 = sub i32 0, %mulalteredBB
  %685 = sub i32 %661, %684
  %add46alteredBB = add nsw i32 %661, %mulalteredBB
  %686 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %686 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %687 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %687 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 %685, i32* %arrayidx50alteredBB, align 4
  store i32 2099460992, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1544251641, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %689 = sub i32 %688, -724920677
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -724920677
  %_141 = sub i32 %688, 1
  %gen142 = mul i32 %691, 1
  %692 = add i32 0, 913909026
  %693 = sub i32 %692, %688
  %694 = sub i32 %693, 913909026
  %_143 = sub i32 0, %688
  %695 = sub i32 %694, 1701571299
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1701571299
  %gen144 = add i32 %694, 1
  %_145 = shl i32 %688, 1
  %698 = sub i32 0, %688
  %699 = add i32 0, %698
  %_146 = sub i32 0, %688
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen147 = add i32 %699, 1
  %704 = sub i32 %688, 2097524469
  %705 = add i32 %704, 1
  %706 = add i32 %705, 2097524469
  %inc52alteredBB = add nsw i32 %688, 1
  store i32 %706, i32* %k, align 4
  store i32 114519383, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, -3947753
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -3947753
  %_152 = sub i32 0, %707
  %711 = sub i32 %710, 1471840030
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1471840030
  %gen153 = add i32 %710, 1
  %714 = add i32 %707, 1206046590
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1206046590
  %_154 = sub i32 %707, 1
  %gen155 = mul i32 %716, 1
  %717 = sub i32 0, %707
  %718 = add i32 0, %717
  %_156 = sub i32 0, %707
  %719 = add i32 %718, 152079940
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 152079940
  %gen157 = add i32 %718, 1
  %722 = sub i32 %707, -1487692237
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1487692237
  %_158 = sub i32 %707, 1
  %gen159 = mul i32 %724, 1
  %_160 = shl i32 %707, 1
  %725 = sub i32 %707, -45589011
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -45589011
  %_161 = sub i32 %707, 1
  %gen162 = mul i32 %727, 1
  %728 = sub i32 0, %707
  %729 = add i32 0, %728
  %_163 = sub i32 0, %707
  %730 = sub i32 %729, -886689538
  %731 = add i32 %730, 1
  %732 = add i32 %731, -886689538
  %gen164 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %707, %733
  %_165 = sub i32 %707, 1
  %gen166 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %707, %735
  %inc55alteredBB = add nsw i32 %707, 1
  store i32 %736, i32* %j, align 4
  store i32 803741258, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j57, align 4
  %cmp59alteredBB = icmp slt i32 %737, 9
  store i32 1879971575, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1184865239, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j86, align 4
  store i32 -882263285, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %k90, align 4
  %cmp94alteredBB = icmp slt i32 %738, 8
  store i32 1993699490, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j86, align 4
  %idxprom105alteredBB = sext i32 %739 to i64
  %arrayidx106alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %740 = load i32, i32* %k90, align 4
  %idxprom107alteredBB = sext i32 %740 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %741 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468684445, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k90, align 4
  %743 = sub i32 0, 1725457516
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1725457516
  %_191 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen192 = add i32 %745, 1
  %748 = add i32 0, 1962980686
  %749 = sub i32 %748, %742
  %750 = sub i32 %749, 1962980686
  %_193 = sub i32 0, %742
  %751 = add i32 %750, -229941863
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -229941863
  %gen194 = add i32 %750, 1
  %_195 = shl i32 %742, 1
  %754 = add i32 0, -757558539
  %755 = sub i32 %754, %742
  %756 = sub i32 %755, -757558539
  %_196 = sub i32 0, %742
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen197 = add i32 %756, 1
  %759 = sub i32 %742, 1269842399
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1269842399
  %_198 = sub i32 %742, 1
  %gen199 = mul i32 %761, 1
  %762 = sub i32 0, %742
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc113alteredBB = add nsw i32 %742, 1
  store i32 %765, i32* %k90, align 4
  store i32 -1266617441, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 28274036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2205, %originalBB203, %for.end114, %originalBBpart2201, %originalBB190, %for.inc112, %if.end111, %originalBBpart2188, %originalBB186, %if.then104, %if.end102, %if.then95, %originalBBpart2184, %originalBB182, %for.body93, %for.cond91, %for.body89, %for.cond87, %originalBBpart2180, %originalBB178, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2176, %originalBB174, %for.end79, %for.inc77, %for.body64, %for.cond62, %for.body60, %originalBBpart2172, %originalBB170, %for.cond58, %for.end56, %originalBBpart2168, %originalBB151, %for.inc54, %for.end53, %originalBBpart2149, %originalBB140, %for.inc51, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB122, %for.end, %for.inc, %for.body15, %for.cond13, %originalBBpart2120, %originalBB118, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
