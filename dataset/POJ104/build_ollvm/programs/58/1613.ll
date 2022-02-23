; ModuleID = 'source-C-CXX/58/1613.cpp'
source_filename = "source-C-CXX/58/1613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
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
  store i32 1795981546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1795981546, label %first
    i32 -964587469, label %originalBB
    i32 -306834446, label %originalBBpart2
    i32 -848960116, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -964587469, i32 -848960116
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -370487877
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -370487877
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -306834446, i32 -848960116
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -964587469, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x [300 x i8]]*
  %day.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
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
  store i1 %8, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -38004278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -38004278, label %first
    i32 -1805560236, label %originalBB
    i32 -37987298, label %originalBBpart2
    i32 -1702467932, label %for.cond
    i32 -1604769869, label %originalBB135
    i32 -1524562216, label %originalBBpart2137
    i32 1727762288, label %for.body
    i32 1013785394, label %originalBB139
    i32 -1269062683, label %originalBBpart2141
    i32 -294219913, label %for.cond1
    i32 -1530889283, label %originalBB143
    i32 -1983608950, label %originalBBpart2145
    i32 -1244572723, label %for.body3
    i32 -147143553, label %originalBB147
    i32 2122639519, label %originalBBpart2149
    i32 -1320637899, label %for.inc
    i32 1054584921, label %for.end
    i32 -126351711, label %for.inc7
    i32 427588827, label %for.end9
    i32 690087857, label %originalBB151
    i32 1409514604, label %originalBBpart2153
    i32 -1691085578, label %for.cond11
    i32 716724837, label %for.body13
    i32 -1012130586, label %for.cond14
    i32 1638350742, label %for.body16
    i32 -1396680485, label %for.cond17
    i32 -1594832218, label %originalBB155
    i32 2143318297, label %originalBBpart2157
    i32 -304543437, label %for.body19
    i32 520197727, label %if.then
    i32 5694125, label %if.then31
    i32 749102256, label %if.end
    i32 246802307, label %originalBB159
    i32 1956669861, label %originalBBpart2171
    i32 -374908392, label %if.then43
    i32 1864118005, label %if.end49
    i32 1493646997, label %if.then57
    i32 568746029, label %if.end63
    i32 208295989, label %if.then71
    i32 1090148773, label %if.end77
    i32 -1965150504, label %if.end78
    i32 -501066848, label %for.inc79
    i32 -187716894, label %originalBB173
    i32 -1566701833, label %originalBBpart2176
    i32 945305803, label %for.end81
    i32 -1339653673, label %for.inc82
    i32 -1013569261, label %for.end84
    i32 193223545, label %originalBB178
    i32 1226012645, label %originalBBpart2180
    i32 -306253694, label %for.cond85
    i32 128365294, label %for.body87
    i32 -882016781, label %for.cond88
    i32 -406020099, label %for.body90
    i32 -418657499, label %if.then97
    i32 -926269026, label %if.end102
    i32 1676538504, label %originalBB182
    i32 -343235148, label %originalBBpart2184
    i32 -2071503635, label %for.inc103
    i32 -284431918, label %for.end105
    i32 1592909056, label %originalBB186
    i32 946150226, label %originalBBpart2188
    i32 931447199, label %for.inc106
    i32 -1751419763, label %for.end108
    i32 -439262473, label %originalBB190
    i32 1152221675, label %originalBBpart2192
    i32 -427765653, label %for.inc109
    i32 1529753226, label %for.end111
    i32 368092762, label %for.cond112
    i32 952858050, label %for.body114
    i32 401174187, label %for.cond115
    i32 229762481, label %for.body117
    i32 -428295034, label %if.then124
    i32 671657499, label %if.end126
    i32 -97809753, label %for.inc127
    i32 -281676877, label %for.end129
    i32 -420669194, label %for.inc130
    i32 -1313877835, label %for.end132
    i32 1259551129, label %originalBBalteredBB
    i32 194864685, label %originalBB135alteredBB
    i32 1799730403, label %originalBB139alteredBB
    i32 917084573, label %originalBB143alteredBB
    i32 817928440, label %originalBB147alteredBB
    i32 -1551006591, label %originalBB151alteredBB
    i32 -1008257585, label %originalBB155alteredBB
    i32 696368265, label %originalBB159alteredBB
    i32 -849595799, label %originalBB173alteredBB
    i32 979309503, label %originalBB178alteredBB
    i32 511572307, label %originalBB182alteredBB
    i32 -2118061387, label %originalBB186alteredBB
    i32 -1088700663, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %9 = and i1 %.reload, %.reload196
  %10 = xor i1 %.reload, %.reload196
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload196
  %13 = select i1 %11, i32 -1805560236, i32 1259551129
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca [300 x [300 x i8]], align 16
  store [300 x [300 x i8]]* %a, [300 x [300 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload207)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -37987298, i32 1259551129
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1702467932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1767895562
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1767895562
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1604769869, i32 194864685
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload238, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload206, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 972747727
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 972747727
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1524562216, i32 194864685
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1727762288, i32 427588827
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 951701102
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 951701102
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1013785394, i32 1799730403
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -447668381
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -447668381
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1269062683, i32 1799730403
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -294219913, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1530889283, i32 917084573
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload273, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload205, align 4
  %cmp2 = icmp slt i32 %141, %142
  store i1 %cmp2, i1* %cmp2.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1159669890
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1159669890
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1983608950, i32 917084573
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %158 = select i1 %cmp2.reload, i32 -1244572723, i32 1054584921
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -147143553, i32 817928440
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %185 to i64
  %a.reload297 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload297, i64 0, i64 %idxprom
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload272, align 4
  %idxprom4 = sext i32 %186 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -2079396934
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2079396934
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
  %213 = select i1 %211, i32 2122639519, i32 817928440
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1320637899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload271, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload270, align 4
  store i32 -294219913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -126351711, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload236, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc8 = add nsw i32 %217, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload235, align 4
  store i32 -1702467932, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 690087857, i32 -1551006591
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %day.reload283 = load volatile i32*, i32** %day.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload283)
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload281, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1409514604, i32 -1551006591
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1691085578, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload280, align 4
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  %261 = load i32, i32* %day.reload282, align 4
  %cmp12 = icmp slt i32 %260, %261
  %262 = select i1 %cmp12, i32 716724837, i32 1529753226
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1012130586, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload233, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload204, align 4
  %cmp15 = icmp slt i32 %263, %264
  %265 = select i1 %cmp15, i32 1638350742, i32 -1013569261
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 -1396680485, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1430027281
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1430027281
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1594832218, i32 -1008257585
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload268, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload203, align 4
  %cmp18 = icmp slt i32 %293, %294
  store i1 %cmp18, i1* %cmp18.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1523103310
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1523103310
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2143318297, i32 -1008257585
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %310 = select i1 %cmp18.reload, i32 -304543437, i32 945305803
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload232, align 4
  %idxprom20 = sext i32 %311 to i64
  %a.reload296 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload296, i64 0, i64 %idxprom20
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload267, align 4
  %idxprom22 = sext i32 %312 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %313 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %313 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %314 = select i1 %cmp24, i32 520197727, i32 -1965150504
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload231, align 4
  %idxprom25 = sext i32 %315 to i64
  %a.reload295 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload295, i64 0, i64 %idxprom25
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload266, align 4
  %317 = add i32 %316, -634283050
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -634283050
  %add = add nsw i32 %316, 1
  %idxprom27 = sext i32 %319 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %320 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %320 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %321 = select i1 %cmp30, i32 5694125, i32 749102256
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload230, align 4
  %idxprom32 = sext i32 %322 to i64
  %a.reload294 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload294, i64 0, i64 %idxprom32
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload265, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add34 = add nsw i32 %323, 1
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  store i8 42, i8* %arrayidx36, align 1
  store i32 749102256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1281445101
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1281445101
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 246802307, i32 696368265
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload229, align 4
  %idxprom37 = sext i32 %355 to i64
  %a.reload293 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload293, i64 0, i64 %idxprom37
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload264, align 4
  %357 = sub i32 %356, 772622059
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 772622059
  %sub = sub nsw i32 %356, 1
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %360 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %360 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  store i1 %cmp42, i1* %cmp42.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1956669861, i32 696368265
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %387 = select i1 %cmp42.reload, i32 -374908392, i32 1864118005
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload228, align 4
  %idxprom44 = sext i32 %388 to i64
  %a.reload292 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload292, i64 0, i64 %idxprom44
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload263, align 4
  %390 = add i32 %389, 1372160793
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1372160793
  %sub46 = sub nsw i32 %389, 1
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 42, i8* %arrayidx48, align 1
  store i32 1864118005, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload227, align 4
  %394 = sub i32 %393, 2101443338
  %395 = add i32 %394, 1
  %396 = add i32 %395, 2101443338
  %add50 = add nsw i32 %393, 1
  %idxprom51 = sext i32 %396 to i64
  %a.reload291 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload291, i64 0, i64 %idxprom51
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload262, align 4
  %idxprom53 = sext i32 %397 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %398 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %398 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %399 = select i1 %cmp56, i32 1493646997, i32 568746029
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload226, align 4
  %401 = add i32 %400, -1152456878
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1152456878
  %add58 = add nsw i32 %400, 1
  %idxprom59 = sext i32 %403 to i64
  %a.reload290 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload290, i64 0, i64 %idxprom59
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload261, align 4
  %idxprom61 = sext i32 %404 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 42, i8* %arrayidx62, align 1
  store i32 568746029, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload225, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub64 = sub nsw i32 %405, 1
  %idxprom65 = sext i32 %407 to i64
  %a.reload289 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload289, i64 0, i64 %idxprom65
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload260, align 4
  %idxprom67 = sext i32 %408 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %409 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %409 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %410 = select i1 %cmp70, i32 208295989, i32 1090148773
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload224, align 4
  %412 = sub i32 %411, 1922396372
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1922396372
  %sub72 = sub nsw i32 %411, 1
  %idxprom73 = sext i32 %414 to i64
  %a.reload288 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload288, i64 0, i64 %idxprom73
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload259, align 4
  %idxprom75 = sext i32 %415 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 42, i8* %arrayidx76, align 1
  store i32 1090148773, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1965150504, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -501066848, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -187716894, i32 -849595799
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload258, align 4
  %431 = add i32 %430, -1768036800
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1768036800
  %inc80 = add nsw i32 %430, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload257, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1418683566
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1418683566
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1566701833, i32 -849595799
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1396680485, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1339653673, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload223, align 4
  %462 = sub i32 %461, -1391028113
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1391028113
  %inc83 = add nsw i32 %461, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload222, align 4
  store i32 -1012130586, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -903034601
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -903034601
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 193223545, i32 979309503
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1226012645, i32 979309503
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -306253694, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload220, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload202, align 4
  %cmp86 = icmp slt i32 %518, %519
  %520 = select i1 %cmp86, i32 128365294, i32 -1751419763
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 -882016781, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload255, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload201, align 4
  %cmp89 = icmp slt i32 %521, %522
  %523 = select i1 %cmp89, i32 -406020099, i32 -284431918
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload219, align 4
  %idxprom91 = sext i32 %524 to i64
  %a.reload287 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload287, i64 0, i64 %idxprom91
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload254, align 4
  %idxprom93 = sext i32 %525 to i64
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %526 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %526 to i32
  %cmp96 = icmp eq i32 %conv95, 42
  %527 = select i1 %cmp96, i32 -418657499, i32 -926269026
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload218, align 4
  %idxprom98 = sext i32 %528 to i64
  %a.reload286 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload286, i64 0, i64 %idxprom98
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload253, align 4
  %idxprom100 = sext i32 %529 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -926269026, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 15992625
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 15992625
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1676538504, i32 511572307
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -343235148, i32 511572307
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2071503635, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload252, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc104 = add nsw i32 %583, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %585, i32* %j.reload251, align 4
  store i32 -882016781, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1592909056, i32 -2118061387
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 946150226, i32 -2118061387
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 931447199, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload217, align 4
  %639 = add i32 %638, 1582840425
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1582840425
  %inc107 = add nsw i32 %638, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload216, align 4
  store i32 -306253694, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -439262473, i32 -1088700663
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1137216279
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1137216279
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1152221675, i32 -1088700663
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -427765653, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %683 = load i32, i32* %l.reload279, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc110 = add nsw i32 %683, 1
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  store i32 %685, i32* %l.reload278, align 4
  store i32 -1691085578, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 368092762, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload214, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload200, align 4
  %cmp113 = icmp slt i32 %686, %687
  %688 = select i1 %cmp113, i32 952858050, i32 -1313877835
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 401174187, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload249, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload199, align 4
  %cmp116 = icmp slt i32 %689, %690
  %691 = select i1 %cmp116, i32 229762481, i32 -281676877
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload213, align 4
  %idxprom118 = sext i32 %692 to i64
  %a.reload285 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload285, i64 0, i64 %idxprom118
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload248, align 4
  %idxprom120 = sext i32 %693 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %694 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %694 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %695 = select i1 %cmp123, i32 -428295034, i32 671657499
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload276, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc125 = add nsw i32 %696, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %700, i32* %k.reload275, align 4
  store i32 671657499, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -97809753, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload247, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc128 = add nsw i32 %701, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload246, align 4
  store i32 401174187, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -420669194, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload212, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc131 = add nsw i32 %706, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %708, i32* %i.reload211, align 4
  store i32 368092762, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [300 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1805560236, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload210, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %711 = load i32, i32* %n.reload198, align 4
  %cmpalteredBB = icmp slt i32 %710, %711
  store i32 -1604769869, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 1013785394, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload244, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload197, align 4
  %cmp2alteredBB = icmp slt i32 %712, %713
  store i32 -1530889283, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload209, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %a.reload284 = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload284, i64 0, i64 %idxpromalteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload243, align 4
  %idxprom4alteredBB = sext i32 %715 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -147143553, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload, align 4
  store i32 690087857, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload242, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %716, %717
  store i32 -1594832218, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload208, align 4
  %idxprom37alteredBB = sext i32 %718 to i64
  %a.reload = load volatile [300 x [300 x i8]]*, [300 x [300 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload241, align 4
  %720 = sub i32 %719, 2064740638
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 2064740638
  %_ = sub i32 %719, 1
  %gen = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %719, %723
  %_160 = sub i32 %719, 1
  %gen161 = mul i32 %724, 1
  %725 = sub i32 0, -868494241
  %726 = sub i32 %725, %719
  %727 = add i32 %726, -868494241
  %_162 = sub i32 0, %719
  %728 = add i32 %727, 1449049090
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1449049090
  %gen163 = add i32 %727, 1
  %_164 = shl i32 %719, 1
  %_165 = shl i32 %719, 1
  %731 = sub i32 %719, -1753967369
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1753967369
  %_166 = sub i32 %719, 1
  %gen167 = mul i32 %733, 1
  %734 = sub i32 0, -374715782
  %735 = sub i32 %734, %719
  %736 = add i32 %735, -374715782
  %_168 = sub i32 0, %719
  %737 = add i32 %736, -1759044579
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1759044579
  %gen169 = add i32 %736, 1
  %740 = add i32 %719, 959880421
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 959880421
  %subalteredBB = sub nsw i32 %719, 1
  %idxprom39alteredBB = sext i32 %742 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %743 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %743 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 46
  store i32 246802307, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload240, align 4
  %_174 = shl i32 %744, 1
  %745 = sub i32 %744, 1206058092
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1206058092
  %inc80alteredBB = add nsw i32 %744, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload, align 4
  store i32 -187716894, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 193223545, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1676538504, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1592909056, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -439262473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc130, %for.end129, %for.inc127, %if.end126, %if.then124, %for.body117, %for.cond115, %for.body114, %for.cond112, %for.end111, %for.inc109, %originalBBpart2192, %originalBB190, %for.end108, %for.inc106, %originalBBpart2188, %originalBB186, %for.end105, %for.inc103, %originalBBpart2184, %originalBB182, %if.end102, %if.then97, %for.body90, %for.cond88, %for.body87, %for.cond85, %originalBBpart2180, %originalBB178, %for.end84, %for.inc82, %for.end81, %originalBBpart2176, %originalBB173, %for.inc79, %if.end78, %if.end77, %if.then71, %if.end63, %if.then57, %if.end49, %if.then43, %originalBBpart2171, %originalBB159, %if.end, %if.then31, %if.then, %for.body19, %originalBBpart2157, %originalBB155, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2153, %originalBB151, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body3, %originalBBpart2145, %originalBB143, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 183438504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 183438504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1706649324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1706649324, label %first
    i32 -103803523, label %originalBB
    i32 -1504551657, label %originalBBpart2
    i32 1474810387, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -103803523, i32 1474810387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2145454816
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2145454816
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
  %53 = select i1 %51, i32 -1504551657, i32 1474810387
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -103803523, i32* %switchVar
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
