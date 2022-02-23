; ModuleID = 'source-C-CXX/71/2284.cpp'
source_filename = "source-C-CXX/71/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]
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
  store i32 1183438260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1183438260, label %first
    i32 66669037, label %originalBB
    i32 -1425737522, label %originalBBpart2
    i32 31483256, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 66669037, i32 31483256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -899410069
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -899410069
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
  %41 = select i1 %39, i32 -1425737522, i32 31483256
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 66669037, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %b = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266399732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 266399732, label %for.cond
    i32 -822353957, label %originalBB
    i32 715116235, label %originalBBpart2
    i32 -98263327, label %for.body
    i32 -409368655, label %for.cond2
    i32 -1530420051, label %for.body4
    i32 1714523013, label %for.inc
    i32 1975961159, label %originalBB114
    i32 -593223922, label %originalBBpart2117
    i32 -1850595768, label %for.end
    i32 -1428760851, label %for.inc8
    i32 2066971630, label %originalBB119
    i32 -1321852544, label %originalBBpart2133
    i32 -374608061, label %for.end10
    i32 418376574, label %originalBB135
    i32 458485094, label %originalBBpart2137
    i32 1504236967, label %for.cond11
    i32 -1953278143, label %originalBB139
    i32 -704635659, label %originalBBpart2149
    i32 1126166501, label %for.body13
    i32 1608663263, label %for.inc22
    i32 -1202938498, label %for.end24
    i32 -533591211, label %for.cond25
    i32 925609556, label %for.body28
    i32 1515350888, label %originalBB151
    i32 -2054580959, label %originalBBpart2157
    i32 276991878, label %for.inc37
    i32 666065561, label %for.end39
    i32 2111468018, label %for.cond40
    i32 -873213618, label %for.body42
    i32 -408685047, label %originalBB159
    i32 -1297873781, label %originalBBpart2161
    i32 1371958710, label %for.cond43
    i32 -135104044, label %for.body45
    i32 -829331922, label %land.lhs.true
    i32 -1589013064, label %originalBB163
    i32 -419962402, label %originalBBpart2167
    i32 -1212218947, label %land.lhs.true65
    i32 1809909251, label %originalBB169
    i32 -654948347, label %originalBBpart2184
    i32 -1580522047, label %land.lhs.true76
    i32 1212556906, label %if.then
    i32 -1145232076, label %if.end
    i32 923373017, label %for.inc94
    i32 387545489, label %for.end96
    i32 33373837, label %for.inc97
    i32 1115134744, label %for.end99
    i32 1876069844, label %originalBB186
    i32 -122823574, label %originalBBpart2188
    i32 -202394482, label %for.cond100
    i32 -541215591, label %for.body102
    i32 -1526337828, label %originalBB190
    i32 1766392340, label %originalBBpart2192
    i32 -1471935899, label %for.inc111
    i32 249442373, label %originalBB194
    i32 1275623363, label %originalBBpart2198
    i32 -1834436342, label %for.end113
    i32 536752742, label %originalBBalteredBB
    i32 -913651973, label %originalBB114alteredBB
    i32 -345375741, label %originalBB119alteredBB
    i32 1001049620, label %originalBB135alteredBB
    i32 -1913212252, label %originalBB139alteredBB
    i32 407290383, label %originalBB151alteredBB
    i32 -989182429, label %originalBB159alteredBB
    i32 -1420441061, label %originalBB163alteredBB
    i32 -731757437, label %originalBB169alteredBB
    i32 1686538508, label %originalBB186alteredBB
    i32 1962617366, label %originalBB190alteredBB
    i32 -1598083619, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 646002176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 646002176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -822353957, i32 536752742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1543084462
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1543084462
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 715116235, i32 536752742
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -98263327, i32 -374608061
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -409368655, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -1530420051, i32 -1850595768
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1714523013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1975961159, i32 -913651973
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 615615045
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 615615045
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -593223922, i32 -913651973
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -409368655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1428760851, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1584138770
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1584138770
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2066971630, i32 -345375741
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -530451576
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -530451576
  %inc9 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1321852544, i32 -345375741
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 266399732, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -442735965
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -442735965
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 418376574, i32 1001049620
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -162145206
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -162145206
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 458485094, i32 1001049620
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1504236967, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1953278143, i32 -1913212252
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %187 = add i32 %186, -1909939810
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1909939810
  %add = add nsw i32 %186, 1
  %cmp12 = icmp sle i32 %185, %189
  store i1 %cmp12, i1* %cmp12.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -704635659, i32 -1913212252
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 1126166501, i32 -1202938498
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 0
  store i32 0, i32* %arrayidx16, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add19 = add nsw i32 %207, 1
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1608663263, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc23 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 1504236967, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -533591211, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1448247762
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1448247762
  %add26 = add nsw i32 %214, 1
  %cmp27 = icmp sle i32 %213, %217
  %218 = select i1 %cmp27, i32 925609556, i32 666065561
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -828786489
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -828786489
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1515350888, i32 407290383
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add32 = add nsw i32 %235, 1
  %idxprom33 = sext i32 %237 to i64
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33
  %238 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2054580959, i32 407290383
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 276991878, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -1218960543
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1218960543
  %inc38 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -533591211, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2111468018, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %269, %270
  %271 = select i1 %cmp41, i32 -873213618, i32 1115134744
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -408685047, i32 -989182429
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1018717780
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1018717780
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1297873781, i32 -989182429
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1371958710, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %313, %314
  %315 = select i1 %cmp44, i32 -135104044, i32 387545489
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %317 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -1922715652
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1922715652
  %sub = sub nsw i32 %319, 1
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50
  %323 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %324 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %318, %324
  %325 = select i1 %cmp54, i32 -829331922, i32 -1145232076
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 2034396241
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2034396241
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1589013064, i32 -1420441061
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55
  %342 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %342 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %343 = load i32, i32* %arrayidx58, align 4
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 426258571
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 426258571
  %add59 = add nsw i32 %344, 1
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom60
  %348 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %348 to i64
  %arrayidx63 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %349 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %343, %349
  store i1 %cmp64, i1* %cmp64.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 638433669
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 638433669
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -419962402, i32 -1420441061
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %377 = select i1 %cmp64.reload, i32 -1212218947, i32 -1145232076
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 468024326
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 468024326
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1809909251, i32 -731757437
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %393 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66
  %394 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %394 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %395 = load i32, i32* %arrayidx69, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %396 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub72 = sub nsw i32 %397, 1
  %idxprom73 = sext i32 %399 to i64
  %arrayidx74 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %400 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %395, %400
  store i1 %cmp75, i1* %cmp75.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1509117632
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1509117632
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -654948347, i32 -731757437
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %428 = select i1 %cmp75.reload, i32 -1580522047, i32 -1145232076
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %429 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom77
  %430 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %430 to i64
  %arrayidx80 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %431 = load i32, i32* %arrayidx80, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %432 to i64
  %arrayidx82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom81
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add83 = add nsw i32 %433, 1
  %idxprom84 = sext i32 %437 to i64
  %arrayidx85 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %438 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %431, %438
  %439 = select i1 %cmp86, i32 1212556906, i32 -1145232076
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 1215506414
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1215506414
  %sub87 = sub nsw i32 %440, 1
  %444 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %443, i32* %arrayidx89, align 4
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub90 = sub nsw i32 %445, 1
  %448 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %448 to i64
  %arrayidx92 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom91
  store i32 %447, i32* %arrayidx92, align 4
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc93 = add nsw i32 %449, 1
  store i32 %453, i32* %k, align 4
  store i32 -1145232076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 923373017, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, 1674459670
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1674459670
  %inc95 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  store i32 1371958710, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 33373837, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1544073985
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1544073985
  %inc98 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 2111468018, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1876069844, i32 1686538508
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 512975024
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 512975024
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -122823574, i32 1686538508
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -202394482, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %k, align 4
  %cmp101 = icmp slt i32 %515, %516
  %517 = select i1 %cmp101, i32 -541215591, i32 -1834436342
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -385888694
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -385888694
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1526337828, i32 1962617366
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %545 to i64
  %arrayidx104 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom103
  %546 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %547 to i64
  %arrayidx108 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom107
  %548 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %548)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -648430296
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -648430296
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1766392340, i32 1962617366
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1471935899, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 249442373, i32 -1598083619
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc112 = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1275623363, i32 -1598083619
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -202394482, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %609, %610
  store i32 -822353957, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %_ = shl i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_115 = sub i32 %611, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 %611, -1262124240
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1262124240
  %incalteredBB = add nsw i32 %611, 1
  store i32 %616, i32* %j, align 4
  store i32 1975961159, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_120 = sub i32 %617, 1
  %gen121 = mul i32 %619, 1
  %620 = add i32 %617, -65376903
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -65376903
  %_122 = sub i32 %617, 1
  %gen123 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %617, %623
  %_124 = sub i32 %617, 1
  %gen125 = mul i32 %624, 1
  %625 = add i32 %617, -1018007506
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1018007506
  %_126 = sub i32 %617, 1
  %gen127 = mul i32 %627, 1
  %628 = sub i32 0, -789185131
  %629 = sub i32 %628, %617
  %630 = add i32 %629, -789185131
  %_128 = sub i32 0, %617
  %631 = add i32 %630, -730578814
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -730578814
  %gen129 = add i32 %630, 1
  %634 = add i32 0, -525725473
  %635 = sub i32 %634, %617
  %636 = sub i32 %635, -525725473
  %_130 = sub i32 0, %617
  %637 = add i32 %636, -257098030
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -257098030
  %gen131 = add i32 %636, 1
  %640 = add i32 %617, -1094904593
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1094904593
  %inc9alteredBB = add nsw i32 %617, 1
  store i32 %642, i32* %i, align 4
  store i32 2066971630, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418376574, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %m, align 4
  %645 = sub i32 0, 1049759946
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 1049759946
  %_140 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen141 = add i32 %647, 1
  %_142 = shl i32 %644, 1
  %650 = sub i32 %644, -1883410277
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1883410277
  %_143 = sub i32 %644, 1
  %gen144 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %644, %653
  %_145 = sub i32 %644, 1
  %gen146 = mul i32 %654, 1
  %_147 = shl i32 %644, 1
  %655 = sub i32 0, %644
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %addalteredBB = add nsw i32 %644, 1
  %cmp12alteredBB = icmp sle i32 %643, %658
  store i32 -1953278143, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %659 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %659 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  %660 = load i32, i32* %m, align 4
  %_152 = shl i32 %660, 1
  %_153 = shl i32 %660, 1
  %661 = add i32 0, -1368851444
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -1368851444
  %_154 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen155 = add i32 %663, 1
  %668 = sub i32 %660, -1180079634
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1180079634
  %add32alteredBB = add nsw i32 %660, 1
  %idxprom33alteredBB = sext i32 %670 to i64
  %arrayidx34alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %671 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %671 to i64
  %arrayidx36alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 1515350888, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -408685047, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %672 to i64
  %arrayidx56alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %673 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %674 = load i32, i32* %arrayidx58alteredBB, align 4
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, -1050203077
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1050203077
  %_164 = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen165 = add i32 %678, 1
  %681 = sub i32 0, %675
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add59alteredBB = add nsw i32 %675, 1
  %idxprom60alteredBB = sext i32 %684 to i64
  %arrayidx61alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %685 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %686 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %674, %686
  store i32 -1589013064, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %687 to i64
  %arrayidx67alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %688 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %689 = load i32, i32* %arrayidx69alteredBB, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %690 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %691 = load i32, i32* %j, align 4
  %_170 = shl i32 %691, 1
  %_171 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_172 = sub i32 %691, 1
  %gen173 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %691, %694
  %_174 = sub i32 %691, 1
  %gen175 = mul i32 %695, 1
  %696 = sub i32 0, 1962221468
  %697 = sub i32 %696, %691
  %698 = add i32 %697, 1962221468
  %_176 = sub i32 0, %691
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen177 = add i32 %698, 1
  %_178 = shl i32 %691, 1
  %703 = sub i32 0, 1
  %704 = add i32 %691, %703
  %_179 = sub i32 %691, 1
  %gen180 = mul i32 %704, 1
  %705 = sub i32 %691, 2095061819
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 2095061819
  %_181 = sub i32 %691, 1
  %gen182 = mul i32 %707, 1
  %708 = add i32 %691, -1790379407
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1790379407
  %sub72alteredBB = sub nsw i32 %691, 1
  %idxprom73alteredBB = sext i32 %710 to i64
  %arrayidx74alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %711 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %689, %711
  store i32 1809909251, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1876069844, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %712 to i64
  %arrayidx104alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom103alteredBB
  %713 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %713)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %714 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %714 to i64
  %arrayidx108alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %715 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %715)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1526337828, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_195 = shl i32 %716, 1
  %_196 = shl i32 %716, 1
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc112alteredBB = add nsw i32 %716, 1
  store i32 %720, i32* %i, align 4
  store i32 249442373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB194, %for.inc111, %originalBBpart2192, %originalBB190, %for.body102, %for.cond100, %originalBBpart2188, %originalBB186, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end, %if.then, %land.lhs.true76, %originalBBpart2184, %originalBB169, %land.lhs.true65, %originalBBpart2167, %originalBB163, %land.lhs.true, %for.body45, %for.cond43, %originalBBpart2161, %originalBB159, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2157, %originalBB151, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body13, %originalBBpart2149, %originalBB139, %for.cond11, %originalBBpart2137, %originalBB135, %for.end10, %originalBBpart2133, %originalBB119, %for.inc8, %for.end, %originalBBpart2117, %originalBB114, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1523448916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1523448916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 794412791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 794412791, label %first
    i32 -105074271, label %originalBB
    i32 -998619510, label %originalBBpart2
    i32 -999703300, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -105074271, i32 -999703300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -998619510, i32 -999703300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -105074271, i32* %switchVar
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
