; ModuleID = 'source-C-CXX/50/654.cpp'
source_filename = "source-C-CXX/50/654.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %2 = add i32 %0, -2097904328
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2097904328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1446223728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1446223728, label %first
    i32 -1853544299, label %originalBB
    i32 1735074335, label %originalBBpart2
    i32 1133214593, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1853544299, i32 1133214593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1190444241
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1190444241
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1735074335, i32 1133214593
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1853544299, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1231252430
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1231252430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1292819462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1292819462, label %first
    i32 -1087913654, label %originalBB
    i32 1652212080, label %originalBBpart2
    i32 55425904, label %for.cond
    i32 -1650021358, label %for.body
    i32 417895436, label %for.cond9
    i32 -1381633394, label %for.body19
    i32 367263418, label %originalBB81
    i32 1418138523, label %originalBBpart283
    i32 -1948342651, label %for.cond20
    i32 -1344709472, label %originalBB85
    i32 -1299538670, label %originalBBpart287
    i32 -115464673, label %for.body22
    i32 601172365, label %if.then
    i32 -834723338, label %if.end
    i32 -2045926696, label %originalBB89
    i32 933465223, label %originalBBpart291
    i32 1783208949, label %for.inc
    i32 1405665769, label %originalBB93
    i32 662952885, label %originalBBpart2100
    i32 1494977471, label %for.end
    i32 -533867129, label %if.then34
    i32 1201773077, label %if.end36
    i32 -662861286, label %for.inc37
    i32 -1168774722, label %originalBB102
    i32 1310365738, label %originalBBpart2109
    i32 574267608, label %for.end39
    i32 -1363055875, label %originalBB111
    i32 222069534, label %originalBBpart2113
    i32 1559619314, label %if.then41
    i32 -2136296674, label %if.end42
    i32 1825473496, label %originalBB115
    i32 1795546208, label %originalBBpart2117
    i32 519597650, label %for.inc43
    i32 -2094517292, label %originalBB119
    i32 -1489207531, label %originalBBpart2121
    i32 -1193889226, label %for.end45
    i32 -17292987, label %if.then47
    i32 -1490878306, label %if.else
    i32 902535218, label %originalBB123
    i32 -641775033, label %originalBBpart2125
    i32 -681064055, label %for.cond54
    i32 -1296233492, label %originalBB127
    i32 -1149557385, label %originalBBpart2137
    i32 -1968189102, label %for.body62
    i32 -249891921, label %originalBB139
    i32 -1564220638, label %originalBBpart2141
    i32 469867978, label %if.then64
    i32 -760665938, label %for.cond65
    i32 -1484962554, label %for.body67
    i32 -1614711329, label %for.inc71
    i32 -742629529, label %for.end73
    i32 -2009612241, label %if.end75
    i32 1338584814, label %for.inc76
    i32 -494636997, label %for.end79
    i32 -809989261, label %if.end80
    i32 267436596, label %originalBB143
    i32 -1145266302, label %originalBBpart2145
    i32 -932825078, label %originalBBalteredBB
    i32 1206225285, label %originalBB81alteredBB
    i32 -1685931982, label %originalBB85alteredBB
    i32 637614666, label %originalBB89alteredBB
    i32 -617968104, label %originalBB93alteredBB
    i32 2008042505, label %originalBB102alteredBB
    i32 -1601904199, label %originalBB111alteredBB
    i32 635777952, label %originalBB115alteredBB
    i32 836036150, label %originalBB119alteredBB
    i32 -886999972, label %originalBB123alteredBB
    i32 -650779681, label %originalBB127alteredBB
    i32 757550958, label %originalBB139alteredBB
    i32 1336758945, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -1087913654, i32 -932825078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload179 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %27 = bitcast [500 x i32]* %num.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload214, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload206)
  %str.reload155 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload155, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %str.reload154 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload154, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload183, align 4
  %str.reload153 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload153, i32 0, i32 0
  %p.reload168 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload168, align 8
  %num.reload178 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload178, i32 0, i32 0
  %q.reload231 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay5, i32** %q.reload231, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -268656075
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -268656075
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1652212080, i32 -932825078
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 55425904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload167 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload167, align 8
  %str.reload152 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload152, i32 0, i32 0
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload182, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload205, align 4
  %idx.ext7 = sext i32 %57 to i64
  %58 = sub i64 0, %idx.ext7
  %59 = add i64 0, %58
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %59
  %cmp = icmp ule i8* %55, %add.ptr8
  %60 = select i1 %cmp, i32 -1650021358, i32 -1193889226
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload230 = load volatile i32**, i32*** %q.reg2mem
  %61 = load i32*, i32** %q.reload230, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -388435297
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -388435297
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 417895436, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload166 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload166, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload173, align 4
  %idx.ext10 = sext i32 %67 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %66, i64 %idx.ext10
  %str.reload151 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload151, i32 0, i32 0
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %68 = load i32, i32* %len.reload181, align 4
  %idx.ext13 = sext i32 %68 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload204, align 4
  %idx.ext15 = sext i32 %69 to i64
  %70 = sub i64 0, %idx.ext15
  %71 = add i64 0, %70
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %71
  %cmp18 = icmp ule i8* %add.ptr11, %add.ptr17
  %72 = select i1 %cmp18, i32 -1381633394, i32 574267608
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2092442832
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2092442832
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 367263418, i32 1206225285
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1216141451
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1216141451
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1418138523, i32 1206225285
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1948342651, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2075052579
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2075052579
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1344709472, i32 -1685931982
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload197, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload203, align 4
  %cmp21 = icmp slt i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1961321929
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1961321929
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1299538670, i32 -1685931982
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %159 = select i1 %cmp21.reload, i32 -115464673, i32 1494977471
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload165 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload165, align 8
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload196, align 4
  %idx.ext23 = sext i32 %161 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %160, i64 %idx.ext23
  %162 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %162 to i32
  %p.reload164 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload164, align 8
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload172, align 4
  %idx.ext26 = sext i32 %164 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %163, i64 %idx.ext26
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload195, align 4
  %idx.ext28 = sext i32 %165 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr27, i64 %idx.ext28
  %166 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %166 to i32
  %cmp31 = icmp ne i32 %conv25, %conv30
  %167 = select i1 %cmp31, i32 601172365, i32 -834723338
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1494977471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2045926696, i32 637614666
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 933465223, i32 637614666
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1783208949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1358265758
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1358265758
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1405665769, i32 -617968104
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload194, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc32 = add nsw i32 %223, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload193, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 302699987
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 302699987
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 662952885, i32 -617968104
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1948342651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload192, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload202, align 4
  %cmp33 = icmp eq i32 %241, %242
  %243 = select i1 %cmp33, i32 -533867129, i32 1201773077
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %q.reload229 = load volatile i32**, i32*** %q.reg2mem
  %244 = load i32*, i32** %q.reload229, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 193284178
  %247 = add i32 %246, 1
  %248 = add i32 %247, 193284178
  %inc35 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4
  store i32 1201773077, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -662861286, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -255560551
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -255560551
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1168774722, i32 2008042505
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload171, align 4
  %277 = sub i32 %276, -1138130435
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1138130435
  %inc38 = add nsw i32 %276, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload170, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -413174625
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -413174625
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1310365738, i32 2008042505
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 417895436, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1363055875, i32 -1601904199
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload213, align 4
  %q.reload228 = load volatile i32**, i32*** %q.reg2mem
  %322 = load i32*, i32** %q.reload228, align 8
  %323 = load i32, i32* %322, align 4
  %cmp40 = icmp slt i32 %321, %323
  store i1 %cmp40, i1* %cmp40.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -452851146
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -452851146
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 222069534, i32 -1601904199
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %339 = select i1 %cmp40.reload, i32 1559619314, i32 -2136296674
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %q.reload227 = load volatile i32**, i32*** %q.reg2mem
  %340 = load i32*, i32** %q.reload227, align 8
  %341 = load i32, i32* %340, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %341, i32* %max.reload212, align 4
  store i32 -2136296674, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1132827673
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1132827673
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1825473496, i32 635777952
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1795546208, i32 635777952
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 519597650, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2094517292, i32 836036150
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload163 = load volatile i8**, i8*** %p.reg2mem
  %409 = load i8*, i8** %p.reload163, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %409, i32 1
  %p.reload162 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload162, align 8
  %q.reload226 = load volatile i32**, i32*** %q.reg2mem
  %410 = load i32*, i32** %q.reload226, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %410, i32 1
  %q.reload225 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr44, i32** %q.reload225, align 8
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1489207531, i32 836036150
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 55425904, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %425 = load i32, i32* %max.reload211, align 4
  %cmp46 = icmp slt i32 %425, 2
  %426 = select i1 %cmp46, i32 -17292987, i32 -1490878306
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809989261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 902535218, i32 -886999972
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %441 = load i32, i32* %max.reload210, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload177 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arraydecay52 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload177, i32 0, i32 0
  %q.reload224 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay52, i32** %q.reload224, align 8
  %str.reload150 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay53 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload150, i32 0, i32 0
  %p.reload161 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay53, i8** %p.reload161, align 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -641775033, i32 -886999972
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -681064055, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1795456279
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1795456279
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1296233492, i32 -650779681
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %q.reload223 = load volatile i32**, i32*** %q.reg2mem
  %495 = load i32*, i32** %q.reload223, align 8
  %num.reload176 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arraydecay55 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload176, i32 0, i32 0
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %496 = load i32, i32* %len.reload180, align 4
  %idx.ext56 = sext i32 %496 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %497 = load i32, i32* %m.reload201, align 4
  %idx.ext58 = sext i32 %497 to i64
  %498 = add i64 0, 3510010508321895519
  %499 = sub i64 %498, %idx.ext58
  %500 = sub i64 %499, 3510010508321895519
  %idx.neg59 = sub i64 0, %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr57, i64 %500
  %cmp61 = icmp ule i32* %495, %add.ptr60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -720648055
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -720648055
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1149557385, i32 -650779681
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %528 = select i1 %cmp61.reload, i32 -1968189102, i32 -494636997
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 2086213006
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2086213006
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -249891921, i32 757550958
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %544 = load i32, i32* %max.reload209, align 4
  %q.reload222 = load volatile i32**, i32*** %q.reg2mem
  %545 = load i32*, i32** %q.reload222, align 8
  %546 = load i32, i32* %545, align 4
  %cmp63 = icmp eq i32 %544, %546
  store i1 %cmp63, i1* %cmp63.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1564220638, i32 757550958
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %573 = select i1 %cmp63.reload, i32 469867978, i32 -2009612241
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  store i32 -760665938, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload190, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload200, align 4
  %cmp66 = icmp slt i32 %574, %575
  %576 = select i1 %cmp66, i32 -1484962554, i32 -742629529
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  %577 = load i8*, i8** %p.reload160, align 8
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload189, align 4
  %idx.ext68 = sext i32 %578 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %577, i64 %idx.ext68
  %579 = load i8, i8* %add.ptr69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %579)
  store i32 -1614711329, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload188, align 4
  %581 = add i32 %580, 1708706231
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1708706231
  %inc72 = add nsw i32 %580, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload187, align 4
  store i32 -760665938, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009612241, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1338584814, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %q.reload221 = load volatile i32**, i32*** %q.reg2mem
  %584 = load i32*, i32** %q.reload221, align 8
  %incdec.ptr77 = getelementptr inbounds i32, i32* %584, i32 1
  %q.reload220 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr77, i32** %q.reload220, align 8
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %585 = load i8*, i8** %p.reload159, align 8
  %incdec.ptr78 = getelementptr inbounds i8, i8* %585, i32 1
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr78, i8** %p.reload158, align 8
  store i32 -681064055, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -809989261, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 333148972
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 333148972
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 267436596, i32 1336758945
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 281646017
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 281646017
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1145266302, i32 1336758945
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %640 = bitcast [500 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecay5alteredBB, i32** %qalteredBB, align 8
  store i32 -1087913654, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 367263418, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload185, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload199, align 4
  %cmp21alteredBB = icmp slt i32 %641, %642
  store i32 -1344709472, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2045926696, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload184, align 4
  %_ = shl i32 %643, 1
  %644 = sub i32 %643, 405932688
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 405932688
  %_94 = sub i32 %643, 1
  %gen = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_95 = sub i32 %643, 1
  %gen96 = mul i32 %648, 1
  %649 = add i32 %643, -1714220327
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1714220327
  %_97 = sub i32 %643, 1
  %gen98 = mul i32 %651, 1
  %652 = add i32 %643, -908105748
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -908105748
  %inc32alteredBB = add nsw i32 %643, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %654, i32* %k.reload, align 4
  store i32 1405665769, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload169, align 4
  %_103 = shl i32 %655, 1
  %_104 = shl i32 %655, 1
  %656 = sub i32 0, 1845584334
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1845584334
  %_105 = sub i32 0, %655
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen106 = add i32 %658, 1
  %_107 = shl i32 %655, 1
  %663 = sub i32 0, %655
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc38alteredBB = add nsw i32 %655, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload, align 4
  store i32 -1168774722, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %667 = load i32, i32* %max.reload208, align 4
  %q.reload219 = load volatile i32**, i32*** %q.reg2mem
  %668 = load i32*, i32** %q.reload219, align 8
  %669 = load i32, i32* %668, align 4
  %cmp40alteredBB = icmp slt i32 %667, %669
  store i32 -1363055875, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1825473496, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %670 = load i8*, i8** %p.reload157, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %670, i32 1
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload156, align 8
  %q.reload218 = load volatile i32**, i32*** %q.reg2mem
  %671 = load i32*, i32** %q.reload218, align 8
  %incdec.ptr44alteredBB = getelementptr inbounds i32, i32* %671, i32 1
  %q.reload217 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr44alteredBB, i32** %q.reload217, align 8
  store i32 -2094517292, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %672 = load i32, i32* %max.reload207, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload175 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload175, i32 0, i32 0
  %q.reload216 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay52alteredBB, i32** %q.reload216, align 8
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay53alteredBB, i8** %p.reload, align 8
  store i32 902535218, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %q.reload215 = load volatile i32**, i32*** %q.reg2mem
  %673 = load i32*, i32** %q.reload215, align 8
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %674 = load i32, i32* %len.reload, align 4
  %idx.ext56alteredBB = sext i32 %674 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload, align 4
  %idx.ext58alteredBB = sext i32 %675 to i64
  %676 = add i64 0, -1753145090587630300
  %677 = sub i64 %676, 0
  %678 = sub i64 %677, -1753145090587630300
  %_128 = sub i64 0, 0
  %679 = sub i64 %678, 6359598492512226088
  %680 = add i64 %679, %idx.ext58alteredBB
  %681 = add i64 %680, 6359598492512226088
  %gen129 = add i64 %678, %idx.ext58alteredBB
  %682 = sub i64 0, 7975195074362454095
  %683 = sub i64 %682, %idx.ext58alteredBB
  %684 = add i64 %683, 7975195074362454095
  %_130 = sub i64 0, %idx.ext58alteredBB
  %gen131 = mul i64 %684, %idx.ext58alteredBB
  %685 = sub i64 0, 0
  %686 = add i64 0, %685
  %_132 = sub i64 0, 0
  %687 = sub i64 0, %686
  %688 = sub i64 0, %idx.ext58alteredBB
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %gen133 = add i64 %686, %idx.ext58alteredBB
  %691 = sub i64 0, -3796579314519709434
  %692 = sub i64 %691, %idx.ext58alteredBB
  %693 = add i64 %692, -3796579314519709434
  %_134 = sub i64 0, %idx.ext58alteredBB
  %gen135 = mul i64 %693, %idx.ext58alteredBB
  %694 = sub i64 0, %idx.ext58alteredBB
  %695 = add i64 0, %694
  %idx.neg59alteredBB = sub i64 0, %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %add.ptr57alteredBB, i64 %695
  %cmp61alteredBB = icmp ule i32* %673, %add.ptr60alteredBB
  store i32 -1296233492, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %696 = load i32, i32* %max.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %697 = load i32*, i32** %q.reload, align 8
  %698 = load i32, i32* %697, align 4
  %cmp63alteredBB = icmp eq i32 %696, %698
  store i32 -249891921, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 267436596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB143, %if.end80, %for.end79, %for.inc76, %if.end75, %for.end73, %for.inc71, %for.body67, %for.cond65, %if.then64, %originalBBpart2141, %originalBB139, %for.body62, %originalBBpart2137, %originalBB127, %for.cond54, %originalBBpart2125, %originalBB123, %if.else, %if.then47, %for.end45, %originalBBpart2121, %originalBB119, %for.inc43, %originalBBpart2117, %originalBB115, %if.end42, %if.then41, %originalBBpart2113, %originalBB111, %for.end39, %originalBBpart2109, %originalBB102, %for.inc37, %if.end36, %if.then34, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body22, %originalBBpart287, %originalBB85, %for.cond20, %originalBBpart283, %originalBB81, %for.body19, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2109816010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2109816010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1245963598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1245963598, label %first
    i32 1985668594, label %originalBB
    i32 -1055249942, label %originalBBpart2
    i32 908524050, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1985668594, i32 908524050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 965097399
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 965097399
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1055249942, i32 908524050
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1985668594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
