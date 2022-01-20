; ModuleID = 'source-C-CXX/5/2628.cpp'
source_filename = "source-C-CXX/5/2628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2628.cpp, i8* null }]
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
  store i32 -1734878196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1734878196, label %first
    i32 -1739752861, label %originalBB
    i32 -1740313073, label %originalBBpart2
    i32 739552975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1739752861, i32 739552975
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 70009264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 70009264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1740313073, i32 739552975
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1739752861, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem173 = alloca i64
  %cmp.reg2mem = alloca i1
  %i33.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -317987117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -317987117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1389535114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1389535114, label %first
    i32 -1997778134, label %originalBB
    i32 2137097037, label %originalBBpart2
    i32 -1070341698, label %for.cond
    i32 -97891097, label %originalBB59
    i32 1687729361, label %originalBBpart261
    i32 -1222793344, label %for.body
    i32 1371667307, label %for.cond3
    i32 -2097448155, label %originalBB63
    i32 -1143651120, label %originalBBpart265
    i32 1291361227, label %for.body5
    i32 273526523, label %originalBB67
    i32 439567597, label %originalBBpart269
    i32 -10857078, label %for.cond6
    i32 1422468318, label %for.body8
    i32 -1313171207, label %for.inc
    i32 1580603186, label %for.end
    i32 -670767559, label %for.inc12
    i32 160397957, label %for.end14
    i32 1212184925, label %for.cond16
    i32 1717037803, label %for.body18
    i32 -957692778, label %for.inc30
    i32 349748235, label %for.end32
    i32 659116032, label %originalBB71
    i32 -821384227, label %originalBBpart273
    i32 1647745498, label %for.cond34
    i32 -1093216530, label %originalBB75
    i32 -186773182, label %originalBBpart286
    i32 1805274300, label %for.body36
    i32 452419059, label %originalBB88
    i32 415759182, label %originalBBpart2102
    i32 -178717039, label %for.inc51
    i32 1346625467, label %for.end53
    i32 -146306961, label %for.inc56
    i32 1477897516, label %originalBB104
    i32 1299889417, label %originalBBpart2114
    i32 1628294481, label %for.end58
    i32 -298495953, label %originalBBalteredBB
    i32 -1704448145, label %originalBB59alteredBB
    i32 -265979610, label %originalBB63alteredBB
    i32 885881850, label %originalBB67alteredBB
    i32 -685286312, label %originalBB71alteredBB
    i32 -1191881781, label %originalBB75alteredBB
    i32 -2033646216, label %originalBB88alteredBB
    i32 -2120328552, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -1997778134, i32 -298495953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload120)
  %time.reload126 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload126, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 2137097037, i32 -298495953
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070341698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -97891097, i32 -1704448145
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %time.reload125 = load volatile i32*, i32** %time.reg2mem
  %55 = load i32, i32* %time.reload125, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload119, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1735360310
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1735360310
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1687729361, i32 -1704448145
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1222793344, i32 1628294481
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload147, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload134)
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload140)
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload133, align 4
  %74 = zext i32 %73 to i64
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload139, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, i64* %.reg2mem173
  %77 = call i8* @llvm.stacksave()
  %saved_stack.reload148 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %77, i8** %saved_stack.reload148, align 8
  %.reload183 = load volatile i64, i64* %.reg2mem173
  %78 = mul nuw i64 %74, %.reload183
  %vla = alloca i32, i64 %78, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1371667307, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -515509951
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -515509951
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2097448155, i32 -265979610
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload152, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload132, align 4
  %cmp4 = icmp slt i32 %94, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -741809840
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -741809840
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1143651120, i32 -265979610
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 1291361227, i32 160397957
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 273526523, i32 885881850
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 718076303
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 718076303
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 439567597, i32 885881850
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -10857078, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload157, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload138, align 4
  %cmp7 = icmp slt i32 %153, %154
  %155 = select i1 %cmp7, i32 1422468318, i32 1580603186
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload151, align 4
  %idx.ext = sext i32 %156 to i64
  %.reload182 = load volatile i64, i64* %.reg2mem173
  %vla.index = mul nsw i64 %idx.ext, %.reload182
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload189, i64 %vla.index
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload156, align 4
  %idx.ext9 = sext i32 %157 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  store i32 -1313171207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload155, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload154, align 4
  store i32 -10857078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -670767559, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload150, align 4
  %164 = sub i32 %163, -1804947860
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1804947860
  %inc13 = add nsw i32 %163, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload149, align 4
  store i32 1371667307, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i15.reload163 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload163, align 4
  store i32 1212184925, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload162 = load volatile i32*, i32** %i15.reg2mem
  %167 = load i32, i32* %i15.reload162, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload137, align 4
  %cmp17 = icmp slt i32 %167, %168
  %169 = select i1 %cmp17, i32 1717037803, i32 349748235
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i15.reload161 = load volatile i32*, i32** %i15.reg2mem
  %170 = load i32, i32* %i15.reload161, align 4
  %idx.ext19 = sext i32 %170 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr20 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idx.ext19
  %171 = load i32, i32* %add.ptr20, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload136, align 4
  %cmp21 = icmp sgt i32 %172, 1
  %conv = zext i1 %cmp21 to i32
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload131, align 4
  %idx.ext22 = sext i32 %173 to i64
  %.reload181 = load volatile i64, i64* %.reg2mem173
  %vla.index23 = mul nsw i64 %idx.ext22, %.reload181
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr24 = getelementptr inbounds i32, i32* %vla.reload187, i64 %vla.index23
  %.reload180 = load volatile i64, i64* %.reg2mem173
  %vla.index25 = mul nsw i64 -1, %.reload180
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %vla.index25
  %i15.reload160 = load volatile i32*, i32** %i15.reg2mem
  %174 = load i32, i32* %i15.reload160, align 4
  %idx.ext27 = sext i32 %174 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %idx.ext27
  %175 = load i32, i32* %add.ptr28, align 4
  %mul = mul nsw i32 %conv, %175
  %176 = sub i32 %171, 2099596682
  %177 = add i32 %176, %mul
  %178 = add i32 %177, 2099596682
  %add = add nsw i32 %171, %mul
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload146, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add29 = add nsw i32 %179, %178
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %183, i32* %sum.reload145, align 4
  store i32 -957692778, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i15.reload159 = load volatile i32*, i32** %i15.reg2mem
  %184 = load i32, i32* %i15.reload159, align 4
  %185 = sub i32 %184, -954269062
  %186 = add i32 %185, 1
  %187 = add i32 %186, -954269062
  %inc31 = add nsw i32 %184, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %187, i32* %i15.reload, align 4
  store i32 1212184925, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 659116032, i32 -685286312
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i33.reload172 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload172, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -400728738
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -400728738
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -821384227, i32 -685286312
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1647745498, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1093216530, i32 -1191881781
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i33.reload171 = load volatile i32*, i32** %i33.reg2mem
  %231 = load i32, i32* %i33.reload171, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload130, align 4
  %233 = add i32 %232, -1047172968
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1047172968
  %sub = sub nsw i32 %232, 1
  %cmp35 = icmp slt i32 %231, %235
  store i1 %cmp35, i1* %cmp35.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -725899036
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -725899036
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -186773182, i32 -1191881781
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %251 = select i1 %cmp35.reload, i32 1805274300, i32 1346625467
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 452419059, i32 -2033646216
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i33.reload170 = load volatile i32*, i32** %i33.reg2mem
  %278 = load i32, i32* %i33.reload170, align 4
  %idx.ext37 = sext i32 %278 to i64
  %.reload179 = load volatile i64, i64* %.reg2mem173
  %vla.index38 = mul nsw i64 %idx.ext37, %.reload179
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr39 = getelementptr inbounds i32, i32* %vla.reload186, i64 %vla.index38
  %279 = load i32, i32* %add.ptr39, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload129, align 4
  %cmp40 = icmp sgt i32 %280, 1
  %conv41 = zext i1 %cmp40 to i32
  %i33.reload169 = load volatile i32*, i32** %i33.reg2mem
  %281 = load i32, i32* %i33.reload169, align 4
  %idx.ext42 = sext i32 %281 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem173
  %vla.index43 = mul nsw i64 %idx.ext42, %.reload178
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr44 = getelementptr inbounds i32, i32* %vla.reload185, i64 %vla.index43
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload135, align 4
  %idx.ext45 = sext i32 %282 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr44, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr46, i64 -1
  %283 = load i32, i32* %add.ptr47, align 4
  %mul48 = mul nsw i32 %conv41, %283
  %284 = sub i32 %279, -531065696
  %285 = add i32 %284, %mul48
  %286 = add i32 %285, -531065696
  %add49 = add nsw i32 %279, %mul48
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload144, align 4
  %288 = sub i32 %287, -1499027184
  %289 = add i32 %288, %286
  %290 = add i32 %289, -1499027184
  %add50 = add nsw i32 %287, %286
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %290, i32* %sum.reload143, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 2115861042
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2115861042
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 415759182, i32 -2033646216
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -178717039, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i33.reload168 = load volatile i32*, i32** %i33.reg2mem
  %306 = load i32, i32* %i33.reload168, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc52 = add nsw i32 %306, 1
  %i33.reload167 = load volatile i32*, i32** %i33.reg2mem
  store i32 %310, i32* %i33.reload167, align 4
  store i32 1647745498, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  %311 = load i32, i32* %sum.reload142, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %312 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %312)
  store i32 -146306961, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1477897516, i32 -2120328552
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %time.reload124 = load volatile i32*, i32** %time.reg2mem
  %327 = load i32, i32* %time.reload124, align 4
  %328 = sub i32 %327, 338750118
  %329 = add i32 %328, 1
  %330 = add i32 %329, 338750118
  %inc57 = add nsw i32 %327, 1
  %time.reload123 = load volatile i32*, i32** %time.reg2mem
  store i32 %330, i32* %time.reload123, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1299889417, i32 -2120328552
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1070341698, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 0, i32* %timealteredBB, align 4
  store i32 -1997778134, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %time.reload122 = load volatile i32*, i32** %time.reg2mem
  %345 = load i32, i32* %time.reload122, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %346 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 -97891097, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload128, align 4
  %cmp4alteredBB = icmp slt i32 %347, %348
  store i32 -2097448155, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 273526523, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i33.reload166 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload166, align 4
  store i32 659116032, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i33.reload165 = load volatile i32*, i32** %i33.reg2mem
  %349 = load i32, i32* %i33.reload165, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload127, align 4
  %_ = shl i32 %350, 1
  %351 = add i32 0, 1796363556
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1796363556
  %_76 = sub i32 0, %350
  %354 = add i32 %353, 1542108866
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1542108866
  %gen = add i32 %353, 1
  %357 = add i32 %350, -755213602
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -755213602
  %_77 = sub i32 %350, 1
  %gen78 = mul i32 %359, 1
  %360 = sub i32 0, %350
  %361 = add i32 0, %360
  %_79 = sub i32 0, %350
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen80 = add i32 %361, 1
  %_81 = shl i32 %350, 1
  %_82 = shl i32 %350, 1
  %366 = add i32 0, 841277518
  %367 = sub i32 %366, %350
  %368 = sub i32 %367, 841277518
  %_83 = sub i32 0, %350
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen84 = add i32 %368, 1
  %371 = add i32 %350, -1379970606
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1379970606
  %subalteredBB = sub nsw i32 %350, 1
  %cmp35alteredBB = icmp slt i32 %349, %373
  store i32 -1093216530, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i33.reload164 = load volatile i32*, i32** %i33.reg2mem
  %374 = load i32, i32* %i33.reload164, align 4
  %idx.ext37alteredBB = sext i32 %374 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem173
  %_89 = shl i64 %idx.ext37alteredBB, %.reload175
  %.reload177 = load volatile i64, i64* %.reg2mem173
  %vla.index38alteredBB = mul nsw i64 %idx.ext37alteredBB, %.reload177
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %vla.reload184, i64 %vla.index38alteredBB
  %375 = load i32, i32* %add.ptr39alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload, align 4
  %cmp40alteredBB = icmp sgt i32 %376, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %377 = load i32, i32* %i33.reload, align 4
  %idx.ext42alteredBB = sext i32 %377 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem173
  %_90 = shl i64 %idx.ext42alteredBB, %.reload174
  %.reload176 = load volatile i64, i64* %.reg2mem173
  %vla.index43alteredBB = mul nsw i64 %idx.ext42alteredBB, %.reload176
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %vla.index43alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %idx.ext45alteredBB = sext i32 %378 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %add.ptr44alteredBB, i64 %idx.ext45alteredBB
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %add.ptr46alteredBB, i64 -1
  %379 = load i32, i32* %add.ptr47alteredBB, align 4
  %_91 = shl i32 %conv41alteredBB, %379
  %380 = sub i32 %conv41alteredBB, -1013510400
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1013510400
  %_92 = sub i32 %conv41alteredBB, %379
  %gen93 = mul i32 %382, %379
  %383 = sub i32 0, %conv41alteredBB
  %384 = add i32 0, %383
  %_94 = sub i32 0, %conv41alteredBB
  %385 = sub i32 %384, -987540294
  %386 = add i32 %385, %379
  %387 = add i32 %386, -987540294
  %gen95 = add i32 %384, %379
  %_96 = shl i32 %conv41alteredBB, %379
  %mul48alteredBB = mul nsw i32 %conv41alteredBB, %379
  %388 = add i32 %375, -1735696020
  %389 = sub i32 %388, %mul48alteredBB
  %390 = sub i32 %389, -1735696020
  %_97 = sub i32 %375, %mul48alteredBB
  %gen98 = mul i32 %390, %mul48alteredBB
  %_99 = shl i32 %375, %mul48alteredBB
  %_100 = shl i32 %375, %mul48alteredBB
  %391 = sub i32 0, %375
  %392 = sub i32 0, %mul48alteredBB
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add49alteredBB = add nsw i32 %375, %mul48alteredBB
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  %395 = load i32, i32* %sum.reload141, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 %395, %396
  %add50alteredBB = add nsw i32 %395, %394
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %397, i32* %sum.reload, align 4
  store i32 452419059, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %time.reload121 = load volatile i32*, i32** %time.reg2mem
  %398 = load i32, i32* %time.reload121, align 4
  %_105 = shl i32 %398, 1
  %399 = add i32 %398, -602353334
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -602353334
  %_106 = sub i32 %398, 1
  %gen107 = mul i32 %401, 1
  %402 = sub i32 %398, -1379181521
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1379181521
  %_108 = sub i32 %398, 1
  %gen109 = mul i32 %404, 1
  %405 = sub i32 0, -1845186029
  %406 = sub i32 %405, %398
  %407 = add i32 %406, -1845186029
  %_110 = sub i32 0, %398
  %408 = sub i32 %407, -1869964592
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1869964592
  %gen111 = add i32 %407, 1
  %_112 = shl i32 %398, 1
  %411 = add i32 %398, -1788979870
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1788979870
  %inc57alteredBB = add nsw i32 %398, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %413, i32* %time.reload, align 4
  store i32 1477897516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB104, %for.inc56, %for.end53, %for.inc51, %originalBBpart2102, %originalBB88, %for.body36, %originalBBpart286, %originalBB75, %for.cond34, %originalBBpart273, %originalBB71, %for.end32, %for.inc30, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.body5, %originalBBpart265, %originalBB63, %for.cond3, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2628.cpp() #0 section ".text.startup" {
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
