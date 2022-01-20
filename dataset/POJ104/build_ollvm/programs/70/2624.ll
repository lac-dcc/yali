; ModuleID = 'source-C-CXX/70/2624.cpp'
source_filename = "source-C-CXX/70/2624.cpp"
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
@_ZZ4mainE8pingnian = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7runnian = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2624.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %pingnian = alloca [12 x i32], align 16
  %runnian = alloca [12 x i32], align 16
  %buffer = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %pingnian to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE8pingnian to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %runnian to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE7runnian to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1058453654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1058453654, label %for.cond
    i32 550115274, label %for.body
    i32 1229364868, label %if.then
    i32 -120821872, label %originalBB
    i32 -1745535933, label %originalBBpart2
    i32 285307528, label %if.end
    i32 -1888279426, label %land.lhs.true
    i32 -1189143142, label %lor.lhs.false
    i32 -1232838231, label %if.then10
    i32 1058072663, label %for.cond11
    i32 -1956632552, label %for.body13
    i32 1549274387, label %for.inc
    i32 -769568557, label %originalBB47
    i32 684323608, label %originalBBpart264
    i32 593651315, label %for.end
    i32 -899750642, label %if.then16
    i32 -1421725132, label %if.else
    i32 1556583669, label %if.end21
    i32 447955791, label %if.else22
    i32 1396083097, label %for.cond24
    i32 1298232501, label %originalBB66
    i32 451904527, label %originalBBpart268
    i32 -1907486930, label %for.body26
    i32 -1495854686, label %for.inc31
    i32 1899820277, label %for.end33
    i32 -1462535942, label %originalBB70
    i32 -187661464, label %originalBBpart280
    i32 717544952, label %if.then36
    i32 -837474727, label %if.else39
    i32 -126799317, label %originalBB82
    i32 938688440, label %originalBBpart284
    i32 -1736036655, label %if.end42
    i32 1627872857, label %originalBB86
    i32 636218367, label %originalBBpart288
    i32 257924180, label %if.end43
    i32 600152088, label %for.inc44
    i32 409955736, label %for.end46
    i32 -154315578, label %originalBBalteredBB
    i32 -1978818630, label %originalBB47alteredBB
    i32 -173182945, label %originalBB66alteredBB
    i32 1534223642, label %originalBB70alteredBB
    i32 -159414852, label %originalBB82alteredBB
    i32 704179892, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 550115274, i32 409955736
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %5 = load i32, i32* %month1, align 4
  %6 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp4, i32 1229364868, i32 285307528
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -508396062
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -508396062
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -120821872, i32 -154315578
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %month1, align 4
  store i32 %23, i32* %buffer, align 4
  %24 = load i32, i32* %month2, align 4
  store i32 %24, i32* %month1, align 4
  %25 = load i32, i32* %buffer, align 4
  store i32 %25, i32* %month2, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1441003660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1441003660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1745535933, i32 -154315578
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285307528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %buffer, align 4
  %41 = load i32, i32* %year, align 4
  %rem = srem i32 %41, 4
  %cmp5 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp5, i32 -1888279426, i32 -1189143142
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem6 = srem i32 %43, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %44 = select i1 %cmp7, i32 -1232838231, i32 -1189143142
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year, align 4
  %rem8 = srem i32 %45, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %46 = select i1 %cmp9, i32 -1232838231, i32 447955791
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %47 = load i32, i32* %month1, align 4
  store i32 %47, i32* %j, align 4
  store i32 1058072663, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %month2, align 4
  %cmp12 = icmp slt i32 %48, %49
  %50 = select i1 %cmp12, i32 -1956632552, i32 593651315
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %buffer, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 726129405
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 726129405
  %sub = sub nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %runnian, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = sub i32 0, %51
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %51, %56
  store i32 %60, i32* %buffer, align 4
  store i32 1549274387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 2122314739
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2122314739
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -769568557, i32 -1978818630
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 1639173719
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1639173719
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 17369249
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 17369249
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 684323608, i32 -1978818630
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1058072663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %buffer, align 4
  %rem14 = srem i32 %107, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %108 = select i1 %cmp15, i32 -899750642, i32 -1421725132
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1556583669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1556583669, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 257924180, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %month1, align 4
  store i32 %109, i32* %j23, align 4
  store i32 1396083097, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 2031433042
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2031433042
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1298232501, i32 -173182945
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j23, align 4
  %138 = load i32, i32* %month2, align 4
  %cmp25 = icmp slt i32 %137, %138
  store i1 %cmp25, i1* %cmp25.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1616278450
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1616278450
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 451904527, i32 -173182945
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 -1907486930, i32 1899820277
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %167 = load i32, i32* %buffer, align 4
  %168 = load i32, i32* %j23, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub27 = sub nsw i32 %168, 1
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %pingnian, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %167, %172
  %add30 = add nsw i32 %167, %171
  store i32 %173, i32* %buffer, align 4
  store i32 -1495854686, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j23, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc32 = add nsw i32 %174, 1
  store i32 %176, i32* %j23, align 4
  store i32 1396083097, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -184926957
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -184926957
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
  %203 = select i1 %201, i32 -1462535942, i32 1534223642
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %204 = load i32, i32* %buffer, align 4
  %rem34 = srem i32 %204, 7
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 1624041537
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1624041537
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -187661464, i32 1534223642
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %220 = select i1 %cmp35.reload, i32 717544952, i32 -837474727
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1736036655, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -126799317, i32 -159414852
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -185430043
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -185430043
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 938688440, i32 -159414852
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1736036655, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 778841832
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 778841832
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1627872857, i32 704179892
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -982532351
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -982532351
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 636218367, i32 704179892
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 257924180, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 600152088, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc45 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  store i32 1058453654, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %month1, align 4
  store i32 %285, i32* %buffer, align 4
  %286 = load i32, i32* %month2, align 4
  store i32 %286, i32* %month1, align 4
  %287 = load i32, i32* %buffer, align 4
  store i32 %287, i32* %month2, align 4
  store i32 -120821872, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -228000520
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -228000520
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 %288, 687317434
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 687317434
  %_48 = sub i32 %288, 1
  %gen49 = mul i32 %294, 1
  %295 = sub i32 0, 2097699498
  %296 = sub i32 %295, %288
  %297 = add i32 %296, 2097699498
  %_50 = sub i32 0, %288
  %298 = add i32 %297, 557420239
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 557420239
  %gen51 = add i32 %297, 1
  %301 = sub i32 0, 2097816260
  %302 = sub i32 %301, %288
  %303 = add i32 %302, 2097816260
  %_52 = sub i32 0, %288
  %304 = add i32 %303, 1955479226
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1955479226
  %gen53 = add i32 %303, 1
  %_54 = shl i32 %288, 1
  %307 = sub i32 0, 1698700129
  %308 = sub i32 %307, %288
  %309 = add i32 %308, 1698700129
  %_55 = sub i32 0, %288
  %310 = add i32 %309, -191671558
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -191671558
  %gen56 = add i32 %309, 1
  %313 = add i32 0, -830755414
  %314 = sub i32 %313, %288
  %315 = sub i32 %314, -830755414
  %_57 = sub i32 0, %288
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen58 = add i32 %315, 1
  %320 = sub i32 %288, -862702237
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -862702237
  %_59 = sub i32 %288, 1
  %gen60 = mul i32 %322, 1
  %323 = add i32 %288, 1226618942
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1226618942
  %_61 = sub i32 %288, 1
  %gen62 = mul i32 %325, 1
  %326 = sub i32 %288, -1766866604
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1766866604
  %incalteredBB = add nsw i32 %288, 1
  store i32 %328, i32* %j, align 4
  store i32 -769568557, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j23, align 4
  %330 = load i32, i32* %month2, align 4
  %cmp25alteredBB = icmp slt i32 %329, %330
  store i32 1298232501, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %buffer, align 4
  %332 = add i32 0, 1223515598
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1223515598
  %_71 = sub i32 0, %331
  %335 = sub i32 0, 7
  %336 = sub i32 %334, %335
  %gen72 = add i32 %334, 7
  %337 = add i32 %331, 1665015516
  %338 = sub i32 %337, 7
  %339 = sub i32 %338, 1665015516
  %_73 = sub i32 %331, 7
  %gen74 = mul i32 %339, 7
  %340 = add i32 0, -1849522055
  %341 = sub i32 %340, %331
  %342 = sub i32 %341, -1849522055
  %_75 = sub i32 0, %331
  %343 = sub i32 0, %342
  %344 = sub i32 0, 7
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen76 = add i32 %342, 7
  %347 = sub i32 0, 7
  %348 = add i32 %331, %347
  %_77 = sub i32 %331, 7
  %gen78 = mul i32 %348, 7
  %rem34alteredBB = srem i32 %331, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 -1462535942, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -126799317, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1627872857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart288, %originalBB86, %if.end42, %originalBBpart284, %originalBB82, %if.else39, %if.then36, %originalBBpart280, %originalBB70, %for.end33, %for.inc31, %for.body26, %originalBBpart268, %originalBB66, %for.cond24, %if.else22, %if.end21, %if.else, %if.then16, %for.end, %originalBBpart264, %originalBB47, %for.inc, %for.body13, %for.cond11, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2624.cpp() #0 section ".text.startup" {
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
