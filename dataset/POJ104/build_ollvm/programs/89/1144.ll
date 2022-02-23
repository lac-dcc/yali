; ModuleID = 'source-C-CXX/89/1144.cpp'
source_filename = "source-C-CXX/89/1144.cpp"
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
@way = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -363646056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -363646056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -854153869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -854153869, label %first
    i32 1320174092, label %originalBB
    i32 -844541049, label %originalBBpart2
    i32 -754162211, label %for.cond
    i32 351921797, label %for.body
    i32 -1273414309, label %for.inc
    i32 -1981873159, label %originalBB6
    i32 335640793, label %originalBBpart218
    i32 -555582845, label %for.end
    i32 -1804485192, label %originalBB20
    i32 1526607539, label %originalBBpart222
    i32 2036956686, label %originalBBalteredBB
    i32 1535089272, label %originalBB6alteredBB
    i32 760210533, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 1320174092, i32 2036956686
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload27)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -844541049, i32 2036956686
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754162211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload33, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 351921797, i32 -555582845
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload28)
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m.reload29)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %call3 = call i32 @_Z5appleii(i32 %44, i32 %45)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1273414309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1028401301
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1028401301
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1981873159, i32 1535089272
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload32, align 4
  %74 = sub i32 %73, 298965576
  %75 = add i32 %74, 1
  %76 = add i32 %75, 298965576
  %inc = add nsw i32 %73, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload31, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -55166930
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -55166930
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 335640793, i32 1535089272
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -754162211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1292918144
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1292918144
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1804485192, i32 760210533
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1526607539, i32 760210533
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1320174092, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload30, align 4
  %158 = add i32 %157, -1844235087
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1844235087
  %_ = sub i32 %157, 1
  %gen = mul i32 %160, 1
  %_7 = shl i32 %157, 1
  %_8 = shl i32 %157, 1
  %161 = sub i32 %157, 360682311
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 360682311
  %_9 = sub i32 %157, 1
  %gen10 = mul i32 %163, 1
  %164 = add i32 %157, -163925994
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -163925994
  %_11 = sub i32 %157, 1
  %gen12 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %157, %167
  %_13 = sub i32 %157, 1
  %gen14 = mul i32 %168, 1
  %169 = sub i32 %157, 1577715543
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1577715543
  %_15 = sub i32 %157, 1
  %gen16 = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = sub i32 %157, %172
  %incalteredBB = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -1981873159, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1804485192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z5appleii(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 839679902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 839679902, label %first
    i32 102453531, label %lor.lhs.false
    i32 2086085480, label %originalBB
    i32 1304192897, label %originalBBpart2
    i32 1835592719, label %if.then
    i32 -1750533687, label %if.end
    i32 1223691448, label %if.then3
    i32 828002697, label %originalBB20
    i32 1476077898, label %originalBBpart225
    i32 71355481, label %if.end4
    i32 -1844707069, label %land.lhs.true
    i32 634490125, label %land.lhs.true7
    i32 -1468502330, label %if.then9
    i32 -2063252094, label %originalBB27
    i32 592072495, label %originalBBpart229
    i32 -1122998049, label %if.then11
    i32 -1120659538, label %if.else
    i32 792437302, label %originalBB31
    i32 -1743083465, label %originalBBpart233
    i32 -441557507, label %if.end18
    i32 240253518, label %if.end19
    i32 -2129699764, label %originalBB35
    i32 1940050061, label %originalBBpart237
    i32 -1211564445, label %originalBBalteredBB
    i32 -1035160543, label %originalBB20alteredBB
    i32 -1792511251, label %originalBB27alteredBB
    i32 1311690040, label %originalBB31alteredBB
    i32 -1855054866, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1835592719, i32 102453531
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 2086085480, i32 -1211564445
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %28, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1304192897, i32 -1211564445
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 1835592719, i32 -1750533687
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @way, align 4
  store i32 -1750533687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %m.addr, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %44, %45
  %46 = select i1 %cmp2, i32 1223691448, i32 71355481
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
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
  %60 = select i1 %58, i32 828002697, i32 -1035160543
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n.addr, align 4
  %62 = load i32, i32* %m.addr, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %call = call i32 @_Z5appleii(i32 %61, i32 %64)
  %65 = sub i32 %call, 1607192099
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1607192099
  %add = add nsw i32 %call, 1
  store i32 %67, i32* @way, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 1695730741
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1695730741
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1476077898, i32 -1035160543
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 71355481, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %95 = load i32, i32* %m.addr, align 4
  %96 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp ne i32 %95, %96
  %97 = select i1 %cmp5, i32 -1844707069, i32 240253518
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp ne i32 %98, 1
  %99 = select i1 %cmp6, i32 634490125, i32 240253518
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %100 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp ne i32 %100, 1
  %101 = select i1 %cmp8, i32 -1468502330, i32 240253518
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2063252094, i32 -1792511251
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n.addr, align 4
  %117 = load i32, i32* %m.addr, align 4
  %cmp10 = icmp sgt i32 %116, %117
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -979128982
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -979128982
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 592072495, i32 -1792511251
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -1122998049, i32 -1120659538
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n.addr, align 4
  %147 = load i32, i32* %m.addr, align 4
  %148 = add i32 %147, 996190208
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 996190208
  %sub12 = sub nsw i32 %147, 1
  %call13 = call i32 @_Z5appleii(i32 %146, i32 %150)
  %151 = load i32, i32* %n.addr, align 4
  %152 = load i32, i32* %m.addr, align 4
  %153 = sub i32 %151, -614596397
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -614596397
  %sub14 = sub nsw i32 %151, %152
  %156 = load i32, i32* %m.addr, align 4
  %call15 = call i32 @_Z5appleii(i32 %155, i32 %156)
  %157 = sub i32 0, %call15
  %158 = sub i32 %call13, %157
  %add16 = add nsw i32 %call13, %call15
  store i32 %158, i32* @way, align 4
  store i32 -441557507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 914606212
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 914606212
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 792437302, i32 1311690040
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %174 = load i32, i32* %n.addr, align 4
  %175 = load i32, i32* %n.addr, align 4
  %call17 = call i32 @_Z5appleii(i32 %174, i32 %175)
  store i32 %call17, i32* @way, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 2088898535
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2088898535
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1743083465, i32 1311690040
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -441557507, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 240253518, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -187914677
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -187914677
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2129699764, i32 -1855054866
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %206 = load i32, i32* @way, align 4
  store i32 %206, i32* %.reg2mem40
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1940050061, i32 -1855054866
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %233, 1
  store i32 2086085480, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %n.addr, align 4
  %235 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %235, 1
  %_21 = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %subalteredBB = sub nsw i32 %235, 1
  %callalteredBB = call i32 @_Z5appleii(i32 %234, i32 %237)
  %238 = add i32 %callalteredBB, 1224334319
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1224334319
  %_22 = sub i32 %callalteredBB, 1
  %gen = mul i32 %240, 1
  %_23 = shl i32 %callalteredBB, 1
  %241 = sub i32 %callalteredBB, 1512426147
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1512426147
  %addalteredBB = add nsw i32 %callalteredBB, 1
  store i32 %243, i32* @way, align 4
  store i32 828002697, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %n.addr, align 4
  %245 = load i32, i32* %m.addr, align 4
  %cmp10alteredBB = icmp sgt i32 %244, %245
  store i32 -2063252094, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %n.addr, align 4
  %247 = load i32, i32* %n.addr, align 4
  %call17alteredBB = call i32 @_Z5appleii(i32 %246, i32 %247)
  store i32 %call17alteredBB, i32* @way, align 4
  store i32 792437302, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* @way, align 4
  store i32 -2129699764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB35, %if.end19, %if.end18, %originalBBpart233, %originalBB31, %if.else, %if.then11, %originalBBpart229, %originalBB27, %if.then9, %land.lhs.true7, %land.lhs.true, %if.end4, %originalBBpart225, %originalBB20, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
