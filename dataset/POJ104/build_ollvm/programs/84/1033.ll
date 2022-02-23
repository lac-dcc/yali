; ModuleID = 'source-C-CXX/84/1033.cpp'
source_filename = "source-C-CXX/84/1033.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %2 = add i32 %0, 1151181815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1151181815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1615496958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1615496958, label %first
    i32 1567761713, label %originalBB
    i32 -891976164, label %originalBBpart2
    i32 -328706921, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1567761713, i32 -328706921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1509463437
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1509463437
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -891976164, i32 -328706921
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1567761713, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 784524311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 784524311, label %for.cond
    i32 2042231957, label %for.body
    i32 -1119650795, label %originalBB
    i32 796314765, label %originalBBpart2
    i32 -1303067669, label %for.inc
    i32 -1004340340, label %originalBB122
    i32 -1855439059, label %originalBBpart2134
    i32 -710288910, label %for.end
    i32 -1427917143, label %originalBB136
    i32 -813341006, label %originalBBpart2138
    i32 -348781253, label %for.cond1
    i32 -1178090801, label %for.body3
    i32 537442323, label %originalBB140
    i32 -584452864, label %originalBBpart2142
    i32 -1609774731, label %for.inc7
    i32 -513378425, label %for.end9
    i32 1660872684, label %for.cond10
    i32 657935442, label %originalBB144
    i32 -575830363, label %originalBBpart2146
    i32 -1668385295, label %for.body12
    i32 1368601946, label %for.cond13
    i32 -781583385, label %originalBB148
    i32 2033479015, label %originalBBpart2150
    i32 399774748, label %for.body19
    i32 1545676215, label %land.lhs.true
    i32 642539110, label %lor.lhs.false
    i32 723164211, label %originalBB152
    i32 1561047979, label %originalBBpart2154
    i32 540628347, label %lor.lhs.false35
    i32 1113783949, label %land.lhs.true41
    i32 -1163269821, label %originalBB156
    i32 1945042984, label %originalBBpart2158
    i32 -656392252, label %if.then
    i32 1850072720, label %originalBB160
    i32 -1030899302, label %originalBBpart2162
    i32 -1789274354, label %if.end
    i32 -330360013, label %originalBB164
    i32 -915162486, label %originalBBpart2166
    i32 -856346997, label %land.lhs.true55
    i32 1298380044, label %lor.lhs.false62
    i32 -916028567, label %lor.lhs.false69
    i32 1591033861, label %land.lhs.true76
    i32 -1867234142, label %land.lhs.true83
    i32 2067893535, label %lor.lhs.false90
    i32 -693711966, label %if.then97
    i32 1348592320, label %if.end100
    i32 -1019233331, label %originalBB168
    i32 1560514506, label %originalBBpart2170
    i32 1233773794, label %for.inc101
    i32 1286748309, label %for.end103
    i32 -1382460390, label %originalBB172
    i32 -1253070405, label %originalBBpart2174
    i32 922473400, label %for.inc104
    i32 1754977255, label %for.end106
    i32 115225982, label %for.cond107
    i32 1579138188, label %for.body109
    i32 -206210654, label %if.then113
    i32 697820102, label %if.else
    i32 1864296555, label %if.end118
    i32 288830853, label %originalBB176
    i32 1063627201, label %originalBBpart2178
    i32 1336599143, label %for.inc119
    i32 -271275631, label %originalBB180
    i32 2029120793, label %originalBBpart2187
    i32 444785632, label %for.end121
    i32 -651938088, label %originalBB189
    i32 831870003, label %originalBBpart2191
    i32 -486031065, label %originalBBalteredBB
    i32 -531572614, label %originalBB122alteredBB
    i32 -720730271, label %originalBB136alteredBB
    i32 1623603056, label %originalBB140alteredBB
    i32 2124980636, label %originalBB144alteredBB
    i32 -1328295954, label %originalBB148alteredBB
    i32 -1654807914, label %originalBB152alteredBB
    i32 -2070724961, label %originalBB156alteredBB
    i32 848340795, label %originalBB160alteredBB
    i32 1646237200, label %originalBB164alteredBB
    i32 842951190, label %originalBB168alteredBB
    i32 -750872476, label %originalBB172alteredBB
    i32 438684358, label %originalBB176alteredBB
    i32 -1351104197, label %originalBB180alteredBB
    i32 989198184, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2042231957, i32 -710288910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 851768616
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 851768616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1119650795, i32 -486031065
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 796314765, i32 -486031065
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1303067669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -650420544
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -650420544
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1004340340, i32 -531572614
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1158279371
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1158279371
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1855439059, i32 -531572614
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 784524311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1801998874
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1801998874
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1427917143, i32 -720730271
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -813341006, i32 -720730271
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -348781253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %133, %134
  %135 = select i1 %cmp2, i32 -1178090801, i32 -513378425
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1930154783
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1930154783
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 537442323, i32 1623603056
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -584452864, i32 1623603056
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1609774731, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 1368548187
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1368548187
  %inc8 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -348781253, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660872684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -534728509
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -534728509
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 657935442, i32 2124980636
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %185, %186
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
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
  %200 = select i1 %198, i32 -575830363, i32 2124980636
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -1668385295, i32 1754977255
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1368601946, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, 1050776548
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1050776548
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -781583385, i32 -1328295954
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %conv = zext i32 %217 to i64
  %218 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %218 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %cmp18 = icmp ult i64 %conv, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, -927760843
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -927760843
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2033479015, i32 -1328295954
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %246 = select i1 %cmp18.reload, i32 399774748, i32 1286748309
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 0
  %248 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %248 to i32
  %cmp24 = icmp ne i32 %conv23, 95
  %249 = select i1 %cmp24, i32 1545676215, i32 -1789274354
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %250 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %251 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %251 to i32
  %cmp29 = icmp slt i32 %conv28, 65
  %252 = select i1 %cmp29, i32 -656392252, i32 642539110
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %278 = select i1 %276, i32 723164211, i32 -1654807914
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %280 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %280 to i32
  %cmp34 = icmp sgt i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1643269662
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1643269662
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1561047979, i32 -1654807914
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %308 = select i1 %cmp34.reload, i32 -656392252, i32 540628347
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %309 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 0
  %310 = load i8, i8* %arrayidx38, align 4
  %conv39 = sext i8 %310 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  %311 = select i1 %cmp40, i32 1113783949, i32 -1789274354
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1163269821, i32 -2070724961
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %326 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 0
  %327 = load i8, i8* %arrayidx44, align 4
  %conv45 = sext i8 %327 to i32
  %cmp46 = icmp slt i32 %conv45, 97
  store i1 %cmp46, i1* %cmp46.reg2mem
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 1525299548
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1525299548
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1945042984, i32 -2070724961
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %343 = select i1 %cmp46.reload, i32 -656392252, i32 -1789274354
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 88042689
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 88042689
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1850072720, i32 848340795
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %371 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1030899302, i32 848340795
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1286748309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -330360013, i32 1646237200
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %424 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom49
  %425 = load i32, i32* %j, align 4
  %idxprom51 = zext i32 %425 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %426 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %426 to i32
  %cmp54 = icmp ne i32 %conv53, 95
  store i1 %cmp54, i1* %cmp54.reg2mem
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 848275432
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 848275432
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -915162486, i32 1646237200
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %454 = select i1 %cmp54.reload, i32 -856346997, i32 1348592320
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %455 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom56
  %456 = load i32, i32* %j, align 4
  %idxprom58 = zext i32 %456 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %457 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %457 to i32
  %cmp61 = icmp slt i32 %conv60, 65
  %458 = select i1 %cmp61, i32 -1867234142, i32 1298380044
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %459 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom63
  %460 = load i32, i32* %j, align 4
  %idxprom65 = zext i32 %460 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %461 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %461 to i32
  %cmp68 = icmp sgt i32 %conv67, 122
  %462 = select i1 %cmp68, i32 -1867234142, i32 -916028567
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %463 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom70
  %464 = load i32, i32* %j, align 4
  %idxprom72 = zext i32 %464 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %465 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %465 to i32
  %cmp75 = icmp sgt i32 %conv74, 90
  %466 = select i1 %cmp75, i32 1591033861, i32 1348592320
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %467 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom77
  %468 = load i32, i32* %j, align 4
  %idxprom79 = zext i32 %468 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %469 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %469 to i32
  %cmp82 = icmp slt i32 %conv81, 97
  %470 = select i1 %cmp82, i32 -1867234142, i32 1348592320
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %471 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom84
  %472 = load i32, i32* %j, align 4
  %idxprom86 = zext i32 %472 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %473 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %473 to i32
  %cmp89 = icmp slt i32 %conv88, 48
  %474 = select i1 %cmp89, i32 -693711966, i32 2067893535
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %475 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom91
  %476 = load i32, i32* %j, align 4
  %idxprom93 = zext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %477 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %477 to i32
  %cmp96 = icmp sgt i32 %conv95, 57
  %478 = select i1 %cmp96, i32 -693711966, i32 1348592320
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %479 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 1286748309, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, -70451316
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -70451316
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1019233331, i32 842951190
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 1404435645
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1404435645
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1560514506, i32 842951190
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1233773794, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, 832632049
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 832632049
  %inc102 = add i32 %534, 1
  store i32 %537, i32* %j, align 4
  store i32 1368601946, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1382460390, i32 -750872476
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, -1539007991
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1539007991
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1253070405, i32 -750872476
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 922473400, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 %591, -1988658826
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1988658826
  %inc105 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 1660872684, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 115225982, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %m, align 4
  %cmp108 = icmp slt i32 %595, %596
  %597 = select i1 %cmp108, i32 1579138188, i32 444785632
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %598 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %599 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %599, 0
  %600 = select i1 %cmp112, i32 -206210654, i32 697820102
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864296555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864296555, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = add i32 %601, 168598106
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 168598106
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 288830853, i32 438684358
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1063627201, i32 438684358
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1336599143, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = add i32 %630, 2033308444
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 2033308444
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -271275631, i32 -1351104197
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc120 = add nsw i32 %657, 1
  store i32 %659, i32* %i, align 4
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, -905024652
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -905024652
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 2029120793, i32 -1351104197
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 115225982, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = add i32 %675, -1223476829
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1223476829
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -651938088, i32 989198184
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = add i32 %702, 1328418672
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1328418672
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 831870003, i32 989198184
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1119650795, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_ = sub i32 %718, 1
  %gen = mul i32 %720, 1
  %721 = add i32 0, -354247683
  %722 = sub i32 %721, %718
  %723 = sub i32 %722, -354247683
  %_123 = sub i32 0, %718
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen124 = add i32 %723, 1
  %_125 = shl i32 %718, 1
  %726 = sub i32 %718, 1539498878
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1539498878
  %_126 = sub i32 %718, 1
  %gen127 = mul i32 %728, 1
  %729 = sub i32 0, %718
  %730 = add i32 0, %729
  %_128 = sub i32 0, %718
  %731 = sub i32 %730, -1777816343
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1777816343
  %gen129 = add i32 %730, 1
  %_130 = shl i32 %718, 1
  %734 = sub i32 0, 1460728079
  %735 = sub i32 %734, %718
  %736 = add i32 %735, 1460728079
  %_131 = sub i32 0, %718
  %737 = sub i32 %736, -751889341
  %738 = add i32 %737, 1
  %739 = add i32 %738, -751889341
  %gen132 = add i32 %736, 1
  %740 = sub i32 %718, 1776342684
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1776342684
  %incalteredBB = add nsw i32 %718, 1
  store i32 %742, i32* %i, align 4
  store i32 -1004340340, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1427917143, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %743 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom4alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 537442323, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %744, %745
  store i32 657935442, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %convalteredBB = zext i32 %746 to i64
  %747 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %747 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #5
  %cmp18alteredBB = icmp ult i64 %convalteredBB, %call17alteredBB
  store i32 -781583385, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %748 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %749 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %749 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 122
  store i32 723164211, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %750 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 0
  %751 = load i8, i8* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sext i8 %751 to i32
  %cmp46alteredBB = icmp slt i32 %conv45alteredBB, 97
  store i32 -1163269821, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %752 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  store i32 1850072720, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %753 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom49alteredBB
  %754 = load i32, i32* %j, align 4
  %idxprom51alteredBB = zext i32 %754 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %755 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %755 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 95
  store i32 -330360013, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1019233331, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1382460390, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 288830853, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = add i32 0, -1883908550
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1883908550
  %_181 = sub i32 0, %756
  %760 = sub i32 %759, 1229586892
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1229586892
  %gen182 = add i32 %759, 1
  %_183 = shl i32 %756, 1
  %763 = add i32 %756, -1515804838
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1515804838
  %_184 = sub i32 %756, 1
  %gen185 = mul i32 %765, 1
  %766 = sub i32 %756, 1767663220
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1767663220
  %inc120alteredBB = add nsw i32 %756, 1
  store i32 %768, i32* %i, align 4
  store i32 -271275631, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -651938088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB189, %for.end121, %originalBBpart2187, %originalBB180, %for.inc119, %originalBBpart2178, %originalBB176, %if.end118, %if.else, %if.then113, %for.body109, %for.cond107, %for.end106, %for.inc104, %originalBBpart2174, %originalBB172, %for.end103, %for.inc101, %originalBBpart2170, %originalBB168, %if.end100, %if.then97, %lor.lhs.false90, %land.lhs.true83, %land.lhs.true76, %lor.lhs.false69, %lor.lhs.false62, %land.lhs.true55, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB156, %land.lhs.true41, %lor.lhs.false35, %originalBBpart2154, %originalBB152, %lor.lhs.false, %land.lhs.true, %for.body19, %originalBBpart2150, %originalBB148, %for.cond13, %for.body12, %originalBBpart2146, %originalBB144, %for.cond10, %for.end9, %for.inc7, %originalBBpart2142, %originalBB140, %for.body3, %for.cond1, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1738717040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1738717040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 559786197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 559786197, label %first
    i32 335133738, label %originalBB
    i32 -940211095, label %originalBBpart2
    i32 991943830, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 335133738, i32 991943830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -381194096
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -381194096
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -940211095, i32 991943830
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 335133738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
