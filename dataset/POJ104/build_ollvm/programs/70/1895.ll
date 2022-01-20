; ModuleID = 'source-C-CXX/70/1895.cpp'
source_filename = "source-C-CXX/70/1895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@day0 = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@day1 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"Data Error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5judgeiii(i32 %i, i32 %x, i32 %y) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j40.reg2mem = alloca i32*
  %j29.reg2mem = alloca i32*
  %j7.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ds.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1708970553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1708970553, label %first
    i32 1028661635, label %originalBB
    i32 -1141898078, label %originalBBpart2
    i32 -1110069812, label %if.then
    i32 1137066156, label %if.end
    i32 -1766269583, label %originalBB61
    i32 1246511880, label %originalBBpart263
    i32 673712502, label %if.then3
    i32 -2041818710, label %if.then5
    i32 1030063418, label %for.cond
    i32 1448921304, label %for.body
    i32 -685294501, label %for.inc
    i32 -804279708, label %for.end
    i32 644551195, label %if.else
    i32 497482626, label %for.cond8
    i32 -1770092217, label %originalBB65
    i32 -2069770344, label %originalBBpart267
    i32 721645855, label %for.body10
    i32 -1696721595, label %for.inc14
    i32 305924874, label %for.end16
    i32 -1273598158, label %originalBB69
    i32 -1047175740, label %originalBBpart271
    i32 742322939, label %if.end17
    i32 775545704, label %if.then19
    i32 920923533, label %if.else22
    i32 819802137, label %if.end25
    i32 286477527, label %if.else26
    i32 -1782065573, label %if.then28
    i32 -951261968, label %for.cond30
    i32 -20979817, label %originalBB73
    i32 -820988470, label %originalBBpart275
    i32 -686471736, label %for.body32
    i32 -1970361143, label %for.inc36
    i32 -1416126327, label %originalBB77
    i32 1855932173, label %originalBBpart282
    i32 8633881, label %for.end38
    i32 2108457225, label %originalBB84
    i32 320067358, label %originalBBpart286
    i32 1200198551, label %if.else39
    i32 -622101100, label %for.cond41
    i32 -233114953, label %for.body43
    i32 -370877511, label %for.inc47
    i32 497058306, label %for.end49
    i32 -1400563568, label %if.end50
    i32 1043585670, label %if.then53
    i32 -1501687839, label %originalBB88
    i32 1874695077, label %originalBBpart290
    i32 -22343144, label %if.else56
    i32 -217656792, label %originalBB92
    i32 1313895354, label %originalBBpart294
    i32 1259171561, label %if.end59
    i32 -581755215, label %if.end60
    i32 -1179752319, label %originalBBalteredBB
    i32 22035488, label %originalBB61alteredBB
    i32 2074364259, label %originalBB65alteredBB
    i32 -1260696652, label %originalBB69alteredBB
    i32 1053607177, label %originalBB73alteredBB
    i32 -1522293847, label %originalBB77alteredBB
    i32 2071954104, label %originalBB84alteredBB
    i32 -619507835, label %originalBB88alteredBB
    i32 -1672612348, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = and i1 %.reload, %.reload98
  %10 = xor i1 %.reload, %.reload98
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload98
  %13 = select i1 %11, i32 1028661635, i32 -1179752319
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j7 = alloca i32, align 4
  store i32* %j7, i32** %j7.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %i.addr.reload100 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload100, align 4
  %x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload108, align 4
  %y.addr.reload116 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload116, align 4
  %x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload107, align 4
  %y.addr.reload115 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload115, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1159755652
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1159755652
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1141898078, i32 -1179752319
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1110069812, i32 1137066156
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1137066156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 280322167
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 280322167
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1766269583, i32 22035488
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %ds.reload127 = load volatile i32*, i32** %ds.reg2mem
  store i32 0, i32* %ds.reload127, align 4
  %i.addr.reload99 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload99, align 4
  %cmp2 = icmp eq i32 %71, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -986133114
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -986133114
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1246511880, i32 22035488
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 673712502, i32 286477527
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  %88 = load i32, i32* %x.addr.reload106, align 4
  %y.addr.reload114 = load volatile i32*, i32** %y.addr.reg2mem
  %89 = load i32, i32* %y.addr.reload114, align 4
  %cmp4 = icmp slt i32 %88, %89
  %90 = select i1 %cmp4, i32 -2041818710, i32 644551195
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem
  %91 = load i32, i32* %x.addr.reload105, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload131, align 4
  store i32 1030063418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload130, align 4
  %y.addr.reload113 = load volatile i32*, i32** %y.addr.reg2mem
  %93 = load i32, i32* %y.addr.reload113, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 1448921304, i32 -804279708
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ds.reload126 = load volatile i32*, i32** %ds.reg2mem
  %95 = load i32, i32* %ds.reload126, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload129, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %95, %97
  %ds.reload125 = load volatile i32*, i32** %ds.reg2mem
  store i32 %101, i32* %ds.reload125, align 4
  store i32 -685294501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload128, align 4
  %103 = sub i32 %102, -1088003326
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1088003326
  %inc = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 1030063418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 742322939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload112 = load volatile i32*, i32** %y.addr.reg2mem
  %106 = load i32, i32* %y.addr.reload112, align 4
  %j7.reload136 = load volatile i32*, i32** %j7.reg2mem
  store i32 %106, i32* %j7.reload136, align 4
  store i32 497482626, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1770092217, i32 2074364259
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j7.reload135 = load volatile i32*, i32** %j7.reg2mem
  %133 = load i32, i32* %j7.reload135, align 4
  %x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem
  %134 = load i32, i32* %x.addr.reload104, align 4
  %cmp9 = icmp slt i32 %133, %134
  store i1 %cmp9, i1* %cmp9.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -2019277967
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2019277967
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2069770344, i32 2074364259
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 721645855, i32 305924874
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %ds.reload124 = load volatile i32*, i32** %ds.reg2mem
  %151 = load i32, i32* %ds.reload124, align 4
  %j7.reload134 = load volatile i32*, i32** %j7.reg2mem
  %152 = load i32, i32* %j7.reload134, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* @day1, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %154 = sub i32 %151, -900100544
  %155 = add i32 %154, %153
  %156 = add i32 %155, -900100544
  %add13 = add nsw i32 %151, %153
  %ds.reload123 = load volatile i32*, i32** %ds.reg2mem
  store i32 %156, i32* %ds.reload123, align 4
  store i32 -1696721595, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j7.reload133 = load volatile i32*, i32** %j7.reg2mem
  %157 = load i32, i32* %j7.reload133, align 4
  %158 = add i32 %157, 348472079
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 348472079
  %inc15 = add nsw i32 %157, 1
  %j7.reload132 = load volatile i32*, i32** %j7.reg2mem
  store i32 %160, i32* %j7.reload132, align 4
  store i32 497482626, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1273598158, i32 -1260696652
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1202947497
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1202947497
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1047175740, i32 -1260696652
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 742322939, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %ds.reload122 = load volatile i32*, i32** %ds.reg2mem
  %202 = load i32, i32* %ds.reload122, align 4
  %rem = srem i32 %202, 7
  %cmp18 = icmp eq i32 %rem, 0
  %203 = select i1 %cmp18, i32 775545704, i32 920923533
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819802137, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819802137, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -581755215, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem
  %204 = load i32, i32* %x.addr.reload103, align 4
  %y.addr.reload111 = load volatile i32*, i32** %y.addr.reg2mem
  %205 = load i32, i32* %y.addr.reload111, align 4
  %cmp27 = icmp slt i32 %204, %205
  %206 = select i1 %cmp27, i32 -1782065573, i32 1200198551
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  %207 = load i32, i32* %x.addr.reload102, align 4
  %j29.reload143 = load volatile i32*, i32** %j29.reg2mem
  store i32 %207, i32* %j29.reload143, align 4
  store i32 -951261968, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1905043378
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1905043378
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -20979817, i32 1053607177
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j29.reload142 = load volatile i32*, i32** %j29.reg2mem
  %235 = load i32, i32* %j29.reload142, align 4
  %y.addr.reload110 = load volatile i32*, i32** %y.addr.reg2mem
  %236 = load i32, i32* %y.addr.reload110, align 4
  %cmp31 = icmp slt i32 %235, %236
  store i1 %cmp31, i1* %cmp31.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 2033492800
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2033492800
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -820988470, i32 1053607177
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %252 = select i1 %cmp31.reload, i32 -686471736, i32 8633881
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %ds.reload121 = load volatile i32*, i32** %ds.reg2mem
  %253 = load i32, i32* %ds.reload121, align 4
  %j29.reload141 = load volatile i32*, i32** %j29.reg2mem
  %254 = load i32, i32* %j29.reload141, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* @day0, i64 0, i64 %idxprom33
  %255 = load i32, i32* %arrayidx34, align 4
  %256 = sub i32 %253, -46683145
  %257 = add i32 %256, %255
  %258 = add i32 %257, -46683145
  %add35 = add nsw i32 %253, %255
  %ds.reload120 = load volatile i32*, i32** %ds.reg2mem
  store i32 %258, i32* %ds.reload120, align 4
  store i32 -1970361143, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 474760996
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 474760996
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1416126327, i32 -1522293847
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j29.reload140 = load volatile i32*, i32** %j29.reg2mem
  %286 = load i32, i32* %j29.reload140, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc37 = add nsw i32 %286, 1
  %j29.reload139 = load volatile i32*, i32** %j29.reg2mem
  store i32 %290, i32* %j29.reload139, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
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
  %316 = select i1 %314, i32 1855932173, i32 -1522293847
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -951261968, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1790605152
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1790605152
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2108457225, i32 2071954104
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -2146404921
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2146404921
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 320067358, i32 2071954104
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1400563568, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem
  %359 = load i32, i32* %y.addr.reload109, align 4
  %j40.reload147 = load volatile i32*, i32** %j40.reg2mem
  store i32 %359, i32* %j40.reload147, align 4
  store i32 -622101100, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload146 = load volatile i32*, i32** %j40.reg2mem
  %360 = load i32, i32* %j40.reload146, align 4
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %361 = load i32, i32* %x.addr.reload101, align 4
  %cmp42 = icmp slt i32 %360, %361
  %362 = select i1 %cmp42, i32 -233114953, i32 497058306
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %ds.reload119 = load volatile i32*, i32** %ds.reg2mem
  %363 = load i32, i32* %ds.reload119, align 4
  %j40.reload145 = load volatile i32*, i32** %j40.reg2mem
  %364 = load i32, i32* %j40.reload145, align 4
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* @day0, i64 0, i64 %idxprom44
  %365 = load i32, i32* %arrayidx45, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %363, %366
  %add46 = add nsw i32 %363, %365
  %ds.reload118 = load volatile i32*, i32** %ds.reg2mem
  store i32 %367, i32* %ds.reload118, align 4
  store i32 -370877511, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j40.reload144 = load volatile i32*, i32** %j40.reg2mem
  %368 = load i32, i32* %j40.reload144, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc48 = add nsw i32 %368, 1
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  store i32 %370, i32* %j40.reload, align 4
  store i32 -622101100, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1400563568, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %ds.reload117 = load volatile i32*, i32** %ds.reg2mem
  %371 = load i32, i32* %ds.reload117, align 4
  %rem51 = srem i32 %371, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %372 = select i1 %cmp52, i32 1043585670, i32 -22343144
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 545997408
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 545997408
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1501687839, i32 -619507835
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -642925548
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -642925548
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1874695077, i32 -619507835
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1259171561, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1779107006
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1779107006
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -217656792, i32 -1672612348
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -1594583113
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1594583113
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1313895354, i32 -1672612348
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1259171561, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -581755215, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %dsalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j7alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %445 = load i32, i32* %x.addralteredBB, align 4
  %446 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %445, %446
  store i32 1028661635, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %ds.reload = load volatile i32*, i32** %ds.reg2mem
  store i32 0, i32* %ds.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %447 = load i32, i32* %i.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %447, 1
  store i32 -1766269583, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j7.reload = load volatile i32*, i32** %j7.reg2mem
  %448 = load i32, i32* %j7.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %449 = load i32, i32* %x.addr.reload, align 4
  %cmp9alteredBB = icmp slt i32 %448, %449
  store i32 -1770092217, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1273598158, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j29.reload138 = load volatile i32*, i32** %j29.reg2mem
  %450 = load i32, i32* %j29.reload138, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %451 = load i32, i32* %y.addr.reload, align 4
  %cmp31alteredBB = icmp slt i32 %450, %451
  store i32 -20979817, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j29.reload137 = load volatile i32*, i32** %j29.reg2mem
  %452 = load i32, i32* %j29.reload137, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_ = sub i32 %452, 1
  %gen = mul i32 %454, 1
  %_78 = shl i32 %452, 1
  %455 = add i32 0, 248345088
  %456 = sub i32 %455, %452
  %457 = sub i32 %456, 248345088
  %_79 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen80 = add i32 %457, 1
  %460 = add i32 %452, 1316270296
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1316270296
  %inc37alteredBB = add nsw i32 %452, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %462, i32* %j29.reload, align 4
  store i32 -1416126327, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2108457225, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1501687839, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217656792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart294, %originalBB92, %if.else56, %originalBBpart290, %originalBB88, %if.then53, %if.end50, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.else39, %originalBBpart286, %originalBB84, %for.end38, %originalBBpart282, %originalBB77, %for.inc36, %for.body32, %originalBBpart275, %originalBB73, %for.cond30, %if.then28, %if.else26, %if.end25, %if.else22, %if.then19, %if.end17, %originalBBpart271, %originalBB69, %for.end16, %for.inc14, %for.body10, %originalBBpart267, %originalBB65, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then5, %if.then3, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 306874526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 306874526, label %while.cond
    i32 1395114938, label %while.body
    i32 -911525366, label %land.lhs.true
    i32 226758875, label %lor.lhs.false
    i32 -196558109, label %if.then
    i32 427872925, label %originalBB
    i32 -867673859, label %originalBBpart2
    i32 -491775514, label %if.else
    i32 -826162027, label %originalBB9
    i32 -903124811, label %originalBBpart211
    i32 -1116032377, label %if.end
    i32 202131282, label %originalBB13
    i32 1732792029, label %originalBBpart215
    i32 388524332, label %while.end
    i32 -1310012868, label %originalBBalteredBB
    i32 399903801, label %originalBB9alteredBB
    i32 -1799417868, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1395114938, i32 388524332
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  %cmp4 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4, i32 -911525366, i32 226758875
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem5 = srem i32 %4, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -196558109, i32 226758875
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem7 = srem i32 %6, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -196558109, i32 -491775514
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 1346409202
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1346409202
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 427872925, i32 -1310012868
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %month1, align 4
  %36 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 1, i32 %35, i32 %36)
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 234927464
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 234927464
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -867673859, i32 -1310012868
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116032377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -826162027, i32 399903801
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %66 = load i32, i32* %month1, align 4
  %67 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 0, i32 %66, i32 %67)
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -903124811, i32 399903801
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1116032377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -650603856
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -650603856
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 202131282, i32 -1799417868
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %dec = add nsw i32 %121, -1
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -2023735356
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2023735356
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1732792029, i32 -1799417868
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 306874526, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %month1, align 4
  %140 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 1, i32 %139, i32 %140)
  store i32 427872925, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %141 = load i32, i32* %month1, align 4
  %142 = load i32, i32* %month2, align 4
  call void @_Z5judgeiii(i32 0, i32 %141, i32 %142)
  store i32 -826162027, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %_ = shl i32 %143, -1
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %decalteredBB = add nsw i32 %143, -1
  store i32 %147, i32* %n, align 4
  store i32 202131282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1895.cpp() #0 section ".text.startup" {
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
