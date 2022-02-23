; ModuleID = 'source-C-CXX/85/1600.cpp'
source_filename = "source-C-CXX/85/1600.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1600.cpp, i8* null }]
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
  store i32 -751870092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -751870092, label %first
    i32 1811653440, label %originalBB
    i32 -1696601897, label %originalBBpart2
    i32 -1347280897, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1811653440, i32 -1347280897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1218116567
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1218116567
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1696601897, i32 -1347280897
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1811653440, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %s1 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1598022080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1598022080, label %for.cond
    i32 -662440404, label %for.body
    i32 -146254307, label %originalBB
    i32 1810713651, label %originalBBpart2
    i32 885322044, label %if.then
    i32 -848756874, label %originalBB47
    i32 1976441875, label %originalBBpart249
    i32 -812832717, label %if.else
    i32 -1668307313, label %originalBB51
    i32 929163506, label %originalBBpart253
    i32 1717446694, label %for.cond5
    i32 -920743304, label %originalBB55
    i32 1589787876, label %originalBBpart257
    i32 -1073350884, label %for.body7
    i32 1443814289, label %for.inc
    i32 -1559734399, label %for.end
    i32 -1764103720, label %for.cond8
    i32 -1537368099, label %originalBB59
    i32 1207229650, label %originalBBpart261
    i32 -739114715, label %for.body10
    i32 595117381, label %for.inc14
    i32 -1390288147, label %for.end16
    i32 810508134, label %originalBB63
    i32 -2065921956, label %originalBBpart265
    i32 419851297, label %for.cond17
    i32 1217130911, label %originalBB67
    i32 2130481518, label %originalBBpart269
    i32 1555141490, label %for.body19
    i32 1363264888, label %originalBB71
    i32 988737985, label %originalBBpart288
    i32 -2009251559, label %if.then23
    i32 775986903, label %if.end
    i32 -825519971, label %for.inc24
    i32 -2105700920, label %for.end26
    i32 1186972901, label %if.then34
    i32 210673898, label %originalBB90
    i32 -472104216, label %originalBBpart2100
    i32 1525342026, label %if.else36
    i32 697046865, label %originalBB102
    i32 -734094863, label %originalBBpart2104
    i32 592927891, label %if.end37
    i32 1647323312, label %if.end43
    i32 -1577401046, label %originalBB106
    i32 -1574626511, label %originalBBpart2108
    i32 1121968033, label %for.inc44
    i32 171331586, label %originalBB110
    i32 -1792979351, label %originalBBpart2120
    i32 -1473981322, label %for.end46
    i32 -1029981676, label %originalBBalteredBB
    i32 -1430175198, label %originalBB47alteredBB
    i32 1776088619, label %originalBB51alteredBB
    i32 726294042, label %originalBB55alteredBB
    i32 1686432400, label %originalBB59alteredBB
    i32 2023798704, label %originalBB63alteredBB
    i32 -211872095, label %originalBB67alteredBB
    i32 -1096866311, label %originalBB71alteredBB
    i32 -1381601170, label %originalBB90alteredBB
    i32 -1016394488, label %originalBB102alteredBB
    i32 -1152131723, label %originalBB106alteredBB
    i32 1771222815, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -662440404, i32 -1473981322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1400307742
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1400307742
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
  %29 = select i1 %27, i32 -146254307, i32 -1029981676
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -63163750
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -63163750
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1810713651, i32 -1029981676
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 885322044, i32 -812832717
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -848756874, i32 -1430175198
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1823866291
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1823866291
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1976441875, i32 -1430175198
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1647323312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1644021319
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1644021319
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1668307313, i32 1776088619
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 241665830
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 241665830
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 929163506, i32 1776088619
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1717446694, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1880900302
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1880900302
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -920743304, i32 726294042
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %157, 101
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 385336462
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 385336462
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1589787876, i32 726294042
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 -1073350884, i32 -1559734399
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom = sext i32 %174 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1443814289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 1717446694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1764103720, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1364553131
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1364553131
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1537368099, i32 1686432400
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %193, %194
  store i1 %cmp9, i1* %cmp9.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1755346161
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1755346161
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1207229650, i32 1686432400
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %222 = select i1 %cmp9.reload, i32 -739114715, i32 -1390288147
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %223 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 595117381, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc15 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 -1764103720, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1068315855
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1068315855
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 810508134, i32 2023798704
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -505777566
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -505777566
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2065921956, i32 2023798704
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 419851297, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1217130911, i32 -211872095
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %295, %296
  store i1 %cmp18, i1* %cmp18.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2130481518, i32 -211872095
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %323 = select i1 %cmp18.reload, i32 1555141490, i32 -2105700920
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1643849520
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1643849520
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
  %350 = select i1 %348, i32 1363264888, i32 -1096866311
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %351 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom20
  %352 = load i32, i32* %arrayidx21, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, 506570150
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 506570150
  %sub = sub nsw i32 %353, 1
  %mul = mul nsw i32 3, %356
  %357 = sub i32 %352, -13612964
  %358 = add i32 %357, %mul
  %359 = add i32 %358, -13612964
  %add = add nsw i32 %352, %mul
  %cmp22 = icmp sgt i32 %359, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1803388296
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1803388296
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 988737985, i32 -1096866311
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %387 = select i1 %cmp22.reload, i32 -2009251559, i32 775986903
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -2105700920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825519971, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc25 = add nsw i32 %388, 1
  store i32 %392, i32* %j, align 4
  store i32 419851297, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -993643441
  %395 = add i32 %394, -1
  %396 = add i32 %395, -993643441
  %dec = add nsw i32 %393, -1
  store i32 %396, i32* %j, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %397 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom27
  %398 = load i32, i32* %arrayidx28, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 1426121557
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1426121557
  %sub29 = sub nsw i32 %399, 1
  %mul30 = mul nsw i32 3, %402
  %403 = sub i32 %398, 1512078637
  %404 = add i32 %403, %mul30
  %405 = add i32 %404, 1512078637
  %add31 = add nsw i32 %398, %mul30
  store i32 %405, i32* %s, align 4
  %406 = load i32, i32* %s, align 4
  %407 = sub i32 0, 3
  %408 = sub i32 %406, %407
  %add32 = add nsw i32 %406, 3
  store i32 %408, i32* %s1, align 4
  %409 = load i32, i32* %s1, align 4
  %cmp33 = icmp sle i32 %409, 60
  %410 = select i1 %cmp33, i32 1186972901, i32 1525342026
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 210673898, i32 -1381601170
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %437 = load i32, i32* %s1, align 4
  %438 = sub i32 60, 1014563145
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1014563145
  %sub35 = sub nsw i32 60, %437
  store i32 %440, i32* %p, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 574071082
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 574071082
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -472104216, i32 -1381601170
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 592927891, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1427339514
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1427339514
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 697046865, i32 -1016394488
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -734094863, i32 -1016394488
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 592927891, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %486 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom38
  %487 = load i32, i32* %arrayidx39, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %485, %488
  %add40 = add nsw i32 %485, %487
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1647323312, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 306650647
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 306650647
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1577401046, i32 -1152131723
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1574626511, i32 -1152131723
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1121968033, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 171331586, i32 1771222815
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc45 = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1792979351, i32 1771222815
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1598022080, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %550 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %550, 0
  store i32 -146254307, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -848756874, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1668307313, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp sle i32 %551, 101
  store i32 -920743304, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp sle i32 %552, %553
  store i32 -1537368099, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 810508134, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp sle i32 %554, %555
  store i32 1217130911, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %556 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom20alteredBB
  %557 = load i32, i32* %arrayidx21alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %_ = shl i32 %558, 1
  %_72 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_73 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen = add i32 %560, 1
  %563 = sub i32 %558, 719060599
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 719060599
  %_74 = sub i32 %558, 1
  %gen75 = mul i32 %565, 1
  %566 = add i32 %558, -2085733000
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -2085733000
  %_76 = sub i32 %558, 1
  %gen77 = mul i32 %568, 1
  %_78 = shl i32 %558, 1
  %569 = sub i32 %558, -458551208
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -458551208
  %_79 = sub i32 %558, 1
  %gen80 = mul i32 %571, 1
  %572 = add i32 0, 1336455539
  %573 = sub i32 %572, %558
  %574 = sub i32 %573, 1336455539
  %_81 = sub i32 0, %558
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen82 = add i32 %574, 1
  %579 = add i32 %558, 753665063
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 753665063
  %subalteredBB = sub nsw i32 %558, 1
  %582 = add i32 3, -741168794
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -741168794
  %_83 = sub i32 3, %581
  %gen84 = mul i32 %584, %581
  %mulalteredBB = mul nsw i32 3, %581
  %585 = sub i32 0, %557
  %586 = add i32 0, %585
  %_85 = sub i32 0, %557
  %587 = add i32 %586, -101172617
  %588 = add i32 %587, %mulalteredBB
  %589 = sub i32 %588, -101172617
  %gen86 = add i32 %586, %mulalteredBB
  %590 = sub i32 %557, 1486218373
  %591 = add i32 %590, %mulalteredBB
  %592 = add i32 %591, 1486218373
  %addalteredBB = add nsw i32 %557, %mulalteredBB
  %cmp22alteredBB = icmp sgt i32 %592, 60
  store i32 1363264888, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %s1, align 4
  %594 = sub i32 0, 662279350
  %595 = sub i32 %594, 60
  %596 = add i32 %595, 662279350
  %_91 = sub i32 0, 60
  %597 = sub i32 0, %596
  %598 = sub i32 0, %593
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen92 = add i32 %596, %593
  %601 = sub i32 0, -1583562252
  %602 = sub i32 %601, 60
  %603 = add i32 %602, -1583562252
  %_93 = sub i32 0, 60
  %604 = sub i32 0, %593
  %605 = sub i32 %603, %604
  %gen94 = add i32 %603, %593
  %606 = add i32 0, -911037725
  %607 = sub i32 %606, 60
  %608 = sub i32 %607, -911037725
  %_95 = sub i32 0, 60
  %609 = sub i32 0, %593
  %610 = sub i32 %608, %609
  %gen96 = add i32 %608, %593
  %611 = sub i32 60, -1474392150
  %612 = sub i32 %611, %593
  %613 = add i32 %612, -1474392150
  %_97 = sub i32 60, %593
  %gen98 = mul i32 %613, %593
  %614 = sub i32 60, 1725060546
  %615 = sub i32 %614, %593
  %616 = add i32 %615, 1725060546
  %sub35alteredBB = sub nsw i32 60, %593
  store i32 %616, i32* %p, align 4
  store i32 210673898, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 697046865, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1577401046, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_111 = sub i32 0, %617
  %620 = sub i32 %619, -2005723940
  %621 = add i32 %620, 1
  %622 = add i32 %621, -2005723940
  %gen112 = add i32 %619, 1
  %623 = add i32 0, -1052488940
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, -1052488940
  %_113 = sub i32 0, %617
  %626 = sub i32 %625, -1863608600
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1863608600
  %gen114 = add i32 %625, 1
  %_115 = shl i32 %617, 1
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %_116 = sub i32 0, %617
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen117 = add i32 %630, 1
  %_118 = shl i32 %617, 1
  %635 = sub i32 0, %617
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc45alteredBB = add nsw i32 %617, 1
  store i32 %638, i32* %i, align 4
  store i32 171331586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB110, %for.inc44, %originalBBpart2108, %originalBB106, %if.end43, %if.end37, %originalBBpart2104, %originalBB102, %if.else36, %originalBBpart2100, %originalBB90, %if.then34, %for.end26, %for.inc24, %if.end, %if.then23, %originalBBpart288, %originalBB71, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %originalBBpart265, %originalBB63, %for.end16, %for.inc14, %for.body10, %originalBBpart261, %originalBB59, %for.cond8, %for.end, %for.inc, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1600.cpp() #0 section ".text.startup" {
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
