; ModuleID = 'source-C-CXX/103/933.cpp'
source_filename = "source-C-CXX/103/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6origini(i32 %a) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -591779551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -591779551, label %for.cond
    i32 -180227919, label %for.body
    i32 -913728018, label %originalBB
    i32 1750985881, label %originalBBpart2
    i32 -1799430259, label %land.lhs.true
    i32 -239207462, label %if.then
    i32 1260488789, label %originalBB23
    i32 537596598, label %originalBBpart225
    i32 -432984419, label %if.end
    i32 -451816656, label %for.inc
    i32 361723363, label %originalBB27
    i32 -164339815, label %originalBBpart237
    i32 -1179132541, label %for.end
    i32 295620508, label %originalBBalteredBB
    i32 383852761, label %originalBB23alteredBB
    i32 -812854545, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 -180227919, i32 -1179132541
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 -913728018, i32 295620508
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sitofp i32 %16 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #2
  %17 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %17 to double
  %cmp2 = fcmp ole double %call, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1750985881, i32 295620508
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -1799430259, i32 -432984419
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %33, 1
  %conv3 = sitofp i32 %37 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv3) #2
  %sub = fsub double %call4, 1.000000e+00
  %38 = load i32, i32* %a.addr, align 4
  %conv5 = sitofp i32 %38 to double
  %cmp6 = fcmp oge double %sub, %conv5
  %39 = select i1 %cmp6, i32 -239207462, i32 -432984419
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1260488789, i32 383852761
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add7 = add nsw i32 %66, 1
  store i32 %68, i32* %n, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1956666820
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1956666820
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 537596598, i32 383852761
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -432984419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451816656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -2028537676
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2028537676
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 361723363, i32 -812854545
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1596492811
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1596492811
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -164339815, i32 -812854545
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -591779551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %a.addr, align 4
  %conv8 = sitofp i32 %141 to double
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1433424315
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1433424315
  %sub9 = sub nsw i32 %142, 1
  %conv10 = sitofp i32 %145 to double
  %call11 = call double @pow(double 2.000000e+00, double %conv10) #2
  %sub12 = fsub double %conv8, %call11
  %add13 = fadd double %sub12, 1.000000e+00
  %conv14 = fptosi double %add13 to i32
  store i32 %conv14, i32* %j, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -32045040
  %148 = add i32 %147, 1
  %149 = add i32 %148, -32045040
  %add15 = add nsw i32 %146, 1
  %div = sdiv i32 %149, 2
  store i32 %div, i32* %k, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, -1914665132
  %152 = sub i32 %151, 2
  %153 = add i32 %152, -1914665132
  %sub16 = sub nsw i32 %150, 2
  %conv17 = sitofp i32 %153 to double
  %call18 = call double @pow(double 2.000000e+00, double %conv17) #2
  %154 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %154 to double
  %add20 = fadd double %call18, %conv19
  %sub21 = fsub double %add20, 1.000000e+00
  %conv22 = fptosi double %sub21 to i32
  store i32 %conv22, i32* %p, align 4
  %155 = load i32, i32* %p, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %156 to double
  %callalteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #2
  %157 = load i32, i32* %a.addr, align 4
  %conv1alteredBB = sitofp i32 %157 to double
  %cmp2alteredBB = fcmp ole double %callalteredBB, %conv1alteredBB
  store i32 -913728018, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add7alteredBB = add nsw i32 %158, 1
  store i32 %160, i32* %n, align 4
  store i32 1260488789, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %_ = shl i32 %161, 1
  %162 = add i32 %161, 10209115
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 10209115
  %_28 = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = add i32 %161, 1191750586
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1191750586
  %_29 = sub i32 %161, 1
  %gen30 = mul i32 %167, 1
  %168 = sub i32 0, 1123703989
  %169 = sub i32 %168, %161
  %170 = add i32 %169, 1123703989
  %_31 = sub i32 0, %161
  %171 = sub i32 %170, 973529143
  %172 = add i32 %171, 1
  %173 = add i32 %172, 973529143
  %gen32 = add i32 %170, 1
  %174 = add i32 0, -330600538
  %175 = sub i32 %174, %161
  %176 = sub i32 %175, -330600538
  %_33 = sub i32 0, %161
  %177 = sub i32 %176, 1515679499
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1515679499
  %gen34 = add i32 %176, 1
  %_35 = shl i32 %161, 1
  %180 = add i32 %161, -1478195310
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1478195310
  %incalteredBB = add nsw i32 %161, 1
  store i32 %182, i32* %i, align 4
  store i32 361723363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca [12 x i32]*
  %m.reg2mem = alloca [12 x i32]*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1027354376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1027354376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1004679708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1004679708, label %first
    i32 -227093073, label %originalBB
    i32 699012984, label %originalBBpart2
    i32 -1774663481, label %for.cond
    i32 -1931449472, label %for.body
    i32 2037734326, label %originalBB97
    i32 -1565753745, label %originalBBpart299
    i32 -939594485, label %land.lhs.true
    i32 374569662, label %if.then
    i32 -809040862, label %if.end
    i32 1396451094, label %for.inc
    i32 1035086319, label %originalBB101
    i32 -974516126, label %originalBBpart2110
    i32 -147449626, label %for.end
    i32 -2073263932, label %for.cond10
    i32 875747438, label %for.body12
    i32 1804769780, label %land.lhs.true17
    i32 -1047181217, label %if.then24
    i32 626985940, label %if.end26
    i32 -1339220630, label %for.inc27
    i32 319779972, label %originalBB112
    i32 -1850244496, label %originalBBpart2121
    i32 -409903314, label %for.end29
    i32 -1940562988, label %originalBB123
    i32 -1525651389, label %originalBBpart2125
    i32 -1433233813, label %lor.lhs.false
    i32 302936509, label %if.then32
    i32 1430582454, label %originalBB127
    i32 1624399564, label %originalBBpart2129
    i32 -1871529484, label %if.else
    i32 -129588301, label %originalBB131
    i32 -158138242, label %originalBBpart2152
    i32 172889791, label %if.then43
    i32 20688811, label %if.else44
    i32 -74392028, label %if.end45
    i32 -2089970413, label %for.cond47
    i32 433536146, label %originalBB154
    i32 1437660654, label %originalBBpart2156
    i32 1444924711, label %for.body49
    i32 -2087984526, label %for.inc56
    i32 -1411736456, label %for.end57
    i32 1184643908, label %for.cond59
    i32 -2124954597, label %originalBB158
    i32 6440822, label %originalBBpart2160
    i32 1184754518, label %for.body61
    i32 699703077, label %for.inc68
    i32 1619606716, label %originalBB162
    i32 804602428, label %originalBBpart2169
    i32 -593023373, label %for.end70
    i32 1391571296, label %for.cond71
    i32 417785814, label %for.body73
    i32 436740379, label %originalBB171
    i32 -1324812383, label %originalBBpart2173
    i32 1162934478, label %land.lhs.true79
    i32 903680241, label %if.then87
    i32 -243987137, label %originalBB175
    i32 1098235254, label %originalBBpart2177
    i32 -2086399490, label %if.end92
    i32 -260254007, label %for.inc93
    i32 -1252789580, label %for.end95
    i32 -522467372, label %if.end96
    i32 2104018579, label %originalBBalteredBB
    i32 -285431210, label %originalBB97alteredBB
    i32 -1071066056, label %originalBB101alteredBB
    i32 -1122558922, label %originalBB112alteredBB
    i32 -2047234871, label %originalBB123alteredBB
    i32 -1628132125, label %originalBB127alteredBB
    i32 647944326, label %originalBB131alteredBB
    i32 -1981642435, label %originalBB154alteredBB
    i32 1637503665, label %originalBB158alteredBB
    i32 885814636, label %originalBB162alteredBB
    i32 -1002811082, label %originalBB171alteredBB
    i32 -1036266938, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -227093073, i32 2104018579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload267)
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload274)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 699012984, i32 2104018579
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1774663481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload245, align 4
  %cmp = icmp sle i32 %53, 11
  %54 = select i1 %cmp, i32 -1931449472, i32 -147449626
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1666587639
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1666587639
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2037734326, i32 -285431210
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload244, align 4
  %conv = sitofp i32 %70 to double
  %call2 = call double @pow(double 2.000000e+00, double %conv) #2
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  %71 = load i32, i32* %x.reload266, align 4
  %conv3 = sitofp i32 %71 to double
  %cmp4 = fcmp ole double %call2, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -512619307
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -512619307
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1565753745, i32 -285431210
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -939594485, i32 -809040862
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload243, align 4
  %89 = add i32 %88, -143012632
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -143012632
  %add = add nsw i32 %88, 1
  %conv5 = sitofp i32 %91 to double
  %call6 = call double @pow(double 2.000000e+00, double %conv5) #2
  %sub = fsub double %call6, 1.000000e+00
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload265, align 4
  %conv7 = sitofp i32 %92 to double
  %cmp8 = fcmp oge double %sub, %conv7
  %93 = select i1 %cmp8, i32 374569662, i32 -809040862
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload242, align 4
  %95 = add i32 %94, -47184718
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -47184718
  %add9 = add nsw i32 %94, 1
  %n1.reload206 = load volatile i32*, i32** %n1.reg2mem
  store i32 %97, i32* %n1.reload206, align 4
  store i32 -809040862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1396451094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 237335076
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 237335076
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1035086319, i32 -1071066056
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload241, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload240, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1930296356
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1930296356
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
  %142 = select i1 %140, i32 -974516126, i32 -1071066056
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1774663481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -2073263932, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload238, align 4
  %cmp11 = icmp sle i32 %143, 11
  %144 = select i1 %cmp11, i32 875747438, i32 -409903314
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload237, align 4
  %conv13 = sitofp i32 %145 to double
  %call14 = call double @pow(double 2.000000e+00, double %conv13) #2
  %y.reload273 = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload273, align 4
  %conv15 = sitofp i32 %146 to double
  %cmp16 = fcmp ole double %call14, %conv15
  %147 = select i1 %cmp16, i32 1804769780, i32 626985940
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload236, align 4
  %149 = sub i32 %148, -502253717
  %150 = add i32 %149, 1
  %151 = add i32 %150, -502253717
  %add18 = add nsw i32 %148, 1
  %conv19 = sitofp i32 %151 to double
  %call20 = call double @pow(double 2.000000e+00, double %conv19) #2
  %sub21 = fsub double %call20, 1.000000e+00
  %y.reload272 = load volatile i32*, i32** %y.reg2mem
  %152 = load i32, i32* %y.reload272, align 4
  %conv22 = sitofp i32 %152 to double
  %cmp23 = fcmp oge double %sub21, %conv22
  %153 = select i1 %cmp23, i32 -1047181217, i32 626985940
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload235, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add25 = add nsw i32 %154, 1
  %n2.reload212 = load volatile i32*, i32** %n2.reg2mem
  store i32 %158, i32* %n2.reload212, align 4
  store i32 626985940, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1339220630, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 319779972, i32 -1122558922
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload234, align 4
  %174 = sub i32 %173, 948654683
  %175 = add i32 %174, 1
  %176 = add i32 %175, 948654683
  %inc28 = add nsw i32 %173, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload233, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -295801375
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -295801375
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1850244496, i32 -1122558922
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2073263932, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 860286626
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 860286626
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1940562988, i32 -2047234871
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n1.reload205 = load volatile i32*, i32** %n1.reg2mem
  %219 = load i32, i32* %n1.reload205, align 4
  %cmp30 = icmp eq i32 %219, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -137464339
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -137464339
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1525651389, i32 -2047234871
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %235 = select i1 %cmp30.reload, i32 302936509, i32 -1433233813
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n2.reload211 = load volatile i32*, i32** %n2.reg2mem
  %236 = load i32, i32* %n2.reload211, align 4
  %cmp31 = icmp eq i32 %236, 1
  %237 = select i1 %cmp31, i32 302936509, i32 -1871529484
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1430582454, i32 -1628132125
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -579020263
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -579020263
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1624399564, i32 -1628132125
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -522467372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 190074509
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 190074509
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -129588301, i32 647944326
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  %306 = load i32, i32* %x.reload264, align 4
  %n1.reload204 = load volatile i32*, i32** %n1.reg2mem
  %307 = load i32, i32* %n1.reload204, align 4
  %idxprom = sext i32 %307 to i64
  %m.reload191 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload191, i64 0, i64 %idxprom
  store i32 %306, i32* %arrayidx, align 4
  %y.reload271 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload271, align 4
  %n2.reload210 = load volatile i32*, i32** %n2.reg2mem
  %309 = load i32, i32* %n2.reload210, align 4
  %idxprom34 = sext i32 %309 to i64
  %n.reload199 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload199, i64 0, i64 %idxprom34
  store i32 %308, i32* %arrayidx35, align 4
  %n1.reload203 = load volatile i32*, i32** %n1.reg2mem
  %310 = load i32, i32* %n1.reload203, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add36 = add nsw i32 %310, 1
  %idxprom37 = sext i32 %312 to i64
  %m.reload190 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload190, i64 0, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  %n2.reload209 = load volatile i32*, i32** %n2.reg2mem
  %313 = load i32, i32* %n2.reload209, align 4
  %314 = sub i32 %313, -555270074
  %315 = add i32 %314, 1
  %316 = add i32 %315, -555270074
  %add39 = add nsw i32 %313, 1
  %idxprom40 = sext i32 %316 to i64
  %n.reload198 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload198, i64 0, i64 %idxprom40
  store i32 -2, i32* %arrayidx41, align 4
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload263, align 4
  %y.reload270 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload270, align 4
  %cmp42 = icmp sgt i32 %317, %318
  store i1 %cmp42, i1* %cmp42.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -158138242, i32 647944326
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %333 = select i1 %cmp42.reload, i32 172889791, i32 20688811
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload262, align 4
  %min.reload259 = load volatile i32*, i32** %min.reg2mem
  store i32 %334, i32* %min.reload259, align 4
  store i32 -74392028, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %y.reload269 = load volatile i32*, i32** %y.reg2mem
  %335 = load i32, i32* %y.reload269, align 4
  %min.reload258 = load volatile i32*, i32** %min.reg2mem
  store i32 %335, i32* %min.reload258, align 4
  store i32 -74392028, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %n1.reload202 = load volatile i32*, i32** %n1.reg2mem
  %336 = load i32, i32* %n1.reload202, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub46 = sub nsw i32 %336, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload232, align 4
  store i32 -2089970413, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -682665860
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -682665860
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 433536146, i32 -1981642435
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload231, align 4
  %cmp48 = icmp sge i32 %366, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -1077527294
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1077527294
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1437660654, i32 -1981642435
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %394 = select i1 %cmp48.reload, i32 1444924711, i32 -1411736456
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload230, align 4
  %396 = add i32 %395, 550593048
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 550593048
  %add50 = add nsw i32 %395, 1
  %idxprom51 = sext i32 %398 to i64
  %m.reload189 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload189, i64 0, i64 %idxprom51
  %399 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 @_Z6origini(i32 %399)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload229, align 4
  %idxprom54 = sext i32 %400 to i64
  %m.reload188 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload188, i64 0, i64 %idxprom54
  store i32 %call53, i32* %arrayidx55, align 4
  store i32 -2087984526, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload228, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %dec = add nsw i32 %401, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload227, align 4
  store i32 -2089970413, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %n2.reload208 = load volatile i32*, i32** %n2.reg2mem
  %406 = load i32, i32* %n2.reload208, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub58 = sub nsw i32 %406, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload226, align 4
  store i32 1184643908, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -169763797
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -169763797
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2124954597, i32 1637503665
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload225, align 4
  %cmp60 = icmp sge i32 %436, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -1222801734
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1222801734
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 6440822, i32 1637503665
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %452 = select i1 %cmp60.reload, i32 1184754518, i32 -593023373
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload224, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add62 = add nsw i32 %453, 1
  %idxprom63 = sext i32 %455 to i64
  %n.reload197 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload197, i64 0, i64 %idxprom63
  %456 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 @_Z6origini(i32 %456)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload223, align 4
  %idxprom66 = sext i32 %457 to i64
  %n.reload196 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload196, i64 0, i64 %idxprom66
  store i32 %call65, i32* %arrayidx67, align 4
  store i32 699703077, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1619606716, i32 885814636
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload222, align 4
  %485 = sub i32 %484, 765882928
  %486 = add i32 %485, -1
  %487 = add i32 %486, 765882928
  %dec69 = add nsw i32 %484, -1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload221, align 4
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = add i32 %488, -1831618632
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1831618632
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 804602428, i32 885814636
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1184643908, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
  store i32 1391571296, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload256, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %516 = load i32, i32* %min.reload, align 4
  %cmp72 = icmp sle i32 %515, %516
  %517 = select i1 %cmp72, i32 417785814, i32 -1252789580
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = sub i32 %518, -5870430
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -5870430
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 436740379, i32 -1002811082
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload255, align 4
  %idxprom74 = sext i32 %533 to i64
  %m.reload187 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload187, i64 0, i64 %idxprom74
  %534 = load i32, i32* %arrayidx75, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload254, align 4
  %idxprom76 = sext i32 %535 to i64
  %n.reload195 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload195, i64 0, i64 %idxprom76
  %536 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %534, %536
  store i1 %cmp78, i1* %cmp78.reg2mem
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1324812383, i32 -1002811082
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %551 = select i1 %cmp78.reload, i32 1162934478, i32 -2086399490
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload253, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add80 = add nsw i32 %552, 1
  %idxprom81 = sext i32 %556 to i64
  %m.reload186 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload186, i64 0, i64 %idxprom81
  %557 = load i32, i32* %arrayidx82, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload252, align 4
  %559 = sub i32 %558, -1375457669
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1375457669
  %add83 = add nsw i32 %558, 1
  %idxprom84 = sext i32 %561 to i64
  %n.reload194 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload194, i64 0, i64 %idxprom84
  %562 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %557, %562
  %563 = select i1 %cmp86, i32 903680241, i32 -2086399490
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 396235763
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 396235763
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
  %590 = select i1 %588, i32 -243987137, i32 -1036266938
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload251, align 4
  %idxprom88 = sext i32 %591 to i64
  %m.reload185 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload185, i64 0, i64 %idxprom88
  %592 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = add i32 %593, -1676517781
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1676517781
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1098235254, i32 -1036266938
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1252789580, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -260254007, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload250, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc94 = add nsw i32 %608, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload249, align 4
  store i32 1391571296, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -522467372, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca [12 x i32], align 16
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -227093073, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload220, align 4
  %convalteredBB = sitofp i32 %611 to double
  %call2alteredBB = call double @pow(double 2.000000e+00, double %convalteredBB) #2
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %612 = load i32, i32* %x.reload261, align 4
  %conv3alteredBB = sitofp i32 %612 to double
  %cmp4alteredBB = fcmp ole double %call2alteredBB, %conv3alteredBB
  store i32 2037734326, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload219, align 4
  %_ = shl i32 %613, 1
  %_102 = shl i32 %613, 1
  %614 = add i32 %613, 341288916
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 341288916
  %_103 = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %_104 = shl i32 %613, 1
  %617 = sub i32 0, 1979391542
  %618 = sub i32 %617, %613
  %619 = add i32 %618, 1979391542
  %_105 = sub i32 0, %613
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen106 = add i32 %619, 1
  %622 = sub i32 0, %613
  %623 = add i32 0, %622
  %_107 = sub i32 0, %613
  %624 = sub i32 %623, -1636065827
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1636065827
  %gen108 = add i32 %623, 1
  %627 = sub i32 0, %613
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %613, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload218, align 4
  store i32 1035086319, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload217, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_113 = sub i32 0, %631
  %634 = sub i32 %633, -1687363253
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1687363253
  %gen114 = add i32 %633, 1
  %_115 = shl i32 %631, 1
  %637 = sub i32 0, 1
  %638 = add i32 %631, %637
  %_116 = sub i32 %631, 1
  %gen117 = mul i32 %638, 1
  %639 = sub i32 0, -1306752283
  %640 = sub i32 %639, %631
  %641 = add i32 %640, -1306752283
  %_118 = sub i32 0, %631
  %642 = add i32 %641, -1470766799
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1470766799
  %gen119 = add i32 %641, 1
  %645 = sub i32 %631, 2046742047
  %646 = add i32 %645, 1
  %647 = add i32 %646, 2046742047
  %inc28alteredBB = add nsw i32 %631, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %647, i32* %i.reload216, align 4
  store i32 319779972, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n1.reload201 = load volatile i32*, i32** %n1.reg2mem
  %648 = load i32, i32* %n1.reload201, align 4
  %cmp30alteredBB = icmp eq i32 %648, 1
  store i32 -1940562988, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 1430582454, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  %649 = load i32, i32* %x.reload260, align 4
  %n1.reload200 = load volatile i32*, i32** %n1.reg2mem
  %650 = load i32, i32* %n1.reload200, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %m.reload184 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload184, i64 0, i64 %idxpromalteredBB
  store i32 %649, i32* %arrayidxalteredBB, align 4
  %y.reload268 = load volatile i32*, i32** %y.reg2mem
  %651 = load i32, i32* %y.reload268, align 4
  %n2.reload207 = load volatile i32*, i32** %n2.reg2mem
  %652 = load i32, i32* %n2.reload207, align 4
  %idxprom34alteredBB = sext i32 %652 to i64
  %n.reload193 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload193, i64 0, i64 %idxprom34alteredBB
  store i32 %651, i32* %arrayidx35alteredBB, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %653 = load i32, i32* %n1.reload, align 4
  %654 = add i32 %653, -1625202898
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1625202898
  %_132 = sub i32 %653, 1
  %gen133 = mul i32 %656, 1
  %_134 = shl i32 %653, 1
  %_135 = shl i32 %653, 1
  %_136 = shl i32 %653, 1
  %657 = add i32 0, -1112736210
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, -1112736210
  %_137 = sub i32 0, %653
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen138 = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %653, %662
  %add36alteredBB = add nsw i32 %653, 1
  %idxprom37alteredBB = sext i32 %663 to i64
  %m.reload183 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload183, i64 0, i64 %idxprom37alteredBB
  store i32 -1, i32* %arrayidx38alteredBB, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %664 = load i32, i32* %n2.reload, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_139 = sub i32 %664, 1
  %gen140 = mul i32 %666, 1
  %667 = sub i32 0, %664
  %668 = add i32 0, %667
  %_141 = sub i32 0, %664
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen142 = add i32 %668, 1
  %_143 = shl i32 %664, 1
  %671 = sub i32 %664, 1013151491
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1013151491
  %_144 = sub i32 %664, 1
  %gen145 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %664, %674
  %_146 = sub i32 %664, 1
  %gen147 = mul i32 %675, 1
  %676 = sub i32 %664, 892405029
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 892405029
  %_148 = sub i32 %664, 1
  %gen149 = mul i32 %678, 1
  %_150 = shl i32 %664, 1
  %679 = sub i32 %664, -19100989
  %680 = add i32 %679, 1
  %681 = add i32 %680, -19100989
  %add39alteredBB = add nsw i32 %664, 1
  %idxprom40alteredBB = sext i32 %681 to i64
  %n.reload192 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload192, i64 0, i64 %idxprom40alteredBB
  store i32 -2, i32* %arrayidx41alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %682 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %683 = load i32, i32* %y.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %682, %683
  store i32 -129588301, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload215, align 4
  %cmp48alteredBB = icmp sge i32 %684, 1
  store i32 433536146, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload214, align 4
  %cmp60alteredBB = icmp sge i32 %685, 1
  store i32 -2124954597, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload213, align 4
  %687 = add i32 %686, -962113937
  %688 = sub i32 %687, -1
  %689 = sub i32 %688, -962113937
  %_163 = sub i32 %686, -1
  %gen164 = mul i32 %689, -1
  %_165 = shl i32 %686, -1
  %690 = sub i32 %686, -1150280976
  %691 = sub i32 %690, -1
  %692 = add i32 %691, -1150280976
  %_166 = sub i32 %686, -1
  %gen167 = mul i32 %692, -1
  %693 = sub i32 0, %686
  %694 = sub i32 0, -1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %dec69alteredBB = add nsw i32 %686, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload, align 4
  store i32 1619606716, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload248, align 4
  %idxprom74alteredBB = sext i32 %697 to i64
  %m.reload182 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload182, i64 0, i64 %idxprom74alteredBB
  %698 = load i32, i32* %arrayidx75alteredBB, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload247, align 4
  %idxprom76alteredBB = sext i32 %699 to i64
  %n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reload, i64 0, i64 %idxprom76alteredBB
  %700 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %698, %700
  store i32 436740379, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload, align 4
  %idxprom88alteredBB = sext i32 %701 to i64
  %m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reload, i64 0, i64 %idxprom88alteredBB
  %702 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243987137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %originalBBpart2177, %originalBB175, %if.then87, %land.lhs.true79, %originalBBpart2173, %originalBB171, %for.body73, %for.cond71, %for.end70, %originalBBpart2169, %originalBB162, %for.inc68, %for.body61, %originalBBpart2160, %originalBB158, %for.cond59, %for.end57, %for.inc56, %for.body49, %originalBBpart2156, %originalBB154, %for.cond47, %if.end45, %if.else44, %if.then43, %originalBBpart2152, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then32, %lor.lhs.false, %originalBBpart2125, %originalBB123, %for.end29, %originalBBpart2121, %originalBB112, %for.inc27, %if.end26, %if.then24, %land.lhs.true17, %for.body12, %for.cond10, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1403026512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1403026512, label %first
    i32 1095926820, label %originalBB
    i32 -1757966296, label %originalBBpart2
    i32 -248765837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1095926820, i32 -248765837
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 873146281
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 873146281
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1757966296, i32 -248765837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1095926820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
