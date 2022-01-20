; ModuleID = 'source-C-CXX/17/39.cpp'
source_filename = "source-C-CXX/17/39.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 29462065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 29462065, label %for.cond
    i32 -708081477, label %for.body
    i32 73541740, label %for.cond1
    i32 -64079904, label %for.body3
    i32 -409968322, label %for.cond4
    i32 1486020303, label %originalBB
    i32 -1721702669, label %originalBBpart2
    i32 -212885341, label %for.body6
    i32 1926715429, label %for.inc
    i32 -850082993, label %for.end
    i32 354503145, label %for.inc10
    i32 -1014153890, label %originalBB19
    i32 1075277569, label %originalBBpart222
    i32 -1964053631, label %for.end12
    i32 -1900984693, label %for.inc16
    i32 315254833, label %for.end18
    i32 -1188401395, label %originalBBalteredBB
    i32 1375221843, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -708081477, i32 315254833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 73541740, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -64079904, i32 -1964053631
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409968322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1535441419
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1535441419
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1486020303, i32 -1188401395
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 641406925
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 641406925
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1721702669, i32 -1188401395
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -212885341, i32 -850082993
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1926715429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -1894829442
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1894829442
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -409968322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 354503145, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -614104474
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -614104474
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
  %95 = select i1 %93, i32 -1014153890, i32 1375221843
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1683521569
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1683521569
  %inc11 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -434117286
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -434117286
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1075277569, i32 1375221843
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 73541740, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3sumPA100_ii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %127)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900984693, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc17 = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  store i32 29462065, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %133, %134
  store i32 1486020303, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = add i32 0, %136
  %_ = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen = add i32 %137, 1
  %_20 = shl i32 %135, 1
  %140 = add i32 %135, 117850421
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 117850421
  %inc11alteredBB = add nsw i32 %135, 1
  store i32 %142, i32* %i, align 4
  store i32 -1014153890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %originalBBpart222, %originalBB19, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA100_ii([100 x i32]* %a, i32 %n) #0 {
entry:
  %.reg2mem211 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 248965683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 248965683, label %first
    i32 -772268700, label %if.then
    i32 -1211679317, label %if.end
    i32 689168684, label %originalBB
    i32 -1273873759, label %originalBBpart2
    i32 -2101918562, label %for.cond
    i32 -26144071, label %originalBB115
    i32 896882759, label %originalBBpart2117
    i32 -516661382, label %for.body
    i32 1975953313, label %for.cond3
    i32 -919769821, label %originalBB119
    i32 -617987789, label %originalBBpart2121
    i32 -1841791950, label %for.body5
    i32 25162736, label %originalBB123
    i32 2022774719, label %originalBBpart2125
    i32 208107307, label %if.then11
    i32 -510444637, label %if.end16
    i32 -673558631, label %for.inc
    i32 332416561, label %for.end
    i32 1581918259, label %originalBB127
    i32 1290707411, label %originalBBpart2129
    i32 2077128846, label %for.cond17
    i32 1279544901, label %for.body19
    i32 334676193, label %for.inc24
    i32 -1270978790, label %for.end26
    i32 1980135678, label %originalBB131
    i32 600981353, label %originalBBpart2133
    i32 1148089390, label %for.inc27
    i32 1894593505, label %for.end29
    i32 -29413891, label %originalBB135
    i32 1120045372, label %originalBBpart2137
    i32 1718423115, label %for.cond30
    i32 -1523794861, label %for.body32
    i32 29680147, label %for.cond36
    i32 -1989213049, label %for.body38
    i32 -673214238, label %if.then44
    i32 -427327989, label %originalBB139
    i32 -884271608, label %originalBBpart2141
    i32 -1851178476, label %if.end49
    i32 -1323300791, label %for.inc50
    i32 2011024748, label %for.end52
    i32 275594784, label %originalBB143
    i32 -618060929, label %originalBBpart2145
    i32 -564107151, label %for.cond53
    i32 -2034531847, label %for.body55
    i32 -355058953, label %originalBB147
    i32 1248964163, label %originalBBpart2159
    i32 1613810891, label %for.inc61
    i32 -457426788, label %originalBB161
    i32 -863358073, label %originalBBpart2165
    i32 -1851715229, label %for.end63
    i32 -2037099664, label %originalBB167
    i32 -646805251, label %originalBBpart2169
    i32 1096601922, label %for.inc64
    i32 2073809345, label %originalBB171
    i32 -149004283, label %originalBBpart2185
    i32 -1422883007, label %for.end66
    i32 -788832191, label %for.cond69
    i32 882231277, label %originalBB187
    i32 -522006108, label %originalBBpart2189
    i32 -261844290, label %for.body71
    i32 -156623176, label %for.cond72
    i32 -1764873860, label %for.body75
    i32 -1878191871, label %for.inc84
    i32 768510848, label %originalBB191
    i32 -33676019, label %originalBBpart2195
    i32 -1968326726, label %for.end86
    i32 1195328971, label %for.inc87
    i32 -522008923, label %for.end89
    i32 -620828878, label %for.cond90
    i32 2059879234, label %for.body93
    i32 -1460943177, label %for.cond94
    i32 -1464368872, label %for.body97
    i32 -932537697, label %originalBB197
    i32 -545774903, label %originalBBpart2200
    i32 -804420869, label %for.inc107
    i32 495134495, label %for.end109
    i32 -1392695667, label %for.inc110
    i32 1745549556, label %originalBB202
    i32 -605889478, label %originalBBpart2204
    i32 655670583, label %for.end112
    i32 -1303341578, label %return
    i32 891822997, label %originalBB206
    i32 -1655277639, label %originalBBpart2208
    i32 -82716344, label %originalBBalteredBB
    i32 1127502626, label %originalBB115alteredBB
    i32 1247999112, label %originalBB119alteredBB
    i32 -73523057, label %originalBB123alteredBB
    i32 -1753004128, label %originalBB127alteredBB
    i32 887621715, label %originalBB131alteredBB
    i32 -196294266, label %originalBB135alteredBB
    i32 907308046, label %originalBB139alteredBB
    i32 -1794906248, label %originalBB143alteredBB
    i32 -1369725735, label %originalBB147alteredBB
    i32 -683523924, label %originalBB161alteredBB
    i32 -1403201908, label %originalBB167alteredBB
    i32 -1822603860, label %originalBB171alteredBB
    i32 -242156163, label %originalBB187alteredBB
    i32 101750526, label %originalBB191alteredBB
    i32 238718659, label %originalBB197alteredBB
    i32 527798156, label %originalBB202alteredBB
    i32 -754801832, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -772268700, i32 -1211679317
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1303341578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 1384292178
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1384292178
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 689168684, i32 -82716344
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1860185381
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1860185381
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1273873759, i32 -82716344
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2101918562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -26144071, i32 1127502626
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 896882759, i32 1127502626
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -516661382, i32 1894593505
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %89 = load i32, i32* %arrayidx2, align 4
  store i32 %89, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1975953313, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 407435634
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 407435634
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -919769821, i32 1247999112
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, -860186527
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -860186527
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -617987789, i32 1247999112
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1841791950, i32 332416561
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1341930395
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1341930395
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 25162736, i32 -73523057
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* %min, align 4
  %163 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %164 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %idxprom6
  %165 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %165 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %166 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %162, %166
  store i1 %cmp10, i1* %cmp10.reg2mem
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 13468878
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 13468878
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2022774719, i32 -73523057
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %182 = select i1 %cmp10.reload, i32 208107307, i32 -510444637
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %183 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 %idxprom12
  %185 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %186 = load i32, i32* %arrayidx15, align 4
  store i32 %186, i32* %min, align 4
  store i32 -510444637, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -673558631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 1975953313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -713445173
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -713445173
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1581918259, i32 -1753004128
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1852577904
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1852577904
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1290707411, i32 -1753004128
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2077128846, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %244, %245
  %246 = select i1 %cmp18, i32 1279544901, i32 -1270978790
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %247 = load i32, i32* %min, align 4
  %248 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %249 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 %idxprom20
  %250 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %250 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %252 = add i32 %251, -37126753
  %253 = sub i32 %252, %247
  %254 = sub i32 %253, -37126753
  %sub = sub nsw i32 %251, %247
  store i32 %254, i32* %arrayidx23, align 4
  store i32 334676193, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -1339238811
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1339238811
  %inc25 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 2077128846, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1279367359
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1279367359
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1980135678, i32 887621715
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 600981353, i32 887621715
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1148089390, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc28 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 -2101918562, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -29413891, i32 -196294266
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %332 = select i1 %330, i32 1120045372, i32 -196294266
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1718423115, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %333, %334
  %335 = select i1 %cmp31, i32 -1523794861, i32 -1422883007
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %336 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0
  %337 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  store i32 %338, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 29680147, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp slt i32 %339, %340
  %341 = select i1 %cmp37, i32 -1989213049, i32 2011024748
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %342 = load i32, i32* %min, align 4
  %343 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 %idxprom39
  %345 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %345 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %346 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %342, %346
  %347 = select i1 %cmp43, i32 -673214238, i32 -1851178476
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -427327989, i32 907308046
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %362 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %363 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 %idxprom45
  %364 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  store i32 %365, i32* %min, align 4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -725256069
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -725256069
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -884271608, i32 907308046
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1851178476, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1323300791, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 1742116819
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1742116819
  %inc51 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  store i32 29680147, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 275594784, i32 -1794906248
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1853435690
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1853435690
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -618060929, i32 -1794906248
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -564107151, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n.addr, align 4
  %cmp54 = icmp slt i32 %438, %439
  %440 = select i1 %cmp54, i32 -2034531847, i32 -1851715229
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, 2123195925
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2123195925
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -355058953, i32 -1369725735
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %456 = load i32, i32* %min, align 4
  %457 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %458 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %458 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 %idxprom56
  %459 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %459 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %460 = load i32, i32* %arrayidx59, align 4
  %461 = add i32 %460, 1980870469
  %462 = sub i32 %461, %456
  %463 = sub i32 %462, 1980870469
  %sub60 = sub nsw i32 %460, %456
  store i32 %463, i32* %arrayidx59, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1248964163, i32 -1369725735
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1613810891, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -457426788, i32 -683523924
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc62 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1282876070
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1282876070
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -863358073, i32 -683523924
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -564107151, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 1450047373
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1450047373
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2037099664, i32 -1403201908
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -646805251, i32 -1403201908
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1096601922, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2073809345, i32 -1822603860
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc65 = add nsw i32 %591, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 329590550
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 329590550
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -149004283, i32 -1822603860
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1718423115, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %621 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 1
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 1
  %622 = load i32, i32* %arrayidx68, align 4
  store i32 %622, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -788832191, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, 1605815135
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1605815135
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 882231277, i32 -242156163
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp slt i32 %638, %639
  store i1 %cmp70, i1* %cmp70.reg2mem
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = add i32 %640, -399361204
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -399361204
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -522006108, i32 -242156163
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %655 = select i1 %cmp70.reload, i32 -261844290, i32 -522008923
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -156623176, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %n.addr, align 4
  %658 = sub i32 %657, 844627827
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 844627827
  %sub73 = sub nsw i32 %657, 1
  %cmp74 = icmp slt i32 %656, %660
  %661 = select i1 %cmp74, i32 -1764873860, i32 -1968326726
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %662 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %663 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %663 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %662, i64 %idxprom76
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 %664, 1241217910
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1241217910
  %add = add nsw i32 %664, 1
  %idxprom78 = sext i32 %667 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %668 = load i32, i32* %arrayidx79, align 4
  %669 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %670 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 %idxprom80
  %671 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %671 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %668, i32* %arrayidx83, align 4
  store i32 -1878191871, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x.3
  %673 = load i32, i32* @y.4
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 768510848, i32 101750526
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %686, -614312464
  %688 = add i32 %687, 1
  %689 = add i32 %688, -614312464
  %inc85 = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -33676019, i32 101750526
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -156623176, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1195328971, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc88 = add nsw i32 %716, 1
  store i32 %718, i32* %i, align 4
  store i32 -788832191, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -620828878, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n.addr, align 4
  %721 = add i32 %720, -617547975
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -617547975
  %sub91 = sub nsw i32 %720, 1
  %cmp92 = icmp slt i32 %719, %723
  %724 = select i1 %cmp92, i32 2059879234, i32 655670583
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1460943177, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %n.addr, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %sub95 = sub nsw i32 %726, 1
  %cmp96 = icmp slt i32 %725, %728
  %729 = select i1 %cmp96, i32 -1464368872, i32 495134495
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -932537697, i32 238718659
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %744 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add98 = add nsw i32 %745, 1
  %idxprom99 = sext i32 %749 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %744, i64 %idxprom99
  %750 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %750 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %751 = load i32, i32* %arrayidx102, align 4
  %752 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %753 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %753 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %752, i64 %idxprom103
  %754 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %754 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %751, i32* %arrayidx106, align 4
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -545774903, i32 238718659
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -804420869, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 %769, 896402903
  %771 = add i32 %770, 1
  %772 = add i32 %771, 896402903
  %inc108 = add nsw i32 %769, 1
  store i32 %772, i32* %j, align 4
  store i32 -1460943177, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1392695667, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.3
  %774 = load i32, i32* @y.4
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1745549556, i32 527798156
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc111 = add nsw i32 %787, 1
  store i32 %789, i32* %i, align 4
  %790 = load i32, i32* @x.3
  %791 = load i32, i32* @y.4
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -605889478, i32 527798156
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -620828878, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %816 = load i32, i32* %p, align 4
  %817 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %818 = load i32, i32* %n.addr, align 4
  %819 = add i32 %818, -1881872135
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1881872135
  %sub113 = sub nsw i32 %818, 1
  %call = call i32 @_Z3sumPA100_ii([100 x i32]* %817, i32 %821)
  %822 = sub i32 %816, -1005162659
  %823 = add i32 %822, %call
  %824 = add i32 %823, -1005162659
  %add114 = add nsw i32 %816, %call
  store i32 %824, i32* %retval, align 4
  store i32 -1303341578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 891822997, i32 -754801832
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %851 = load i32, i32* %retval, align 4
  store i32 %851, i32* %.reg2mem211
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = add i32 %852, -1216423655
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1216423655
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1655277639, i32 -754801832
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem211
  ret i32 %.reload212

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 689168684, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %867, %868
  store i32 -26144071, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp slt i32 %869, %870
  store i32 -919769821, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %min, align 4
  %872 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %873 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %873 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %872, i64 %idxprom6alteredBB
  %874 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %874 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %875 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %871, %875
  store i32 25162736, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1581918259, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1980135678, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -29413891, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %876 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %877 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %877 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %876, i64 %idxprom45alteredBB
  %878 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %878 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %879 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %879, i32* %min, align 4
  store i32 -427327989, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 275594784, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %min, align 4
  %881 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %882 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %882 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %881, i64 %idxprom56alteredBB
  %883 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %883 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %884 = load i32, i32* %arrayidx59alteredBB, align 4
  %885 = add i32 0, 1637107364
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, 1637107364
  %_ = sub i32 0, %884
  %888 = add i32 %887, -1899223671
  %889 = add i32 %888, %880
  %890 = sub i32 %889, -1899223671
  %gen = add i32 %887, %880
  %891 = sub i32 0, %880
  %892 = add i32 %884, %891
  %_148 = sub i32 %884, %880
  %gen149 = mul i32 %892, %880
  %893 = add i32 0, 2018623935
  %894 = sub i32 %893, %884
  %895 = sub i32 %894, 2018623935
  %_150 = sub i32 0, %884
  %896 = sub i32 0, %880
  %897 = sub i32 %895, %896
  %gen151 = add i32 %895, %880
  %898 = add i32 %884, 1910602442
  %899 = sub i32 %898, %880
  %900 = sub i32 %899, 1910602442
  %_152 = sub i32 %884, %880
  %gen153 = mul i32 %900, %880
  %_154 = shl i32 %884, %880
  %901 = sub i32 0, %884
  %902 = add i32 0, %901
  %_155 = sub i32 0, %884
  %903 = sub i32 0, %880
  %904 = sub i32 %902, %903
  %gen156 = add i32 %902, %880
  %_157 = shl i32 %884, %880
  %905 = add i32 %884, 1806041390
  %906 = sub i32 %905, %880
  %907 = sub i32 %906, 1806041390
  %sub60alteredBB = sub nsw i32 %884, %880
  store i32 %907, i32* %arrayidx59alteredBB, align 4
  store i32 -355058953, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %909 = add i32 0, -202462748
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -202462748
  %_162 = sub i32 0, %908
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen163 = add i32 %911, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %908, %914
  %inc62alteredBB = add nsw i32 %908, 1
  store i32 %915, i32* %j, align 4
  store i32 -457426788, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -2037099664, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %_172 = shl i32 %916, 1
  %917 = add i32 0, -997898097
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -997898097
  %_173 = sub i32 0, %916
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen174 = add i32 %919, 1
  %922 = sub i32 0, %916
  %923 = add i32 0, %922
  %_175 = sub i32 0, %916
  %924 = add i32 %923, 1886591157
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1886591157
  %gen176 = add i32 %923, 1
  %927 = sub i32 0, 1
  %928 = add i32 %916, %927
  %_177 = sub i32 %916, 1
  %gen178 = mul i32 %928, 1
  %929 = add i32 0, 644957670
  %930 = sub i32 %929, %916
  %931 = sub i32 %930, 644957670
  %_179 = sub i32 0, %916
  %932 = sub i32 %931, -262052496
  %933 = add i32 %932, 1
  %934 = add i32 %933, -262052496
  %gen180 = add i32 %931, 1
  %_181 = shl i32 %916, 1
  %935 = add i32 %916, -1386165773
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1386165773
  %_182 = sub i32 %916, 1
  %gen183 = mul i32 %937, 1
  %938 = sub i32 0, %916
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc65alteredBB = add nsw i32 %916, 1
  store i32 %941, i32* %i, align 4
  store i32 2073809345, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %n.addr, align 4
  %cmp70alteredBB = icmp slt i32 %942, %943
  store i32 882231277, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 %944, -699656503
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -699656503
  %_192 = sub i32 %944, 1
  %gen193 = mul i32 %947, 1
  %948 = sub i32 0, %944
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc85alteredBB = add nsw i32 %944, 1
  store i32 %951, i32* %j, align 4
  store i32 768510848, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %952 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %953 = load i32, i32* %i, align 4
  %_198 = shl i32 %953, 1
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %add98alteredBB = add nsw i32 %953, 1
  %idxprom99alteredBB = sext i32 %957 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %952, i64 %idxprom99alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %958 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %959 = load i32, i32* %arrayidx102alteredBB, align 4
  %960 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %961 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %961 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %960, i64 %idxprom103alteredBB
  %962 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %962 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %959, i32* %arrayidx106alteredBB, align 4
  store i32 -932537697, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = add i32 %963, 1669110385
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1669110385
  %inc111alteredBB = add nsw i32 %963, 1
  store i32 %966, i32* %i, align 4
  store i32 1745549556, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %retval, align 4
  store i32 891822997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB206, %return, %for.end112, %originalBBpart2204, %originalBB202, %for.inc110, %for.end109, %for.inc107, %originalBBpart2200, %originalBB197, %for.body97, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2195, %originalBB191, %for.inc84, %for.body75, %for.cond72, %for.body71, %originalBBpart2189, %originalBB187, %for.cond69, %for.end66, %originalBBpart2185, %originalBB171, %for.inc64, %originalBBpart2169, %originalBB167, %for.end63, %originalBBpart2165, %originalBB161, %for.inc61, %originalBBpart2159, %originalBB147, %for.body55, %for.cond53, %originalBBpart2145, %originalBB143, %for.end52, %for.inc50, %if.end49, %originalBBpart2141, %originalBB139, %if.then44, %for.body38, %for.cond36, %for.body32, %for.cond30, %originalBBpart2137, %originalBB135, %for.end29, %for.inc27, %originalBBpart2133, %originalBB131, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end16, %if.then11, %originalBBpart2125, %originalBB123, %for.body5, %originalBBpart2121, %originalBB119, %for.cond3, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1916835526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1916835526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1079596452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1079596452, label %first
    i32 1488178145, label %originalBB
    i32 -528148647, label %originalBBpart2
    i32 -1107035633, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1488178145, i32 -1107035633
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -528148647, i32 -1107035633
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1488178145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
