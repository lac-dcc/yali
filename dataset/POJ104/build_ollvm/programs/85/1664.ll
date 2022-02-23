; ModuleID = 'source-C-CXX/85/1664.cpp'
source_filename = "source-C-CXX/85/1664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1664.cpp, i8* null }]
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
  %2 = add i32 %0, 1015160736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1015160736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 542809656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 542809656, label %first
    i32 922226417, label %originalBB
    i32 -206309433, label %originalBBpart2
    i32 1811270802, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 922226417, i32 1811270802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -206309433, i32 1811270802
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 922226417, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %time = alloca i32, align 4
  %times = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %lost = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 457570836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 457570836, label %for.cond
    i32 605783236, label %originalBB
    i32 -1608935366, label %originalBBpart2
    i32 1676186001, label %for.body
    i32 -2122358748, label %if.then
    i32 -719825490, label %originalBB56
    i32 855055561, label %originalBBpart258
    i32 -612125378, label %if.else
    i32 -1476384067, label %for.cond5
    i32 -591829199, label %for.body7
    i32 1391921106, label %if.then13
    i32 1319652727, label %originalBB60
    i32 1844596235, label %originalBBpart262
    i32 1563931569, label %if.then15
    i32 -1191049934, label %originalBB64
    i32 945363693, label %originalBBpart287
    i32 672531027, label %if.else22
    i32 -1401581713, label %if.end
    i32 1045633071, label %if.then29
    i32 268736140, label %originalBB89
    i32 1064366805, label %originalBBpart294
    i32 2022316051, label %for.cond31
    i32 -90820979, label %for.body33
    i32 508498352, label %originalBB96
    i32 1720705262, label %originalBBpart298
    i32 621705483, label %for.inc
    i32 1572175081, label %for.end
    i32 -2004356315, label %if.end37
    i32 -105274027, label %originalBB100
    i32 769587900, label %originalBBpart2102
    i32 1912944212, label %if.end38
    i32 888171251, label %for.inc39
    i32 1160836835, label %originalBB104
    i32 1124824640, label %originalBBpart2108
    i32 -224481280, label %for.end41
    i32 -1184899035, label %if.then43
    i32 -412013859, label %if.end51
    i32 -1825766524, label %if.end52
    i32 -1267252254, label %for.inc53
    i32 1148778858, label %for.end55
    i32 2092565641, label %originalBBalteredBB
    i32 -1188931103, label %originalBB56alteredBB
    i32 -1314414315, label %originalBB60alteredBB
    i32 1612197587, label %originalBB64alteredBB
    i32 1819238209, label %originalBB89alteredBB
    i32 255633263, label %originalBB96alteredBB
    i32 2137527205, label %originalBB100alteredBB
    i32 -23892138, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 605783236, i32 2092565641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1608935366, i32 2092565641
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1676186001, i32 1148778858
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %lost, align 4
  store i32 0, i32* %i, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %times)
  %31 = load i32, i32* %times, align 4
  %cmp2 = icmp eq i32 %31, 0
  %32 = select i1 %cmp2, i32 -2122358748, i32 -612125378
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -719825490, i32 -1188931103
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1240926143
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1240926143
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 855055561, i32 -1188931103
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1825766524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1476384067, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %times, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 -591829199, i32 -224481280
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %90 = load i32, i32* %lost, align 4
  %91 = add i32 %90, -21584533
  %92 = add i32 %91, 3
  %93 = sub i32 %92, -21584533
  %add = add nsw i32 %90, 3
  store i32 %93, i32* %lost, align 4
  %94 = load i32, i32* %lost, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add11 = add nsw i32 %94, %96
  store i32 %100, i32* %time, align 4
  %101 = load i32, i32* %time, align 4
  %cmp12 = icmp sge i32 %101, 60
  %102 = select i1 %cmp12, i32 1391921106, i32 1912944212
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1111331207
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1111331207
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1319652727, i32 -1314414315
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %time, align 4
  %cmp14 = icmp sge i32 %118, 63
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
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
  %132 = select i1 %130, i32 1844596235, i32 -1314414315
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 1563931569, i32 672531027
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 823905163
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 823905163
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1191049934, i32 1612197587
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 60
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add18 = add nsw i32 %162, 60
  %167 = load i32, i32* %time, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub = sub nsw i32 %166, %167
  %170 = sub i32 0, 3
  %171 = sub i32 %169, %170
  %add19 = add nsw i32 %169, 3
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -166489141
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -166489141
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 945363693, i32 1612197587
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1401581713, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1401581713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %times, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub27 = sub nsw i32 %190, 1
  %cmp28 = icmp slt i32 %189, %192
  %193 = select i1 %cmp28, i32 1045633071, i32 -2004356315
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 725284162
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 725284162
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 268736140, i32 1819238209
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -2117444932
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2117444932
  %add30 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1064366805, i32 1819238209
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2022316051, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %times, align 4
  %cmp32 = icmp slt i32 %239, %240
  %241 = select i1 %cmp32, i32 -90820979, i32 1572175081
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1756355282
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1756355282
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 508498352, i32 255633263
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom34
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx35)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -344148895
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -344148895
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1720705262, i32 255633263
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 621705483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 2022316051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2004356315, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1325633650
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1325633650
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -105274027, i32 2137527205
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 769587900, i32 2137527205
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -224481280, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 888171251, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1160836835, i32 -23892138
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 544586275
  %371 = add i32 %370, 1
  %372 = add i32 %371, 544586275
  %inc40 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1124824640, i32 -23892138
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1476384067, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  %cmp42 = icmp eq i32 %399, 0
  %400 = select i1 %cmp42, i32 -1184899035, i32 -412013859
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %401 = load i32, i32* %times, align 4
  %402 = sub i32 %401, -252861412
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -252861412
  %sub44 = sub nsw i32 %401, 1
  %idxprom45 = sext i32 %404 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom45
  %405 = load i32, i32* %arrayidx46, align 4
  %406 = add i32 %405, 840668545
  %407 = add i32 %406, 60
  %408 = sub i32 %407, 840668545
  %add47 = add nsw i32 %405, 60
  %409 = load i32, i32* %time, align 4
  %410 = add i32 %408, -1680618281
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1680618281
  %sub48 = sub nsw i32 %408, %409
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -412013859, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1825766524, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1267252254, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc54 = add nsw i32 %413, 1
  store i32 %415, i32* %k, align 4
  store i32 457570836, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 605783236, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -719825490, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %time, align 4
  %cmp14alteredBB = icmp sge i32 %418, 63
  store i32 1319652727, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %419 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %420 = load i32, i32* %arrayidx17alteredBB, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_ = sub i32 0, %420
  %423 = add i32 %422, -530155806
  %424 = add i32 %423, 60
  %425 = sub i32 %424, -530155806
  %gen = add i32 %422, 60
  %_65 = shl i32 %420, 60
  %426 = sub i32 %420, -254610249
  %427 = sub i32 %426, 60
  %428 = add i32 %427, -254610249
  %_66 = sub i32 %420, 60
  %gen67 = mul i32 %428, 60
  %429 = sub i32 0, -971015515
  %430 = sub i32 %429, %420
  %431 = add i32 %430, -971015515
  %_68 = sub i32 0, %420
  %432 = sub i32 0, %431
  %433 = sub i32 0, 60
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen69 = add i32 %431, 60
  %436 = sub i32 %420, -1619816419
  %437 = add i32 %436, 60
  %438 = add i32 %437, -1619816419
  %add18alteredBB = add nsw i32 %420, 60
  %439 = load i32, i32* %time, align 4
  %440 = sub i32 %438, -1614137945
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1614137945
  %_70 = sub i32 %438, %439
  %gen71 = mul i32 %442, %439
  %_72 = shl i32 %438, %439
  %443 = add i32 %438, -639513245
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -639513245
  %_73 = sub i32 %438, %439
  %gen74 = mul i32 %445, %439
  %_75 = shl i32 %438, %439
  %446 = sub i32 0, %438
  %447 = add i32 0, %446
  %_76 = sub i32 0, %438
  %448 = add i32 %447, 246387992
  %449 = add i32 %448, %439
  %450 = sub i32 %449, 246387992
  %gen77 = add i32 %447, %439
  %451 = sub i32 %438, 703195469
  %452 = sub i32 %451, %439
  %453 = add i32 %452, 703195469
  %_78 = sub i32 %438, %439
  %gen79 = mul i32 %453, %439
  %454 = sub i32 %438, -1964436728
  %455 = sub i32 %454, %439
  %456 = add i32 %455, -1964436728
  %subalteredBB = sub nsw i32 %438, %439
  %457 = add i32 0, -1315314147
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -1315314147
  %_80 = sub i32 0, %456
  %460 = sub i32 0, %459
  %461 = sub i32 0, 3
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen81 = add i32 %459, 3
  %464 = sub i32 0, 3
  %465 = add i32 %456, %464
  %_82 = sub i32 %456, 3
  %gen83 = mul i32 %465, 3
  %466 = sub i32 0, 3
  %467 = add i32 %456, %466
  %_84 = sub i32 %456, 3
  %gen85 = mul i32 %467, 3
  %468 = add i32 %456, 709064626
  %469 = add i32 %468, 3
  %470 = sub i32 %469, 709064626
  %add19alteredBB = add nsw i32 %456, 3
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1191049934, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %_90 = shl i32 %471, 1
  %472 = sub i32 %471, 1860531521
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1860531521
  %_91 = sub i32 %471, 1
  %gen92 = mul i32 %474, 1
  %475 = add i32 %471, -436291781
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -436291781
  %add30alteredBB = add nsw i32 %471, 1
  store i32 %477, i32* %j, align 4
  store i32 268736140, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %478 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx35alteredBB)
  store i32 508498352, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -105274027, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, -132753684
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -132753684
  %_105 = sub i32 %479, 1
  %gen106 = mul i32 %482, 1
  %483 = add i32 %479, -559732919
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -559732919
  %inc40alteredBB = add nsw i32 %479, 1
  store i32 %485, i32* %i, align 4
  store i32 1160836835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.end51, %if.then43, %for.end41, %originalBBpart2108, %originalBB104, %for.inc39, %if.end38, %originalBBpart2102, %originalBB100, %if.end37, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body33, %for.cond31, %originalBBpart294, %originalBB89, %if.then29, %if.end, %if.else22, %originalBBpart287, %originalBB64, %if.then15, %originalBBpart262, %originalBB60, %if.then13, %for.body7, %for.cond5, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1664.cpp() #0 section ".text.startup" {
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
