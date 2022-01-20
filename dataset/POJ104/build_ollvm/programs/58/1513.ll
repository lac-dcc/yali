; ModuleID = 'source-C-CXX/58/1513.cpp'
source_filename = "source-C-CXX/58/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]
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
  %2 = sub i32 %0, 1096711958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1096711958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1193933197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1193933197, label %first
    i32 505665256, label %originalBB
    i32 -135483008, label %originalBBpart2
    i32 -1327834746, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 505665256, i32 -1327834746
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2034958614
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2034958614
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -135483008, i32 -1327834746
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 505665256, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1693416867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1693416867, label %for.cond
    i32 -1781631378, label %for.body
    i32 -2119100969, label %for.cond1
    i32 1487819123, label %for.body3
    i32 1068679608, label %originalBB
    i32 988732297, label %originalBBpart2
    i32 1349576170, label %for.inc
    i32 -344808377, label %for.end
    i32 -911571434, label %originalBB144
    i32 -1023099437, label %originalBBpart2146
    i32 -1794359121, label %for.inc7
    i32 390483527, label %for.end9
    i32 1858802654, label %for.cond11
    i32 927525293, label %originalBB148
    i32 -1428054225, label %originalBBpart2150
    i32 -1252283516, label %for.body13
    i32 -1452549234, label %for.cond14
    i32 -518127135, label %for.body16
    i32 2132009982, label %for.cond17
    i32 -1635612570, label %originalBB152
    i32 -644176549, label %originalBBpart2154
    i32 911024044, label %for.body19
    i32 -1107199775, label %if.then
    i32 874638366, label %land.lhs.true
    i32 1643562920, label %if.then32
    i32 1088339664, label %originalBB156
    i32 -90789878, label %originalBBpart2162
    i32 -52006253, label %if.end
    i32 919986964, label %land.lhs.true45
    i32 370712916, label %originalBB164
    i32 -965539407, label %originalBBpart2166
    i32 -34572721, label %if.then47
    i32 1698612675, label %if.end53
    i32 -981940180, label %originalBB168
    i32 1716789328, label %originalBBpart2172
    i32 484676723, label %land.lhs.true61
    i32 -812096780, label %if.then64
    i32 -1536932124, label %if.end70
    i32 -630685706, label %land.lhs.true78
    i32 -1605446901, label %originalBB174
    i32 -615023859, label %originalBBpart2176
    i32 1366397476, label %if.then80
    i32 52309781, label %if.end86
    i32 -1194226047, label %if.end87
    i32 673226428, label %originalBB178
    i32 914517171, label %originalBBpart2180
    i32 -1685875233, label %for.inc88
    i32 -1738859873, label %for.end90
    i32 -1183322923, label %for.inc91
    i32 -951092479, label %for.end93
    i32 -2145961252, label %for.cond94
    i32 339866467, label %for.body96
    i32 843317934, label %originalBB182
    i32 524733355, label %originalBBpart2184
    i32 554381138, label %for.cond97
    i32 -1394807944, label %for.body99
    i32 255552218, label %if.then106
    i32 1740902626, label %if.end111
    i32 1376760077, label %originalBB186
    i32 1149603897, label %originalBBpart2188
    i32 -2129543823, label %for.inc112
    i32 -1243215162, label %for.end114
    i32 1228901907, label %originalBB190
    i32 -331391540, label %originalBBpart2192
    i32 -1868183535, label %for.inc115
    i32 -1378384417, label %for.end117
    i32 -1674400982, label %for.inc118
    i32 651729042, label %for.end120
    i32 -1258193969, label %for.cond121
    i32 -1549471306, label %for.body123
    i32 1755787563, label %for.cond124
    i32 137500888, label %for.body126
    i32 -362627414, label %if.then133
    i32 -1450154033, label %originalBB194
    i32 -1881505826, label %originalBBpart2206
    i32 -1383173540, label %if.end135
    i32 -574186667, label %originalBB208
    i32 553703812, label %originalBBpart2210
    i32 -1687034036, label %for.inc136
    i32 -821607294, label %for.end138
    i32 598971976, label %for.inc139
    i32 1214427860, label %for.end141
    i32 -2042301464, label %originalBB212
    i32 2074939807, label %originalBBpart2214
    i32 -1472751580, label %originalBBalteredBB
    i32 1491063119, label %originalBB144alteredBB
    i32 -968047242, label %originalBB148alteredBB
    i32 -1831615182, label %originalBB152alteredBB
    i32 2044485534, label %originalBB156alteredBB
    i32 1528363226, label %originalBB164alteredBB
    i32 1392170647, label %originalBB168alteredBB
    i32 414304810, label %originalBB174alteredBB
    i32 795765386, label %originalBB178alteredBB
    i32 192825844, label %originalBB182alteredBB
    i32 -2075738617, label %originalBB186alteredBB
    i32 -168118887, label %originalBB190alteredBB
    i32 -1113724200, label %originalBB194alteredBB
    i32 1365580330, label %originalBB208alteredBB
    i32 4154714, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1781631378, i32 390483527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2119100969, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1487819123, i32 -344808377
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1068679608, i32 -1472751580
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 988732297, i32 -1472751580
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1349576170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -676889530
  %62 = add i32 %61, 1
  %63 = add i32 %62, -676889530
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -2119100969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -911571434, i32 1491063119
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 296719999
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 296719999
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1023099437, i32 1491063119
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1794359121, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 56258024
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 56258024
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1693416867, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 1858802654, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1777182739
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1777182739
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 927525293, i32 -968047242
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %124, %125
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1428054225, i32 -968047242
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -1252283516, i32 651729042
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1452549234, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %153, %154
  %155 = select i1 %cmp15, i32 -518127135, i32 -951092479
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2132009982, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1635612570, i32 -1831615182
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %170, %171
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 2083660899
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2083660899
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -644176549, i32 -1831615182
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 911024044, i32 -1738859873
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom20
  %201 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %202 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %202 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %203 = select i1 %cmp24, i32 -1107199775, i32 -1194226047
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom25
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1147083745
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1147083745
  %add = add nsw i32 %205, 1
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %209 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %209 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %210 = select i1 %cmp30, i32 874638366, i32 -52006253
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -588076226
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -588076226
  %sub = sub nsw i32 %212, 1
  %cmp31 = icmp ne i32 %211, %215
  %216 = select i1 %cmp31, i32 1643562920, i32 -52006253
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1088339664, i32 2044485534
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom33
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add35 = add nsw i32 %232, 1
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1318286369
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1318286369
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -90789878, i32 2044485534
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -52006253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom38
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -627132305
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -627132305
  %sub40 = sub nsw i32 %263, 1
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %267 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %267 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %268 = select i1 %cmp44, i32 919986964, i32 1698612675
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -485840391
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -485840391
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 370712916, i32 1528363226
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp46 = icmp ne i32 %284, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -965539407, i32 1528363226
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 -34572721, i32 1698612675
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom48
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 887815381
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 887815381
  %sub50 = sub nsw i32 %301, 1
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  store i32 1698612675, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -981940180, i32 1392170647
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add54 = add nsw i32 %319, 1
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom55
  %322 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %322 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %323 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %323 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  store i1 %cmp60, i1* %cmp60.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1823906639
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1823906639
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1716789328, i32 1392170647
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %351 = select i1 %cmp60.reload, i32 484676723, i32 -1536932124
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub62 = sub nsw i32 %353, 1
  %cmp63 = icmp ne i32 %352, %355
  %356 = select i1 %cmp63, i32 -812096780, i32 -1536932124
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -1716273360
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1716273360
  %add65 = add nsw i32 %357, 1
  %idxprom66 = sext i32 %360 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom66
  %361 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 36, i8* %arrayidx69, align 1
  store i32 -1536932124, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub71 = sub nsw i32 %362, 1
  %idxprom72 = sext i32 %364 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom72
  %365 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %365 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %366 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %366 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %367 = select i1 %cmp77, i32 -630685706, i32 52309781
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 -1605446901, i32 414304810
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp79 = icmp ne i32 %394, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -808958875
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -808958875
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -615023859, i32 414304810
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %410 = select i1 %cmp79.reload, i32 1366397476, i32 52309781
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub81 = sub nsw i32 %411, 1
  %idxprom82 = sext i32 %413 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom82
  %414 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %414 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 36, i8* %arrayidx85, align 1
  store i32 52309781, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1194226047, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1163200629
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1163200629
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 673226428, i32 795765386
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 2126639641
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2126639641
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 914517171, i32 795765386
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1685875233, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc89 = add nsw i32 %469, 1
  store i32 %471, i32* %j, align 4
  store i32 2132009982, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1183322923, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc92 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 -1452549234, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2145961252, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %475, %476
  %477 = select i1 %cmp95, i32 339866467, i32 -1378384417
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -973917529
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -973917529
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 843317934, i32 192825844
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 210159203
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 210159203
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 524733355, i32 192825844
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 554381138, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %508, %509
  %510 = select i1 %cmp98, i32 -1394807944, i32 -1243215162
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %511 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom100
  %512 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %512 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %513 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %513 to i32
  %cmp105 = icmp eq i32 %conv104, 36
  %514 = select i1 %cmp105, i32 255552218, i32 1740902626
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %515 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom107
  %516 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %516 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  store i32 1740902626, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -479842855
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -479842855
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1376760077, i32 -2075738617
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1149603897, i32 -2075738617
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2129543823, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 %558, 1034215377
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1034215377
  %inc113 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  store i32 554381138, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1480934209
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1480934209
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1228901907, i32 -168118887
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 191272534
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 191272534
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -331391540, i32 -168118887
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1868183535, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc116 = add nsw i32 %616, 1
  store i32 %618, i32* %i, align 4
  store i32 -2145961252, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1674400982, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = add i32 %619, -2055365616
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -2055365616
  %inc119 = add nsw i32 %619, 1
  store i32 %622, i32* %k, align 4
  store i32 1858802654, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1258193969, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %623, %624
  %625 = select i1 %cmp122, i32 -1549471306, i32 1214427860
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1755787563, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %626, %627
  %628 = select i1 %cmp125, i32 137500888, i32 -821607294
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %629 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom127
  %630 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %630 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %631 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %631 to i32
  %cmp132 = icmp eq i32 %conv131, 64
  %632 = select i1 %cmp132, i32 -362627414, i32 -1383173540
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1450154033, i32 -1113724200
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc134 = add nsw i32 %659, 1
  store i32 %663, i32* %k, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1051684101
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1051684101
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1881505826, i32 -1113724200
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1383173540, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 1573466014
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1573466014
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -574186667, i32 1365580330
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1199694223
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1199694223
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 553703812, i32 1365580330
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1687034036, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc137 = add nsw i32 %709, 1
  store i32 %713, i32* %j, align 4
  store i32 1755787563, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 598971976, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc140 = add nsw i32 %714, 1
  store i32 %716, i32* %i, align 4
  store i32 -1258193969, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -1615774006
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1615774006
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -2042301464, i32 4154714
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %744 = load i32, i32* %k, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %744)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 463038179
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 463038179
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2074939807, i32 4154714
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %760 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %761 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1068679608, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -911571434, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %762, %763
  store i32 927525293, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %764, %765
  store i32 -1635612570, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %766 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom33alteredBB
  %767 = load i32, i32* %j, align 4
  %_ = shl i32 %767, 1
  %768 = add i32 %767, -1948091735
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1948091735
  %_157 = sub i32 %767, 1
  %gen = mul i32 %770, 1
  %_158 = shl i32 %767, 1
  %771 = add i32 0, -1946716850
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, -1946716850
  %_159 = sub i32 0, %767
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen160 = add i32 %773, 1
  %776 = sub i32 0, %767
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add35alteredBB = add nsw i32 %767, 1
  %idxprom36alteredBB = sext i32 %779 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 36, i8* %arrayidx37alteredBB, align 1
  store i32 1088339664, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp ne i32 %780, 0
  store i32 370712916, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_169 = sub i32 %781, 1
  %gen170 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %781, %784
  %add54alteredBB = add nsw i32 %781, 1
  %idxprom55alteredBB = sext i32 %785 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom55alteredBB
  %786 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %786 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %787 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %787 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 46
  store i32 -981940180, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp ne i32 %788, 0
  store i32 -1605446901, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 673226428, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 843317934, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1376760077, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1228901907, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %790 = add i32 %789, -204773177
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -204773177
  %_195 = sub i32 %789, 1
  %gen196 = mul i32 %792, 1
  %793 = add i32 0, 1253272217
  %794 = sub i32 %793, %789
  %795 = sub i32 %794, 1253272217
  %_197 = sub i32 0, %789
  %796 = sub i32 %795, 1328785174
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1328785174
  %gen198 = add i32 %795, 1
  %_199 = shl i32 %789, 1
  %799 = add i32 0, -299812063
  %800 = sub i32 %799, %789
  %801 = sub i32 %800, -299812063
  %_200 = sub i32 0, %789
  %802 = add i32 %801, -1027983739
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1027983739
  %gen201 = add i32 %801, 1
  %805 = sub i32 0, %789
  %806 = add i32 0, %805
  %_202 = sub i32 0, %789
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen203 = add i32 %806, 1
  %_204 = shl i32 %789, 1
  %811 = sub i32 %789, 1693216530
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1693216530
  %inc134alteredBB = add nsw i32 %789, 1
  store i32 %813, i32* %k, align 4
  store i32 -1450154033, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -574186667, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %k, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2042301464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB212, %for.end141, %for.inc139, %for.end138, %for.inc136, %originalBBpart2210, %originalBB208, %if.end135, %originalBBpart2206, %originalBB194, %if.then133, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2192, %originalBB190, %for.end114, %for.inc112, %originalBBpart2188, %originalBB186, %if.end111, %if.then106, %for.body99, %for.cond97, %originalBBpart2184, %originalBB182, %for.body96, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2180, %originalBB178, %if.end87, %if.end86, %if.then80, %originalBBpart2176, %originalBB174, %land.lhs.true78, %if.end70, %if.then64, %land.lhs.true61, %originalBBpart2172, %originalBB168, %if.end53, %if.then47, %originalBBpart2166, %originalBB164, %land.lhs.true45, %if.end, %originalBBpart2162, %originalBB156, %if.then32, %land.lhs.true, %if.then, %for.body19, %originalBBpart2154, %originalBB152, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2150, %originalBB148, %for.cond11, %for.end9, %for.inc7, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
