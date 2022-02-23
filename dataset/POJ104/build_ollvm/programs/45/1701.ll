; ModuleID = 'source-C-CXX/45/1701.cpp'
source_filename = "source-C-CXX/45/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  store i32 -233159860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -233159860, label %first
    i32 1680641583, label %originalBB
    i32 -76847643, label %originalBBpart2
    i32 723685401, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1680641583, i32 723685401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -76847643, i32 723685401
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1680641583, i32* %switchVar
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
  %.reg2mem550 = alloca i32
  %cmp111.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem441 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
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
  store i1 %8, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 1276884331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 1276884331, label %first
    i32 -323929182, label %originalBB
    i32 834644779, label %originalBBpart2
    i32 -288868275, label %for.cond
    i32 274266776, label %originalBB190
    i32 1467616146, label %originalBBpart2206
    i32 -1372428652, label %for.body
    i32 1070443621, label %originalBB208
    i32 371341576, label %originalBBpart2210
    i32 1226047525, label %for.cond4
    i32 63505296, label %for.body7
    i32 1553282677, label %for.inc
    i32 -1886945581, label %for.end
    i32 2102265836, label %originalBB212
    i32 726317424, label %originalBBpart2214
    i32 1065528651, label %for.inc10
    i32 1253637410, label %for.end12
    i32 -1589298061, label %originalBB216
    i32 -899658252, label %originalBBpart2218
    i32 533330537, label %for.cond13
    i32 1329040755, label %for.body15
    i32 -344159885, label %originalBB220
    i32 -1123040394, label %originalBBpart2222
    i32 -621470948, label %for.cond16
    i32 324378957, label %for.body18
    i32 962444458, label %for.inc24
    i32 -474787545, label %for.end26
    i32 -47463845, label %for.inc27
    i32 -625375395, label %for.end29
    i32 2059049072, label %while.cond
    i32 -877371932, label %originalBB224
    i32 416496057, label %originalBBpart2226
    i32 -1378889609, label %while.body
    i32 1370207340, label %originalBB228
    i32 -955513899, label %originalBBpart2240
    i32 966833708, label %land.lhs.true
    i32 2092841937, label %land.lhs.true41
    i32 322426553, label %if.then
    i32 40639845, label %if.end
    i32 1105232614, label %land.lhs.true65
    i32 1489399700, label %land.lhs.true72
    i32 1717425242, label %if.then79
    i32 -617783897, label %originalBB242
    i32 576287631, label %originalBBpart2264
    i32 -1502572861, label %if.end91
    i32 -1697016993, label %land.lhs.true98
    i32 -2117407051, label %land.lhs.true105
    i32 2063744961, label %originalBB266
    i32 -1903697930, label %originalBBpart2279
    i32 2042419368, label %if.then112
    i32 -1972204013, label %originalBB281
    i32 317975756, label %originalBBpart2302
    i32 1852178883, label %if.end123
    i32 -51703485, label %land.lhs.true130
    i32 -188901559, label %land.lhs.true137
    i32 -1268891148, label %if.then144
    i32 298764151, label %originalBB304
    i32 -546409287, label %originalBBpart2323
    i32 -37853864, label %if.else
    i32 -1303699893, label %while.end
    i32 423513432, label %originalBB325
    i32 -1718678881, label %originalBBpart2327
    i32 -1357456784, label %originalBBalteredBB
    i32 542395079, label %originalBB190alteredBB
    i32 -559466758, label %originalBB208alteredBB
    i32 962150385, label %originalBB212alteredBB
    i32 -2008713169, label %originalBB216alteredBB
    i32 1981822772, label %originalBB220alteredBB
    i32 -1656643938, label %originalBB224alteredBB
    i32 1616270713, label %originalBB228alteredBB
    i32 -9419914, label %originalBB242alteredBB
    i32 434726098, label %originalBB266alteredBB
    i32 -937511441, label %originalBB281alteredBB
    i32 -1839147334, label %originalBB304alteredBB
    i32 -1299887516, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload331, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload331, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload331
  %25 = select i1 %23, i32 -323929182, i32 -1357456784
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload335 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload335, align 4
  %row.reload339 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload339)
  %col.reload342 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload342)
  %row.reload338 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload338, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 2
  %29 = zext i32 %28 to i64
  %col.reload341 = load volatile i32*, i32** %col.reg2mem
  %30 = load i32, i32* %col.reload341, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %add2 = add nsw i32 %30, 2
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %.reg2mem441
  %34 = call i8* @llvm.stacksave()
  %saved_stack.reload440 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %34, i8** %saved_stack.reload440, align 8
  %.reload519 = load volatile i64, i64* %.reg2mem441
  %35 = mul nuw i64 %29, %.reload519
  %vla = alloca i32, i64 %35, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload391, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 834644779, i32 -1357456784
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -288868275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 274266776, i32 542395079
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload390, align 4
  %row.reload337 = load volatile i32*, i32** %row.reg2mem
  %77 = load i32, i32* %row.reload337, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add3 = add nsw i32 %77, 2
  %cmp = icmp slt i32 %76, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -102279615
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -102279615
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1467616146, i32 542395079
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1372428652, i32 1253637410
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1070443621, i32 -559466758
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload438, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 371341576, i32 -559466758
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1226047525, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload437, align 4
  %col.reload340 = load volatile i32*, i32** %col.reg2mem
  %151 = load i32, i32* %col.reload340, align 4
  %152 = add i32 %151, -644622319
  %153 = add i32 %152, 2
  %154 = sub i32 %153, -644622319
  %add5 = add nsw i32 %151, 2
  %cmp6 = icmp slt i32 %150, %154
  %155 = select i1 %cmp6, i32 63505296, i32 -1886945581
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload389, align 4
  %idxprom = sext i32 %156 to i64
  %.reload518 = load volatile i64, i64* %.reg2mem441
  %157 = mul nsw i64 %idxprom, %.reload518
  %vla.reload549 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload549, i64 %157
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload436, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1553282677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload435, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload434, align 4
  store i32 1226047525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2102265836, i32 962150385
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
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
  %203 = select i1 %201, i32 726317424, i32 962150385
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1065528651, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload388, align 4
  %205 = add i32 %204, 675810143
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 675810143
  %inc11 = add nsw i32 %204, 1
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload387, align 4
  store i32 -288868275, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1589298061, i32 -2008713169
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload386, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -157292207
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -157292207
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -899658252, i32 -2008713169
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 533330537, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload385, align 4
  %row.reload336 = load volatile i32*, i32** %row.reg2mem
  %250 = load i32, i32* %row.reload336, align 4
  %cmp14 = icmp sle i32 %249, %250
  %251 = select i1 %cmp14, i32 1329040755, i32 -625375395
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -344159885, i32 1981822772
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload433, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1625629587
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1625629587
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1123040394, i32 1981822772
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -621470948, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload432, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %306 = load i32, i32* %col.reload, align 4
  %cmp17 = icmp sle i32 %305, %306
  %307 = select i1 %cmp17, i32 324378957, i32 -474787545
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload384, align 4
  %idxprom19 = sext i32 %308 to i64
  %.reload517 = load volatile i64, i64* %.reg2mem441
  %309 = mul nsw i64 %idxprom19, %.reload517
  %vla.reload548 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload548, i64 %309
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload431, align 4
  %idxprom21 = sext i32 %310 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 962444458, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload430, align 4
  %312 = add i32 %311, -497085288
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -497085288
  %inc25 = add nsw i32 %311, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload429, align 4
  store i32 -621470948, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -47463845, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload383, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc28 = add nsw i32 %315, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload382, align 4
  store i32 533330537, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload381, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload428, align 4
  store i32 2059049072, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1930952971
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1930952971
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -877371932, i32 -1656643938
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1741174034
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1741174034
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 416496057, i32 -1656643938
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1378889609, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1634869888
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1634869888
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1370207340, i32 1616270713
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload380, align 4
  %idxprom30 = sext i32 %399 to i64
  %.reload516 = load volatile i64, i64* %.reg2mem441
  %400 = mul nsw i64 %idxprom30, %.reload516
  %vla.reload547 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload547, i64 %400
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload427, align 4
  %402 = add i32 %401, -1714297351
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1714297351
  %add32 = add nsw i32 %401, 1
  %idxprom33 = sext i32 %404 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom33
  %405 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %405, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1488207109
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1488207109
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -955513899, i32 1616270713
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %421 = select i1 %cmp35.reload, i32 966833708, i32 40639845
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload379, align 4
  %idxprom36 = sext i32 %422 to i64
  %.reload515 = load volatile i64, i64* %.reg2mem441
  %423 = mul nsw i64 %idxprom36, %.reload515
  %vla.reload546 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload546, i64 %423
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload426, align 4
  %425 = sub i32 %424, 207246436
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 207246436
  %sub = sub nsw i32 %424, 1
  %idxprom38 = sext i32 %427 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %428 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %428, 0
  %429 = select i1 %cmp40, i32 2092841937, i32 40639845
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload378, align 4
  %431 = add i32 %430, -1749049481
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1749049481
  %sub42 = sub nsw i32 %430, 1
  %idxprom43 = sext i32 %433 to i64
  %.reload514 = load volatile i64, i64* %.reg2mem441
  %434 = mul nsw i64 %idxprom43, %.reload514
  %vla.reload545 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload545, i64 %434
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload425, align 4
  %idxprom45 = sext i32 %435 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %436 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %436, 0
  %437 = select i1 %cmp47, i32 322426553, i32 40639845
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload377, align 4
  %idxprom48 = sext i32 %438 to i64
  %.reload513 = load volatile i64, i64* %.reg2mem441
  %439 = mul nsw i64 %idxprom48, %.reload513
  %vla.reload544 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload544, i64 %439
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload424, align 4
  %idxprom50 = sext i32 %440 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  %441 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload376, align 4
  %idxprom54 = sext i32 %442 to i64
  %.reload512 = load volatile i64, i64* %.reg2mem441
  %443 = mul nsw i64 %idxprom54, %.reload512
  %vla.reload543 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload543, i64 %443
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload423, align 4
  %idxprom56 = sext i32 %444 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload422, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc58 = add nsw i32 %445, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload421, align 4
  store i32 2059049072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload375, align 4
  %451 = add i32 %450, 896075977
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 896075977
  %add59 = add nsw i32 %450, 1
  %idxprom60 = sext i32 %453 to i64
  %.reload511 = load volatile i64, i64* %.reg2mem441
  %454 = mul nsw i64 %idxprom60, %.reload511
  %vla.reload542 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload542, i64 %454
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload420, align 4
  %idxprom62 = sext i32 %455 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %456 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %456, 0
  %457 = select i1 %cmp64, i32 1105232614, i32 -1502572861
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload374, align 4
  %459 = sub i32 %458, -408856646
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -408856646
  %sub66 = sub nsw i32 %458, 1
  %idxprom67 = sext i32 %461 to i64
  %.reload510 = load volatile i64, i64* %.reg2mem441
  %462 = mul nsw i64 %idxprom67, %.reload510
  %vla.reload541 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload541, i64 %462
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload419, align 4
  %idxprom69 = sext i32 %463 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %464 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %464, 0
  %465 = select i1 %cmp71, i32 1489399700, i32 -1502572861
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload373, align 4
  %idxprom73 = sext i32 %466 to i64
  %.reload509 = load volatile i64, i64* %.reg2mem441
  %467 = mul nsw i64 %idxprom73, %.reload509
  %vla.reload540 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload540, i64 %467
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload418, align 4
  %469 = add i32 %468, -1719029258
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1719029258
  %add75 = add nsw i32 %468, 1
  %idxprom76 = sext i32 %471 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom76
  %472 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %472, 0
  %473 = select i1 %cmp78, i32 1717425242, i32 -1502572861
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -831544554
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -831544554
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -617783897, i32 -9419914
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload372, align 4
  %idxprom80 = sext i32 %501 to i64
  %.reload508 = load volatile i64, i64* %.reg2mem441
  %502 = mul nsw i64 %idxprom80, %.reload508
  %vla.reload539 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload539, i64 %502
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload417, align 4
  %idxprom82 = sext i32 %503 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %504 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %504)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload371, align 4
  %idxprom86 = sext i32 %505 to i64
  %.reload507 = load volatile i64, i64* %.reg2mem441
  %506 = mul nsw i64 %idxprom86, %.reload507
  %vla.reload538 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla.reload538, i64 %506
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload416, align 4
  %idxprom88 = sext i32 %507 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload370, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc90 = add nsw i32 %508, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload369, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1626580805
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1626580805
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 576287631, i32 -9419914
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2059049072, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload368, align 4
  %idxprom92 = sext i32 %540 to i64
  %.reload506 = load volatile i64, i64* %.reg2mem441
  %541 = mul nsw i64 %idxprom92, %.reload506
  %vla.reload537 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload537, i64 %541
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload415, align 4
  %543 = add i32 %542, 1821869905
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1821869905
  %sub94 = sub nsw i32 %542, 1
  %idxprom95 = sext i32 %545 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom95
  %546 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %546, 0
  %547 = select i1 %cmp97, i32 -1697016993, i32 1852178883
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload367, align 4
  %idxprom99 = sext i32 %548 to i64
  %.reload505 = load volatile i64, i64* %.reg2mem441
  %549 = mul nsw i64 %idxprom99, %.reload505
  %vla.reload536 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reload536, i64 %549
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload414, align 4
  %551 = add i32 %550, -692015677
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -692015677
  %add101 = add nsw i32 %550, 1
  %idxprom102 = sext i32 %553 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom102
  %554 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %554, 0
  %555 = select i1 %cmp104, i32 -2117407051, i32 1852178883
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 2110499131
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2110499131
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 2063744961, i32 434726098
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload366, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add106 = add nsw i32 %583, 1
  %idxprom107 = sext i32 %587 to i64
  %.reload504 = load volatile i64, i64* %.reg2mem441
  %588 = mul nsw i64 %idxprom107, %.reload504
  %vla.reload535 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reload535, i64 %588
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload413, align 4
  %idxprom109 = sext i32 %589 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  %590 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %590, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 198111309
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 198111309
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1903697930, i32 434726098
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %618 = select i1 %cmp111.reload, i32 2042419368, i32 1852178883
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 774314337
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 774314337
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1972204013, i32 -937511441
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload365, align 4
  %idxprom113 = sext i32 %646 to i64
  %.reload503 = load volatile i64, i64* %.reg2mem441
  %647 = mul nsw i64 %idxprom113, %.reload503
  %vla.reload534 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla.reload534, i64 %647
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload412, align 4
  %idxprom115 = sext i32 %648 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  %649 = load i32, i32* %arrayidx116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload364, align 4
  %idxprom119 = sext i32 %650 to i64
  %.reload502 = load volatile i64, i64* %.reg2mem441
  %651 = mul nsw i64 %idxprom119, %.reload502
  %vla.reload533 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx120 = getelementptr inbounds i32, i32* %vla.reload533, i64 %651
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload411, align 4
  %idxprom121 = sext i32 %652 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  store i32 0, i32* %arrayidx122, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload410, align 4
  %654 = sub i32 0, -1
  %655 = sub i32 %653, %654
  %dec = add nsw i32 %653, -1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 %655, i32* %j.reload409, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, -1615171490
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1615171490
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 317975756, i32 -937511441
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 2059049072, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload363, align 4
  %672 = add i32 %671, 1352925767
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1352925767
  %sub124 = sub nsw i32 %671, 1
  %idxprom125 = sext i32 %674 to i64
  %.reload501 = load volatile i64, i64* %.reg2mem441
  %675 = mul nsw i64 %idxprom125, %.reload501
  %vla.reload532 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload532, i64 %675
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload408, align 4
  %idxprom127 = sext i32 %676 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom127
  %677 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp ne i32 %677, 0
  %678 = select i1 %cmp129, i32 -51703485, i32 -37853864
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload362, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %add131 = add nsw i32 %679, 1
  %idxprom132 = sext i32 %681 to i64
  %.reload500 = load volatile i64, i64* %.reg2mem441
  %682 = mul nsw i64 %idxprom132, %.reload500
  %vla.reload531 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reload531, i64 %682
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload407, align 4
  %idxprom134 = sext i32 %683 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom134
  %684 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %684, 0
  %685 = select i1 %cmp136, i32 -188901559, i32 -37853864
  store i32 %685, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload361, align 4
  %idxprom138 = sext i32 %686 to i64
  %.reload499 = load volatile i64, i64* %.reg2mem441
  %687 = mul nsw i64 %idxprom138, %.reload499
  %vla.reload530 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx139 = getelementptr inbounds i32, i32* %vla.reload530, i64 %687
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload406, align 4
  %689 = sub i32 %688, -754052167
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -754052167
  %sub140 = sub nsw i32 %688, 1
  %idxprom141 = sext i32 %691 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %arrayidx139, i64 %idxprom141
  %692 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %692, 0
  %693 = select i1 %cmp143, i32 -1268891148, i32 -37853864
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 298764151, i32 -1839147334
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload360, align 4
  %idxprom145 = sext i32 %708 to i64
  %.reload498 = load volatile i64, i64* %.reg2mem441
  %709 = mul nsw i64 %idxprom145, %.reload498
  %vla.reload529 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx146 = getelementptr inbounds i32, i32* %vla.reload529, i64 %709
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload405, align 4
  %idxprom147 = sext i32 %710 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx146, i64 %idxprom147
  %711 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload359, align 4
  %idxprom151 = sext i32 %712 to i64
  %.reload497 = load volatile i64, i64* %.reg2mem441
  %713 = mul nsw i64 %idxprom151, %.reload497
  %vla.reload528 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx152 = getelementptr inbounds i32, i32* %vla.reload528, i64 %713
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload404, align 4
  %idxprom153 = sext i32 %714 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %arrayidx152, i64 %idxprom153
  store i32 0, i32* %arrayidx154, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload358, align 4
  %716 = sub i32 0, -1
  %717 = sub i32 %715, %716
  %dec155 = add nsw i32 %715, -1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload357, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 803776849
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 803776849
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -546409287, i32 -1839147334
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 2059049072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload356, align 4
  %idxprom156 = sext i32 %733 to i64
  %.reload496 = load volatile i64, i64* %.reg2mem441
  %734 = mul nsw i64 %idxprom156, %.reload496
  %vla.reload527 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx157 = getelementptr inbounds i32, i32* %vla.reload527, i64 %734
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload403, align 4
  %idxprom158 = sext i32 %735 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx157, i64 %idxprom158
  %736 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1303699893, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 423513432, i32 -1299887516
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %retval.reload334 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload334, align 4
  %saved_stack.reload439 = load volatile i8**, i8*** %saved_stack.reg2mem
  %763 = load i8*, i8** %saved_stack.reload439, align 8
  call void @llvm.stackrestore(i8* %763)
  %retval.reload333 = load volatile i32*, i32** %retval.reg2mem
  %764 = load i32, i32* %retval.reload333, align 4
  store i32 %764, i32* %.reg2mem550
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -949261788
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -949261788
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1718678881, i32 -1299887516
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem550
  ret i32 %.reload551

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %792 = load i32, i32* %rowalteredBB, align 4
  %793 = add i32 %792, 752297529
  %794 = sub i32 %793, 2
  %795 = sub i32 %794, 752297529
  %_ = sub i32 %792, 2
  %gen = mul i32 %795, 2
  %_162 = shl i32 %792, 2
  %796 = sub i32 0, 2
  %797 = add i32 %792, %796
  %_163 = sub i32 %792, 2
  %gen164 = mul i32 %797, 2
  %798 = add i32 %792, 920200967
  %799 = sub i32 %798, 2
  %800 = sub i32 %799, 920200967
  %_165 = sub i32 %792, 2
  %gen166 = mul i32 %800, 2
  %_167 = shl i32 %792, 2
  %801 = sub i32 %792, -1815438484
  %802 = sub i32 %801, 2
  %803 = add i32 %802, -1815438484
  %_168 = sub i32 %792, 2
  %gen169 = mul i32 %803, 2
  %804 = add i32 0, -1603864089
  %805 = sub i32 %804, %792
  %806 = sub i32 %805, -1603864089
  %_170 = sub i32 0, %792
  %807 = add i32 %806, -1321705289
  %808 = add i32 %807, 2
  %809 = sub i32 %808, -1321705289
  %gen171 = add i32 %806, 2
  %810 = sub i32 0, 2
  %811 = sub i32 %792, %810
  %addalteredBB = add nsw i32 %792, 2
  %812 = zext i32 %811 to i64
  %813 = load i32, i32* %colalteredBB, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_172 = sub i32 0, %813
  %816 = sub i32 0, 2
  %817 = sub i32 %815, %816
  %gen173 = add i32 %815, 2
  %_174 = shl i32 %813, 2
  %818 = sub i32 %813, -801969708
  %819 = sub i32 %818, 2
  %820 = add i32 %819, -801969708
  %_175 = sub i32 %813, 2
  %gen176 = mul i32 %820, 2
  %821 = sub i32 0, %813
  %822 = add i32 0, %821
  %_177 = sub i32 0, %813
  %823 = sub i32 0, %822
  %824 = sub i32 0, 2
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen178 = add i32 %822, 2
  %827 = add i32 %813, -1521000372
  %828 = add i32 %827, 2
  %829 = sub i32 %828, -1521000372
  %add2alteredBB = add nsw i32 %813, 2
  %830 = zext i32 %829 to i64
  %831 = call i8* @llvm.stacksave()
  store i8* %831, i8** %saved_stackalteredBB, align 8
  %_179 = shl i64 %812, %830
  %_180 = shl i64 %812, %830
  %_181 = shl i64 %812, %830
  %832 = add i64 %812, 9164158868014983698
  %833 = sub i64 %832, %830
  %834 = sub i64 %833, 9164158868014983698
  %_182 = sub i64 %812, %830
  %gen183 = mul i64 %834, %830
  %835 = add i64 0, -5652711654395359976
  %836 = sub i64 %835, %812
  %837 = sub i64 %836, -5652711654395359976
  %_184 = sub i64 0, %812
  %838 = sub i64 0, %837
  %839 = sub i64 0, %830
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %gen185 = add i64 %837, %830
  %842 = sub i64 %812, -6599426811035186110
  %843 = sub i64 %842, %830
  %844 = add i64 %843, -6599426811035186110
  %_186 = sub i64 %812, %830
  %gen187 = mul i64 %844, %830
  %845 = sub i64 0, %812
  %846 = add i64 0, %845
  %_188 = sub i64 0, %812
  %847 = add i64 %846, 2552377858420172579
  %848 = add i64 %847, %830
  %849 = sub i64 %848, 2552377858420172579
  %gen189 = add i64 %846, %830
  %850 = mul nuw i64 %812, %830
  %vlaalteredBB = alloca i32, i64 %850, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -323929182, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload355, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %852 = load i32, i32* %row.reload, align 4
  %853 = add i32 %852, 1179427139
  %854 = sub i32 %853, 2
  %855 = sub i32 %854, 1179427139
  %_191 = sub i32 %852, 2
  %gen192 = mul i32 %855, 2
  %856 = add i32 %852, 1190458647
  %857 = sub i32 %856, 2
  %858 = sub i32 %857, 1190458647
  %_193 = sub i32 %852, 2
  %gen194 = mul i32 %858, 2
  %_195 = shl i32 %852, 2
  %859 = add i32 0, -1504778637
  %860 = sub i32 %859, %852
  %861 = sub i32 %860, -1504778637
  %_196 = sub i32 0, %852
  %862 = sub i32 %861, -352921150
  %863 = add i32 %862, 2
  %864 = add i32 %863, -352921150
  %gen197 = add i32 %861, 2
  %865 = sub i32 0, -2054600541
  %866 = sub i32 %865, %852
  %867 = add i32 %866, -2054600541
  %_198 = sub i32 0, %852
  %868 = sub i32 0, %867
  %869 = sub i32 0, 2
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen199 = add i32 %867, 2
  %872 = sub i32 0, 2
  %873 = add i32 %852, %872
  %_200 = sub i32 %852, 2
  %gen201 = mul i32 %873, 2
  %874 = sub i32 %852, -1584771632
  %875 = sub i32 %874, 2
  %876 = add i32 %875, -1584771632
  %_202 = sub i32 %852, 2
  %gen203 = mul i32 %876, 2
  %_204 = shl i32 %852, 2
  %877 = sub i32 %852, 75785239
  %878 = add i32 %877, 2
  %879 = add i32 %878, 75785239
  %add3alteredBB = add nsw i32 %852, 2
  %cmpalteredBB = icmp slt i32 %851, %879
  store i32 274266776, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload402, align 4
  store i32 1070443621, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2102265836, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload354, align 4
  store i32 -1589298061, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload401, align 4
  store i32 -344159885, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -877371932, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload353, align 4
  %idxprom30alteredBB = sext i32 %880 to i64
  %.reload494 = load volatile i64, i64* %.reg2mem441
  %881 = sub i64 %idxprom30alteredBB, -2241760098453797442
  %882 = sub i64 %881, %.reload494
  %883 = add i64 %882, -2241760098453797442
  %_229 = sub i64 %idxprom30alteredBB, %.reload494
  %.reload493 = load volatile i64, i64* %.reg2mem441
  %gen230 = mul i64 %883, %.reload493
  %884 = add i64 0, -8432613370042595199
  %885 = sub i64 %884, %idxprom30alteredBB
  %886 = sub i64 %885, -8432613370042595199
  %_231 = sub i64 0, %idxprom30alteredBB
  %.reload492 = load volatile i64, i64* %.reg2mem441
  %887 = sub i64 0, %.reload492
  %888 = sub i64 %886, %887
  %gen232 = add i64 %886, %.reload492
  %.reload491 = load volatile i64, i64* %.reg2mem441
  %_233 = shl i64 %idxprom30alteredBB, %.reload491
  %.reload490 = load volatile i64, i64* %.reg2mem441
  %889 = sub i64 0, %.reload490
  %890 = add i64 %idxprom30alteredBB, %889
  %_234 = sub i64 %idxprom30alteredBB, %.reload490
  %.reload489 = load volatile i64, i64* %.reg2mem441
  %gen235 = mul i64 %890, %.reload489
  %.reload488 = load volatile i64, i64* %.reg2mem441
  %891 = sub i64 %idxprom30alteredBB, -911619834712578609
  %892 = sub i64 %891, %.reload488
  %893 = add i64 %892, -911619834712578609
  %_236 = sub i64 %idxprom30alteredBB, %.reload488
  %.reload487 = load volatile i64, i64* %.reg2mem441
  %gen237 = mul i64 %893, %.reload487
  %.reload486 = load volatile i64, i64* %.reg2mem441
  %_238 = shl i64 %idxprom30alteredBB, %.reload486
  %.reload495 = load volatile i64, i64* %.reg2mem441
  %894 = mul nsw i64 %idxprom30alteredBB, %.reload495
  %vla.reload526 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla.reload526, i64 %894
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload400, align 4
  %896 = add i32 %895, 2055095769
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 2055095769
  %add32alteredBB = add nsw i32 %895, 1
  %idxprom33alteredBB = sext i32 %898 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %arrayidx31alteredBB, i64 %idxprom33alteredBB
  %899 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %899, 0
  store i32 1370207340, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload352, align 4
  %idxprom80alteredBB = sext i32 %900 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem441
  %901 = mul nsw i64 %idxprom80alteredBB, %.reload485
  %vla.reload525 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reload525, i64 %901
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload399, align 4
  %idxprom82alteredBB = sext i32 %902 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %arrayidx81alteredBB, i64 %idxprom82alteredBB
  %903 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload351, align 4
  %idxprom86alteredBB = sext i32 %904 to i64
  %905 = sub i64 0, 6869079275749350800
  %906 = sub i64 %905, %idxprom86alteredBB
  %907 = add i64 %906, 6869079275749350800
  %_243 = sub i64 0, %idxprom86alteredBB
  %.reload483 = load volatile i64, i64* %.reg2mem441
  %908 = sub i64 0, %.reload483
  %909 = sub i64 %907, %908
  %gen244 = add i64 %907, %.reload483
  %.reload482 = load volatile i64, i64* %.reg2mem441
  %910 = sub i64 %idxprom86alteredBB, -830722075921514499
  %911 = sub i64 %910, %.reload482
  %912 = add i64 %911, -830722075921514499
  %_245 = sub i64 %idxprom86alteredBB, %.reload482
  %.reload481 = load volatile i64, i64* %.reg2mem441
  %gen246 = mul i64 %912, %.reload481
  %.reload480 = load volatile i64, i64* %.reg2mem441
  %_247 = shl i64 %idxprom86alteredBB, %.reload480
  %913 = add i64 0, 1246272694427474142
  %914 = sub i64 %913, %idxprom86alteredBB
  %915 = sub i64 %914, 1246272694427474142
  %_248 = sub i64 0, %idxprom86alteredBB
  %.reload479 = load volatile i64, i64* %.reg2mem441
  %916 = sub i64 %915, 6395286262977160888
  %917 = add i64 %916, %.reload479
  %918 = add i64 %917, 6395286262977160888
  %gen249 = add i64 %915, %.reload479
  %919 = add i64 0, 5625899489217505608
  %920 = sub i64 %919, %idxprom86alteredBB
  %921 = sub i64 %920, 5625899489217505608
  %_250 = sub i64 0, %idxprom86alteredBB
  %.reload478 = load volatile i64, i64* %.reg2mem441
  %922 = sub i64 0, %921
  %923 = sub i64 0, %.reload478
  %924 = add i64 %922, %923
  %925 = sub i64 0, %924
  %gen251 = add i64 %921, %.reload478
  %.reload477 = load volatile i64, i64* %.reg2mem441
  %926 = sub i64 0, %.reload477
  %927 = add i64 %idxprom86alteredBB, %926
  %_252 = sub i64 %idxprom86alteredBB, %.reload477
  %.reload476 = load volatile i64, i64* %.reg2mem441
  %gen253 = mul i64 %927, %.reload476
  %.reload484 = load volatile i64, i64* %.reg2mem441
  %928 = mul nsw i64 %idxprom86alteredBB, %.reload484
  %vla.reload524 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla.reload524, i64 %928
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload398, align 4
  %idxprom88alteredBB = sext i32 %929 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx87alteredBB, i64 %idxprom88alteredBB
  store i32 0, i32* %arrayidx89alteredBB, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload350, align 4
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %_254 = sub i32 %930, 1
  %gen255 = mul i32 %932, 1
  %_256 = shl i32 %930, 1
  %_257 = shl i32 %930, 1
  %_258 = shl i32 %930, 1
  %933 = sub i32 %930, -1812262218
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1812262218
  %_259 = sub i32 %930, 1
  %gen260 = mul i32 %935, 1
  %936 = sub i32 0, %930
  %937 = add i32 0, %936
  %_261 = sub i32 0, %930
  %938 = add i32 %937, -1896075885
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1896075885
  %gen262 = add i32 %937, 1
  %941 = add i32 %930, -387303717
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -387303717
  %inc90alteredBB = add nsw i32 %930, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload349, align 4
  store i32 -617783897, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload348, align 4
  %_267 = shl i32 %944, 1
  %945 = sub i32 %944, -1892632876
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1892632876
  %_268 = sub i32 %944, 1
  %gen269 = mul i32 %947, 1
  %948 = sub i32 0, 272948018
  %949 = sub i32 %948, %944
  %950 = add i32 %949, 272948018
  %_270 = sub i32 0, %944
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen271 = add i32 %950, 1
  %955 = sub i32 0, %944
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add106alteredBB = add nsw i32 %944, 1
  %idxprom107alteredBB = sext i32 %958 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem441
  %959 = add i64 %idxprom107alteredBB, -926258690940554246
  %960 = sub i64 %959, %.reload474
  %961 = sub i64 %960, -926258690940554246
  %_272 = sub i64 %idxprom107alteredBB, %.reload474
  %.reload473 = load volatile i64, i64* %.reg2mem441
  %gen273 = mul i64 %961, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem441
  %_274 = shl i64 %idxprom107alteredBB, %.reload472
  %.reload471 = load volatile i64, i64* %.reg2mem441
  %_275 = shl i64 %idxprom107alteredBB, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem441
  %962 = sub i64 %idxprom107alteredBB, -2684359956638385072
  %963 = sub i64 %962, %.reload470
  %964 = add i64 %963, -2684359956638385072
  %_276 = sub i64 %idxprom107alteredBB, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem441
  %gen277 = mul i64 %964, %.reload469
  %.reload475 = load volatile i64, i64* %.reg2mem441
  %965 = mul nsw i64 %idxprom107alteredBB, %.reload475
  %vla.reload523 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla.reload523, i64 %965
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload397, align 4
  %idxprom109alteredBB = sext i32 %966 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %arrayidx108alteredBB, i64 %idxprom109alteredBB
  %967 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp eq i32 %967, 0
  store i32 2063744961, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload347, align 4
  %idxprom113alteredBB = sext i32 %968 to i64
  %.reload466 = load volatile i64, i64* %.reg2mem441
  %969 = sub i64 %idxprom113alteredBB, 6054869714576669591
  %970 = sub i64 %969, %.reload466
  %971 = add i64 %970, 6054869714576669591
  %_282 = sub i64 %idxprom113alteredBB, %.reload466
  %.reload465 = load volatile i64, i64* %.reg2mem441
  %gen283 = mul i64 %971, %.reload465
  %972 = sub i64 0, -283042173082597322
  %973 = sub i64 %972, %idxprom113alteredBB
  %974 = add i64 %973, -283042173082597322
  %_284 = sub i64 0, %idxprom113alteredBB
  %.reload464 = load volatile i64, i64* %.reg2mem441
  %975 = sub i64 0, %974
  %976 = sub i64 0, %.reload464
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %gen285 = add i64 %974, %.reload464
  %.reload463 = load volatile i64, i64* %.reg2mem441
  %979 = sub i64 0, %.reload463
  %980 = add i64 %idxprom113alteredBB, %979
  %_286 = sub i64 %idxprom113alteredBB, %.reload463
  %.reload462 = load volatile i64, i64* %.reg2mem441
  %gen287 = mul i64 %980, %.reload462
  %.reload468 = load volatile i64, i64* %.reg2mem441
  %981 = mul nsw i64 %idxprom113alteredBB, %.reload468
  %vla.reload522 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla.reload522, i64 %981
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload396, align 4
  %idxprom115alteredBB = sext i32 %982 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %idxprom115alteredBB
  %983 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %983)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload346, align 4
  %idxprom119alteredBB = sext i32 %984 to i64
  %.reload461 = load volatile i64, i64* %.reg2mem441
  %985 = sub i64 0, %.reload461
  %986 = add i64 %idxprom119alteredBB, %985
  %_288 = sub i64 %idxprom119alteredBB, %.reload461
  %.reload460 = load volatile i64, i64* %.reg2mem441
  %gen289 = mul i64 %986, %.reload460
  %.reload459 = load volatile i64, i64* %.reg2mem441
  %987 = sub i64 0, %.reload459
  %988 = add i64 %idxprom119alteredBB, %987
  %_290 = sub i64 %idxprom119alteredBB, %.reload459
  %.reload458 = load volatile i64, i64* %.reg2mem441
  %gen291 = mul i64 %988, %.reload458
  %.reload457 = load volatile i64, i64* %.reg2mem441
  %989 = add i64 %idxprom119alteredBB, 152691973836456602
  %990 = sub i64 %989, %.reload457
  %991 = sub i64 %990, 152691973836456602
  %_292 = sub i64 %idxprom119alteredBB, %.reload457
  %.reload456 = load volatile i64, i64* %.reg2mem441
  %gen293 = mul i64 %991, %.reload456
  %992 = sub i64 0, %idxprom119alteredBB
  %993 = add i64 0, %992
  %_294 = sub i64 0, %idxprom119alteredBB
  %.reload455 = load volatile i64, i64* %.reg2mem441
  %994 = sub i64 %993, 3668676549392470354
  %995 = add i64 %994, %.reload455
  %996 = add i64 %995, 3668676549392470354
  %gen295 = add i64 %993, %.reload455
  %.reload454 = load volatile i64, i64* %.reg2mem441
  %_296 = shl i64 %idxprom119alteredBB, %.reload454
  %.reload453 = load volatile i64, i64* %.reg2mem441
  %997 = sub i64 %idxprom119alteredBB, 3553958751422727930
  %998 = sub i64 %997, %.reload453
  %999 = add i64 %998, 3553958751422727930
  %_297 = sub i64 %idxprom119alteredBB, %.reload453
  %.reload452 = load volatile i64, i64* %.reg2mem441
  %gen298 = mul i64 %999, %.reload452
  %.reload467 = load volatile i64, i64* %.reg2mem441
  %1000 = mul nsw i64 %idxprom119alteredBB, %.reload467
  %vla.reload521 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %vla.reload521, i64 %1000
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload395, align 4
  %idxprom121alteredBB = sext i32 %1001 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %arrayidx120alteredBB, i64 %idxprom121alteredBB
  store i32 0, i32* %arrayidx122alteredBB, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload394, align 4
  %_299 = shl i32 %1002, -1
  %_300 = shl i32 %1002, -1
  %1003 = sub i32 %1002, 430339652
  %1004 = add i32 %1003, -1
  %1005 = add i32 %1004, 430339652
  %decalteredBB = add nsw i32 %1002, -1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %1005, i32* %j.reload393, align 4
  store i32 -1972204013, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload345, align 4
  %idxprom145alteredBB = sext i32 %1006 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem441
  %_305 = shl i64 %idxprom145alteredBB, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem441
  %_306 = shl i64 %idxprom145alteredBB, %.reload448
  %.reload451 = load volatile i64, i64* %.reg2mem441
  %1007 = mul nsw i64 %idxprom145alteredBB, %.reload451
  %vla.reload520 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %vla.reload520, i64 %1007
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload392, align 4
  %idxprom147alteredBB = sext i32 %1008 to i64
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %arrayidx146alteredBB, i64 %idxprom147alteredBB
  %1009 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload344, align 4
  %idxprom151alteredBB = sext i32 %1010 to i64
  %.reload447 = load volatile i64, i64* %.reg2mem441
  %_307 = shl i64 %idxprom151alteredBB, %.reload447
  %1011 = sub i64 0, 7651209075626547748
  %1012 = sub i64 %1011, %idxprom151alteredBB
  %1013 = add i64 %1012, 7651209075626547748
  %_308 = sub i64 0, %idxprom151alteredBB
  %.reload446 = load volatile i64, i64* %.reg2mem441
  %1014 = sub i64 %1013, 7570359761412221184
  %1015 = add i64 %1014, %.reload446
  %1016 = add i64 %1015, 7570359761412221184
  %gen309 = add i64 %1013, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem441
  %_310 = shl i64 %idxprom151alteredBB, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem441
  %1017 = sub i64 %idxprom151alteredBB, 1570473662827883613
  %1018 = sub i64 %1017, %.reload444
  %1019 = add i64 %1018, 1570473662827883613
  %_311 = sub i64 %idxprom151alteredBB, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem441
  %gen312 = mul i64 %1019, %.reload443
  %.reload442 = load volatile i64, i64* %.reg2mem441
  %_313 = shl i64 %idxprom151alteredBB, %.reload442
  %.reload450 = load volatile i64, i64* %.reg2mem441
  %1020 = mul nsw i64 %idxprom151alteredBB, %.reload450
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1020
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload, align 4
  %idxprom153alteredBB = sext i32 %1021 to i64
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %arrayidx152alteredBB, i64 %idxprom153alteredBB
  store i32 0, i32* %arrayidx154alteredBB, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload343, align 4
  %1023 = add i32 %1022, 776886352
  %1024 = sub i32 %1023, -1
  %1025 = sub i32 %1024, 776886352
  %_314 = sub i32 %1022, -1
  %gen315 = mul i32 %1025, -1
  %1026 = add i32 0, 539338214
  %1027 = sub i32 %1026, %1022
  %1028 = sub i32 %1027, 539338214
  %_316 = sub i32 0, %1022
  %1029 = sub i32 %1028, -1046412230
  %1030 = add i32 %1029, -1
  %1031 = add i32 %1030, -1046412230
  %gen317 = add i32 %1028, -1
  %1032 = add i32 0, 268708960
  %1033 = sub i32 %1032, %1022
  %1034 = sub i32 %1033, 268708960
  %_318 = sub i32 0, %1022
  %1035 = sub i32 0, -1
  %1036 = sub i32 %1034, %1035
  %gen319 = add i32 %1034, -1
  %1037 = sub i32 0, %1022
  %1038 = add i32 0, %1037
  %_320 = sub i32 0, %1022
  %1039 = add i32 %1038, -827643907
  %1040 = add i32 %1039, -1
  %1041 = sub i32 %1040, -827643907
  %gen321 = add i32 %1038, -1
  %1042 = sub i32 0, %1022
  %1043 = sub i32 0, -1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %dec155alteredBB = add nsw i32 %1022, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1045, i32* %i.reload, align 4
  store i32 298764151, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %retval.reload332 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload332, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %1046 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %1046)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1047 = load i32, i32* %retval.reload, align 4
  store i32 423513432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB304alteredBB, %originalBB281alteredBB, %originalBB266alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB325, %while.end, %if.else, %originalBBpart2323, %originalBB304, %if.then144, %land.lhs.true137, %land.lhs.true130, %if.end123, %originalBBpart2302, %originalBB281, %if.then112, %originalBBpart2279, %originalBB266, %land.lhs.true105, %land.lhs.true98, %if.end91, %originalBBpart2264, %originalBB242, %if.then79, %land.lhs.true72, %land.lhs.true65, %if.end, %if.then, %land.lhs.true41, %land.lhs.true, %originalBBpart2240, %originalBB228, %while.body, %originalBBpart2226, %originalBB224, %while.cond, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2222, %originalBB220, %for.body15, %for.cond13, %originalBBpart2218, %originalBB216, %for.end12, %for.inc10, %originalBBpart2214, %originalBB212, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2210, %originalBB208, %for.body, %originalBBpart2206, %originalBB190, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
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
