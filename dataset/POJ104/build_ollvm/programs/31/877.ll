; ModuleID = 'source-C-CXX/31/877.cpp'
source_filename = "source-C-CXX/31/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
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
  %2 = add i32 %0, -65491947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -65491947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1867094962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1867094962, label %first
    i32 2120612961, label %originalBB
    i32 -1762635405, label %originalBBpart2
    i32 -762760103, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2120612961, i32 -762760103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -855409931
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -855409931
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1762635405, i32 -762760103
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2120612961, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i82.reg2mem = alloca i32*
  %i60.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %ans.reg2mem = alloca [100 x i32]*
  %B.reg2mem = alloca [100 x i32]*
  %A.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 47967244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 47967244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 2092399071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 2092399071, label %first
    i32 928719961, label %originalBB
    i32 871958426, label %originalBBpart2
    i32 -572263554, label %while.cond
    i32 -1586518608, label %originalBB95
    i32 2000937230, label %originalBBpart297
    i32 1376854560, label %while.body
    i32 -157021147, label %for.cond
    i32 136343962, label %originalBB99
    i32 -1763369224, label %originalBBpart2101
    i32 1368094230, label %for.body
    i32 -683633087, label %for.inc
    i32 -957654484, label %for.end
    i32 1114748433, label %originalBB103
    i32 -1642514713, label %originalBBpart2109
    i32 1168322450, label %for.cond17
    i32 -86325692, label %originalBB111
    i32 116318878, label %originalBBpart2113
    i32 -54887059, label %for.body19
    i32 565411332, label %for.inc26
    i32 1542869420, label %originalBB115
    i32 -1933898116, label %originalBBpart2133
    i32 -1908465808, label %for.end29
    i32 1116486689, label %for.cond31
    i32 1146320040, label %for.body33
    i32 -120949018, label %if.then
    i32 -900295766, label %if.else
    i32 1238419055, label %originalBB135
    i32 -2013470300, label %originalBBpart2177
    i32 1413989909, label %if.end
    i32 -1260059562, label %for.inc57
    i32 2073335824, label %originalBB179
    i32 641771175, label %originalBBpart2188
    i32 -1411563533, label %for.end59
    i32 -1808405726, label %for.cond61
    i32 1920316062, label %for.body63
    i32 -1124229507, label %originalBB190
    i32 1893979470, label %originalBBpart2192
    i32 -1505706511, label %for.inc68
    i32 -632183620, label %originalBB194
    i32 -2068759925, label %originalBBpart2198
    i32 478902188, label %for.end70
    i32 -370569680, label %land.lhs.true
    i32 1388859395, label %originalBB200
    i32 567558325, label %originalBBpart2221
    i32 251165223, label %if.then79
    i32 -1387705034, label %originalBB223
    i32 -805237647, label %originalBBpart2235
    i32 -1525823588, label %if.end81
    i32 449748312, label %originalBB237
    i32 -1687107371, label %originalBBpart2241
    i32 527927923, label %for.cond84
    i32 531266542, label %for.body86
    i32 768748435, label %originalBB243
    i32 -1039806297, label %originalBBpart2245
    i32 -1088363871, label %for.inc90
    i32 1044226016, label %for.end92
    i32 -1006096257, label %while.end
    i32 -1093335966, label %originalBB247
    i32 24230339, label %originalBBpart2249
    i32 1025922082, label %originalBBalteredBB
    i32 -1023550481, label %originalBB95alteredBB
    i32 -33817531, label %originalBB99alteredBB
    i32 -41401126, label %originalBB103alteredBB
    i32 1790645450, label %originalBB111alteredBB
    i32 1651217873, label %originalBB115alteredBB
    i32 -412256875, label %originalBB135alteredBB
    i32 1020227535, label %originalBB179alteredBB
    i32 -1954298435, label %originalBB190alteredBB
    i32 984960228, label %originalBB194alteredBB
    i32 -934333480, label %originalBB200alteredBB
    i32 -760454809, label %originalBB223alteredBB
    i32 -393280883, label %originalBB237alteredBB
    i32 1474605219, label %originalBB243alteredBB
    i32 95793333, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload253, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload253, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload253
  %26 = select i1 %24, i32 928719961, i32 1025922082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %B = alloca [100 x i32], align 16
  store [100 x i32]* %B, [100 x i32]** %B.reg2mem
  %ans = alloca [100 x i32], align 16
  store [100 x i32]* %ans, [100 x i32]** %ans.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload284 = load volatile i32*, i32** %line.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %line.reload284)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1282231888
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1282231888
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 871958426, i32 1025922082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572263554, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 2128826480
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2128826480
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1586518608, i32 -1023550481
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %line.reload283 = load volatile i32*, i32** %line.reg2mem
  %69 = load i32, i32* %line.reload283, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2000937230, i32 -1023550481
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1376854560, i32 -1006096257
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload255 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload255, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload258 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload258, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %a.reload254 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload254, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len1.reload295 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload295, align 4
  %len1.reload294 = load volatile i32*, i32** %len1.reg2mem
  %85 = load i32, i32* %len1.reload294, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload308, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 -157021147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1795627843
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1795627843
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 136343962, i32 -33817531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload307, align 4
  %cmp6 = icmp sge i32 %103, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -843878841
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -843878841
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1763369224, i32 -33817531
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %119 = select i1 %cmp6.reload, i32 1368094230, i32 -957654484
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload306, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv7, %122
  %sub8 = sub nsw i32 %conv7, 48
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload310, align 4
  %idxprom9 = sext i32 %124 to i64
  %A.reload268 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload268, i64 0, i64 %idxprom9
  store i32 %123, i32* %arrayidx10, align 4
  store i32 -683633087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload305, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload304, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload309, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload, align 4
  store i32 -157021147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -103748741
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -103748741
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1114748433, i32 -41401126
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload257 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload257, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  %len2.reload303 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv13, i32* %len2.reload303, align 4
  %len2.reload302 = load volatile i32*, i32** %len2.reg2mem
  %146 = load i32, i32* %len2.reload302, align 4
  %147 = sub i32 %146, -1878688851
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1878688851
  %sub15 = sub nsw i32 %146, 1
  %i14.reload319 = load volatile i32*, i32** %i14.reg2mem
  store i32 %149, i32* %i14.reload319, align 4
  %j16.reload325 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload325, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1642514713, i32 -41401126
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1168322450, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
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
  %189 = select i1 %187, i32 -86325692, i32 1790645450
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i14.reload318 = load volatile i32*, i32** %i14.reg2mem
  %190 = load i32, i32* %i14.reload318, align 4
  %cmp18 = icmp sge i32 %190, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 116318878, i32 1790645450
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %205 = select i1 %cmp18.reload, i32 -54887059, i32 -1908465808
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i14.reload317 = load volatile i32*, i32** %i14.reg2mem
  %206 = load i32, i32* %i14.reload317, align 4
  %idxprom20 = sext i32 %206 to i64
  %b.reload256 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload256, i64 0, i64 %idxprom20
  %207 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %207 to i32
  %208 = sub i32 %conv22, -1126728561
  %209 = sub i32 %208, 48
  %210 = add i32 %209, -1126728561
  %sub23 = sub nsw i32 %conv22, 48
  %j16.reload324 = load volatile i32*, i32** %j16.reg2mem
  %211 = load i32, i32* %j16.reload324, align 4
  %idxprom24 = sext i32 %211 to i64
  %B.reload274 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload274, i64 0, i64 %idxprom24
  store i32 %210, i32* %arrayidx25, align 4
  store i32 565411332, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1542869420, i32 1651217873
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i14.reload316 = load volatile i32*, i32** %i14.reg2mem
  %226 = load i32, i32* %i14.reload316, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %dec27 = add nsw i32 %226, -1
  %i14.reload315 = load volatile i32*, i32** %i14.reg2mem
  store i32 %228, i32* %i14.reload315, align 4
  %j16.reload323 = load volatile i32*, i32** %j16.reg2mem
  %229 = load i32, i32* %j16.reload323, align 4
  %230 = sub i32 %229, 1937982450
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1937982450
  %inc28 = add nsw i32 %229, 1
  %j16.reload322 = load volatile i32*, i32** %j16.reg2mem
  store i32 %232, i32* %j16.reload322, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 620124186
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 620124186
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1933898116, i32 1651217873
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1168322450, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i30.reload343 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload343, align 4
  store i32 1116486689, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload342 = load volatile i32*, i32** %i30.reg2mem
  %260 = load i32, i32* %i30.reload342, align 4
  %len2.reload301 = load volatile i32*, i32** %len2.reg2mem
  %261 = load i32, i32* %len2.reload301, align 4
  %cmp32 = icmp slt i32 %260, %261
  %262 = select i1 %cmp32, i32 1146320040, i32 -1411563533
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i30.reload341 = load volatile i32*, i32** %i30.reg2mem
  %263 = load i32, i32* %i30.reload341, align 4
  %idxprom34 = sext i32 %263 to i64
  %A.reload267 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload267, i64 0, i64 %idxprom34
  %264 = load i32, i32* %arrayidx35, align 4
  %i30.reload340 = load volatile i32*, i32** %i30.reg2mem
  %265 = load i32, i32* %i30.reload340, align 4
  %idxprom36 = sext i32 %265 to i64
  %B.reload273 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload273, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %264, %266
  %267 = select i1 %cmp38, i32 -120949018, i32 -900295766
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i30.reload339 = load volatile i32*, i32** %i30.reg2mem
  %268 = load i32, i32* %i30.reload339, align 4
  %idxprom39 = sext i32 %268 to i64
  %A.reload266 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload266, i64 0, i64 %idxprom39
  %269 = load i32, i32* %arrayidx40, align 4
  %i30.reload338 = load volatile i32*, i32** %i30.reg2mem
  %270 = load i32, i32* %i30.reload338, align 4
  %idxprom41 = sext i32 %270 to i64
  %B.reload272 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload272, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %269, %272
  %sub43 = sub nsw i32 %269, %271
  %i30.reload337 = load volatile i32*, i32** %i30.reg2mem
  %274 = load i32, i32* %i30.reload337, align 4
  %idxprom44 = sext i32 %274 to i64
  %ans.reload280 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload280, i64 0, i64 %idxprom44
  store i32 %273, i32* %arrayidx45, align 4
  store i32 1413989909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1238419055, i32 -412256875
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i30.reload336 = load volatile i32*, i32** %i30.reg2mem
  %289 = load i32, i32* %i30.reload336, align 4
  %290 = sub i32 %289, -2008974939
  %291 = add i32 %290, 1
  %292 = add i32 %291, -2008974939
  %add = add nsw i32 %289, 1
  %idxprom46 = sext i32 %292 to i64
  %A.reload265 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload265, i64 0, i64 %idxprom46
  %293 = load i32, i32* %arrayidx47, align 4
  %294 = add i32 %293, -1605970452
  %295 = add i32 %294, -1
  %296 = sub i32 %295, -1605970452
  %dec48 = add nsw i32 %293, -1
  store i32 %296, i32* %arrayidx47, align 4
  %i30.reload335 = load volatile i32*, i32** %i30.reg2mem
  %297 = load i32, i32* %i30.reload335, align 4
  %idxprom49 = sext i32 %297 to i64
  %A.reload264 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload264, i64 0, i64 %idxprom49
  %298 = load i32, i32* %arrayidx50, align 4
  %i30.reload334 = load volatile i32*, i32** %i30.reg2mem
  %299 = load i32, i32* %i30.reload334, align 4
  %idxprom51 = sext i32 %299 to i64
  %B.reload271 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload271, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  %301 = sub i32 %298, 1923442342
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 1923442342
  %sub53 = sub nsw i32 %298, %300
  %304 = add i32 %303, -1619016229
  %305 = add i32 %304, 10
  %306 = sub i32 %305, -1619016229
  %add54 = add nsw i32 %303, 10
  %i30.reload333 = load volatile i32*, i32** %i30.reg2mem
  %307 = load i32, i32* %i30.reload333, align 4
  %idxprom55 = sext i32 %307 to i64
  %ans.reload279 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload279, i64 0, i64 %idxprom55
  store i32 %306, i32* %arrayidx56, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2013470300, i32 -412256875
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1413989909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1260059562, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1035481751
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1035481751
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2073335824, i32 1020227535
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i30.reload332 = load volatile i32*, i32** %i30.reg2mem
  %349 = load i32, i32* %i30.reload332, align 4
  %350 = add i32 %349, 762968940
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 762968940
  %inc58 = add nsw i32 %349, 1
  %i30.reload331 = load volatile i32*, i32** %i30.reg2mem
  store i32 %352, i32* %i30.reload331, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 641771175, i32 1020227535
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1116486689, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %len2.reload300 = load volatile i32*, i32** %len2.reg2mem
  %367 = load i32, i32* %len2.reload300, align 4
  %i60.reload352 = load volatile i32*, i32** %i60.reg2mem
  store i32 %367, i32* %i60.reload352, align 4
  store i32 -1808405726, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i60.reload351 = load volatile i32*, i32** %i60.reg2mem
  %368 = load i32, i32* %i60.reload351, align 4
  %len1.reload293 = load volatile i32*, i32** %len1.reg2mem
  %369 = load i32, i32* %len1.reload293, align 4
  %cmp62 = icmp slt i32 %368, %369
  %370 = select i1 %cmp62, i32 1920316062, i32 478902188
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -396956682
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -396956682
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1124229507, i32 -1954298435
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i60.reload350 = load volatile i32*, i32** %i60.reg2mem
  %386 = load i32, i32* %i60.reload350, align 4
  %idxprom64 = sext i32 %386 to i64
  %A.reload263 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload263, i64 0, i64 %idxprom64
  %387 = load i32, i32* %arrayidx65, align 4
  %i60.reload349 = load volatile i32*, i32** %i60.reg2mem
  %388 = load i32, i32* %i60.reload349, align 4
  %idxprom66 = sext i32 %388 to i64
  %ans.reload278 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload278, i64 0, i64 %idxprom66
  store i32 %387, i32* %arrayidx67, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1893979470, i32 -1954298435
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1505706511, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1806049494
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1806049494
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -632183620, i32 984960228
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i60.reload348 = load volatile i32*, i32** %i60.reg2mem
  %430 = load i32, i32* %i60.reload348, align 4
  %431 = sub i32 %430, -231975854
  %432 = add i32 %431, 1
  %433 = add i32 %432, -231975854
  %inc69 = add nsw i32 %430, 1
  %i60.reload347 = load volatile i32*, i32** %i60.reg2mem
  store i32 %433, i32* %i60.reload347, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2068759925, i32 984960228
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1808405726, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %len1.reload292 = load volatile i32*, i32** %len1.reg2mem
  %460 = load i32, i32* %len1.reload292, align 4
  %len2.reload299 = load volatile i32*, i32** %len2.reg2mem
  %461 = load i32, i32* %len2.reload299, align 4
  %cmp71 = icmp eq i32 %460, %461
  %462 = select i1 %cmp71, i32 -370569680, i32 -1525823588
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1388859395, i32 -934333480
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %len1.reload291 = load volatile i32*, i32** %len1.reg2mem
  %477 = load i32, i32* %len1.reload291, align 4
  %478 = sub i32 %477, 1105540141
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1105540141
  %sub72 = sub nsw i32 %477, 1
  %idxprom73 = sext i32 %480 to i64
  %A.reload262 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload262, i64 0, i64 %idxprom73
  %481 = load i32, i32* %arrayidx74, align 4
  %len2.reload298 = load volatile i32*, i32** %len2.reg2mem
  %482 = load i32, i32* %len2.reload298, align 4
  %483 = sub i32 %482, -513875280
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -513875280
  %sub75 = sub nsw i32 %482, 1
  %idxprom76 = sext i32 %485 to i64
  %B.reload270 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload270, i64 0, i64 %idxprom76
  %486 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %481, %486
  store i1 %cmp78, i1* %cmp78.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 466199999
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 466199999
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 567558325, i32 -934333480
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %502 = select i1 %cmp78.reload, i32 251165223, i32 -1525823588
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -617523305
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -617523305
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1387705034, i32 -760454809
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %len1.reload290 = load volatile i32*, i32** %len1.reg2mem
  %530 = load i32, i32* %len1.reload290, align 4
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %dec80 = add nsw i32 %530, -1
  %len1.reload289 = load volatile i32*, i32** %len1.reg2mem
  store i32 %532, i32* %len1.reload289, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1240806501
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1240806501
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -805237647, i32 -760454809
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1525823588, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 449748312, i32 -393280883
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %len1.reload288 = load volatile i32*, i32** %len1.reg2mem
  %586 = load i32, i32* %len1.reload288, align 4
  %587 = sub i32 %586, 1493551465
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1493551465
  %sub83 = sub nsw i32 %586, 1
  %i82.reload358 = load volatile i32*, i32** %i82.reg2mem
  store i32 %589, i32* %i82.reload358, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -683449264
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -683449264
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1687107371, i32 -393280883
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 527927923, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i82.reload357 = load volatile i32*, i32** %i82.reg2mem
  %605 = load i32, i32* %i82.reload357, align 4
  %cmp85 = icmp sge i32 %605, 0
  %606 = select i1 %cmp85, i32 531266542, i32 1044226016
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1361599963
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1361599963
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 768748435, i32 1474605219
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i82.reload356 = load volatile i32*, i32** %i82.reg2mem
  %622 = load i32, i32* %i82.reload356, align 4
  %idxprom87 = sext i32 %622 to i64
  %ans.reload277 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload277, i64 0, i64 %idxprom87
  %623 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -2091735444
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2091735444
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1039806297, i32 1474605219
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1088363871, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i82.reload355 = load volatile i32*, i32** %i82.reg2mem
  %639 = load i32, i32* %i82.reload355, align 4
  %640 = sub i32 %639, -781644617
  %641 = add i32 %640, -1
  %642 = add i32 %641, -781644617
  %dec91 = add nsw i32 %639, -1
  %i82.reload354 = load volatile i32*, i32** %i82.reg2mem
  store i32 %642, i32* %i82.reload354, align 4
  store i32 527927923, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %line.reload282 = load volatile i32*, i32** %line.reg2mem
  %643 = load i32, i32* %line.reload282, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %dec94 = add nsw i32 %643, -1
  %line.reload281 = load volatile i32*, i32** %line.reg2mem
  store i32 %647, i32* %line.reload281, align 4
  store i32 -572263554, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1093335966, i32 95793333
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -481281536
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -481281536
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 24230339, i32 95793333
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %AalteredBB = alloca [100 x i32], align 16
  %BalteredBB = alloca [100 x i32], align 16
  %ansalteredBB = alloca [100 x i32], align 16
  %linealteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %len3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %linealteredBB)
  store i32 928719961, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %689 = load i32, i32* %line.reload, align 4
  %cmpalteredBB = icmp sgt i32 %689, 0
  store i32 -1586518608, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp sge i32 %690, 0
  store i32 136343962, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %len2.reload297 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv13alteredBB, i32* %len2.reload297, align 4
  %len2.reload296 = load volatile i32*, i32** %len2.reg2mem
  %691 = load i32, i32* %len2.reload296, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_ = sub i32 0, %691
  %694 = sub i32 %693, -1438864185
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1438864185
  %gen = add i32 %693, 1
  %_104 = shl i32 %691, 1
  %_105 = shl i32 %691, 1
  %697 = sub i32 0, 1
  %698 = add i32 %691, %697
  %_106 = sub i32 %691, 1
  %gen107 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %691, %699
  %sub15alteredBB = sub nsw i32 %691, 1
  %i14.reload314 = load volatile i32*, i32** %i14.reg2mem
  store i32 %700, i32* %i14.reload314, align 4
  %j16.reload321 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload321, align 4
  store i32 1114748433, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i14.reload313 = load volatile i32*, i32** %i14.reg2mem
  %701 = load i32, i32* %i14.reload313, align 4
  %cmp18alteredBB = icmp sge i32 %701, 0
  store i32 -86325692, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i14.reload312 = load volatile i32*, i32** %i14.reg2mem
  %702 = load i32, i32* %i14.reload312, align 4
  %703 = add i32 0, -859712681
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -859712681
  %_116 = sub i32 0, %702
  %706 = sub i32 0, %705
  %707 = sub i32 0, -1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen117 = add i32 %705, -1
  %710 = sub i32 0, %702
  %711 = add i32 0, %710
  %_118 = sub i32 0, %702
  %712 = sub i32 %711, -1225476429
  %713 = add i32 %712, -1
  %714 = add i32 %713, -1225476429
  %gen119 = add i32 %711, -1
  %715 = sub i32 %702, 1740445739
  %716 = add i32 %715, -1
  %717 = add i32 %716, 1740445739
  %dec27alteredBB = add nsw i32 %702, -1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %717, i32* %i14.reload, align 4
  %j16.reload320 = load volatile i32*, i32** %j16.reg2mem
  %718 = load i32, i32* %j16.reload320, align 4
  %_120 = shl i32 %718, 1
  %719 = sub i32 %718, -1526485072
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1526485072
  %_121 = sub i32 %718, 1
  %gen122 = mul i32 %721, 1
  %_123 = shl i32 %718, 1
  %_124 = shl i32 %718, 1
  %722 = add i32 %718, 2072541215
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 2072541215
  %_125 = sub i32 %718, 1
  %gen126 = mul i32 %724, 1
  %725 = add i32 0, 1253349920
  %726 = sub i32 %725, %718
  %727 = sub i32 %726, 1253349920
  %_127 = sub i32 0, %718
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen128 = add i32 %727, 1
  %_129 = shl i32 %718, 1
  %730 = add i32 0, 478992351
  %731 = sub i32 %730, %718
  %732 = sub i32 %731, 478992351
  %_130 = sub i32 0, %718
  %733 = add i32 %732, 668913315
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 668913315
  %gen131 = add i32 %732, 1
  %736 = add i32 %718, 1217184153
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1217184153
  %inc28alteredBB = add nsw i32 %718, 1
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  store i32 %738, i32* %j16.reload, align 4
  store i32 1542869420, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i30.reload330 = load volatile i32*, i32** %i30.reg2mem
  %739 = load i32, i32* %i30.reload330, align 4
  %_136 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_137 = sub i32 %739, 1
  %gen138 = mul i32 %741, 1
  %_139 = shl i32 %739, 1
  %742 = sub i32 %739, -864063793
  %743 = add i32 %742, 1
  %744 = add i32 %743, -864063793
  %addalteredBB = add nsw i32 %739, 1
  %idxprom46alteredBB = sext i32 %744 to i64
  %A.reload261 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload261, i64 0, i64 %idxprom46alteredBB
  %745 = load i32, i32* %arrayidx47alteredBB, align 4
  %746 = sub i32 0, -1
  %747 = add i32 %745, %746
  %_140 = sub i32 %745, -1
  %gen141 = mul i32 %747, -1
  %748 = sub i32 0, %745
  %749 = add i32 0, %748
  %_142 = sub i32 0, %745
  %750 = sub i32 0, -1
  %751 = sub i32 %749, %750
  %gen143 = add i32 %749, -1
  %752 = add i32 %745, 884265735
  %753 = sub i32 %752, -1
  %754 = sub i32 %753, 884265735
  %_144 = sub i32 %745, -1
  %gen145 = mul i32 %754, -1
  %_146 = shl i32 %745, -1
  %_147 = shl i32 %745, -1
  %755 = add i32 0, 1399247670
  %756 = sub i32 %755, %745
  %757 = sub i32 %756, 1399247670
  %_148 = sub i32 0, %745
  %758 = sub i32 0, %757
  %759 = sub i32 0, -1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen149 = add i32 %757, -1
  %_150 = shl i32 %745, -1
  %_151 = shl i32 %745, -1
  %762 = sub i32 0, %745
  %763 = sub i32 0, -1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %dec48alteredBB = add nsw i32 %745, -1
  store i32 %765, i32* %arrayidx47alteredBB, align 4
  %i30.reload329 = load volatile i32*, i32** %i30.reg2mem
  %766 = load i32, i32* %i30.reload329, align 4
  %idxprom49alteredBB = sext i32 %766 to i64
  %A.reload260 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload260, i64 0, i64 %idxprom49alteredBB
  %767 = load i32, i32* %arrayidx50alteredBB, align 4
  %i30.reload328 = load volatile i32*, i32** %i30.reg2mem
  %768 = load i32, i32* %i30.reload328, align 4
  %idxprom51alteredBB = sext i32 %768 to i64
  %B.reload269 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload269, i64 0, i64 %idxprom51alteredBB
  %769 = load i32, i32* %arrayidx52alteredBB, align 4
  %770 = add i32 0, -471151335
  %771 = sub i32 %770, %767
  %772 = sub i32 %771, -471151335
  %_152 = sub i32 0, %767
  %773 = add i32 %772, 922628267
  %774 = add i32 %773, %769
  %775 = sub i32 %774, 922628267
  %gen153 = add i32 %772, %769
  %776 = add i32 0, 489395466
  %777 = sub i32 %776, %767
  %778 = sub i32 %777, 489395466
  %_154 = sub i32 0, %767
  %779 = sub i32 0, %778
  %780 = sub i32 0, %769
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen155 = add i32 %778, %769
  %783 = sub i32 0, 828492564
  %784 = sub i32 %783, %767
  %785 = add i32 %784, 828492564
  %_156 = sub i32 0, %767
  %786 = sub i32 0, %769
  %787 = sub i32 %785, %786
  %gen157 = add i32 %785, %769
  %788 = sub i32 0, %769
  %789 = add i32 %767, %788
  %_158 = sub i32 %767, %769
  %gen159 = mul i32 %789, %769
  %790 = add i32 0, -1779905086
  %791 = sub i32 %790, %767
  %792 = sub i32 %791, -1779905086
  %_160 = sub i32 0, %767
  %793 = sub i32 %792, -1568220875
  %794 = add i32 %793, %769
  %795 = add i32 %794, -1568220875
  %gen161 = add i32 %792, %769
  %796 = sub i32 0, %769
  %797 = add i32 %767, %796
  %_162 = sub i32 %767, %769
  %gen163 = mul i32 %797, %769
  %798 = sub i32 0, %769
  %799 = add i32 %767, %798
  %_164 = sub i32 %767, %769
  %gen165 = mul i32 %799, %769
  %800 = add i32 0, -1594289102
  %801 = sub i32 %800, %767
  %802 = sub i32 %801, -1594289102
  %_166 = sub i32 0, %767
  %803 = sub i32 %802, -1007316550
  %804 = add i32 %803, %769
  %805 = add i32 %804, -1007316550
  %gen167 = add i32 %802, %769
  %806 = sub i32 0, %769
  %807 = add i32 %767, %806
  %sub53alteredBB = sub nsw i32 %767, %769
  %808 = add i32 0, -81398039
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -81398039
  %_168 = sub i32 0, %807
  %811 = sub i32 0, 10
  %812 = sub i32 %810, %811
  %gen169 = add i32 %810, 10
  %_170 = shl i32 %807, 10
  %813 = sub i32 %807, -796201636
  %814 = sub i32 %813, 10
  %815 = add i32 %814, -796201636
  %_171 = sub i32 %807, 10
  %gen172 = mul i32 %815, 10
  %_173 = shl i32 %807, 10
  %816 = sub i32 %807, -151792169
  %817 = sub i32 %816, 10
  %818 = add i32 %817, -151792169
  %_174 = sub i32 %807, 10
  %gen175 = mul i32 %818, 10
  %819 = sub i32 0, %807
  %820 = sub i32 0, 10
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add54alteredBB = add nsw i32 %807, 10
  %i30.reload327 = load volatile i32*, i32** %i30.reg2mem
  %823 = load i32, i32* %i30.reload327, align 4
  %idxprom55alteredBB = sext i32 %823 to i64
  %ans.reload276 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload276, i64 0, i64 %idxprom55alteredBB
  store i32 %822, i32* %arrayidx56alteredBB, align 4
  store i32 1238419055, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i30.reload326 = load volatile i32*, i32** %i30.reg2mem
  %824 = load i32, i32* %i30.reload326, align 4
  %_180 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_181 = sub i32 %824, 1
  %gen182 = mul i32 %826, 1
  %827 = sub i32 0, 1029869250
  %828 = sub i32 %827, %824
  %829 = add i32 %828, 1029869250
  %_183 = sub i32 0, %824
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen184 = add i32 %829, 1
  %832 = sub i32 0, -501582185
  %833 = sub i32 %832, %824
  %834 = add i32 %833, -501582185
  %_185 = sub i32 0, %824
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen186 = add i32 %834, 1
  %837 = add i32 %824, -205108438
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -205108438
  %inc58alteredBB = add nsw i32 %824, 1
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 %839, i32* %i30.reload, align 4
  store i32 2073335824, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i60.reload346 = load volatile i32*, i32** %i60.reg2mem
  %840 = load i32, i32* %i60.reload346, align 4
  %idxprom64alteredBB = sext i32 %840 to i64
  %A.reload259 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload259, i64 0, i64 %idxprom64alteredBB
  %841 = load i32, i32* %arrayidx65alteredBB, align 4
  %i60.reload345 = load volatile i32*, i32** %i60.reg2mem
  %842 = load i32, i32* %i60.reload345, align 4
  %idxprom66alteredBB = sext i32 %842 to i64
  %ans.reload275 = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload275, i64 0, i64 %idxprom66alteredBB
  store i32 %841, i32* %arrayidx67alteredBB, align 4
  store i32 -1124229507, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i60.reload344 = load volatile i32*, i32** %i60.reg2mem
  %843 = load i32, i32* %i60.reload344, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %_195 = sub i32 %843, 1
  %gen196 = mul i32 %845, 1
  %846 = sub i32 %843, -1695016925
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1695016925
  %inc69alteredBB = add nsw i32 %843, 1
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  store i32 %848, i32* %i60.reload, align 4
  store i32 -632183620, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %len1.reload287 = load volatile i32*, i32** %len1.reg2mem
  %849 = load i32, i32* %len1.reload287, align 4
  %_201 = shl i32 %849, 1
  %850 = sub i32 0, -1134015628
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -1134015628
  %_202 = sub i32 0, %849
  %853 = add i32 %852, -640839855
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -640839855
  %gen203 = add i32 %852, 1
  %856 = sub i32 0, %849
  %857 = add i32 0, %856
  %_204 = sub i32 0, %849
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen205 = add i32 %857, 1
  %862 = sub i32 %849, 1505849697
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1505849697
  %sub72alteredBB = sub nsw i32 %849, 1
  %idxprom73alteredBB = sext i32 %864 to i64
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i64 0, i64 %idxprom73alteredBB
  %865 = load i32, i32* %arrayidx74alteredBB, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %866 = load i32, i32* %len2.reload, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_206 = sub i32 %866, 1
  %gen207 = mul i32 %868, 1
  %869 = sub i32 0, %866
  %870 = add i32 0, %869
  %_208 = sub i32 0, %866
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen209 = add i32 %870, 1
  %875 = add i32 0, 1716979758
  %876 = sub i32 %875, %866
  %877 = sub i32 %876, 1716979758
  %_210 = sub i32 0, %866
  %878 = sub i32 %877, -2083474328
  %879 = add i32 %878, 1
  %880 = add i32 %879, -2083474328
  %gen211 = add i32 %877, 1
  %881 = add i32 0, 410932118
  %882 = sub i32 %881, %866
  %883 = sub i32 %882, 410932118
  %_212 = sub i32 0, %866
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen213 = add i32 %883, 1
  %888 = add i32 0, -1675330107
  %889 = sub i32 %888, %866
  %890 = sub i32 %889, -1675330107
  %_214 = sub i32 0, %866
  %891 = sub i32 %890, -704055327
  %892 = add i32 %891, 1
  %893 = add i32 %892, -704055327
  %gen215 = add i32 %890, 1
  %894 = add i32 0, -29357884
  %895 = sub i32 %894, %866
  %896 = sub i32 %895, -29357884
  %_216 = sub i32 0, %866
  %897 = sub i32 %896, 158602197
  %898 = add i32 %897, 1
  %899 = add i32 %898, 158602197
  %gen217 = add i32 %896, 1
  %_218 = shl i32 %866, 1
  %_219 = shl i32 %866, 1
  %900 = add i32 %866, 834450082
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 834450082
  %sub75alteredBB = sub nsw i32 %866, 1
  %idxprom76alteredBB = sext i32 %902 to i64
  %B.reload = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload, i64 0, i64 %idxprom76alteredBB
  %903 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %865, %903
  store i32 1388859395, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %len1.reload286 = load volatile i32*, i32** %len1.reg2mem
  %904 = load i32, i32* %len1.reload286, align 4
  %905 = add i32 %904, -1893679777
  %906 = sub i32 %905, -1
  %907 = sub i32 %906, -1893679777
  %_224 = sub i32 %904, -1
  %gen225 = mul i32 %907, -1
  %_226 = shl i32 %904, -1
  %_227 = shl i32 %904, -1
  %908 = sub i32 0, 1670028712
  %909 = sub i32 %908, %904
  %910 = add i32 %909, 1670028712
  %_228 = sub i32 0, %904
  %911 = sub i32 0, -1
  %912 = sub i32 %910, %911
  %gen229 = add i32 %910, -1
  %913 = sub i32 0, %904
  %914 = add i32 0, %913
  %_230 = sub i32 0, %904
  %915 = sub i32 %914, -1917975768
  %916 = add i32 %915, -1
  %917 = add i32 %916, -1917975768
  %gen231 = add i32 %914, -1
  %918 = sub i32 %904, 1235564878
  %919 = sub i32 %918, -1
  %920 = add i32 %919, 1235564878
  %_232 = sub i32 %904, -1
  %gen233 = mul i32 %920, -1
  %921 = sub i32 %904, -120169218
  %922 = add i32 %921, -1
  %923 = add i32 %922, -120169218
  %dec80alteredBB = add nsw i32 %904, -1
  %len1.reload285 = load volatile i32*, i32** %len1.reg2mem
  store i32 %923, i32* %len1.reload285, align 4
  store i32 -1387705034, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %924 = load i32, i32* %len1.reload, align 4
  %925 = add i32 0, -2031762986
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -2031762986
  %_238 = sub i32 0, %924
  %928 = add i32 %927, 756295623
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 756295623
  %gen239 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = add i32 %924, %931
  %sub83alteredBB = sub nsw i32 %924, 1
  %i82.reload353 = load volatile i32*, i32** %i82.reg2mem
  store i32 %932, i32* %i82.reload353, align 4
  store i32 449748312, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  %933 = load i32, i32* %i82.reload, align 4
  %idxprom87alteredBB = sext i32 %933 to i64
  %ans.reload = load volatile [100 x i32]*, [100 x i32]** %ans.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans.reload, i64 0, i64 %idxprom87alteredBB
  %934 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %934)
  store i32 768748435, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1093335966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB247, %while.end, %for.end92, %for.inc90, %originalBBpart2245, %originalBB243, %for.body86, %for.cond84, %originalBBpart2241, %originalBB237, %if.end81, %originalBBpart2235, %originalBB223, %if.then79, %originalBBpart2221, %originalBB200, %land.lhs.true, %for.end70, %originalBBpart2198, %originalBB194, %for.inc68, %originalBBpart2192, %originalBB190, %for.body63, %for.cond61, %for.end59, %originalBBpart2188, %originalBB179, %for.inc57, %if.end, %originalBBpart2177, %originalBB135, %if.else, %if.then, %for.body33, %for.cond31, %for.end29, %originalBBpart2133, %originalBB115, %for.inc26, %for.body19, %originalBBpart2113, %originalBB111, %for.cond17, %originalBBpart2109, %originalBB103, %for.end, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %while.body, %originalBBpart297, %originalBB95, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
