; ModuleID = 'source-C-CXX/12/292.cpp'
source_filename = "source-C-CXX/12/292.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  store i32 287284580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 287284580, label %first
    i32 821890458, label %originalBB
    i32 495063868, label %originalBBpart2
    i32 80713113, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 821890458, i32 80713113
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -172097267
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -172097267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 495063868, i32 80713113
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 821890458, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1111839014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1111839014, label %first
    i32 852771453, label %originalBB
    i32 1028879230, label %originalBBpart2
    i32 -649746584, label %for.cond
    i32 1698077593, label %for.body
    i32 -2020253537, label %originalBB40
    i32 -757077037, label %originalBBpart242
    i32 -951711343, label %for.inc
    i32 -1216884544, label %originalBB44
    i32 97696404, label %originalBBpart249
    i32 438179420, label %for.end
    i32 -112692003, label %for.cond2
    i32 -1845196921, label %for.body4
    i32 -512132359, label %originalBB51
    i32 -1980242020, label %originalBBpart255
    i32 853120896, label %while.cond
    i32 -311197845, label %while.body
    i32 1993164542, label %if.then
    i32 -165672688, label %for.cond11
    i32 98763912, label %originalBB57
    i32 560652208, label %originalBBpart259
    i32 943423242, label %for.body13
    i32 -700108477, label %for.inc19
    i32 -570918531, label %originalBB61
    i32 -1308521465, label %originalBBpart271
    i32 -698068934, label %for.end21
    i32 216207064, label %if.else
    i32 1305393410, label %if.end
    i32 1106752196, label %while.end
    i32 1161704866, label %for.inc23
    i32 1672905728, label %for.end25
    i32 -1805616415, label %originalBB73
    i32 -940084394, label %originalBBpart275
    i32 262609987, label %for.cond26
    i32 -1165842312, label %for.body28
    i32 1762784580, label %for.inc33
    i32 1525046472, label %for.end35
    i32 2080311135, label %originalBB77
    i32 -1280110852, label %originalBBpart285
    i32 -1728165396, label %originalBBalteredBB
    i32 -1705257541, label %originalBB40alteredBB
    i32 43502793, label %originalBB44alteredBB
    i32 -1254938182, label %originalBB51alteredBB
    i32 -1317839885, label %originalBB57alteredBB
    i32 583705087, label %originalBB61alteredBB
    i32 2063561237, label %originalBB73alteredBB
    i32 -302251269, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 852771453, i32 -1728165396
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload99)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1264876211
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1264876211
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1028879230, i32 -1728165396
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -649746584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload126, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1698077593, i32 438179420
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 496674298
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 496674298
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2020253537, i32 -1705257541
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload107 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -757077037, i32 -1705257541
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -951711343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1830059918
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1830059918
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1216884544, i32 43502793
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload124, align 4
  %90 = sub i32 %89, -1091107322
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1091107322
  %inc = add nsw i32 %89, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload123, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1554242637
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1554242637
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 97696404, i32 43502793
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -649746584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -112692003, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload97, align 4
  %cmp3 = icmp slt i32 %108, %109
  %110 = select i1 %cmp3, i32 -1845196921, i32 1672905728
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1474111867
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1474111867
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -512132359, i32 -1254938182
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload120, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload133, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1980242020, i32 -1254938182
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 853120896, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload132, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload96, align 4
  %cmp5 = icmp slt i32 %167, %168
  %169 = select i1 %cmp5, i32 -311197845, i32 1106752196
  store i32 %169, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload119, align 4
  %idxprom6 = sext i32 %170 to i64
  %a.reload106 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload106, i64 0, i64 %idxprom6
  %171 = load i32, i32* %arrayidx7, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload131, align 4
  %idxprom8 = sext i32 %172 to i64
  %a.reload105 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload105, i64 0, i64 %idxprom8
  %173 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %171, %173
  %174 = select i1 %cmp10, i32 1993164542, i32 216207064
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload95, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload94, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload130, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload141, align 4
  store i32 -165672688, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 98763912, i32 -1317839885
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload140, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload93, align 4
  %cmp12 = icmp slt i32 %205, %206
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 560652208, i32 -1317839885
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 943423242, i32 -698068934
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload139, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add14 = add nsw i32 %222, 1
  %idxprom15 = sext i32 %224 to i64
  %a.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload104, i64 0, i64 %idxprom15
  %225 = load i32, i32* %arrayidx16, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload138, align 4
  %idxprom17 = sext i32 %226 to i64
  %a.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload103, i64 0, i64 %idxprom17
  store i32 %225, i32* %arrayidx18, align 4
  store i32 -700108477, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -570918531, i32 583705087
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload137, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc20 = add nsw i32 %241, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload136, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1308521465, i32 583705087
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -165672688, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1305393410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload129, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc22 = add nsw i32 %260, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload128, align 4
  store i32 1305393410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 853120896, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1161704866, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload118, align 4
  %266 = sub i32 %265, -1002635338
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1002635338
  %inc24 = add nsw i32 %265, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload117, align 4
  store i32 -112692003, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -903864630
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -903864630
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1805616415, i32 2063561237
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 484609022
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 484609022
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -940084394, i32 2063561237
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 262609987, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload115, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload92, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub = sub nsw i32 %312, 1
  %cmp27 = icmp slt i32 %311, %314
  %315 = select i1 %cmp27, i32 -1165842312, i32 1525046472
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload114, align 4
  %idxprom29 = sext i32 %316 to i64
  %a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload102, i64 0, i64 %idxprom29
  %317 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1762784580, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload113, align 4
  %319 = add i32 %318, 471098532
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 471098532
  %inc34 = add nsw i32 %318, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload112, align 4
  store i32 262609987, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -519081379
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -519081379
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2080311135, i32 -302251269
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload91, align 4
  %350 = add i32 %349, -2051822289
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2051822289
  %sub36 = sub nsw i32 %349, 1
  %idxprom37 = sext i32 %352 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom37
  %353 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -2051069201
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2051069201
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1280110852, i32 -302251269
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 852771453, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -2020253537, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload110, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_ = sub i32 0, %382
  %385 = sub i32 %384, 273085538
  %386 = add i32 %385, 1
  %387 = add i32 %386, 273085538
  %gen = add i32 %384, 1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %_45 = sub i32 0, %382
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen46 = add i32 %389, 1
  %_47 = shl i32 %382, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %382, %394
  %incalteredBB = add nsw i32 %382, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload109, align 4
  store i32 -1216884544, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload108, align 4
  %397 = sub i32 0, 152101905
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 152101905
  %_52 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen53 = add i32 %399, 1
  %404 = add i32 %396, 78886743
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 78886743
  %addalteredBB = add nsw i32 %396, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload, align 4
  store i32 -512132359, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload135, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload90, align 4
  %cmp12alteredBB = icmp slt i32 %407, %408
  store i32 98763912, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload134, align 4
  %410 = sub i32 %409, -1961258594
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1961258594
  %_62 = sub i32 %409, 1
  %gen63 = mul i32 %412, 1
  %_64 = shl i32 %409, 1
  %413 = sub i32 0, -848568646
  %414 = sub i32 %413, %409
  %415 = add i32 %414, -848568646
  %_65 = sub i32 0, %409
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen66 = add i32 %415, 1
  %_67 = shl i32 %409, 1
  %420 = sub i32 0, 1
  %421 = add i32 %409, %420
  %_68 = sub i32 %409, 1
  %gen69 = mul i32 %421, 1
  %422 = sub i32 %409, -1381981474
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1381981474
  %inc20alteredBB = add nsw i32 %409, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload, align 4
  store i32 -570918531, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1805616415, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_78 = sub i32 %425, 1
  %gen79 = mul i32 %427, 1
  %428 = add i32 0, 1605379395
  %429 = sub i32 %428, %425
  %430 = sub i32 %429, 1605379395
  %_80 = sub i32 0, %425
  %431 = sub i32 %430, -879077277
  %432 = add i32 %431, 1
  %433 = add i32 %432, -879077277
  %gen81 = add i32 %430, 1
  %434 = sub i32 0, -396886580
  %435 = sub i32 %434, %425
  %436 = add i32 %435, -396886580
  %_82 = sub i32 0, %425
  %437 = sub i32 %436, -1772585259
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1772585259
  %gen83 = add i32 %436, 1
  %440 = add i32 %425, -1906288129
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1906288129
  %sub36alteredBB = sub nsw i32 %425, 1
  %idxprom37alteredBB = sext i32 %442 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %443 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  store i32 2080311135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart275, %originalBB73, %for.end25, %for.inc23, %while.end, %if.end, %if.else, %for.end21, %originalBBpart271, %originalBB61, %for.inc19, %for.body13, %originalBBpart259, %originalBB57, %for.cond11, %if.then, %while.body, %while.cond, %originalBBpart255, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart249, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1268960799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1268960799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1706264381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1706264381, label %first
    i32 1796591708, label %originalBB
    i32 1289045166, label %originalBBpart2
    i32 -1347230290, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1796591708, i32 -1347230290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -931197193
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -931197193
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1289045166, i32 -1347230290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1796591708, i32* %switchVar
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
