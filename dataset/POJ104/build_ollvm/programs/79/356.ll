; ModuleID = 'source-C-CXX/79/356.cpp'
source_filename = "source-C-CXX/79/356.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %x) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 556035719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 556035719, label %first
    i32 -1415194166, label %lor.lhs.false
    i32 -1162510689, label %land.lhs.true
    i32 -1275226595, label %if.then
    i32 -1894326576, label %if.end
    i32 -1273018141, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1275226595, i32 -1415194166
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1162510689, i32 -1894326576
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1275226595, i32 -1894326576
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1273018141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1273018141, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i46 = alloca i32, align 4
  %i57 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %y1, align 4
  %2 = sub i32 %1, 320492477
  %3 = add i32 %2, 1
  %4 = add i32 %3, 320492477
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -247187329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -247187329, label %for.cond
    i32 1999483245, label %for.body
    i32 304045192, label %if.then
    i32 1035281802, label %originalBB
    i32 158610959, label %originalBBpart2
    i32 -1034142282, label %if.end
    i32 -37327579, label %for.inc
    i32 1986027221, label %originalBB96
    i32 -1355953769, label %originalBBpart2101
    i32 1908824477, label %for.end
    i32 1750842317, label %land.lhs.true
    i32 -649813300, label %land.lhs.true10
    i32 1976772652, label %if.then12
    i32 -1755642729, label %if.else
    i32 622882640, label %land.lhs.true14
    i32 1949223125, label %if.then16
    i32 -1591462989, label %originalBB103
    i32 -1036849209, label %originalBBpart2113
    i32 -1119681171, label %if.else17
    i32 -129609355, label %originalBB115
    i32 -763875761, label %originalBBpart2117
    i32 1220103810, label %if.then19
    i32 1966955124, label %for.cond22
    i32 419071073, label %originalBB119
    i32 -1556329473, label %originalBBpart2121
    i32 -425754933, label %for.body24
    i32 -1499075028, label %originalBB123
    i32 81526746, label %originalBBpart2128
    i32 1404642699, label %for.inc26
    i32 -659776360, label %for.end28
    i32 -1084514769, label %land.lhs.true36
    i32 1827824467, label %land.lhs.true38
    i32 -1023483037, label %originalBB130
    i32 1776186541, label %originalBBpart2132
    i32 -1610527047, label %if.then40
    i32 520142749, label %if.end42
    i32 -455159892, label %if.else43
    i32 1731149349, label %originalBB134
    i32 -187836030, label %originalBBpart2136
    i32 630767984, label %if.then45
    i32 -1533964839, label %originalBB138
    i32 1692953837, label %originalBBpart2144
    i32 -973837245, label %for.cond48
    i32 -249300703, label %for.body50
    i32 -174339000, label %originalBB146
    i32 1853643907, label %originalBBpart2150
    i32 407245726, label %for.inc54
    i32 1057691426, label %for.end56
    i32 588662971, label %originalBB152
    i32 -1311029834, label %originalBBpart2154
    i32 -396628287, label %for.cond58
    i32 2128320933, label %originalBB156
    i32 -849552830, label %originalBBpart2158
    i32 -82092219, label %for.body60
    i32 -1990364979, label %for.inc64
    i32 -493616723, label %for.end66
    i32 1342617277, label %land.lhs.true74
    i32 -1846017376, label %if.then76
    i32 -1804555157, label %if.end78
    i32 -1299190957, label %land.lhs.true81
    i32 334845325, label %if.then83
    i32 834379854, label %if.end85
    i32 -1217508345, label %if.end90
    i32 1210696734, label %if.end91
    i32 -2140474849, label %if.end92
    i32 -1781924927, label %originalBB160
    i32 -1088994142, label %originalBBpart2162
    i32 -1894674983, label %if.end93
    i32 1049441371, label %originalBBalteredBB
    i32 -389248260, label %originalBB96alteredBB
    i32 -153246115, label %originalBB103alteredBB
    i32 1879167957, label %originalBB115alteredBB
    i32 730185231, label %originalBB119alteredBB
    i32 637032731, label %originalBB123alteredBB
    i32 -132005618, label %originalBB130alteredBB
    i32 -553166474, label %originalBB134alteredBB
    i32 -1830457866, label %originalBB138alteredBB
    i32 -479001248, label %originalBB146alteredBB
    i32 1086985193, label %originalBB152alteredBB
    i32 -1359711328, label %originalBB156alteredBB
    i32 -557959608, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1999483245, i32 1908824477
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z5judgei(i32 %8)
  %tobool = icmp ne i32 %call6, 0
  %9 = select i1 %tobool, i32 304045192, i32 -1034142282
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1035281802, i32 1049441371
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, 2022272590
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 2022272590
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %n, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 158610959, i32 1049441371
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034142282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -37327579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1986027221, i32 -389248260
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc7 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1403345517
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1403345517
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1355953769, i32 -389248260
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -247187329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %y1, align 4
  %101 = load i32, i32* %y2, align 4
  %cmp8 = icmp eq i32 %100, %101
  %102 = select i1 %cmp8, i32 1750842317, i32 -1755642729
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %m1, align 4
  %104 = load i32, i32* %m2, align 4
  %cmp9 = icmp eq i32 %103, %104
  %105 = select i1 %cmp9, i32 -649813300, i32 -1755642729
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %106 = load i32, i32* %d1, align 4
  %107 = load i32, i32* %d2, align 4
  %cmp11 = icmp eq i32 %106, %107
  %108 = select i1 %cmp11, i32 1976772652, i32 -1755642729
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1894674983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %y1, align 4
  %110 = load i32, i32* %y2, align 4
  %cmp13 = icmp eq i32 %109, %110
  %111 = select i1 %cmp13, i32 622882640, i32 -1119681171
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %112 = load i32, i32* %m1, align 4
  %113 = load i32, i32* %m2, align 4
  %cmp15 = icmp eq i32 %112, %113
  %114 = select i1 %cmp15, i32 1949223125, i32 -1119681171
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1591462989, i32 -153246115
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %141 = load i32, i32* %d2, align 4
  %142 = load i32, i32* %d1, align 4
  %143 = add i32 %141, 1846443519
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1846443519
  %sub = sub nsw i32 %141, %142
  store i32 %145, i32* %sum, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1036849209, i32 -153246115
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2140474849, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 2089505210
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2089505210
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -129609355, i32 1879167957
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  %188 = load i32, i32* %y2, align 4
  %cmp18 = icmp eq i32 %187, %188
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 460787210
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 460787210
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -763875761, i32 1879167957
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 1220103810, i32 -455159892
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m1, align 4
  %206 = sub i32 %205, 1663869163
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1663869163
  %add21 = add nsw i32 %205, 1
  store i32 %208, i32* %i20, align 4
  store i32 1966955124, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -2082316953
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2082316953
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 419071073, i32 730185231
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i20, align 4
  %237 = load i32, i32* %m2, align 4
  %cmp23 = icmp slt i32 %236, %237
  store i1 %cmp23, i1* %cmp23.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1556329473, i32 730185231
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 -425754933, i32 -659776360
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1499075028, i32 637032731
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %268 = load i32, i32* %i20, align 4
  %idxprom = sext i32 %268 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %269 = load i32, i32* %arrayidx, align 4
  %270 = sub i32 %267, 359874578
  %271 = add i32 %270, %269
  %272 = add i32 %271, 359874578
  %add25 = add nsw i32 %267, %269
  store i32 %272, i32* %sum, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 60389403
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 60389403
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 81526746, i32 637032731
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1404642699, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i20, align 4
  %301 = sub i32 %300, 1677662701
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1677662701
  %inc27 = add nsw i32 %300, 1
  store i32 %303, i32* %i20, align 4
  store i32 1966955124, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %305 = load i32, i32* %m1, align 4
  %idxprom29 = sext i32 %305 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom29
  %306 = load i32, i32* %arrayidx30, align 4
  %307 = sub i32 %304, 25627297
  %308 = add i32 %307, %306
  %309 = add i32 %308, 25627297
  %add31 = add nsw i32 %304, %306
  %310 = load i32, i32* %d1, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %sub32 = sub nsw i32 %309, %310
  %313 = load i32, i32* %d2, align 4
  %314 = add i32 %312, 397977961
  %315 = add i32 %314, %313
  %316 = sub i32 %315, 397977961
  %add33 = add nsw i32 %312, %313
  store i32 %316, i32* %sum, align 4
  %317 = load i32, i32* %y1, align 4
  %call34 = call i32 @_Z5judgei(i32 %317)
  %tobool35 = icmp ne i32 %call34, 0
  %318 = select i1 %tobool35, i32 -1084514769, i32 520142749
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %319 = load i32, i32* %m1, align 4
  %cmp37 = icmp sle i32 %319, 2
  %320 = select i1 %cmp37, i32 1827824467, i32 520142749
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -330005656
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -330005656
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1023483037, i32 -132005618
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %336 = load i32, i32* %m2, align 4
  %cmp39 = icmp sgt i32 %336, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, -1386222429
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1386222429
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1776186541, i32 -132005618
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %352 = select i1 %cmp39.reload, i32 -1610527047, i32 520142749
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %353 = load i32, i32* %sum, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc41 = add nsw i32 %353, 1
  store i32 %357, i32* %sum, align 4
  store i32 520142749, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1210696734, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, -1627767559
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1627767559
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1731149349, i32 -553166474
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %373 = load i32, i32* %y1, align 4
  %374 = load i32, i32* %y2, align 4
  %cmp44 = icmp ne i32 %373, %374
  store i1 %cmp44, i1* %cmp44.reg2mem
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -2115441272
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2115441272
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -187836030, i32 -553166474
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %390 = select i1 %cmp44.reload, i32 630767984, i32 -1217508345
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1533964839, i32 -1830457866
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %405 = load i32, i32* %m1, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add47 = add nsw i32 %405, 1
  store i32 %407, i32* %i46, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 97225136
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 97225136
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1692953837, i32 -1830457866
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -973837245, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i46, align 4
  %cmp49 = icmp sle i32 %423, 12
  %424 = select i1 %cmp49, i32 -249300703, i32 1057691426
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -1940417042
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1940417042
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -174339000, i32 -479001248
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %440 = load i32, i32* %sum, align 4
  %441 = load i32, i32* %i46, align 4
  %idxprom51 = sext i32 %441 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom51
  %442 = load i32, i32* %arrayidx52, align 4
  %443 = add i32 %440, -1927084553
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -1927084553
  %add53 = add nsw i32 %440, %442
  store i32 %445, i32* %sum, align 4
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1853643907, i32 -479001248
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 407245726, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i46, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc55 = add nsw i32 %472, 1
  store i32 %476, i32* %i46, align 4
  store i32 -973837245, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 1198670364
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1198670364
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 588662971, i32 1086985193
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i57, align 4
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = add i32 %492, -527987520
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -527987520
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1311029834, i32 1086985193
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -396628287, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
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
  %544 = select i1 %542, i32 2128320933, i32 -1359711328
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i57, align 4
  %546 = load i32, i32* %m2, align 4
  %cmp59 = icmp slt i32 %545, %546
  store i1 %cmp59, i1* %cmp59.reg2mem
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -849552830, i32 -1359711328
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %561 = select i1 %cmp59.reload, i32 -82092219, i32 -493616723
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %562 = load i32, i32* %sum, align 4
  %563 = load i32, i32* %i57, align 4
  %idxprom61 = sext i32 %563 to i64
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom61
  %564 = load i32, i32* %arrayidx62, align 4
  %565 = sub i32 %562, 1554974188
  %566 = add i32 %565, %564
  %567 = add i32 %566, 1554974188
  %add63 = add nsw i32 %562, %564
  store i32 %567, i32* %sum, align 4
  store i32 -1990364979, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i57, align 4
  %569 = sub i32 %568, -81217992
  %570 = add i32 %569, 1
  %571 = add i32 %570, -81217992
  %inc65 = add nsw i32 %568, 1
  store i32 %571, i32* %i57, align 4
  store i32 -396628287, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %572 = load i32, i32* %sum, align 4
  %573 = load i32, i32* %m1, align 4
  %idxprom67 = sext i32 %573 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom67
  %574 = load i32, i32* %arrayidx68, align 4
  %575 = add i32 %572, 128373949
  %576 = add i32 %575, %574
  %577 = sub i32 %576, 128373949
  %add69 = add nsw i32 %572, %574
  %578 = load i32, i32* %d1, align 4
  %579 = sub i32 %577, 634557592
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 634557592
  %sub70 = sub nsw i32 %577, %578
  %582 = load i32, i32* %d2, align 4
  %583 = sub i32 0, %581
  %584 = sub i32 0, %582
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add71 = add nsw i32 %581, %582
  store i32 %586, i32* %sum, align 4
  %587 = load i32, i32* %y1, align 4
  %call72 = call i32 @_Z5judgei(i32 %587)
  %tobool73 = icmp ne i32 %call72, 0
  %588 = select i1 %tobool73, i32 1342617277, i32 -1804555157
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %589 = load i32, i32* %m1, align 4
  %cmp75 = icmp sle i32 %589, 2
  %590 = select i1 %cmp75, i32 -1846017376, i32 -1804555157
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %591 = load i32, i32* %sum, align 4
  %592 = add i32 %591, -703771923
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -703771923
  %inc77 = add nsw i32 %591, 1
  store i32 %594, i32* %sum, align 4
  store i32 -1804555157, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %595 = load i32, i32* %y2, align 4
  %call79 = call i32 @_Z5judgei(i32 %595)
  %tobool80 = icmp ne i32 %call79, 0
  %596 = select i1 %tobool80, i32 -1299190957, i32 834379854
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %597 = load i32, i32* %m2, align 4
  %cmp82 = icmp sgt i32 %597, 2
  %598 = select i1 %cmp82, i32 334845325, i32 834379854
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %599 = load i32, i32* %sum, align 4
  %600 = sub i32 %599, 1999903493
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1999903493
  %inc84 = add nsw i32 %599, 1
  store i32 %602, i32* %sum, align 4
  store i32 834379854, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %603 = load i32, i32* %sum, align 4
  %604 = load i32, i32* %y2, align 4
  %605 = load i32, i32* %y1, align 4
  %606 = add i32 %604, 146366471
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 146366471
  %sub86 = sub nsw i32 %604, %605
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub87 = sub nsw i32 %608, 1
  %mul = mul nsw i32 365, %610
  %611 = add i32 %603, -1518683571
  %612 = add i32 %611, %mul
  %613 = sub i32 %612, -1518683571
  %add88 = add nsw i32 %603, %mul
  %614 = load i32, i32* %n, align 4
  %615 = add i32 %613, 752235924
  %616 = add i32 %615, %614
  %617 = sub i32 %616, 752235924
  %add89 = add nsw i32 %613, %614
  store i32 %617, i32* %sum, align 4
  store i32 -1217508345, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1210696734, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2140474849, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, -717564911
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -717564911
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1781924927, i32 -557959608
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, 1023962012
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1023962012
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1088994142, i32 -557959608
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1894674983, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %660 = load i32, i32* %sum, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %n, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %incalteredBB = add nsw i32 %661, 1
  store i32 %665, i32* %n, align 4
  store i32 1035281802, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 2028112555
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 2028112555
  %_97 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen = add i32 %669, 1
  %_98 = shl i32 %666, 1
  %_99 = shl i32 %666, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %666, %674
  %inc7alteredBB = add nsw i32 %666, 1
  store i32 %675, i32* %i, align 4
  store i32 1986027221, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %d2, align 4
  %677 = load i32, i32* %d1, align 4
  %678 = sub i32 %676, 387165220
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 387165220
  %_104 = sub i32 %676, %677
  %gen105 = mul i32 %680, %677
  %681 = sub i32 %676, 532277908
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 532277908
  %_106 = sub i32 %676, %677
  %gen107 = mul i32 %683, %677
  %684 = sub i32 0, %677
  %685 = add i32 %676, %684
  %_108 = sub i32 %676, %677
  %gen109 = mul i32 %685, %677
  %686 = sub i32 0, %677
  %687 = add i32 %676, %686
  %_110 = sub i32 %676, %677
  %gen111 = mul i32 %687, %677
  %688 = sub i32 0, %677
  %689 = add i32 %676, %688
  %subalteredBB = sub nsw i32 %676, %677
  store i32 %689, i32* %sum, align 4
  store i32 -1591462989, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %y1, align 4
  %691 = load i32, i32* %y2, align 4
  %cmp18alteredBB = icmp eq i32 %690, %691
  store i32 -129609355, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i20, align 4
  %693 = load i32, i32* %m2, align 4
  %cmp23alteredBB = icmp slt i32 %692, %693
  store i32 419071073, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %sum, align 4
  %695 = load i32, i32* %i20, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %696 = load i32, i32* %arrayidxalteredBB, align 4
  %697 = add i32 0, 1238452848
  %698 = sub i32 %697, %694
  %699 = sub i32 %698, 1238452848
  %_124 = sub i32 0, %694
  %700 = add i32 %699, -1394972458
  %701 = add i32 %700, %696
  %702 = sub i32 %701, -1394972458
  %gen125 = add i32 %699, %696
  %_126 = shl i32 %694, %696
  %703 = sub i32 0, %694
  %704 = sub i32 0, %696
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add25alteredBB = add nsw i32 %694, %696
  store i32 %706, i32* %sum, align 4
  store i32 -1499075028, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %m2, align 4
  %cmp39alteredBB = icmp sgt i32 %707, 2
  store i32 -1023483037, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %y1, align 4
  %709 = load i32, i32* %y2, align 4
  %cmp44alteredBB = icmp ne i32 %708, %709
  store i32 1731149349, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %m1, align 4
  %_139 = shl i32 %710, 1
  %_140 = shl i32 %710, 1
  %711 = sub i32 0, -137807184
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -137807184
  %_141 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen142 = add i32 %713, 1
  %716 = sub i32 0, %710
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add47alteredBB = add nsw i32 %710, 1
  store i32 %719, i32* %i46, align 4
  store i32 -1533964839, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %sum, align 4
  %721 = load i32, i32* %i46, align 4
  %idxprom51alteredBB = sext i32 %721 to i64
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %722 = load i32, i32* %arrayidx52alteredBB, align 4
  %_147 = shl i32 %720, %722
  %_148 = shl i32 %720, %722
  %723 = sub i32 0, %720
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add53alteredBB = add nsw i32 %720, %722
  store i32 %726, i32* %sum, align 4
  store i32 -174339000, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i57, align 4
  store i32 588662971, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i57, align 4
  %728 = load i32, i32* %m2, align 4
  %cmp59alteredBB = icmp slt i32 %727, %728
  store i32 2128320933, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1781924927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB160, %if.end92, %if.end91, %if.end90, %if.end85, %if.then83, %land.lhs.true81, %if.end78, %if.then76, %land.lhs.true74, %for.end66, %for.inc64, %for.body60, %originalBBpart2158, %originalBB156, %for.cond58, %originalBBpart2154, %originalBB152, %for.end56, %for.inc54, %originalBBpart2150, %originalBB146, %for.body50, %for.cond48, %originalBBpart2144, %originalBB138, %if.then45, %originalBBpart2136, %originalBB134, %if.else43, %if.end42, %if.then40, %originalBBpart2132, %originalBB130, %land.lhs.true38, %land.lhs.true36, %for.end28, %for.inc26, %originalBBpart2128, %originalBB123, %for.body24, %originalBBpart2121, %originalBB119, %for.cond22, %if.then19, %originalBBpart2117, %originalBB115, %if.else17, %originalBBpart2113, %originalBB103, %if.then16, %land.lhs.true14, %if.else, %if.then12, %land.lhs.true10, %land.lhs.true, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1763829209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1763829209, label %first
    i32 882319294, label %originalBB
    i32 705107146, label %originalBBpart2
    i32 -2006535359, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 882319294, i32 -2006535359
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1732502873
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1732502873
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 705107146, i32 -2006535359
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 882319294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
