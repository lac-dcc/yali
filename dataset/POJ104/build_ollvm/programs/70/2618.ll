; ModuleID = 'source-C-CXX/70/2618.cpp'
source_filename = "source-C-CXX/70/2618.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2618.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %day.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 109520326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 109520326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 944928388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 944928388, label %first
    i32 1365577849, label %originalBB
    i32 -1744894955, label %originalBBpart2
    i32 59490504, label %while.cond
    i32 -726017163, label %originalBB39
    i32 2016302824, label %originalBBpart242
    i32 -1347182428, label %while.body
    i32 2054855891, label %originalBB44
    i32 -1121149458, label %originalBBpart246
    i32 -1036104778, label %if.then
    i32 -2136737623, label %if.end
    i32 -834838762, label %land.lhs.true
    i32 701714977, label %originalBB48
    i32 2099698415, label %originalBBpart252
    i32 1497203441, label %lor.lhs.false
    i32 -448501732, label %if.then9
    i32 -678543134, label %originalBB54
    i32 1046583861, label %originalBBpart258
    i32 309867025, label %for.cond
    i32 -1786975095, label %originalBB60
    i32 -1836795030, label %originalBBpart263
    i32 -666443925, label %for.body
    i32 -1967930112, label %originalBB65
    i32 1168501185, label %originalBBpart273
    i32 990823042, label %for.inc
    i32 -285001339, label %originalBB75
    i32 -946003460, label %originalBBpart290
    i32 1776795728, label %for.end
    i32 791838484, label %if.else
    i32 1887915025, label %for.cond13
    i32 -918323489, label %for.body16
    i32 -433452134, label %for.inc20
    i32 -1219046480, label %originalBB92
    i32 581667588, label %originalBBpart296
    i32 1204983116, label %for.end22
    i32 -919645681, label %land.lhs.true24
    i32 1534634080, label %if.then26
    i32 1017886743, label %if.end28
    i32 86612758, label %if.end29
    i32 224914627, label %if.then32
    i32 777781631, label %if.else35
    i32 -2012569822, label %if.end38
    i32 1484458777, label %originalBB98
    i32 -1779588793, label %originalBBpart2100
    i32 1671955896, label %while.end
    i32 -81398617, label %originalBBalteredBB
    i32 818821680, label %originalBB39alteredBB
    i32 -2085007499, label %originalBB44alteredBB
    i32 466402575, label %originalBB48alteredBB
    i32 248023976, label %originalBB54alteredBB
    i32 -530715276, label %originalBB60alteredBB
    i32 922980173, label %originalBB65alteredBB
    i32 834682792, label %originalBB75alteredBB
    i32 1093503098, label %originalBB92alteredBB
    i32 1459498169, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 1365577849, i32 -81398617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload160 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload160, align 4
  %a.reload163 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload108)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -25662043
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -25662043
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1744894955, i32 -81398617
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 59490504, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1588508554
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1588508554
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -726017163, i32 818821680
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload107, align 4
  %47 = sub i32 %46, 674147496
  %48 = add i32 %47, -1
  %49 = add i32 %48, 674147496
  %dec = add nsw i32 %46, -1
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload106, align 4
  %tobool = icmp ne i32 %46, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 2016903503
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2016903503
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2016302824, i32 818821680
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %77 = select i1 %tobool.reload, i32 -1347182428, i32 1671955896
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -2056744976
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2056744976
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2054855891, i32 -2085007499
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %day.reload159 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload159, align 4
  %year.reload131 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload131)
  %month1.reload140 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1.reload140)
  %month2.reload149 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2.reload149)
  %month1.reload139 = load volatile i32*, i32** %month1.reg2mem
  %105 = load i32, i32* %month1.reload139, align 4
  %month2.reload148 = load volatile i32*, i32** %month2.reg2mem
  %106 = load i32, i32* %month2.reload148, align 4
  %cmp = icmp sgt i32 %105, %106
  store i1 %cmp, i1* %cmp.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1127233921
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1127233921
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1121149458, i32 -2085007499
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %134 = select i1 %cmp.reload, i32 -1036104778, i32 -2136737623
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month1.reload138 = load volatile i32*, i32** %month1.reg2mem
  %135 = load i32, i32* %month1.reload138, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload126, align 4
  %month2.reload147 = load volatile i32*, i32** %month2.reg2mem
  %136 = load i32, i32* %month2.reload147, align 4
  %month1.reload137 = load volatile i32*, i32** %month1.reg2mem
  store i32 %136, i32* %month1.reload137, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload125, align 4
  %month2.reload146 = load volatile i32*, i32** %month2.reg2mem
  store i32 %137, i32* %month2.reload146, align 4
  store i32 -2136737623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload130 = load volatile i32*, i32** %year.reg2mem
  %138 = load i32, i32* %year.reload130, align 4
  %rem = srem i32 %138, 4
  %cmp4 = icmp eq i32 %rem, 0
  %139 = select i1 %cmp4, i32 -834838762, i32 1497203441
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -1789257508
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1789257508
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 701714977, i32 466402575
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %year.reload129 = load volatile i32*, i32** %year.reg2mem
  %155 = load i32, i32* %year.reload129, align 4
  %rem5 = srem i32 %155, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2099698415, i32 466402575
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 -448501732, i32 1497203441
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload128 = load volatile i32*, i32** %year.reg2mem
  %183 = load i32, i32* %year.reload128, align 4
  %rem7 = srem i32 %183, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %184 = select i1 %cmp8, i32 -448501732, i32 791838484
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -678543134, i32 248023976
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %month1.reload136 = load volatile i32*, i32** %month1.reg2mem
  %211 = load i32, i32* %month1.reload136, align 4
  %212 = sub i32 %211, -231778883
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -231778883
  %sub = sub nsw i32 %211, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload124, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1904237450
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1904237450
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1046583861, i32 248023976
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 309867025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 396584581
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 396584581
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1786975095, i32 -530715276
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload123, align 4
  %month2.reload145 = load volatile i32*, i32** %month2.reg2mem
  %246 = load i32, i32* %month2.reload145, align 4
  %247 = sub i32 %246, -394466595
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -394466595
  %sub10 = sub nsw i32 %246, 1
  %cmp11 = icmp slt i32 %245, %249
  store i1 %cmp11, i1* %cmp11.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 711669298
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 711669298
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1836795030, i32 -530715276
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %277 = select i1 %cmp11.reload, i32 -666443925, i32 1776795728
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 170772287
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 170772287
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1967930112, i32 922980173
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %day.reload158 = load volatile i32*, i32** %day.reg2mem
  %293 = load i32, i32* %day.reload158, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %294 to i64
  %a.reload162 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload162, i64 0, i64 %idxprom
  %295 = load i32, i32* %arrayidx, align 4
  %296 = sub i32 %293, -61901390
  %297 = add i32 %296, %295
  %298 = add i32 %297, -61901390
  %add = add nsw i32 %293, %295
  %day.reload157 = load volatile i32*, i32** %day.reg2mem
  store i32 %298, i32* %day.reload157, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1464938126
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1464938126
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1168501185, i32 922980173
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 990823042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -285001339, i32 834682792
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload121, align 4
  %353 = sub i32 %352, -155162052
  %354 = add i32 %353, 1
  %355 = add i32 %354, -155162052
  %inc = add nsw i32 %352, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload120, align 4
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, 1277430426
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1277430426
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -946003460, i32 834682792
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 309867025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 86612758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month1.reload135 = load volatile i32*, i32** %month1.reg2mem
  %371 = load i32, i32* %month1.reload135, align 4
  %372 = sub i32 %371, 1707709918
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1707709918
  %sub12 = sub nsw i32 %371, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload119, align 4
  store i32 1887915025, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload118, align 4
  %month2.reload144 = load volatile i32*, i32** %month2.reg2mem
  %376 = load i32, i32* %month2.reload144, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub14 = sub nsw i32 %376, 1
  %cmp15 = icmp slt i32 %375, %378
  %379 = select i1 %cmp15, i32 -918323489, i32 1204983116
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %day.reload156 = load volatile i32*, i32** %day.reg2mem
  %380 = load i32, i32* %day.reload156, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %381 to i64
  %a.reload161 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload161, i64 0, i64 %idxprom17
  %382 = load i32, i32* %arrayidx18, align 4
  %383 = sub i32 %380, -1659826080
  %384 = add i32 %383, %382
  %385 = add i32 %384, -1659826080
  %add19 = add nsw i32 %380, %382
  %day.reload155 = load volatile i32*, i32** %day.reg2mem
  store i32 %385, i32* %day.reload155, align 4
  store i32 -433452134, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1219046480, i32 1093503098
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload116, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc21 = add nsw i32 %400, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload115, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 581667588, i32 1093503098
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1887915025, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %month1.reload134 = load volatile i32*, i32** %month1.reg2mem
  %419 = load i32, i32* %month1.reload134, align 4
  %cmp23 = icmp sle i32 %419, 2
  %420 = select i1 %cmp23, i32 -919645681, i32 1017886743
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %month2.reload143 = load volatile i32*, i32** %month2.reg2mem
  %421 = load i32, i32* %month2.reload143, align 4
  %cmp25 = icmp sgt i32 %421, 2
  %422 = select i1 %cmp25, i32 1534634080, i32 1017886743
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %day.reload154 = load volatile i32*, i32** %day.reg2mem
  %423 = load i32, i32* %day.reload154, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub27 = sub nsw i32 %423, 1
  %day.reload153 = load volatile i32*, i32** %day.reg2mem
  store i32 %425, i32* %day.reload153, align 4
  store i32 1017886743, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 86612758, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %day.reload152 = load volatile i32*, i32** %day.reg2mem
  %426 = load i32, i32* %day.reload152, align 4
  %rem30 = srem i32 %426, 7
  %cmp31 = icmp eq i32 %rem30, 0
  %427 = select i1 %cmp31, i32 224914627, i32 777781631
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012569822, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012569822, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 268107612
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 268107612
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1484458777, i32 1459498169
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -713072391
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -713072391
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1779588793, i32 1459498169
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 59490504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %470 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1365577849, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %471 = load i32, i32* %n.reload105, align 4
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %_ = sub i32 %471, -1
  %gen = mul i32 %473, -1
  %_40 = shl i32 %471, -1
  %474 = sub i32 0, %471
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %decalteredBB = add nsw i32 %471, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %477, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %471, 0
  store i32 -726017163, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %day.reload151 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload151, align 4
  %year.reload127 = load volatile i32*, i32** %year.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload127)
  %month1.reload133 = load volatile i32*, i32** %month1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %month1.reload133)
  %month2.reload142 = load volatile i32*, i32** %month2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %month2.reload142)
  %month1.reload132 = load volatile i32*, i32** %month1.reg2mem
  %478 = load i32, i32* %month1.reload132, align 4
  %month2.reload141 = load volatile i32*, i32** %month2.reg2mem
  %479 = load i32, i32* %month2.reload141, align 4
  %cmpalteredBB = icmp sgt i32 %478, %479
  store i32 2054855891, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %480 = load i32, i32* %year.reload, align 4
  %481 = sub i32 0, 842451173
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 842451173
  %_49 = sub i32 0, %480
  %484 = sub i32 %483, 805721733
  %485 = add i32 %484, 100
  %486 = add i32 %485, 805721733
  %gen50 = add i32 %483, 100
  %rem5alteredBB = srem i32 %480, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 701714977, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %487 = load i32, i32* %month1.reload, align 4
  %488 = add i32 %487, -303541978
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -303541978
  %_55 = sub i32 %487, 1
  %gen56 = mul i32 %490, 1
  %491 = add i32 %487, -1232057300
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1232057300
  %subalteredBB = sub nsw i32 %487, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload114, align 4
  store i32 -678543134, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload113, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %495 = load i32, i32* %month2.reload, align 4
  %_61 = shl i32 %495, 1
  %496 = sub i32 %495, -445386961
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -445386961
  %sub10alteredBB = sub nsw i32 %495, 1
  %cmp11alteredBB = icmp slt i32 %494, %498
  store i32 -1786975095, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %day.reload150 = load volatile i32*, i32** %day.reg2mem
  %499 = load i32, i32* %day.reload150, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %500 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %501 = load i32, i32* %arrayidxalteredBB, align 4
  %502 = add i32 %499, -1136568918
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1136568918
  %_66 = sub i32 %499, %501
  %gen67 = mul i32 %504, %501
  %505 = add i32 0, 273537144
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, 273537144
  %_68 = sub i32 0, %499
  %508 = sub i32 0, %507
  %509 = sub i32 0, %501
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen69 = add i32 %507, %501
  %512 = add i32 %499, -1102524882
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, -1102524882
  %_70 = sub i32 %499, %501
  %gen71 = mul i32 %514, %501
  %515 = sub i32 0, %499
  %516 = sub i32 0, %501
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %addalteredBB = add nsw i32 %499, %501
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %518, i32* %day.reload, align 4
  store i32 -1967930112, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload111, align 4
  %520 = sub i32 %519, 2096137514
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2096137514
  %_76 = sub i32 %519, 1
  %gen77 = mul i32 %522, 1
  %523 = add i32 0, 2062300737
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 2062300737
  %_78 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen79 = add i32 %525, 1
  %_80 = shl i32 %519, 1
  %528 = sub i32 0, 1
  %529 = add i32 %519, %528
  %_81 = sub i32 %519, 1
  %gen82 = mul i32 %529, 1
  %530 = add i32 0, 1072711846
  %531 = sub i32 %530, %519
  %532 = sub i32 %531, 1072711846
  %_83 = sub i32 0, %519
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen84 = add i32 %532, 1
  %537 = sub i32 0, %519
  %538 = add i32 0, %537
  %_85 = sub i32 0, %519
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen86 = add i32 %538, 1
  %541 = add i32 %519, 965752987
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 965752987
  %_87 = sub i32 %519, 1
  %gen88 = mul i32 %543, 1
  %544 = sub i32 0, %519
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %incalteredBB = add nsw i32 %519, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload110, align 4
  store i32 -285001339, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload109, align 4
  %549 = add i32 %548, -318680369
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -318680369
  %_93 = sub i32 %548, 1
  %gen94 = mul i32 %551, 1
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc21alteredBB = add nsw i32 %548, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload, align 4
  store i32 -1219046480, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1484458777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end38, %if.else35, %if.then32, %if.end29, %if.end28, %if.then26, %land.lhs.true24, %for.end22, %originalBBpart296, %originalBB92, %for.inc20, %for.body16, %for.cond13, %if.else, %for.end, %originalBBpart290, %originalBB75, %for.inc, %originalBBpart273, %originalBB65, %for.body, %originalBBpart263, %originalBB60, %for.cond, %originalBBpart258, %originalBB54, %if.then9, %lor.lhs.false, %originalBBpart252, %originalBB48, %land.lhs.true, %if.end, %if.then, %originalBBpart246, %originalBB44, %while.body, %originalBBpart242, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2618.cpp() #0 section ".text.startup" {
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
