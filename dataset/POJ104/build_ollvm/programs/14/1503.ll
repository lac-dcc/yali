; ModuleID = 'source-C-CXX/14/1503.cpp'
source_filename = "source-C-CXX/14/1503.cpp"
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
@matrix = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]
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
  %2 = sub i32 %0, -1694141374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1694141374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 700749766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 700749766, label %first
    i32 -95953229, label %originalBB
    i32 166568220, label %originalBBpart2
    i32 1008040554, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -95953229, i32 1008040554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 166568220, i32 1008040554
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -95953229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1413855300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1413855300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1118869484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1118869484, label %first
    i32 358649868, label %originalBB
    i32 1565474661, label %originalBBpart2
    i32 2044410282, label %for.cond
    i32 -128202833, label %for.body
    i32 -1864692610, label %for.cond1
    i32 1893500785, label %originalBB55
    i32 -901210349, label %originalBBpart257
    i32 1503868698, label %for.body3
    i32 507625720, label %for.inc
    i32 -613971349, label %for.end
    i32 1704949563, label %originalBB59
    i32 1069416088, label %originalBBpart261
    i32 -1561883646, label %for.inc7
    i32 -1764564455, label %for.end9
    i32 -668706916, label %for.cond10
    i32 856838870, label %for.body12
    i32 103605971, label %for.cond13
    i32 1263267693, label %for.body15
    i32 -22691634, label %land.lhs.true
    i32 184883237, label %originalBB63
    i32 -705627050, label %originalBBpart271
    i32 659448434, label %land.lhs.true26
    i32 -1651256958, label %originalBB73
    i32 -680463180, label %originalBBpart282
    i32 -145527014, label %if.then
    i32 -858717006, label %for.cond32
    i32 -1081811589, label %originalBB84
    i32 1275471438, label %originalBBpart286
    i32 1096164516, label %for.body34
    i32 1440669914, label %originalBB88
    i32 -47486530, label %originalBBpart297
    i32 -1072238365, label %if.then41
    i32 1253678250, label %if.else
    i32 1937068731, label %if.end
    i32 -1046872829, label %for.inc43
    i32 1400813057, label %for.end45
    i32 -1291986233, label %if.end46
    i32 -1286660983, label %for.inc47
    i32 -2142766549, label %for.end49
    i32 592992147, label %originalBB99
    i32 -1093748467, label %originalBBpart2101
    i32 509272223, label %for.inc50
    i32 1487674366, label %for.end52
    i32 1891003196, label %originalBBalteredBB
    i32 -880699829, label %originalBB55alteredBB
    i32 -255515660, label %originalBB59alteredBB
    i32 -467033170, label %originalBB63alteredBB
    i32 1201632486, label %originalBB73alteredBB
    i32 1349455880, label %originalBB84alteredBB
    i32 -2122722233, label %originalBB88alteredBB
    i32 199999503, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 358649868, i32 1891003196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -361631004
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -361631004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1565474661, i32 1891003196
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2044410282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -128202833, i32 -1764564455
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -1864692610, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1651870440
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1651870440
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1893500785, i32 -880699829
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload149, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload113, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -901210349, i32 -880699829
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1503868698, i32 -613971349
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload148, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 507625720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload147, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload146, align 4
  store i32 -1864692610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1244888793
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1244888793
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1704949563, i32 -255515660
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1555337901
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1555337901
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
  %161 = select i1 %159, i32 1069416088, i32 -255515660
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1561883646, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload127, align 4
  %163 = add i32 %162, 1765417844
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1765417844
  %inc8 = add nsw i32 %162, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload126, align 4
  store i32 2044410282, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -668706916, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload124, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload112, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 856838870, i32 1487674366
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 103605971, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload144, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload111, align 4
  %cmp14 = icmp slt i32 %169, %170
  %171 = select i1 %cmp14, i32 1263267693, i32 -2142766549
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload123, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom16
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload143, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %174, 0
  %175 = select i1 %cmp20, i32 -22691634, i32 -1291986233
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 55644897
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 55644897
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 184883237, i32 -467033170
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload122, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom21
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload142, align 4
  %193 = add i32 %192, -1792607315
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1792607315
  %add = add nsw i32 %192, 1
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %196, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1418102939
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1418102939
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -705627050, i32 -467033170
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 659448434, i32 -1291986233
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1789611057
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1789611057
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1651256958, i32 1201632486
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload121, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom27
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload141, align 4
  %242 = sub i32 %241, 1439227151
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1439227151
  %sub = sub nsw i32 %241, 1
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %245, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 273368933
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 273368933
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -680463180, i32 1201632486
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 -145527014, i32 -1291986233
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -858717006, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
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
  %287 = select i1 %285, i32 -1081811589, i32 1349455880
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload140, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload110, align 4
  %cmp33 = icmp slt i32 %288, %289
  store i1 %cmp33, i1* %cmp33.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 256686203
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 256686203
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1275471438, i32 1349455880
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 1096164516, i32 1400813057
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 533783185
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 533783185
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1440669914, i32 -2122722233
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload120, align 4
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom35
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload139, align 4
  %335 = sub i32 %334, 2143700465
  %336 = add i32 %335, 1
  %337 = add i32 %336, 2143700465
  %add37 = add nsw i32 %334, 1
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %338, 255
  store i1 %cmp40, i1* %cmp40.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1041379804
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1041379804
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -47486530, i32 -2122722233
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %366 = select i1 %cmp40.reload, i32 -1072238365, i32 1253678250
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload107, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc42 = add nsw i32 %367, 1
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 %371, i32* %k.reload106, align 4
  store i32 1937068731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1400813057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1046872829, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload138, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc44 = add nsw i32 %372, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload137, align 4
  store i32 -858717006, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2142766549, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1286660983, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload136, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc48 = add nsw i32 %375, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload135, align 4
  store i32 103605971, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 592992147, i32 199999503
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -117739487
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -117739487
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1093748467, i32 199999503
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 509272223, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload119, align 4
  %408 = add i32 %407, -1703256283
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1703256283
  %inc51 = add nsw i32 %407, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload118, align 4
  store i32 -668706916, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 358649868, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload134, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload109, align 4
  %cmp2alteredBB = icmp slt i32 %412, %413
  store i32 1893500785, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1704949563, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload117, align 4
  %idxprom21alteredBB = sext i32 %414 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom21alteredBB
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload133, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_64 = sub i32 0, %415
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 1
  %420 = add i32 %415, 183131293
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 183131293
  %_65 = sub i32 %415, 1
  %gen66 = mul i32 %422, 1
  %423 = sub i32 %415, 102114276
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 102114276
  %_67 = sub i32 %415, 1
  %gen68 = mul i32 %425, 1
  %_69 = shl i32 %415, 1
  %426 = add i32 %415, 1405064101
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1405064101
  %addalteredBB = add nsw i32 %415, 1
  %idxprom23alteredBB = sext i32 %428 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %429 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %429, 0
  store i32 184883237, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload116, align 4
  %idxprom27alteredBB = sext i32 %430 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom27alteredBB
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload132, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_74 = sub i32 %431, 1
  %gen75 = mul i32 %433, 1
  %_76 = shl i32 %431, 1
  %_77 = shl i32 %431, 1
  %_78 = shl i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %431, %434
  %_79 = sub i32 %431, 1
  %gen80 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %431, %436
  %subalteredBB = sub nsw i32 %431, 1
  %idxprom29alteredBB = sext i32 %437 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %438 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %438, 0
  store i32 -1651256958, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %439, %440
  store i32 -1081811589, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %441 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %idxprom35alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %_89 = shl i32 %442, 1
  %443 = add i32 0, -200470454
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -200470454
  %_90 = sub i32 0, %442
  %446 = add i32 %445, 1532201367
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1532201367
  %gen91 = add i32 %445, 1
  %449 = add i32 0, 494670558
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 494670558
  %_92 = sub i32 0, %442
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen93 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %442, %454
  %_94 = sub i32 %442, 1
  %gen95 = mul i32 %455, 1
  %456 = sub i32 %442, -2004473849
  %457 = add i32 %456, 1
  %458 = add i32 %457, -2004473849
  %add37alteredBB = add nsw i32 %442, 1
  %idxprom38alteredBB = sext i32 %458 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %459 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %459, 255
  store i32 1440669914, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 592992147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2101, %originalBB99, %for.end49, %for.inc47, %if.end46, %for.end45, %for.inc43, %if.end, %if.else, %if.then41, %originalBBpart297, %originalBB88, %for.body34, %originalBBpart286, %originalBB84, %for.cond32, %if.then, %originalBBpart282, %originalBB73, %land.lhs.true26, %originalBBpart271, %originalBB63, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -352719552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -352719552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1605022906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1605022906, label %first
    i32 -1360091850, label %originalBB
    i32 -2026217639, label %originalBBpart2
    i32 -1161289894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1360091850, i32 -1161289894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -656025746
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -656025746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2026217639, i32 -1161289894
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1360091850, i32* %switchVar
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
