; ModuleID = 'source-C-CXX/17/252.cpp'
source_filename = "source-C-CXX/17/252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 778695818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 778695818, label %while.cond
    i32 1821492697, label %originalBB
    i32 522376467, label %originalBBpart2
    i32 1309391636, label %while.body
    i32 2038472300, label %for.cond
    i32 -184779727, label %for.body
    i32 -98073816, label %for.cond1
    i32 188758369, label %for.body3
    i32 -1394552006, label %for.inc
    i32 1698448436, label %originalBB13
    i32 -1308701497, label %originalBBpart218
    i32 -1365525195, label %for.end
    i32 401838235, label %for.inc7
    i32 550038531, label %for.end9
    i32 708899571, label %while.end
    i32 -2125492197, label %originalBB20
    i32 968003142, label %originalBBpart222
    i32 -346271810, label %originalBBalteredBB
    i32 1881206213, label %originalBB13alteredBB
    i32 1371815253, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1250244020
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1250244020
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1821492697, i32 -346271810
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %dec = add nsw i32 %28, -1
  store i32 %32, i32* %m, align 4
  %tobool = icmp ne i32 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 522376467, i32 -346271810
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %59 = select i1 %tobool.reload, i32 1309391636, i32 708899571
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2038472300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 -184779727, i32 550038531
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -98073816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 188758369, i32 -1365525195
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1394552006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1698448436, i32 1881206213
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1660648346
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1660648346
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1308701497, i32 1881206213
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -98073816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 401838235, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -892533793
  %105 = add i32 %104, 1
  %106 = add i32 %105, -892533793
  %inc8 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 2038472300, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %107 = load i32, i32* %n, align 4
  %call10 = call i32 @_Z1fPA100_ii([100 x i32]* %arraydecay, i32 %107)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 778695818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -408787764
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -408787764
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2125492197, i32 1371815253
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1994226127
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1994226127
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 968003142, i32 1371815253
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %_ = shl i32 %150, -1
  %151 = sub i32 0, %150
  %152 = sub i32 0, -1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %decalteredBB = add nsw i32 %150, -1
  store i32 %154, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %150, 0
  store i32 1821492697, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 109333012
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 109333012
  %_14 = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %_15 = shl i32 %155, 1
  %_16 = shl i32 %155, 1
  %163 = sub i32 0, %155
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %incalteredBB = add nsw i32 %155, 1
  store i32 %166, i32* %j, align 4
  store i32 1698448436, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -2125492197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB20, %while.end, %for.end9, %for.inc7, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fPA100_ii([100 x i32]* %b, i32 %n) #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %lmin = alloca i32, align 4
  store [100 x i32]* %b, [100 x i32]** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2012448699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2012448699, label %first
    i32 729216415, label %if.then
    i32 1031189228, label %if.else
    i32 653837877, label %for.cond
    i32 -53574963, label %for.body
    i32 -1919361114, label %for.cond2
    i32 1339840479, label %originalBB
    i32 -25433013, label %originalBBpart2
    i32 627079193, label %for.body4
    i32 -2094732756, label %originalBB107
    i32 1938018499, label %originalBBpart2114
    i32 1744815822, label %for.inc
    i32 -1378804197, label %for.end
    i32 370698634, label %for.inc13
    i32 -631718698, label %for.end15
    i32 195713319, label %for.cond16
    i32 931806382, label %originalBB116
    i32 -911460083, label %originalBBpart2118
    i32 -1726724599, label %for.body18
    i32 413327157, label %for.cond22
    i32 -737817389, label %for.body24
    i32 -1349011260, label %if.then30
    i32 -940850757, label %if.end
    i32 -1802528898, label %for.inc35
    i32 -1768721344, label %originalBB120
    i32 1392311139, label %originalBBpart2127
    i32 -1262223729, label %for.end37
    i32 429057570, label %if.then39
    i32 615390772, label %for.cond40
    i32 1463319448, label %for.body42
    i32 1454350926, label %for.inc52
    i32 1455377400, label %for.end54
    i32 268817411, label %if.end55
    i32 1726457109, label %for.inc56
    i32 1984881888, label %originalBB129
    i32 -1523782458, label %originalBBpart2137
    i32 -1002648040, label %for.end58
    i32 593948452, label %for.cond61
    i32 633119220, label %originalBB139
    i32 677571252, label %originalBBpart2141
    i32 545669247, label %for.body63
    i32 -1922737220, label %for.cond64
    i32 1087194111, label %for.body67
    i32 1517426012, label %for.inc76
    i32 271176862, label %for.end78
    i32 -979383164, label %for.inc79
    i32 -2009811676, label %for.end81
    i32 -1585294305, label %for.cond82
    i32 -405453316, label %for.body85
    i32 73907076, label %for.cond86
    i32 397300968, label %originalBB143
    i32 -800360539, label %originalBBpart2147
    i32 557348653, label %for.body89
    i32 1845004784, label %originalBB149
    i32 203606746, label %originalBBpart2159
    i32 1112774190, label %for.inc99
    i32 1525759881, label %for.end101
    i32 271292247, label %for.inc102
    i32 -1691122989, label %for.end104
    i32 1146311874, label %return
    i32 -758608574, label %originalBBalteredBB
    i32 2016615448, label %originalBB107alteredBB
    i32 1012708256, label %originalBB116alteredBB
    i32 772499009, label %originalBB120alteredBB
    i32 -1412436717, label %originalBB129alteredBB
    i32 1599125707, label %originalBB139alteredBB
    i32 -1893723688, label %originalBB143alteredBB
    i32 463039897, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 729216415, i32 1031189228
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1146311874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 653837877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -53574963, i32 -631718698
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z3minPii(i32* %arraydecay, i32 %7)
  store i32 %call, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1919361114, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1528042329
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1528042329
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1339840479, i32 -758608574
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -149988012
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -149988012
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -25433013, i32 -758608574
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 627079193, i32 -1378804197
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2094732756, i32 2016615448
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %79 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %idxprom5
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %83 = load i32, i32* %m, align 4
  %84 = add i32 %82, -1242036670
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1242036670
  %sub = sub nsw i32 %82, %83
  %87 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %idxprom9
  %89 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1938018499, i32 2016615448
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1744815822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -1919361114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 370698634, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 311210607
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 311210607
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 653837877, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 195713319, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 351911698
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 351911698
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 931806382, i32 1012708256
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp slt i32 %128, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -163523465
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -163523465
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -911460083, i32 1012708256
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 -1726724599, i32 -1002648040
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  store i32 %160, i32* %lmin, align 4
  store i32 0, i32* %j, align 4
  store i32 413327157, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %161, %162
  %163 = select i1 %cmp23, i32 -737817389, i32 -1262223729
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %164 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 %idxprom25
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %167 = load i32, i32* %arrayidx28, align 4
  %168 = load i32, i32* %lmin, align 4
  %cmp29 = icmp slt i32 %167, %168
  %169 = select i1 %cmp29, i32 -1349011260, i32 -940850757
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %170 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %idxprom31
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  store i32 %173, i32* %lmin, align 4
  store i32 -940850757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1802528898, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1768721344, i32 772499009
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc36 = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 730221610
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 730221610
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1392311139, i32 772499009
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 413327157, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %220 = load i32, i32* %lmin, align 4
  %cmp38 = icmp sgt i32 %220, 0
  %221 = select i1 %cmp38, i32 429057570, i32 268817411
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 615390772, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp slt i32 %222, %223
  %224 = select i1 %cmp41, i32 1463319448, i32 1455377400
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %225 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %226 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %idxprom43
  %227 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %228 = load i32, i32* %arrayidx46, align 4
  %229 = load i32, i32* %lmin, align 4
  %230 = add i32 %228, 2106609848
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 2106609848
  %sub47 = sub nsw i32 %228, %229
  %233 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 %idxprom48
  %235 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %235 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %232, i32* %arrayidx51, align 4
  store i32 1454350926, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -1898084078
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1898084078
  %inc53 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 615390772, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 268817411, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1726457109, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -434263320
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -434263320
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1984881888, i32 -1412436717
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -614536200
  %257 = add i32 %256, 1
  %258 = add i32 %257, -614536200
  %inc57 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1523782458, i32 -1412436717
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 195713319, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %273 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 1
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 1
  %274 = load i32, i32* %arrayidx60, align 4
  store i32 %274, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 593948452, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 322836634
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 322836634
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 633119220, i32 1599125707
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n.addr, align 4
  %cmp62 = icmp slt i32 %302, %303
  store i1 %cmp62, i1* %cmp62.reg2mem
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1920726447
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1920726447
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 677571252, i32 1599125707
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %319 = select i1 %cmp62.reload, i32 545669247, i32 -2009811676
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1922737220, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n.addr, align 4
  %322 = add i32 %321, 1650028329
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1650028329
  %sub65 = sub nsw i32 %321, 1
  %cmp66 = icmp slt i32 %320, %324
  %325 = select i1 %cmp66, i32 1087194111, i32 271176862
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %326 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %327 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %327 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 %idxprom68
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add = add nsw i32 %328, 1
  %idxprom70 = sext i32 %332 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %333 = load i32, i32* %arrayidx71, align 4
  %334 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %335 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 %idxprom72
  %336 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %333, i32* %arrayidx75, align 4
  store i32 1517426012, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, 1541997535
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1541997535
  %inc77 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -1922737220, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -979383164, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc80 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 593948452, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1585294305, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n.addr, align 4
  %346 = sub i32 %345, -2006589620
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2006589620
  %sub83 = sub nsw i32 %345, 1
  %cmp84 = icmp slt i32 %344, %348
  %349 = select i1 %cmp84, i32 -405453316, i32 -1691122989
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 73907076, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, -1430937679
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1430937679
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 397300968, i32 -1893723688
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %n.addr, align 4
  %367 = sub i32 %366, -1722591084
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1722591084
  %sub87 = sub nsw i32 %366, 1
  %cmp88 = icmp slt i32 %365, %369
  store i1 %cmp88, i1* %cmp88.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -800360539, i32 -1893723688
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %384 = select i1 %cmp88.reload, i32 557348653, i32 1525759881
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1845004784, i32 463039897
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %399 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add90 = add nsw i32 %400, 1
  %idxprom91 = sext i32 %402 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %399, i64 %idxprom91
  %403 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %403 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %404 = load i32, i32* %arrayidx94, align 4
  %405 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %406 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %406 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 %idxprom95
  %407 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %407 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %404, i32* %arrayidx98, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 959730481
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 959730481
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 203606746, i32 463039897
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1112774190, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, 241051761
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 241051761
  %inc100 = add nsw i32 %423, 1
  store i32 %426, i32* %j, align 4
  store i32 73907076, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 271292247, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -933162087
  %429 = add i32 %428, 1
  %430 = add i32 %429, -933162087
  %inc103 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -1585294305, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %431 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %432 = load i32, i32* %n.addr, align 4
  %433 = sub i32 %432, 720779232
  %434 = add i32 %433, -1
  %435 = add i32 %434, 720779232
  %dec = add nsw i32 %432, -1
  store i32 %435, i32* %n.addr, align 4
  %call105 = call i32 @_Z1fPA100_ii([100 x i32]* %431, i32 %435)
  %436 = load i32, i32* %t, align 4
  %437 = sub i32 0, %call105
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add106 = add nsw i32 %call105, %436
  store i32 %440, i32* %retval, align 4
  store i32 1146311874, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %441 = load i32, i32* %retval, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %442, %443
  store i32 1339840479, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %444 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %445 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %445 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 %idxprom5alteredBB
  %446 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %446 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %447 = load i32, i32* %arrayidx8alteredBB, align 4
  %448 = load i32, i32* %m, align 4
  %_ = shl i32 %447, %448
  %_108 = shl i32 %447, %448
  %_109 = shl i32 %447, %448
  %449 = add i32 0, -2118842669
  %450 = sub i32 %449, %447
  %451 = sub i32 %450, -2118842669
  %_110 = sub i32 0, %447
  %452 = sub i32 %451, -1332851581
  %453 = add i32 %452, %448
  %454 = add i32 %453, -1332851581
  %gen = add i32 %451, %448
  %_111 = shl i32 %447, %448
  %_112 = shl i32 %447, %448
  %455 = sub i32 0, %448
  %456 = add i32 %447, %455
  %subalteredBB = sub nsw i32 %447, %448
  %457 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %458 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %458 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 %idxprom9alteredBB
  %459 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %459 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i32 %456, i32* %arrayidx12alteredBB, align 4
  store i32 -2094732756, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n.addr, align 4
  %cmp17alteredBB = icmp slt i32 %460, %461
  store i32 931806382, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, 312373657
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 312373657
  %_121 = sub i32 %462, 1
  %gen122 = mul i32 %465, 1
  %_123 = shl i32 %462, 1
  %466 = add i32 0, -423808002
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -423808002
  %_124 = sub i32 0, %462
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen125 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %462, %473
  %inc36alteredBB = add nsw i32 %462, 1
  store i32 %474, i32* %j, align 4
  store i32 -1768721344, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %_130 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_131 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen132 = add i32 %477, 1
  %482 = add i32 %475, -2082165177
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2082165177
  %_133 = sub i32 %475, 1
  %gen134 = mul i32 %484, 1
  %_135 = shl i32 %475, 1
  %485 = sub i32 %475, 742191159
  %486 = add i32 %485, 1
  %487 = add i32 %486, 742191159
  %inc57alteredBB = add nsw i32 %475, 1
  store i32 %487, i32* %i, align 4
  store i32 1984881888, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n.addr, align 4
  %cmp62alteredBB = icmp slt i32 %488, %489
  store i32 633119220, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n.addr, align 4
  %492 = add i32 %491, -2031858602
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2031858602
  %_144 = sub i32 %491, 1
  %gen145 = mul i32 %494, 1
  %495 = add i32 %491, -1769531501
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1769531501
  %sub87alteredBB = sub nsw i32 %491, 1
  %cmp88alteredBB = icmp slt i32 %490, %497
  store i32 397300968, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %498 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_150 = sub i32 0, %499
  %502 = sub i32 %501, -1332762241
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1332762241
  %gen151 = add i32 %501, 1
  %505 = add i32 %499, -1799589544
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1799589544
  %_152 = sub i32 %499, 1
  %gen153 = mul i32 %507, 1
  %508 = sub i32 0, %499
  %509 = add i32 0, %508
  %_154 = sub i32 0, %499
  %510 = sub i32 %509, -203000839
  %511 = add i32 %510, 1
  %512 = add i32 %511, -203000839
  %gen155 = add i32 %509, 1
  %513 = sub i32 0, %499
  %514 = add i32 0, %513
  %_156 = sub i32 0, %499
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen157 = add i32 %514, 1
  %517 = sub i32 0, %499
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add90alteredBB = add nsw i32 %499, 1
  %idxprom91alteredBB = sext i32 %520 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %498, i64 %idxprom91alteredBB
  %521 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %521 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %522 = load i32, i32* %arrayidx94alteredBB, align 4
  %523 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %524 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %524 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %523, i64 %idxprom95alteredBB
  %525 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %525 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %522, i32* %arrayidx98alteredBB, align 4
  store i32 1845004784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2159, %originalBB149, %for.body89, %originalBBpart2147, %originalBB143, %for.cond86, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body67, %for.cond64, %for.body63, %originalBBpart2141, %originalBB139, %for.cond61, %for.end58, %originalBBpart2137, %originalBB129, %for.inc56, %if.end55, %for.end54, %for.inc52, %for.body42, %for.cond40, %if.then39, %for.end37, %originalBBpart2127, %originalBB120, %for.inc35, %if.end, %if.then30, %for.body24, %for.cond22, %for.body18, %originalBBpart2118, %originalBB116, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2114, %originalBB107, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minPii(i32* %a, i32 %n) #5 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %mini = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %mini, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -235688453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -235688453, label %for.cond
    i32 -1736673164, label %for.body
    i32 -1174885132, label %if.then
    i32 -1744389106, label %if.end
    i32 -1994341116, label %for.inc
    i32 -1351169206, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1736673164, i32 -1351169206
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %8 = load i32, i32* %mini, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1174885132, i32 -1744389106
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3
  %12 = load i32, i32* %arrayidx4, align 4
  store i32 %12, i32* %mini, align 4
  store i32 -1744389106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1994341116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -235688453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %mini, align 4
  ret i32 %16

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_252.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
