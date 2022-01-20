; ModuleID = 'source-C-CXX/58/1501.cpp'
source_filename = "source-C-CXX/58/1501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1501.cpp, i8* null }]
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
  %2 = add i32 %0, -1684964008
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1684964008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -283338610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -283338610, label %first
    i32 -947963644, label %originalBB
    i32 -1509000736, label %originalBBpart2
    i32 523174325, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -947963644, i32 523174325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -638645019
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -638645019
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1509000736, i32 523174325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -947963644, i32* %switchVar
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
  %cmp128.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %room = alloca [101 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i115 = alloca i32, align 4
  %j119 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1407241482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1407241482, label %for.cond
    i32 -995906346, label %for.body
    i32 -1426577830, label %originalBB
    i32 -1775584195, label %originalBBpart2
    i32 1223701970, label %for.cond1
    i32 238073468, label %for.body3
    i32 -653785260, label %for.inc
    i32 2066712977, label %originalBB140
    i32 -218147599, label %originalBBpart2155
    i32 -1841673555, label %for.end
    i32 1009556969, label %for.inc7
    i32 1324848855, label %originalBB157
    i32 2027572579, label %originalBBpart2166
    i32 264601010, label %for.end9
    i32 -1264534973, label %originalBB168
    i32 269641001, label %originalBBpart2170
    i32 2021325116, label %for.cond11
    i32 1662699464, label %originalBB172
    i32 -626968186, label %originalBBpart2174
    i32 1576633770, label %for.body13
    i32 -606070997, label %originalBB176
    i32 -1209444869, label %originalBBpart2178
    i32 73600505, label %for.cond15
    i32 -2000298349, label %for.body17
    i32 -1390278226, label %for.cond19
    i32 1770901436, label %for.body21
    i32 -539731070, label %land.lhs.true
    i32 -1757043860, label %if.then
    i32 -959859585, label %if.then38
    i32 -1065600069, label %originalBB180
    i32 1010367337, label %originalBBpart2204
    i32 -36706997, label %if.end
    i32 1574981907, label %if.then56
    i32 1546912617, label %if.end67
    i32 1642438705, label %if.then74
    i32 -1027949632, label %originalBB206
    i32 -640145813, label %originalBBpart2224
    i32 -123836612, label %if.end85
    i32 1770073970, label %if.then93
    i32 -1456804773, label %if.end104
    i32 -1215227530, label %originalBB226
    i32 616101105, label %originalBBpart2228
    i32 42595186, label %if.end105
    i32 -1725989776, label %for.inc106
    i32 862133131, label %for.end108
    i32 1944464936, label %for.inc109
    i32 -1584888089, label %for.end111
    i32 -434179972, label %for.inc112
    i32 1175829177, label %for.end114
    i32 -1873139912, label %for.cond116
    i32 1855543963, label %originalBB230
    i32 488928728, label %originalBBpart2232
    i32 -1673939505, label %for.body118
    i32 -1883731953, label %originalBB234
    i32 -178846392, label %originalBBpart2236
    i32 -68322831, label %for.cond120
    i32 301170686, label %for.body122
    i32 1627485700, label %originalBB238
    i32 161655848, label %originalBBpart2240
    i32 269284372, label %if.then129
    i32 1211993052, label %if.end131
    i32 -1796248996, label %for.inc132
    i32 783501331, label %for.end134
    i32 1890006098, label %for.inc135
    i32 -1076264819, label %for.end137
    i32 -1342037674, label %originalBBalteredBB
    i32 271758054, label %originalBB140alteredBB
    i32 910175741, label %originalBB157alteredBB
    i32 608554758, label %originalBB168alteredBB
    i32 -1627326768, label %originalBB172alteredBB
    i32 -1633682704, label %originalBB176alteredBB
    i32 1369355547, label %originalBB180alteredBB
    i32 678580249, label %originalBB206alteredBB
    i32 -1169824496, label %originalBB226alteredBB
    i32 -562507566, label %originalBB230alteredBB
    i32 1060269929, label %originalBB234alteredBB
    i32 690467986, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -995906346, i32 264601010
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1750575521
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1750575521
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1426577830, i32 -1342037674
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1548827086
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1548827086
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1775584195, i32 -1342037674
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1223701970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 238073468, i32 -1841673555
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -653785260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2066712977, i32 271758054
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -2069420026
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2069420026
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
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
  %82 = select i1 %80, i32 -218147599, i32 271758054
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1223701970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1009556969, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1324848855, i32 910175741
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1952032160
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1952032160
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1294625207
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1294625207
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2027572579, i32 910175741
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1407241482, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1525240044
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1525240044
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1264534973, i32 608554758
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 101866614
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 101866614
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 269641001, i32 608554758
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2021325116, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -673480558
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -673480558
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1662699464, i32 -1627326768
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %185 = load i32, i32* %day, align 4
  %186 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %185, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 919880375
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 919880375
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -626968186, i32 -1627326768
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 1576633770, i32 1175829177
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -30172813
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -30172813
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -606070997, i32 -1633682704
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 208275473
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 208275473
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
  %268 = select i1 %266, i32 -1209444869, i32 -1633682704
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 73600505, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i14, align 4
  %270 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %269, %270
  %271 = select i1 %cmp16, i32 -2000298349, i32 -1584888089
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 -1390278226, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j18, align 4
  %273 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %272, %273
  %274 = select i1 %cmp20, i32 1770901436, i32 862133131
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom22
  %276 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %276 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %277 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %277 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %278 = select i1 %cmp26, i32 -539731070, i32 42595186
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i14, align 4
  %idxprom27 = sext i32 %279 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27
  %280 = load i32, i32* %j18, align 4
  %idxprom29 = sext i32 %280 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %281 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %281, 0
  %282 = select i1 %cmp31, i32 -1757043860, i32 42595186
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i14, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, 1
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom32
  %286 = load i32, i32* %j18, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %287 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %287 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  %288 = select i1 %cmp37, i32 -959859585, i32 -36706997
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 773873781
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 773873781
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1065600069, i32 1369355547
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i14, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add39 = add nsw i32 %304, 1
  %idxprom40 = sext i32 %308 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom40
  %309 = load i32, i32* %j18, align 4
  %idxprom42 = sext i32 %309 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 64, i8* %arrayidx43, align 1
  %310 = load i32, i32* %i14, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add44 = add nsw i32 %310, 1
  %idxprom45 = sext i32 %314 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45
  %315 = load i32, i32* %j18, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1180545183
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1180545183
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1010367337, i32 1369355547
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -36706997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* %i14, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom49
  %332 = load i32, i32* %j18, align 4
  %333 = sub i32 %332, -567282746
  %334 = add i32 %333, 1
  %335 = add i32 %334, -567282746
  %add51 = add nsw i32 %332, 1
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %336 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %336 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  %337 = select i1 %cmp55, i32 1574981907, i32 1546912617
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i14, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom57
  %339 = load i32, i32* %j18, align 4
  %340 = add i32 %339, -1041331552
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1041331552
  %add59 = add nsw i32 %339, 1
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %343 = load i32, i32* %i14, align 4
  %idxprom62 = sext i32 %343 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom62
  %344 = load i32, i32* %j18, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add64 = add nsw i32 %344, 1
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 1546912617, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %347 = load i32, i32* %i14, align 4
  %348 = add i32 %347, 1792220177
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1792220177
  %sub = sub nsw i32 %347, 1
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom68
  %351 = load i32, i32* %j18, align 4
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %352 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %352 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %353 = select i1 %cmp73, i32 1642438705, i32 -123836612
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -2133391721
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2133391721
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1027949632, i32 678580249
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i14, align 4
  %370 = add i32 %369, 1074376722
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1074376722
  %sub75 = sub nsw i32 %369, 1
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom76
  %373 = load i32, i32* %j18, align 4
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %374 = load i32, i32* %i14, align 4
  %375 = sub i32 %374, 1461942184
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1461942184
  %sub80 = sub nsw i32 %374, 1
  %idxprom81 = sext i32 %377 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom81
  %378 = load i32, i32* %j18, align 4
  %idxprom83 = sext i32 %378 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1707232039
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1707232039
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -640145813, i32 678580249
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -123836612, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %394 = load i32, i32* %i14, align 4
  %idxprom86 = sext i32 %394 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom86
  %395 = load i32, i32* %j18, align 4
  %396 = sub i32 %395, 145111846
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 145111846
  %sub88 = sub nsw i32 %395, 1
  %idxprom89 = sext i32 %398 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  %399 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %399 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  %400 = select i1 %cmp92, i32 1770073970, i32 -1456804773
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i14, align 4
  %idxprom94 = sext i32 %401 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom94
  %402 = load i32, i32* %j18, align 4
  %403 = sub i32 %402, 27003015
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 27003015
  %sub96 = sub nsw i32 %402, 1
  %idxprom97 = sext i32 %405 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %406 = load i32, i32* %i14, align 4
  %idxprom99 = sext i32 %406 to i64
  %arrayidx100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom99
  %407 = load i32, i32* %j18, align 4
  %408 = sub i32 %407, 432441685
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 432441685
  %sub101 = sub nsw i32 %407, 1
  %idxprom102 = sext i32 %410 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 1, i32* %arrayidx103, align 4
  store i32 -1456804773, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1479923483
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1479923483
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1215227530, i32 -1169824496
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1044293749
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1044293749
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 616101105, i32 -1169824496
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 42595186, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1725989776, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j18, align 4
  %442 = add i32 %441, 63059206
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 63059206
  %inc107 = add nsw i32 %441, 1
  store i32 %444, i32* %j18, align 4
  store i32 -1390278226, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1944464936, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i14, align 4
  %446 = sub i32 %445, 1393190914
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1393190914
  %inc110 = add nsw i32 %445, 1
  store i32 %448, i32* %i14, align 4
  store i32 73600505, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i32 0, i32 0
  %449 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 40804, i32 16, i1 false)
  store i32 -434179972, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %450 = load i32, i32* %day, align 4
  %451 = add i32 %450, -1284591144
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1284591144
  %inc113 = add nsw i32 %450, 1
  store i32 %453, i32* %day, align 4
  store i32 2021325116, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i115, align 4
  store i32 -1873139912, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 770570048
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 770570048
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1855543963, i32 -562507566
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i115, align 4
  %470 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %469, %470
  store i1 %cmp117, i1* %cmp117.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 488928728, i32 -562507566
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %497 = select i1 %cmp117.reload, i32 -1673939505, i32 -1076264819
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1885692892
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1885692892
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1883731953, i32 1060269929
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %j119, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -1386716326
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1386716326
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -178846392, i32 1060269929
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -68322831, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %540 = load i32, i32* %j119, align 4
  %541 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %540, %541
  %542 = select i1 %cmp121, i32 301170686, i32 783501331
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1471164343
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1471164343
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1627485700, i32 690467986
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i115, align 4
  %idxprom123 = sext i32 %570 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom123
  %571 = load i32, i32* %j119, align 4
  %idxprom125 = sext i32 %571 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %572 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %572 to i32
  %cmp128 = icmp eq i32 %conv127, 64
  store i1 %cmp128, i1* %cmp128.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 161655848, i32 690467986
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %587 = select i1 %cmp128.reload, i32 269284372, i32 1211993052
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %588 = load i32, i32* %cnt, align 4
  %589 = add i32 %588, 1723579155
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1723579155
  %inc130 = add nsw i32 %588, 1
  store i32 %591, i32* %cnt, align 4
  store i32 1211993052, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1796248996, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j119, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc133 = add nsw i32 %592, 1
  store i32 %594, i32* %j119, align 4
  store i32 -68322831, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1890006098, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i115, align 4
  %596 = add i32 %595, -166592222
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -166592222
  %inc136 = add nsw i32 %595, 1
  store i32 %598, i32* %i115, align 4
  store i32 -1873139912, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %599 = load i32, i32* %cnt, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1426577830, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %_ = sub i32 %600, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 0, -634099031
  %604 = sub i32 %603, %600
  %605 = add i32 %604, -634099031
  %_141 = sub i32 0, %600
  %606 = add i32 %605, -1098076394
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1098076394
  %gen142 = add i32 %605, 1
  %609 = sub i32 0, %600
  %610 = add i32 0, %609
  %_143 = sub i32 0, %600
  %611 = sub i32 %610, 819207245
  %612 = add i32 %611, 1
  %613 = add i32 %612, 819207245
  %gen144 = add i32 %610, 1
  %_145 = shl i32 %600, 1
  %614 = add i32 0, 459688837
  %615 = sub i32 %614, %600
  %616 = sub i32 %615, 459688837
  %_146 = sub i32 0, %600
  %617 = add i32 %616, 2019232241
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 2019232241
  %gen147 = add i32 %616, 1
  %620 = sub i32 0, %600
  %621 = add i32 0, %620
  %_148 = sub i32 0, %600
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen149 = add i32 %621, 1
  %624 = sub i32 0, 1551614627
  %625 = sub i32 %624, %600
  %626 = add i32 %625, 1551614627
  %_150 = sub i32 0, %600
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen151 = add i32 %626, 1
  %629 = sub i32 0, 1
  %630 = add i32 %600, %629
  %_152 = sub i32 %600, 1
  %gen153 = mul i32 %630, 1
  %631 = sub i32 %600, -88856583
  %632 = add i32 %631, 1
  %633 = add i32 %632, -88856583
  %incalteredBB = add nsw i32 %600, 1
  store i32 %633, i32* %j, align 4
  store i32 2066712977, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -239115987
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -239115987
  %_158 = sub i32 %634, 1
  %gen159 = mul i32 %637, 1
  %638 = add i32 %634, 1905438986
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1905438986
  %_160 = sub i32 %634, 1
  %gen161 = mul i32 %640, 1
  %_162 = shl i32 %634, 1
  %641 = sub i32 0, %634
  %642 = add i32 0, %641
  %_163 = sub i32 0, %634
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen164 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %634, %647
  %inc8alteredBB = add nsw i32 %634, 1
  store i32 %648, i32* %i, align 4
  store i32 1324848855, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %day, align 4
  store i32 -1264534973, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %day, align 4
  %650 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %649, %650
  store i32 1662699464, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -606070997, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i14, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_181 = sub i32 %651, 1
  %gen182 = mul i32 %653, 1
  %_183 = shl i32 %651, 1
  %654 = sub i32 0, 1
  %655 = add i32 %651, %654
  %_184 = sub i32 %651, 1
  %gen185 = mul i32 %655, 1
  %656 = sub i32 0, %651
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add39alteredBB = add nsw i32 %651, 1
  %idxprom40alteredBB = sext i32 %659 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom40alteredBB
  %660 = load i32, i32* %j18, align 4
  %idxprom42alteredBB = sext i32 %660 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 64, i8* %arrayidx43alteredBB, align 1
  %661 = load i32, i32* %i14, align 4
  %662 = sub i32 0, -326597208
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -326597208
  %_186 = sub i32 0, %661
  %665 = add i32 %664, 1843074595
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1843074595
  %gen187 = add i32 %664, 1
  %668 = sub i32 %661, -432518302
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -432518302
  %_188 = sub i32 %661, 1
  %gen189 = mul i32 %670, 1
  %_190 = shl i32 %661, 1
  %671 = sub i32 %661, -973737119
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -973737119
  %_191 = sub i32 %661, 1
  %gen192 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %661, %674
  %_193 = sub i32 %661, 1
  %gen194 = mul i32 %675, 1
  %676 = sub i32 %661, 399796082
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 399796082
  %_195 = sub i32 %661, 1
  %gen196 = mul i32 %678, 1
  %679 = add i32 %661, -1209749712
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1209749712
  %_197 = sub i32 %661, 1
  %gen198 = mul i32 %681, 1
  %682 = add i32 %661, 1241222580
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1241222580
  %_199 = sub i32 %661, 1
  %gen200 = mul i32 %684, 1
  %685 = sub i32 0, 1782811221
  %686 = sub i32 %685, %661
  %687 = add i32 %686, 1782811221
  %_201 = sub i32 0, %661
  %688 = add i32 %687, 1502356334
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1502356334
  %gen202 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %661, %691
  %add44alteredBB = add nsw i32 %661, 1
  %idxprom45alteredBB = sext i32 %692 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %693 = load i32, i32* %j18, align 4
  %idxprom47alteredBB = sext i32 %693 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 1, i32* %arrayidx48alteredBB, align 4
  store i32 -1065600069, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i14, align 4
  %_207 = shl i32 %694, 1
  %695 = add i32 %694, -785494801
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -785494801
  %sub75alteredBB = sub nsw i32 %694, 1
  %idxprom76alteredBB = sext i32 %697 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom76alteredBB
  %698 = load i32, i32* %j18, align 4
  %idxprom78alteredBB = sext i32 %698 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 64, i8* %arrayidx79alteredBB, align 1
  %699 = load i32, i32* %i14, align 4
  %700 = sub i32 0, -1517538235
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1517538235
  %_208 = sub i32 0, %699
  %703 = sub i32 %702, -910098140
  %704 = add i32 %703, 1
  %705 = add i32 %704, -910098140
  %gen209 = add i32 %702, 1
  %706 = sub i32 0, %699
  %707 = add i32 0, %706
  %_210 = sub i32 0, %699
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen211 = add i32 %707, 1
  %712 = sub i32 0, %699
  %713 = add i32 0, %712
  %_212 = sub i32 0, %699
  %714 = add i32 %713, -2061888044
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -2061888044
  %gen213 = add i32 %713, 1
  %717 = add i32 0, 2107781775
  %718 = sub i32 %717, %699
  %719 = sub i32 %718, 2107781775
  %_214 = sub i32 0, %699
  %720 = sub i32 %719, 513985091
  %721 = add i32 %720, 1
  %722 = add i32 %721, 513985091
  %gen215 = add i32 %719, 1
  %_216 = shl i32 %699, 1
  %_217 = shl i32 %699, 1
  %_218 = shl i32 %699, 1
  %723 = sub i32 0, %699
  %724 = add i32 0, %723
  %_219 = sub i32 0, %699
  %725 = add i32 %724, -1415082118
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1415082118
  %gen220 = add i32 %724, 1
  %728 = sub i32 %699, 1928216468
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1928216468
  %_221 = sub i32 %699, 1
  %gen222 = mul i32 %730, 1
  %731 = sub i32 %699, 431557461
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 431557461
  %sub80alteredBB = sub nsw i32 %699, 1
  %idxprom81alteredBB = sext i32 %733 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %734 = load i32, i32* %j18, align 4
  %idxprom83alteredBB = sext i32 %734 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  store i32 -1027949632, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1215227530, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i115, align 4
  %736 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %735, %736
  store i32 1855543963, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j119, align 4
  store i32 -1883731953, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i115, align 4
  %idxprom123alteredBB = sext i32 %737 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom123alteredBB
  %738 = load i32, i32* %j119, align 4
  %idxprom125alteredBB = sext i32 %738 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %739 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %739 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 64
  store i32 1627485700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then129, %originalBBpart2240, %originalBB238, %for.body122, %for.cond120, %originalBBpart2236, %originalBB234, %for.body118, %originalBBpart2232, %originalBB230, %for.cond116, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %originalBBpart2228, %originalBB226, %if.end104, %if.then93, %if.end85, %originalBBpart2224, %originalBB206, %if.then74, %if.end67, %if.then56, %if.end, %originalBBpart2204, %originalBB180, %if.then38, %if.then, %land.lhs.true, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2178, %originalBB176, %for.body13, %originalBBpart2174, %originalBB172, %for.cond11, %originalBBpart2170, %originalBB168, %for.end9, %originalBBpart2166, %originalBB157, %for.inc7, %for.end, %originalBBpart2155, %originalBB140, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1501.cpp() #0 section ".text.startup" {
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
