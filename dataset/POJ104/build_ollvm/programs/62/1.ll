; ModuleID = 'source-C-CXX/62/1.cpp'
source_filename = "source-C-CXX/62/1.cpp"
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
@g_arrayA = global [1024 x [1024 x i32]] zeroinitializer, align 16
@g_arrayB = global [1024 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1.cpp, i8* null }]
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
  store i32 1178966741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1178966741, label %first
    i32 981971292, label %originalBB
    i32 -522315252, label %originalBBpart2
    i32 -1699445970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 981971292, i32 -1699445970
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -522315252, i32 -1699445970
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 981971292, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %result = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1988981539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1988981539, label %for.cond
    i32 104331679, label %originalBB
    i32 220355300, label %originalBBpart2
    i32 -1497282320, label %for.body
    i32 -456459277, label %for.cond2
    i32 -809955059, label %for.body4
    i32 2140415318, label %for.inc
    i32 962323437, label %for.end
    i32 -1347890817, label %for.inc8
    i32 -418465271, label %originalBB65
    i32 -1373189246, label %originalBBpart279
    i32 -2144779126, label %for.end10
    i32 -680241054, label %for.cond14
    i32 -42837187, label %for.body16
    i32 -1485815524, label %for.cond18
    i32 -275426885, label %originalBB81
    i32 -1139396233, label %originalBBpart283
    i32 -1407850375, label %for.body20
    i32 692439085, label %originalBB85
    i32 997671242, label %originalBBpart287
    i32 -1281346235, label %for.inc26
    i32 -1005020957, label %for.end28
    i32 -2016780279, label %for.inc29
    i32 -863991567, label %originalBB89
    i32 -1386567255, label %originalBBpart298
    i32 -1451371690, label %for.end31
    i32 1470956995, label %for.cond33
    i32 -593475531, label %originalBB100
    i32 -1523215013, label %originalBBpart2102
    i32 2061853255, label %for.body35
    i32 2079338865, label %for.cond37
    i32 1196624725, label %originalBB104
    i32 1065154202, label %originalBBpart2106
    i32 -1705404754, label %for.body39
    i32 1325437395, label %originalBB108
    i32 359598205, label %originalBBpart2110
    i32 2133286903, label %for.cond40
    i32 1167171259, label %for.body42
    i32 435379581, label %for.inc51
    i32 1888770879, label %for.end53
    i32 1211488387, label %originalBB112
    i32 1494375612, label %originalBBpart2114
    i32 -456377620, label %if.then
    i32 2043057413, label %originalBB116
    i32 2144640898, label %originalBBpart2118
    i32 2077992423, label %if.else
    i32 680268502, label %if.end
    i32 330709309, label %for.inc58
    i32 1342333753, label %for.end60
    i32 462881927, label %for.inc62
    i32 167766788, label %for.end64
    i32 274480418, label %originalBB120
    i32 -1328079400, label %originalBBpart2122
    i32 -2031666320, label %originalBBalteredBB
    i32 2117602095, label %originalBB65alteredBB
    i32 -944435081, label %originalBB81alteredBB
    i32 -556049929, label %originalBB85alteredBB
    i32 1779882689, label %originalBB89alteredBB
    i32 454846615, label %originalBB100alteredBB
    i32 1861381249, label %originalBB104alteredBB
    i32 -1930920631, label %originalBB108alteredBB
    i32 -2009331102, label %originalBB112alteredBB
    i32 1386643077, label %originalBB116alteredBB
    i32 808685897, label %originalBB120alteredBB
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
  %13 = select i1 %11, i32 104331679, i32 -2031666320
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1081441290
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1081441290
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 220355300, i32 -2031666320
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1497282320, i32 -2144779126
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -456459277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 -809955059, i32 962323437
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayA, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2140415318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 -456459277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1347890817, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1782407606
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1782407606
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -418465271, i32 2117602095
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -627061163
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -627061163
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1479259567
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1479259567
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1373189246, i32 2117602095
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1988981539, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %k)
  store i32 0, i32* %i13, align 4
  store i32 -680241054, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i13, align 4
  %75 = load i32, i32* %n1, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 -42837187, i32 -1451371690
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -1485815524, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1714446831
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1714446831
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -275426885, i32 -944435081
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j17, align 4
  %105 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %104, %105
  store i1 %cmp19, i1* %cmp19.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1139396233, i32 -944435081
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -1407850375, i32 -1005020957
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1851008852
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1851008852
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 692439085, i32 -556049929
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayB, i64 0, i64 %idxprom21
  %161 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -2117912066
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2117912066
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 997671242, i32 -556049929
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1281346235, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j17, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc27 = add nsw i32 %189, 1
  store i32 %193, i32* %j17, align 4
  store i32 -1485815524, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2016780279, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1869147524
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1869147524
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -863991567, i32 1779882689
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i13, align 4
  %210 = add i32 %209, -1272591270
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1272591270
  %inc30 = add nsw i32 %209, 1
  store i32 %212, i32* %i13, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -245847519
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -245847519
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1386567255, i32 1779882689
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -680241054, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 1470956995, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 806407436
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 806407436
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -593475531, i32 454846615
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i32, align 4
  %256 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %255, %256
  store i1 %cmp34, i1* %cmp34.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -2092639462
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2092639462
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1523215013, i32 454846615
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %284 = select i1 %cmp34.reload, i32 2061853255, i32 167766788
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 2079338865, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -63529331
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -63529331
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1196624725, i32 1861381249
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j36, align 4
  %313 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %312, %313
  store i1 %cmp38, i1* %cmp38.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 688280441
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 688280441
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1065154202, i32 1861381249
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %341 = select i1 %cmp38.reload, i32 -1705404754, i32 1342333753
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1325437395, i32 -1930920631
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 0, i32* %t, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -919963518
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -919963518
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 359598205, i32 -1930920631
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2133286903, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %371, %372
  %373 = select i1 %cmp41, i32 1167171259, i32 1888770879
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %374 to i64
  %arrayidx44 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayA, i64 0, i64 %idxprom43
  %375 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %375 to i64
  %arrayidx46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %376 = load i32, i32* %arrayidx46, align 4
  %377 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %377 to i64
  %arrayidx48 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayB, i64 0, i64 %idxprom47
  %378 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %378 to i64
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %379 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %376, %379
  %380 = load i32, i32* %result, align 4
  %381 = sub i32 0, %mul
  %382 = sub i32 %380, %381
  %add = add nsw i32 %380, %mul
  store i32 %382, i32* %result, align 4
  store i32 435379581, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = sub i32 %383, -480867523
  %385 = add i32 %384, 1
  %386 = add i32 %385, -480867523
  %inc52 = add nsw i32 %383, 1
  store i32 %386, i32* %t, align 4
  store i32 2133286903, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1541536722
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1541536722
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1211488387, i32 -2009331102
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j36, align 4
  %cmp54 = icmp eq i32 %402, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -491552823
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -491552823
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1494375612, i32 -2009331102
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %418 = select i1 %cmp54.reload, i32 -456377620, i32 2077992423
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 2043057413, i32 1386643077
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %445 = load i32, i32* %result, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -159691787
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -159691787
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2144640898, i32 1386643077
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 680268502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %result, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %473)
  store i32 680268502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 330709309, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j36, align 4
  %475 = sub i32 %474, 2059953518
  %476 = add i32 %475, 1
  %477 = add i32 %476, 2059953518
  %inc59 = add nsw i32 %474, 1
  store i32 %477, i32* %j36, align 4
  store i32 2079338865, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462881927, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i32, align 4
  %479 = sub i32 %478, 1207130708
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1207130708
  %inc63 = add nsw i32 %478, 1
  store i32 %481, i32* %i32, align 4
  store i32 1470956995, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1019702313
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1019702313
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 274480418, i32 808685897
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %509 = load i32, i32* %retval, align 4
  store i32 %509, i32* %.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1398016856
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1398016856
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1328079400, i32 808685897
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 104331679, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_ = sub i32 %539, 1
  %gen = mul i32 %541, 1
  %542 = add i32 0, -1699032213
  %543 = sub i32 %542, %539
  %544 = sub i32 %543, -1699032213
  %_66 = sub i32 0, %539
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen67 = add i32 %544, 1
  %549 = sub i32 %539, -151790014
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -151790014
  %_68 = sub i32 %539, 1
  %gen69 = mul i32 %551, 1
  %552 = sub i32 0, %539
  %553 = add i32 0, %552
  %_70 = sub i32 0, %539
  %554 = sub i32 %553, 1256762349
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1256762349
  %gen71 = add i32 %553, 1
  %_72 = shl i32 %539, 1
  %557 = add i32 %539, -1253098874
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1253098874
  %_73 = sub i32 %539, 1
  %gen74 = mul i32 %559, 1
  %_75 = shl i32 %539, 1
  %560 = add i32 %539, 1539361227
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1539361227
  %_76 = sub i32 %539, 1
  %gen77 = mul i32 %562, 1
  %563 = sub i32 %539, -1777691929
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1777691929
  %inc9alteredBB = add nsw i32 %539, 1
  store i32 %565, i32* %i, align 4
  store i32 -418465271, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j17, align 4
  %567 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp slt i32 %566, %567
  store i32 -275426885, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i13, align 4
  %idxprom21alteredBB = sext i32 %568 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @g_arrayB, i64 0, i64 %idxprom21alteredBB
  %569 = load i32, i32* %j17, align 4
  %idxprom23alteredBB = sext i32 %569 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24alteredBB)
  store i32 692439085, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i13, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_90 = sub i32 0, %570
  %573 = sub i32 %572, 1090632353
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1090632353
  %gen91 = add i32 %572, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_92 = sub i32 0, %570
  %578 = add i32 %577, 2080494783
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 2080494783
  %gen93 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %570, %581
  %_94 = sub i32 %570, 1
  %gen95 = mul i32 %582, 1
  %_96 = shl i32 %570, 1
  %583 = add i32 %570, -652044496
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -652044496
  %inc30alteredBB = add nsw i32 %570, 1
  store i32 %585, i32* %i13, align 4
  store i32 -863991567, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i32, align 4
  %587 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %586, %587
  store i32 -593475531, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j36, align 4
  %589 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %588, %589
  store i32 1196624725, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 0, i32* %t, align 4
  store i32 1325437395, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j36, align 4
  %cmp54alteredBB = icmp eq i32 %590, 0
  store i32 1211488387, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %result, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  store i32 2043057413, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  store i32 274480418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB120, %for.end64, %for.inc62, %for.end60, %for.inc58, %if.end, %if.else, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.end53, %for.inc51, %for.body42, %for.cond40, %originalBBpart2110, %originalBB108, %for.body39, %originalBBpart2106, %originalBB104, %for.cond37, %for.body35, %originalBBpart2102, %originalBB100, %for.cond33, %for.end31, %originalBBpart298, %originalBB89, %for.inc29, %for.end28, %for.inc26, %originalBBpart287, %originalBB85, %for.body20, %originalBBpart283, %originalBB81, %for.cond18, %for.body16, %for.cond14, %for.end10, %originalBBpart279, %originalBB65, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1.cpp() #0 section ".text.startup" {
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
