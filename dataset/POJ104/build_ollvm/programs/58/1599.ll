; ModuleID = 'source-C-CXX/58/1599.cpp'
source_filename = "source-C-CXX/58/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]
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
  %2 = sub i32 %0, -1551052221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1551052221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2029932631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2029932631, label %first
    i32 629373692, label %originalBB
    i32 2090018422, label %originalBBpart2
    i32 1107335398, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 629373692, i32 1107335398
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
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2090018422, i32 1107335398
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 629373692, i32* %switchVar
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
  %cmp132.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla1.reg2mem = alloca i8*
  %.reg2mem479 = alloca i64
  %vla.reg2mem = alloca i8*
  %.reg2mem431 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %num.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem309 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1215174945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1215174945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem309
  %switchVar = alloca i32
  store i32 -544445477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -544445477, label %first
    i32 -1305826709, label %originalBB
    i32 1694371429, label %originalBBpart2
    i32 659470978, label %for.cond
    i32 1601451983, label %for.body
    i32 720093155, label %for.cond2
    i32 -993448063, label %originalBB168
    i32 340898732, label %originalBBpart2170
    i32 1298286346, label %for.body4
    i32 1282011051, label %originalBB172
    i32 -1708339376, label %originalBBpart2198
    i32 589024470, label %for.inc
    i32 357456733, label %for.end
    i32 1931670558, label %for.inc16
    i32 -1027298286, label %originalBB200
    i32 -1117689314, label %originalBBpart2211
    i32 141569294, label %for.end18
    i32 -388954525, label %for.cond20
    i32 -506980408, label %originalBB213
    i32 1181970923, label %originalBBpart2215
    i32 -2028196998, label %for.body22
    i32 783038009, label %for.cond23
    i32 335218625, label %originalBB217
    i32 -1677775683, label %originalBBpart2219
    i32 1095201894, label %for.body25
    i32 -1523983433, label %for.cond26
    i32 912511070, label %originalBB221
    i32 1481139556, label %originalBBpart2223
    i32 529459449, label %for.body28
    i32 -632146079, label %originalBB225
    i32 -1235925441, label %originalBBpart2233
    i32 1066148413, label %if.then
    i32 -1432276416, label %land.lhs.true
    i32 482632254, label %if.then42
    i32 -1080157777, label %originalBB235
    i32 1212319160, label %originalBBpart2253
    i32 -443333015, label %if.end
    i32 2039511510, label %land.lhs.true49
    i32 1190650289, label %if.then57
    i32 -621290751, label %if.end63
    i32 121771648, label %land.lhs.true66
    i32 692630251, label %if.then74
    i32 -784646480, label %if.end80
    i32 82607876, label %land.lhs.true83
    i32 1617032641, label %if.then91
    i32 367905625, label %if.end97
    i32 -284650853, label %if.end98
    i32 -424624259, label %for.inc99
    i32 -292536901, label %for.end101
    i32 -363526050, label %for.inc102
    i32 1210527654, label %for.end104
    i32 550915761, label %for.cond105
    i32 -497179834, label %for.body107
    i32 -1266274757, label %originalBB255
    i32 913455712, label %originalBBpart2257
    i32 1566419652, label %for.cond108
    i32 1717718679, label %originalBB259
    i32 936643700, label %originalBBpart2261
    i32 -2116598373, label %for.body110
    i32 -2030752190, label %for.inc119
    i32 -25155027, label %originalBB263
    i32 147800388, label %originalBBpart2269
    i32 -1883185087, label %for.end121
    i32 -156006861, label %for.inc122
    i32 -1922441735, label %originalBB271
    i32 1344096338, label %originalBBpart2282
    i32 -2069757048, label %for.end124
    i32 343651658, label %for.inc125
    i32 -1140098064, label %for.end127
    i32 335107301, label %originalBB284
    i32 -1277706978, label %originalBBpart2286
    i32 2079457361, label %for.cond128
    i32 1281643326, label %for.body130
    i32 900896704, label %for.cond131
    i32 -597391177, label %originalBB288
    i32 -955741269, label %originalBBpart2290
    i32 357627251, label %for.body133
    i32 637584865, label %if.then140
    i32 -792973412, label %originalBB292
    i32 1109480180, label %originalBBpart2306
    i32 1491108307, label %if.end142
    i32 -1197885045, label %for.inc143
    i32 -1076860337, label %for.end145
    i32 -929638789, label %for.inc146
    i32 -1978088365, label %for.end148
    i32 -1224466094, label %originalBBalteredBB
    i32 -964997695, label %originalBB168alteredBB
    i32 542058285, label %originalBB172alteredBB
    i32 -1073249994, label %originalBB200alteredBB
    i32 39905670, label %originalBB213alteredBB
    i32 1027894201, label %originalBB217alteredBB
    i32 1802043469, label %originalBB221alteredBB
    i32 1912430507, label %originalBB225alteredBB
    i32 1758091180, label %originalBB235alteredBB
    i32 -1501207062, label %originalBB255alteredBB
    i32 1230076898, label %originalBB259alteredBB
    i32 -1542581518, label %originalBB263alteredBB
    i32 1033141007, label %originalBB271alteredBB
    i32 1890806985, label %originalBB284alteredBB
    i32 -363870344, label %originalBB288alteredBB
    i32 -69629555, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload310 = load volatile i1, i1* %.reg2mem309
  %10 = and i1 %.reload, %.reload310
  %11 = xor i1 %.reload, %.reload310
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload310
  %14 = select i1 %12, i32 -1305826709, i32 -1224466094
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload312 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload312, align 4
  %num.reload429 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload429, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload331)
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload330, align 4
  %16 = zext i32 %15 to i64
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload329, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem431
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload430 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload430, align 8
  %.reload467 = load volatile i64, i64* %.reg2mem431
  %20 = mul nuw i64 %16, %.reload467
  %vla = alloca i8, i64 %20, align 16
  store i8* %vla, i8** %vla.reg2mem
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload328, align 4
  %22 = zext i32 %21 to i64
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload327, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem479
  %.reload490 = load volatile i64, i64* %.reg2mem479
  %25 = mul nuw i64 %22, %.reload490
  %vla1 = alloca i8, i64 %25, align 16
  store i8* %vla1, i8** %vla1.reg2mem
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -2079243847
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2079243847
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1694371429, i32 -1224466094
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659470978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload373, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload326, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1601451983, i32 141569294
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload418, align 4
  store i32 720093155, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 791737348
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 791737348
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
  %70 = select i1 %68, i32 -993448063, i32 -964997695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload417, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload325, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1565760922
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1565760922
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 340898732, i32 -964997695
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 1298286346, i32 357456733
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1790014878
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1790014878
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1282011051, i32 542058285
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload372, align 4
  %idxprom = sext i32 %116 to i64
  %.reload466 = load volatile i64, i64* %.reg2mem431
  %117 = mul nsw i64 %idxprom, %.reload466
  %vla.reload478 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx = getelementptr inbounds i8, i8* %vla.reload478, i64 %117
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload416, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload371, align 4
  %idxprom8 = sext i32 %119 to i64
  %.reload465 = load volatile i64, i64* %.reg2mem431
  %120 = mul nsw i64 %idxprom8, %.reload465
  %vla.reload477 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i8, i8* %vla.reload477, i64 %120
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload415, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %arrayidx9, i64 %idxprom10
  %122 = load i8, i8* %arrayidx11, align 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload370, align 4
  %idxprom12 = sext i32 %123 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem479
  %124 = mul nsw i64 %idxprom12, %.reload489
  %vla1.reload497 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i8, i8* %vla1.reload497, i64 %124
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload414, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %arrayidx13, i64 %idxprom14
  store i8 %122, i8* %arrayidx15, align 1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 906878017
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 906878017
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1708339376, i32 542058285
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 589024470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload413, align 4
  %154 = add i32 %153, -1158693672
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1158693672
  %inc = add nsw i32 %153, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload412, align 4
  store i32 720093155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1931670558, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 464677867
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 464677867
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1027298286, i32 -1073249994
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload369, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc17 = add nsw i32 %184, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload368, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1602057488
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1602057488
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1117689314, i32 -1073249994
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 659470978, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload420)
  %day.reload424 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload424, align 4
  store i32 -388954525, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 -506980408, i32 39905670
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %day.reload423 = load volatile i32*, i32** %day.reg2mem
  %240 = load i32, i32* %day.reload423, align 4
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload419, align 4
  %cmp21 = icmp sle i32 %240, %241
  store i1 %cmp21, i1* %cmp21.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -603327229
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -603327229
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
  %268 = select i1 %266, i32 1181970923, i32 39905670
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %269 = select i1 %cmp21.reload, i32 -2028196998, i32 -1140098064
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 783038009, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 335218625, i32 1027894201
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload366, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload324, align 4
  %cmp24 = icmp slt i32 %284, %285
  store i1 %cmp24, i1* %cmp24.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1819160218
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1819160218
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1677775683, i32 1027894201
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %313 = select i1 %cmp24.reload, i32 1095201894, i32 1210527654
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload411, align 4
  store i32 -1523983433, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1746136476
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1746136476
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 912511070, i32 1802043469
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload410, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload323, align 4
  %cmp27 = icmp slt i32 %341, %342
  store i1 %cmp27, i1* %cmp27.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1481139556, i32 1802043469
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %357 = select i1 %cmp27.reload, i32 529459449, i32 -292536901
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -724090084
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -724090084
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -632146079, i32 1912430507
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload365, align 4
  %idxprom29 = sext i32 %385 to i64
  %.reload464 = load volatile i64, i64* %.reg2mem431
  %386 = mul nsw i64 %idxprom29, %.reload464
  %vla.reload476 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i8, i8* %vla.reload476, i64 %386
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload409, align 4
  %idxprom31 = sext i32 %387 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %arrayidx30, i64 %idxprom31
  %388 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %388 to i32
  %cmp33 = icmp eq i32 %conv, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 158718877
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 158718877
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1235925441, i32 1912430507
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %416 = select i1 %cmp33.reload, i32 1066148413, i32 -284650853
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload364, align 4
  %418 = sub i32 %417, -1840805105
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1840805105
  %sub = sub nsw i32 %417, 1
  %cmp34 = icmp sge i32 %420, 0
  %421 = select i1 %cmp34, i32 -1432276416, i32 -443333015
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload363, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub35 = sub nsw i32 %422, 1
  %idxprom36 = sext i32 %424 to i64
  %.reload463 = load volatile i64, i64* %.reg2mem431
  %425 = mul nsw i64 %idxprom36, %.reload463
  %vla.reload475 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i8, i8* %vla.reload475, i64 %425
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload408, align 4
  %idxprom38 = sext i32 %426 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %arrayidx37, i64 %idxprom38
  %427 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %427 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  %428 = select i1 %cmp41, i32 482632254, i32 -443333015
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1072503448
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1072503448
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1080157777, i32 1758091180
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload362, align 4
  %445 = sub i32 %444, 1391474514
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1391474514
  %sub43 = sub nsw i32 %444, 1
  %idxprom44 = sext i32 %447 to i64
  %.reload488 = load volatile i64, i64* %.reg2mem479
  %448 = mul nsw i64 %idxprom44, %.reload488
  %vla1.reload496 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i8, i8* %vla1.reload496, i64 %448
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload407, align 4
  %idxprom46 = sext i32 %449 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %arrayidx45, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 2092487208
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2092487208
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1212319160, i32 1758091180
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -443333015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload361, align 4
  %478 = sub i32 %477, 285513021
  %479 = add i32 %478, 1
  %480 = add i32 %479, 285513021
  %add = add nsw i32 %477, 1
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload322, align 4
  %cmp48 = icmp slt i32 %480, %481
  %482 = select i1 %cmp48, i32 2039511510, i32 -621290751
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload360, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %add50 = add nsw i32 %483, 1
  %idxprom51 = sext i32 %485 to i64
  %.reload462 = load volatile i64, i64* %.reg2mem431
  %486 = mul nsw i64 %idxprom51, %.reload462
  %vla.reload474 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i8, i8* %vla.reload474, i64 %486
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload406, align 4
  %idxprom53 = sext i32 %487 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %arrayidx52, i64 %idxprom53
  %488 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %488 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %489 = select i1 %cmp56, i32 1190650289, i32 -621290751
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload359, align 4
  %491 = sub i32 %490, 1370875960
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1370875960
  %add58 = add nsw i32 %490, 1
  %idxprom59 = sext i32 %493 to i64
  %.reload487 = load volatile i64, i64* %.reg2mem479
  %494 = mul nsw i64 %idxprom59, %.reload487
  %vla1.reload495 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx60 = getelementptr inbounds i8, i8* %vla1.reload495, i64 %494
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload405, align 4
  %idxprom61 = sext i32 %495 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %arrayidx60, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 -621290751, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload404, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub64 = sub nsw i32 %496, 1
  %cmp65 = icmp sge i32 %498, 0
  %499 = select i1 %cmp65, i32 121771648, i32 -784646480
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload358, align 4
  %idxprom67 = sext i32 %500 to i64
  %.reload461 = load volatile i64, i64* %.reg2mem431
  %501 = mul nsw i64 %idxprom67, %.reload461
  %vla.reload473 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i8, i8* %vla.reload473, i64 %501
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload403, align 4
  %503 = sub i32 %502, -292811787
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -292811787
  %sub69 = sub nsw i32 %502, 1
  %idxprom70 = sext i32 %505 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %arrayidx68, i64 %idxprom70
  %506 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %506 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %507 = select i1 %cmp73, i32 692630251, i32 -784646480
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload357, align 4
  %idxprom75 = sext i32 %508 to i64
  %.reload486 = load volatile i64, i64* %.reg2mem479
  %509 = mul nsw i64 %idxprom75, %.reload486
  %vla1.reload494 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx76 = getelementptr inbounds i8, i8* %vla1.reload494, i64 %509
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload402, align 4
  %511 = add i32 %510, 1721907804
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1721907804
  %sub77 = sub nsw i32 %510, 1
  %idxprom78 = sext i32 %513 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %arrayidx76, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 -784646480, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload401, align 4
  %515 = sub i32 %514, 1938778450
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1938778450
  %add81 = add nsw i32 %514, 1
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload321, align 4
  %cmp82 = icmp slt i32 %517, %518
  %519 = select i1 %cmp82, i32 82607876, i32 367905625
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload356, align 4
  %idxprom84 = sext i32 %520 to i64
  %.reload460 = load volatile i64, i64* %.reg2mem431
  %521 = mul nsw i64 %idxprom84, %.reload460
  %vla.reload472 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i8, i8* %vla.reload472, i64 %521
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload400, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add86 = add nsw i32 %522, 1
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %arrayidx85, i64 %idxprom87
  %527 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %527 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %528 = select i1 %cmp90, i32 1617032641, i32 367905625
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload355, align 4
  %idxprom92 = sext i32 %529 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem479
  %530 = mul nsw i64 %idxprom92, %.reload485
  %vla1.reload493 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx93 = getelementptr inbounds i8, i8* %vla1.reload493, i64 %530
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload399, align 4
  %532 = sub i32 %531, 1769361273
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1769361273
  %add94 = add nsw i32 %531, 1
  %idxprom95 = sext i32 %534 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %arrayidx93, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 367905625, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -284650853, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -424624259, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload398, align 4
  %536 = add i32 %535, -1884824499
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1884824499
  %inc100 = add nsw i32 %535, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload397, align 4
  store i32 -1523983433, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -363526050, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload354, align 4
  %540 = sub i32 %539, 1231134964
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1231134964
  %inc103 = add nsw i32 %539, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload353, align 4
  store i32 783038009, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 550915761, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload351, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload320, align 4
  %cmp106 = icmp slt i32 %543, %544
  %545 = select i1 %cmp106, i32 -497179834, i32 -2069757048
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1266274757, i32 -1501207062
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1556579368
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1556579368
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 913455712, i32 -1501207062
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1566419652, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1237250857
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1237250857
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1717718679, i32 1230076898
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload395, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %615 = load i32, i32* %n.reload319, align 4
  %cmp109 = icmp slt i32 %614, %615
  store i1 %cmp109, i1* %cmp109.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1589679642
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1589679642
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 936643700, i32 1230076898
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %643 = select i1 %cmp109.reload, i32 -2116598373, i32 -1883185087
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload350, align 4
  %idxprom111 = sext i32 %644 to i64
  %.reload484 = load volatile i64, i64* %.reg2mem479
  %645 = mul nsw i64 %idxprom111, %.reload484
  %vla1.reload492 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx112 = getelementptr inbounds i8, i8* %vla1.reload492, i64 %645
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload394, align 4
  %idxprom113 = sext i32 %646 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %arrayidx112, i64 %idxprom113
  %647 = load i8, i8* %arrayidx114, align 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload349, align 4
  %idxprom115 = sext i32 %648 to i64
  %.reload459 = load volatile i64, i64* %.reg2mem431
  %649 = mul nsw i64 %idxprom115, %.reload459
  %vla.reload471 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx116 = getelementptr inbounds i8, i8* %vla.reload471, i64 %649
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload393, align 4
  %idxprom117 = sext i32 %650 to i64
  %arrayidx118 = getelementptr inbounds i8, i8* %arrayidx116, i64 %idxprom117
  store i8 %647, i8* %arrayidx118, align 1
  store i32 -2030752190, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -25155027, i32 -1542581518
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload392, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc120 = add nsw i32 %665, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %669, i32* %j.reload391, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -2041169837
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2041169837
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 147800388, i32 -1542581518
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1566419652, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -156006861, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1922441735, i32 1033141007
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload348, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc123 = add nsw i32 %699, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload347, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1344096338, i32 1033141007
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 550915761, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 343651658, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %day.reload422 = load volatile i32*, i32** %day.reg2mem
  %716 = load i32, i32* %day.reload422, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc126 = add nsw i32 %716, 1
  %day.reload421 = load volatile i32*, i32** %day.reg2mem
  store i32 %720, i32* %day.reload421, align 4
  store i32 -388954525, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 335107301, i32 1890806985
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 32558765
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 32558765
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1277706978, i32 1890806985
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 2079457361, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload345, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %763 = load i32, i32* %n.reload318, align 4
  %cmp129 = icmp slt i32 %762, %763
  %764 = select i1 %cmp129, i32 1281643326, i32 -1978088365
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  store i32 900896704, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -1009032423
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1009032423
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -597391177, i32 -363870344
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload389, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload317, align 4
  %cmp132 = icmp slt i32 %792, %793
  store i1 %cmp132, i1* %cmp132.reg2mem
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -320787376
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -320787376
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -955741269, i32 -363870344
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %809 = select i1 %cmp132.reload, i32 357627251, i32 -1076860337
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload344, align 4
  %idxprom134 = sext i32 %810 to i64
  %.reload458 = load volatile i64, i64* %.reg2mem431
  %811 = mul nsw i64 %idxprom134, %.reload458
  %vla.reload470 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx135 = getelementptr inbounds i8, i8* %vla.reload470, i64 %811
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload388, align 4
  %idxprom136 = sext i32 %812 to i64
  %arrayidx137 = getelementptr inbounds i8, i8* %arrayidx135, i64 %idxprom136
  %813 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %813 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  %814 = select i1 %cmp139, i32 637584865, i32 1491108307
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 80180261
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 80180261
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -792973412, i32 -69629555
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %num.reload428 = load volatile i32*, i32** %num.reg2mem
  %830 = load i32, i32* %num.reload428, align 4
  %831 = sub i32 %830, -147678149
  %832 = add i32 %831, 1
  %833 = add i32 %832, -147678149
  %inc141 = add nsw i32 %830, 1
  %num.reload427 = load volatile i32*, i32** %num.reg2mem
  store i32 %833, i32* %num.reload427, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 2110066631
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 2110066631
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1109480180, i32 -69629555
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1491108307, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1197885045, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload387, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %inc144 = add nsw i32 %849, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload386, align 4
  store i32 900896704, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -929638789, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload343, align 4
  %853 = sub i32 %852, -535352160
  %854 = add i32 %853, 1
  %855 = add i32 %854, -535352160
  %inc147 = add nsw i32 %852, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %855, i32* %i.reload342, align 4
  store i32 2079457361, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %num.reload426 = load volatile i32*, i32** %num.reg2mem
  %856 = load i32, i32* %num.reload426, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload311 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload311, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %857 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %857)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %858 = load i32, i32* %retval.reload, align 4
  ret i32 %858

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %859 = load i32, i32* %nalteredBB, align 4
  %860 = zext i32 %859 to i64
  %861 = load i32, i32* %nalteredBB, align 4
  %862 = zext i32 %861 to i64
  %863 = call i8* @llvm.stacksave()
  store i8* %863, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %860, %862
  %_151 = shl i64 %860, %862
  %864 = sub i64 %860, -5802315275599462474
  %865 = sub i64 %864, %862
  %866 = add i64 %865, -5802315275599462474
  %_152 = sub i64 %860, %862
  %gen = mul i64 %866, %862
  %867 = add i64 %860, -4840237922723582395
  %868 = sub i64 %867, %862
  %869 = sub i64 %868, -4840237922723582395
  %_153 = sub i64 %860, %862
  %gen154 = mul i64 %869, %862
  %870 = sub i64 0, %862
  %871 = add i64 %860, %870
  %_155 = sub i64 %860, %862
  %gen156 = mul i64 %871, %862
  %872 = mul nuw i64 %860, %862
  %vlaalteredBB = alloca i8, i64 %872, align 16
  %873 = load i32, i32* %nalteredBB, align 4
  %874 = zext i32 %873 to i64
  %875 = load i32, i32* %nalteredBB, align 4
  %876 = zext i32 %875 to i64
  %877 = sub i64 0, 4194347301071859918
  %878 = sub i64 %877, %874
  %879 = add i64 %878, 4194347301071859918
  %_157 = sub i64 0, %874
  %880 = sub i64 %879, -2065287267810167952
  %881 = add i64 %880, %876
  %882 = add i64 %881, -2065287267810167952
  %gen158 = add i64 %879, %876
  %_159 = shl i64 %874, %876
  %883 = add i64 %874, -241678937291598162
  %884 = sub i64 %883, %876
  %885 = sub i64 %884, -241678937291598162
  %_160 = sub i64 %874, %876
  %gen161 = mul i64 %885, %876
  %_162 = shl i64 %874, %876
  %886 = sub i64 %874, -5087755039489828493
  %887 = sub i64 %886, %876
  %888 = add i64 %887, -5087755039489828493
  %_163 = sub i64 %874, %876
  %gen164 = mul i64 %888, %876
  %_165 = shl i64 %874, %876
  %_166 = shl i64 %874, %876
  %_167 = shl i64 %874, %876
  %889 = mul nuw i64 %874, %876
  %vla1alteredBB = alloca i8, i64 %889, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1305826709, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload385, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload316, align 4
  %cmp3alteredBB = icmp slt i32 %890, %891
  store i32 -993448063, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload341, align 4
  %idxpromalteredBB = sext i32 %892 to i64
  %893 = sub i64 0, -2126856547851364992
  %894 = sub i64 %893, %idxpromalteredBB
  %895 = add i64 %894, -2126856547851364992
  %_173 = sub i64 0, %idxpromalteredBB
  %.reload455 = load volatile i64, i64* %.reg2mem431
  %896 = sub i64 %895, 8346980616069298794
  %897 = add i64 %896, %.reload455
  %898 = add i64 %897, 8346980616069298794
  %gen174 = add i64 %895, %.reload455
  %.reload454 = load volatile i64, i64* %.reg2mem431
  %899 = add i64 %idxpromalteredBB, -8521283473695580842
  %900 = sub i64 %899, %.reload454
  %901 = sub i64 %900, -8521283473695580842
  %_175 = sub i64 %idxpromalteredBB, %.reload454
  %.reload453 = load volatile i64, i64* %.reg2mem431
  %gen176 = mul i64 %901, %.reload453
  %.reload452 = load volatile i64, i64* %.reg2mem431
  %902 = sub i64 %idxpromalteredBB, -2266586947004976949
  %903 = sub i64 %902, %.reload452
  %904 = add i64 %903, -2266586947004976949
  %_177 = sub i64 %idxpromalteredBB, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem431
  %gen178 = mul i64 %904, %.reload451
  %.reload450 = load volatile i64, i64* %.reg2mem431
  %905 = add i64 %idxpromalteredBB, 8889847986014116168
  %906 = sub i64 %905, %.reload450
  %907 = sub i64 %906, 8889847986014116168
  %_179 = sub i64 %idxpromalteredBB, %.reload450
  %.reload449 = load volatile i64, i64* %.reg2mem431
  %gen180 = mul i64 %907, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem431
  %908 = add i64 %idxpromalteredBB, -2291960321416981951
  %909 = sub i64 %908, %.reload448
  %910 = sub i64 %909, -2291960321416981951
  %_181 = sub i64 %idxpromalteredBB, %.reload448
  %.reload447 = load volatile i64, i64* %.reg2mem431
  %gen182 = mul i64 %910, %.reload447
  %911 = add i64 0, 3336086005926738266
  %912 = sub i64 %911, %idxpromalteredBB
  %913 = sub i64 %912, 3336086005926738266
  %_183 = sub i64 0, %idxpromalteredBB
  %.reload446 = load volatile i64, i64* %.reg2mem431
  %914 = sub i64 %913, -9202638581164158094
  %915 = add i64 %914, %.reload446
  %916 = add i64 %915, -9202638581164158094
  %gen184 = add i64 %913, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem431
  %_185 = shl i64 %idxpromalteredBB, %.reload445
  %.reload457 = load volatile i64, i64* %.reg2mem431
  %917 = mul nsw i64 %idxpromalteredBB, %.reload457
  %vla.reload469 = load volatile i8*, i8** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla.reload469, i64 %917
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload384, align 4
  %idxprom5alteredBB = sext i32 %918 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload340, align 4
  %idxprom8alteredBB = sext i32 %919 to i64
  %.reload444 = load volatile i64, i64* %.reg2mem431
  %920 = sub i64 %idxprom8alteredBB, -986627261248143000
  %921 = sub i64 %920, %.reload444
  %922 = add i64 %921, -986627261248143000
  %_186 = sub i64 %idxprom8alteredBB, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem431
  %gen187 = mul i64 %922, %.reload443
  %.reload442 = load volatile i64, i64* %.reg2mem431
  %923 = add i64 %idxprom8alteredBB, -6584694349734680406
  %924 = sub i64 %923, %.reload442
  %925 = sub i64 %924, -6584694349734680406
  %_188 = sub i64 %idxprom8alteredBB, %.reload442
  %.reload441 = load volatile i64, i64* %.reg2mem431
  %gen189 = mul i64 %925, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem431
  %926 = add i64 %idxprom8alteredBB, 8535557516172376904
  %927 = sub i64 %926, %.reload440
  %928 = sub i64 %927, 8535557516172376904
  %_190 = sub i64 %idxprom8alteredBB, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem431
  %gen191 = mul i64 %928, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem431
  %_192 = shl i64 %idxprom8alteredBB, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem431
  %929 = sub i64 0, %.reload437
  %930 = add i64 %idxprom8alteredBB, %929
  %_193 = sub i64 %idxprom8alteredBB, %.reload437
  %.reload436 = load volatile i64, i64* %.reg2mem431
  %gen194 = mul i64 %930, %.reload436
  %.reload456 = load volatile i64, i64* %.reg2mem431
  %931 = mul nsw i64 %idxprom8alteredBB, %.reload456
  %vla.reload468 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %vla.reload468, i64 %931
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %932 = load i32, i32* %j.reload383, align 4
  %idxprom10alteredBB = sext i32 %932 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %arrayidx9alteredBB, i64 %idxprom10alteredBB
  %933 = load i8, i8* %arrayidx11alteredBB, align 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload339, align 4
  %idxprom12alteredBB = sext i32 %934 to i64
  %935 = sub i64 0, %idxprom12alteredBB
  %936 = add i64 0, %935
  %_195 = sub i64 0, %idxprom12alteredBB
  %.reload482 = load volatile i64, i64* %.reg2mem479
  %937 = add i64 %936, 1410897599140746788
  %938 = add i64 %937, %.reload482
  %939 = sub i64 %938, 1410897599140746788
  %gen196 = add i64 %936, %.reload482
  %.reload483 = load volatile i64, i64* %.reg2mem479
  %940 = mul nsw i64 %idxprom12alteredBB, %.reload483
  %vla1.reload491 = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %vla1.reload491, i64 %940
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload382, align 4
  %idxprom14alteredBB = sext i32 %941 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %arrayidx13alteredBB, i64 %idxprom14alteredBB
  store i8 %933, i8* %arrayidx15alteredBB, align 1
  store i32 1282011051, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload338, align 4
  %943 = add i32 0, 292674068
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 292674068
  %_201 = sub i32 0, %942
  %946 = sub i32 %945, 830205669
  %947 = add i32 %946, 1
  %948 = add i32 %947, 830205669
  %gen202 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = add i32 %942, %949
  %_203 = sub i32 %942, 1
  %gen204 = mul i32 %950, 1
  %951 = add i32 %942, -1876963892
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -1876963892
  %_205 = sub i32 %942, 1
  %gen206 = mul i32 %953, 1
  %_207 = shl i32 %942, 1
  %954 = sub i32 0, 1
  %955 = add i32 %942, %954
  %_208 = sub i32 %942, 1
  %gen209 = mul i32 %955, 1
  %956 = add i32 %942, -626172868
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -626172868
  %inc17alteredBB = add nsw i32 %942, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %958, i32* %i.reload337, align 4
  store i32 -1027298286, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %959 = load i32, i32* %day.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %960 = load i32, i32* %m.reload, align 4
  %cmp21alteredBB = icmp sle i32 %959, %960
  store i32 -506980408, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload336, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %962 = load i32, i32* %n.reload315, align 4
  %cmp24alteredBB = icmp slt i32 %961, %962
  store i32 335218625, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload381, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %964 = load i32, i32* %n.reload314, align 4
  %cmp27alteredBB = icmp slt i32 %963, %964
  store i32 912511070, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload335, align 4
  %idxprom29alteredBB = sext i32 %965 to i64
  %966 = sub i64 0, -2642320679410776033
  %967 = sub i64 %966, %idxprom29alteredBB
  %968 = add i64 %967, -2642320679410776033
  %_226 = sub i64 0, %idxprom29alteredBB
  %.reload434 = load volatile i64, i64* %.reg2mem431
  %969 = sub i64 0, %968
  %970 = sub i64 0, %.reload434
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %gen227 = add i64 %968, %.reload434
  %973 = sub i64 0, %idxprom29alteredBB
  %974 = add i64 0, %973
  %_228 = sub i64 0, %idxprom29alteredBB
  %.reload433 = load volatile i64, i64* %.reg2mem431
  %975 = sub i64 %974, -1794989710002541674
  %976 = add i64 %975, %.reload433
  %977 = add i64 %976, -1794989710002541674
  %gen229 = add i64 %974, %.reload433
  %978 = sub i64 0, 6873452183421779388
  %979 = sub i64 %978, %idxprom29alteredBB
  %980 = add i64 %979, 6873452183421779388
  %_230 = sub i64 0, %idxprom29alteredBB
  %.reload432 = load volatile i64, i64* %.reg2mem431
  %981 = sub i64 0, %980
  %982 = sub i64 0, %.reload432
  %983 = add i64 %981, %982
  %984 = sub i64 0, %983
  %gen231 = add i64 %980, %.reload432
  %.reload435 = load volatile i64, i64* %.reg2mem431
  %985 = mul nsw i64 %idxprom29alteredBB, %.reload435
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %985
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload380, align 4
  %idxprom31alteredBB = sext i32 %986 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  %987 = load i8, i8* %arrayidx32alteredBB, align 1
  %convalteredBB = sext i8 %987 to i32
  %cmp33alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -632146079, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload334, align 4
  %989 = add i32 0, -194042740
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, -194042740
  %_236 = sub i32 0, %988
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen237 = add i32 %991, 1
  %996 = add i32 %988, -625502454
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -625502454
  %_238 = sub i32 %988, 1
  %gen239 = mul i32 %998, 1
  %999 = sub i32 0, %988
  %1000 = add i32 0, %999
  %_240 = sub i32 0, %988
  %1001 = sub i32 %1000, -1514165692
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -1514165692
  %gen241 = add i32 %1000, 1
  %1004 = sub i32 0, -648985087
  %1005 = sub i32 %1004, %988
  %1006 = add i32 %1005, -648985087
  %_242 = sub i32 0, %988
  %1007 = add i32 %1006, -1451110063
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -1451110063
  %gen243 = add i32 %1006, 1
  %1010 = sub i32 0, -1851051456
  %1011 = sub i32 %1010, %988
  %1012 = add i32 %1011, -1851051456
  %_244 = sub i32 0, %988
  %1013 = add i32 %1012, -1060272849
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1060272849
  %gen245 = add i32 %1012, 1
  %_246 = shl i32 %988, 1
  %1016 = add i32 0, -1650059662
  %1017 = sub i32 %1016, %988
  %1018 = sub i32 %1017, -1650059662
  %_247 = sub i32 0, %988
  %1019 = add i32 %1018, -1478005996
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -1478005996
  %gen248 = add i32 %1018, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %988, %1022
  %_249 = sub i32 %988, 1
  %gen250 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %988, %1024
  %sub43alteredBB = sub nsw i32 %988, 1
  %idxprom44alteredBB = sext i32 %1025 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem479
  %_251 = shl i64 %idxprom44alteredBB, %.reload480
  %.reload481 = load volatile i64, i64* %.reg2mem479
  %1026 = mul nsw i64 %idxprom44alteredBB, %.reload481
  %vla1.reload = load volatile i8*, i8** %vla1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %vla1.reload, i64 %1026
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1027 = load i32, i32* %j.reload379, align 4
  %idxprom46alteredBB = sext i32 %1027 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  store i32 -1080157777, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 -1266274757, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1028 = load i32, i32* %j.reload377, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %1029 = load i32, i32* %n.reload313, align 4
  %cmp109alteredBB = icmp slt i32 %1028, %1029
  store i32 1717718679, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload376, align 4
  %1031 = add i32 0, 1864443430
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 1864443430
  %_264 = sub i32 0, %1030
  %1034 = add i32 %1033, 1241600975
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1241600975
  %gen265 = add i32 %1033, 1
  %_266 = shl i32 %1030, 1
  %_267 = shl i32 %1030, 1
  %1037 = sub i32 0, %1030
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc120alteredBB = add nsw i32 %1030, 1
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %1040, i32* %j.reload375, align 4
  store i32 -25155027, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1041 = load i32, i32* %i.reload333, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 0, %1042
  %_272 = sub i32 0, %1041
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen273 = add i32 %1043, 1
  %_274 = shl i32 %1041, 1
  %1048 = add i32 0, 254695118
  %1049 = sub i32 %1048, %1041
  %1050 = sub i32 %1049, 254695118
  %_275 = sub i32 0, %1041
  %1051 = sub i32 %1050, -1541259751
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -1541259751
  %gen276 = add i32 %1050, 1
  %1054 = sub i32 0, 270187555
  %1055 = sub i32 %1054, %1041
  %1056 = add i32 %1055, 270187555
  %_277 = sub i32 0, %1041
  %1057 = sub i32 0, %1056
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %gen278 = add i32 %1056, 1
  %1061 = sub i32 0, %1041
  %1062 = add i32 0, %1061
  %_279 = sub i32 0, %1041
  %1063 = sub i32 %1062, 494396757
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 494396757
  %gen280 = add i32 %1062, 1
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1041, %1066
  %inc123alteredBB = add nsw i32 %1041, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %1067, i32* %i.reload332, align 4
  store i32 -1922441735, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 335107301, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1069 = load i32, i32* %n.reload, align 4
  %cmp132alteredBB = icmp slt i32 %1068, %1069
  store i32 -597391177, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %num.reload425 = load volatile i32*, i32** %num.reg2mem
  %1070 = load i32, i32* %num.reload425, align 4
  %_293 = shl i32 %1070, 1
  %1071 = sub i32 %1070, 1061506952
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1061506952
  %_294 = sub i32 %1070, 1
  %gen295 = mul i32 %1073, 1
  %1074 = sub i32 0, %1070
  %1075 = add i32 0, %1074
  %_296 = sub i32 0, %1070
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen297 = add i32 %1075, 1
  %1080 = sub i32 0, 2141532534
  %1081 = sub i32 %1080, %1070
  %1082 = add i32 %1081, 2141532534
  %_298 = sub i32 0, %1070
  %1083 = sub i32 %1082, -659329395
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -659329395
  %gen299 = add i32 %1082, 1
  %1086 = add i32 %1070, -1415218376
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1415218376
  %_300 = sub i32 %1070, 1
  %gen301 = mul i32 %1088, 1
  %1089 = add i32 0, 1888609968
  %1090 = sub i32 %1089, %1070
  %1091 = sub i32 %1090, 1888609968
  %_302 = sub i32 0, %1070
  %1092 = add i32 %1091, -608608453
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, -608608453
  %gen303 = add i32 %1091, 1
  %_304 = shl i32 %1070, 1
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1070, %1095
  %inc141alteredBB = add nsw i32 %1070, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1096, i32* %num.reload, align 4
  store i32 -792973412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc146, %for.end145, %for.inc143, %if.end142, %originalBBpart2306, %originalBB292, %if.then140, %for.body133, %originalBBpart2290, %originalBB288, %for.cond131, %for.body130, %for.cond128, %originalBBpart2286, %originalBB284, %for.end127, %for.inc125, %for.end124, %originalBBpart2282, %originalBB271, %for.inc122, %for.end121, %originalBBpart2269, %originalBB263, %for.inc119, %for.body110, %originalBBpart2261, %originalBB259, %for.cond108, %originalBBpart2257, %originalBB255, %for.body107, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end97, %if.then91, %land.lhs.true83, %if.end80, %if.then74, %land.lhs.true66, %if.end63, %if.then57, %land.lhs.true49, %if.end, %originalBBpart2253, %originalBB235, %if.then42, %land.lhs.true, %if.then, %originalBBpart2233, %originalBB225, %for.body28, %originalBBpart2223, %originalBB221, %for.cond26, %for.body25, %originalBBpart2219, %originalBB217, %for.cond23, %for.body22, %originalBBpart2215, %originalBB213, %for.cond20, %for.end18, %originalBBpart2211, %originalBB200, %for.inc16, %for.end, %for.inc, %originalBBpart2198, %originalBB172, %for.body4, %originalBBpart2170, %originalBB168, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #0 section ".text.startup" {
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
