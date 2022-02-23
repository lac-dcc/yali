; ModuleID = 'source-C-CXX/7/917.cpp'
source_filename = "source-C-CXX/7/917.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1199855420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1199855420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1531515836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1531515836, label %first
    i32 1896204392, label %originalBB
    i32 -309408586, label %originalBBpart2
    i32 -329396654, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1896204392, i32 -329396654
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
  %41 = select i1 %39, i32 -309408586, i32 -329396654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1896204392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1974289452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1974289452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1798450819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1798450819, label %first
    i32 2145477228, label %originalBB
    i32 -336376611, label %originalBBpart2
    i32 -1036068856, label %for.cond
    i32 -1872014620, label %for.body
    i32 -55239468, label %for.inc
    i32 -1779854525, label %originalBB12
    i32 2122407419, label %originalBBpart217
    i32 1678971262, label %for.end
    i32 98230885, label %for.cond3
    i32 1289955936, label %originalBB19
    i32 -161191767, label %originalBBpart221
    i32 171937689, label %for.body5
    i32 1448637474, label %originalBB23
    i32 1905964269, label %originalBBpart225
    i32 -1910614850, label %for.inc9
    i32 2000360342, label %originalBB27
    i32 -1772936903, label %originalBBpart233
    i32 -2048708226, label %for.end11
    i32 1454540101, label %originalBBalteredBB
    i32 -216023923, label %originalBB12alteredBB
    i32 -161187069, label %originalBB19alteredBB
    i32 1206596223, label %originalBB23alteredBB
    i32 -436194382, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 2145477228, i32 1454540101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 511792424
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 511792424
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -336376611, i32 1454540101
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036068856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload51, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1872014620, i32 1678971262
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -55239468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -74027379
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -74027379
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
  %72 = select i1 %70, i32 -1779854525, i32 -216023923
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload49, align 4
  %74 = add i32 %73, 2087380464
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 2087380464
  %inc = add nsw i32 %73, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload48, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1085032608
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1085032608
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
  %103 = select i1 %101, i32 2122407419, i32 -216023923
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1036068856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 98230885, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 683233158
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 683233158
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1289955936, i32 -161187069
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload46, align 4
  %120 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %119, %120
  store i1 %cmp4, i1* %cmp4.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1227781024
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1227781024
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -161191767, i32 -161187069
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %136 = select i1 %cmp4.reload, i32 171937689, i32 -2048708226
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1448637474, i32 1206596223
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload45, align 4
  %idxprom6 = sext i32 %151 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1758048673
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1758048673
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1905964269, i32 1206596223
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1910614850, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1264054791
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1264054791
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2000360342, i32 -436194382
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload44, align 4
  %207 = sub i32 %206, 459811161
  %208 = add i32 %207, 1
  %209 = add i32 %208, 459811161
  %inc10 = add nsw i32 %206, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload43, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -90290819
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -90290819
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1772936903, i32 -436194382
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 98230885, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2145477228, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload42, align 4
  %226 = sub i32 %225, 1398876506
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1398876506
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %_13 = shl i32 %225, 1
  %229 = sub i32 0, -1456719832
  %230 = sub i32 %229, %225
  %231 = add i32 %230, -1456719832
  %_14 = sub i32 0, %225
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen15 = add i32 %231, 1
  %234 = sub i32 %225, 1211360151
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1211360151
  %incalteredBB = add nsw i32 %225, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload41, align 4
  store i32 -1779854525, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload40, align 4
  %238 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %237, %238
  store i32 1289955936, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload39, align 4
  %idxprom6alteredBB = sext i32 %239 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 1448637474, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload38, align 4
  %_28 = shl i32 %240, 1
  %_29 = shl i32 %240, 1
  %241 = sub i32 %240, 1819211828
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1819211828
  %_30 = sub i32 %240, 1
  %gen31 = mul i32 %243, 1
  %244 = add i32 %240, 434027104
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 434027104
  %inc10alteredBB = add nsw i32 %240, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 2000360342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB27, %for.inc9, %originalBBpart225, %originalBB23, %for.body5, %originalBBpart221, %originalBB19, %for.cond3, %for.end, %originalBBpart217, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033956242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2033956242, label %for.cond
    i32 -555858669, label %for.body
    i32 -195147257, label %originalBB
    i32 -1798518175, label %originalBBpart2
    i32 206558185, label %for.cond1
    i32 1508858388, label %for.body3
    i32 -520105280, label %originalBB51
    i32 1260626238, label %originalBBpart260
    i32 1834632323, label %if.then
    i32 -381250263, label %if.end
    i32 -1484135056, label %for.inc
    i32 832546397, label %for.end
    i32 1081369387, label %for.inc17
    i32 874967666, label %for.end19
    i32 -1832294987, label %for.cond20
    i32 765481789, label %for.body22
    i32 1938137649, label %for.cond23
    i32 331364504, label %for.body26
    i32 1872808106, label %if.then33
    i32 333070052, label %if.end44
    i32 -664847870, label %for.inc45
    i32 1986638127, label %for.end47
    i32 -520816923, label %for.inc48
    i32 1974534203, label %originalBB62
    i32 1423201098, label %originalBBpart277
    i32 2132239130, label %for.end50
    i32 -1470503552, label %originalBBalteredBB
    i32 -1935629876, label %originalBB51alteredBB
    i32 -92970195, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -555858669, i32 874967666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -195147257, i32 -1470503552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1976403927
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1976403927
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1798518175, i32 -1470503552
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 206558185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* @m, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp2 = icmp slt i32 %56, %60
  %61 = select i1 %cmp2, i32 1508858388, i32 832546397
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 2136225141
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2136225141
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -520105280, i32 -1935629876
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 1617916548
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1617916548
  %add = add nsw i32 %79, 1
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %78, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1260626238, i32 -1935629876
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 1834632323, i32 -381250263
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  store i32 %100, i32* %temp, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add9 = add nsw i32 %101, 1
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %104, i32* %arrayidx13, align 4
  %106 = load i32, i32* %temp, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add14 = add nsw i32 %107, 1
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %106, i32* %arrayidx16, align 4
  store i32 -381250263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1484135056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 206558185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1081369387, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc18 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 -2033956242, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1832294987, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %120, %121
  %122 = select i1 %cmp21, i32 765481789, i32 2132239130
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1938137649, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* @n, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub24 = sub nsw i32 %124, %125
  %cmp25 = icmp slt i32 %123, %127
  %128 = select i1 %cmp25, i32 331364504, i32 1986638127
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  %130 = load i32, i32* %arrayidx28, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1448108093
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1448108093
  %add29 = add nsw i32 %131, 1
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom30
  %135 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %130, %135
  %136 = select i1 %cmp32, i32 1872808106, i32 333070052
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  store i32 %138, i32* %temp, align 4
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -2116602241
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2116602241
  %add36 = add nsw i32 %139, 1
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %143, i32* %arrayidx40, align 4
  %145 = load i32, i32* %temp, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -3237883
  %148 = add i32 %147, 1
  %149 = add i32 %148, -3237883
  %add41 = add nsw i32 %146, 1
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  store i32 %145, i32* %arrayidx43, align 4
  store i32 333070052, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -664847870, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, 204643181
  %152 = add i32 %151, 1
  %153 = add i32 %152, 204643181
  %inc46 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 1938137649, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -520816923, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -640459836
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -640459836
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1974534203, i32 -92970195
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc49 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -1461536692
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1461536692
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1423201098, i32 -92970195
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1832294987, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -195147257, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %212 = load i32, i32* %arrayidxalteredBB, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, -980064805
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -980064805
  %_ = sub i32 0, %213
  %217 = sub i32 %216, 2024669355
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2024669355
  %gen = add i32 %216, 1
  %_52 = shl i32 %213, 1
  %220 = sub i32 0, 1
  %221 = add i32 %213, %220
  %_53 = sub i32 %213, 1
  %gen54 = mul i32 %221, 1
  %_55 = shl i32 %213, 1
  %_56 = shl i32 %213, 1
  %222 = add i32 %213, 1659675477
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1659675477
  %_57 = sub i32 %213, 1
  %gen58 = mul i32 %224, 1
  %225 = sub i32 %213, 1407155683
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1407155683
  %addalteredBB = add nsw i32 %213, 1
  %idxprom4alteredBB = sext i32 %227 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %228 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %212, %228
  store i32 -520105280, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %_63 = shl i32 %229, 1
  %230 = add i32 %229, -351608609
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -351608609
  %_64 = sub i32 %229, 1
  %gen65 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %229, %233
  %_66 = sub i32 %229, 1
  %gen67 = mul i32 %234, 1
  %235 = sub i32 0, -823074788
  %236 = sub i32 %235, %229
  %237 = add i32 %236, -823074788
  %_68 = sub i32 0, %229
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen69 = add i32 %237, 1
  %242 = sub i32 0, %229
  %243 = add i32 0, %242
  %_70 = sub i32 0, %229
  %244 = sub i32 %243, -1491998905
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1491998905
  %gen71 = add i32 %243, 1
  %247 = sub i32 %229, 1201922800
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1201922800
  %_72 = sub i32 %229, 1
  %gen73 = mul i32 %249, 1
  %250 = add i32 %229, 822302492
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 822302492
  %_74 = sub i32 %229, 1
  %gen75 = mul i32 %252, 1
  %253 = sub i32 %229, 262471606
  %254 = add i32 %253, 1
  %255 = add i32 %254, 262471606
  %inc49alteredBB = add nsw i32 %229, 1
  store i32 %255, i32* %i, align 4
  store i32 1974534203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB62, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 681874437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 681874437, label %first
    i32 -707789642, label %originalBB
    i32 473470186, label %originalBBpart2
    i32 1707347237, label %for.cond
    i32 -144220118, label %originalBB13
    i32 -865318656, label %originalBBpart215
    i32 -104910851, label %for.body
    i32 917148131, label %for.inc
    i32 -1767539199, label %originalBB17
    i32 416416378, label %originalBBpart223
    i32 926104305, label %for.end
    i32 -391751147, label %for.cond3
    i32 793640506, label %for.body5
    i32 -1075403517, label %for.inc10
    i32 -1616311897, label %originalBB25
    i32 -1474407943, label %originalBBpart234
    i32 675668662, label %for.end12
    i32 -901932568, label %originalBBalteredBB
    i32 -1684722327, label %originalBB13alteredBB
    i32 1416372676, label %originalBB17alteredBB
    i32 483827042, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = and i1 %.reload, %.reload38
  %10 = xor i1 %.reload, %.reload38
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload38
  %13 = select i1 %11, i32 -707789642, i32 -901932568
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, -408907118
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -408907118
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 473470186, i32 -901932568
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707347237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -144220118, i32 -1684722327
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload53, align 4
  %56 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1213354450
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1213354450
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -865318656, i32 -1684722327
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -104910851, i32 926104305
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload51, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %74, i32* %arrayidx2, align 4
  store i32 917148131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -112124824
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -112124824
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1767539199, i32 1416372676
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload50, align 4
  %104 = sub i32 %103, -1164090309
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1164090309
  %inc = add nsw i32 %103, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload49, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1468875839
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1468875839
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 416416378, i32 1416372676
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1707347237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  store i32 -391751147, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload47, align 4
  %123 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %122, %123
  %124 = select i1 %cmp4, i32 793640506, i32 675668662
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload46, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload45, align 4
  %128 = load i32, i32* @m, align 4
  %129 = add i32 %127, 1594740356
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1594740356
  %add = add nsw i32 %127, %128
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %126, i32* %arrayidx9, align 4
  store i32 -1075403517, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1616311897, i32 483827042
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload44, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc11 = add nsw i32 %158, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload43, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, 1460941507
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1460941507
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1474407943, i32 483827042
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -391751147, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707789642, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload42, align 4
  %191 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %190, %191
  store i32 -144220118, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %192, 1
  %193 = add i32 0, 1324153079
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1324153079
  %_18 = sub i32 0, %192
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen = add i32 %195, 1
  %198 = sub i32 %192, 190678942
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 190678942
  %_19 = sub i32 %192, 1
  %gen20 = mul i32 %200, 1
  %_21 = shl i32 %192, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %192, %201
  %incalteredBB = add nsw i32 %192, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload40, align 4
  store i32 -1767539199, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload39, align 4
  %204 = add i32 %203, -1685980951
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1685980951
  %_26 = sub i32 %203, 1
  %gen27 = mul i32 %206, 1
  %_28 = shl i32 %203, 1
  %207 = sub i32 0, %203
  %208 = add i32 0, %207
  %_29 = sub i32 0, %203
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen30 = add i32 %208, 1
  %213 = sub i32 0, 1007127634
  %214 = sub i32 %213, %203
  %215 = add i32 %214, 1007127634
  %_31 = sub i32 0, %203
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen32 = add i32 %215, 1
  %218 = sub i32 %203, -245519712
  %219 = add i32 %218, 1
  %220 = add i32 %219, -245519712
  %inc11alteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 -1616311897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB25, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart223, %originalBB17, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1239502718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1239502718, label %for.cond
    i32 686722426, label %for.body
    i32 -228734693, label %originalBB
    i32 2063208911, label %originalBBpart2
    i32 -2051406826, label %for.inc
    i32 -1260110534, label %for.end
    i32 -197817304, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 686722426, i32 -1260110534
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -228734693, i32 -197817304
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %34)
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1187990273
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1187990273
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2063208911, i32 -197817304
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051406826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -1239502718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %56 = load i32, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1alteredBB, i32 %56)
  store i32 -228734693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4readv()
  call void @_Z4sortv()
  call void @_Z7combinev()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -394982552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -394982552, label %first
    i32 326895368, label %originalBB
    i32 1550210618, label %originalBBpart2
    i32 -1255784499, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 326895368, i32 -1255784499
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = add i32 %14, 1713300772
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1713300772
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
  %40 = select i1 %38, i32 1550210618, i32 -1255784499
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 326895368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
