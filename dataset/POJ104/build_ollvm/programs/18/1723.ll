; ModuleID = 'source-C-CXX/18/1723.cpp'
source_filename = "source-C-CXX/18/1723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
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
  store i32 -1697688652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1697688652, label %first
    i32 -206670109, label %originalBB
    i32 1603499916, label %originalBBpart2
    i32 180616855, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -206670109, i32 180616855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 264113324
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 264113324
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1603499916, i32 180616855
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -206670109, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %n.reg2mem = alloca [101 x i8]*
  %m.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1659170780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1659170780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -275409311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -275409311, label %first
    i32 -1347744257, label %originalBB
    i32 501717786, label %originalBBpart2
    i32 1328979755, label %for.cond
    i32 1305298383, label %for.body
    i32 -1227531757, label %originalBB71
    i32 -1779922578, label %originalBBpart273
    i32 -1096644308, label %if.then
    i32 -1353618499, label %if.end
    i32 -937579663, label %originalBB75
    i32 549809809, label %originalBBpart277
    i32 -1460149681, label %for.cond17
    i32 661660825, label %originalBB79
    i32 1395401651, label %originalBBpart283
    i32 -1175196971, label %for.body20
    i32 317880238, label %land.lhs.true
    i32 1733403577, label %originalBB85
    i32 461255122, label %originalBBpart2101
    i32 -795146010, label %if.then26
    i32 -1232535085, label %if.end27
    i32 -675009298, label %originalBB103
    i32 -2128485819, label %originalBBpart2110
    i32 2022027753, label %if.then36
    i32 356798972, label %if.end37
    i32 -1458177230, label %for.inc
    i32 386479237, label %originalBB112
    i32 -1537019839, label %originalBBpart2116
    i32 761230203, label %for.end
    i32 288034705, label %if.then40
    i32 1567017730, label %for.cond41
    i32 -21643785, label %for.body43
    i32 705341042, label %for.inc48
    i32 -1893803199, label %for.end50
    i32 -878841697, label %if.end65
    i32 166007186, label %for.inc66
    i32 -2028299235, label %for.end68
    i32 1920145818, label %originalBB118
    i32 1469219523, label %originalBBpart2120
    i32 -1999951973, label %originalBBalteredBB
    i32 -1485750031, label %originalBB71alteredBB
    i32 -922961925, label %originalBB75alteredBB
    i32 -2032427681, label %originalBB79alteredBB
    i32 1298078882, label %originalBB85alteredBB
    i32 -1017988580, label %originalBB103alteredBB
    i32 133938227, label %originalBB112alteredBB
    i32 1971211779, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1347744257, i32 -1999951973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %m = alloca [101 x i8], align 16
  store [101 x i8]* %m, [101 x i8]** %m.reg2mem
  %n = alloca [101 x i8], align 16
  store [101 x i8]* %n, [101 x i8]** %n.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %ls.reload148 = load volatile i32*, i32** %ls.reg2mem
  store i32 0, i32* %ls.reload148, align 4
  %la.reload153 = load volatile i32*, i32** %la.reg2mem
  store i32 0, i32* %la.reload153, align 4
  %lb.reload155 = load volatile i32*, i32** %lb.reg2mem
  store i32 0, i32* %lb.reload155, align 4
  %s.reload136 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload136, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %a.reload141 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload141, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 101)
  %b.reload143 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload143, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 101)
  %s.reload135 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload135, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %ls.reload147 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload147, align 4
  %a.reload140 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload140, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %la.reload152 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload152, align 4
  %b.reload142 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload142, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %lb.reload154 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv12, i32* %lb.reload154, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 501717786, i32 -1999951973
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328979755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload174, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %30 = load i32, i32* %ls.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1305298383, i32 -2028299235
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 892103549
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 892103549
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1227531757, i32 -1485750031
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload134 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload134, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %60 to i32
  %a.reload139 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload139, i64 0, i64 0
  %61 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 569376905
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 569376905
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1779922578, i32 -1485750031
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %77 = select i1 %cmp16.reload, i32 -1096644308, i32 -1353618499
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 166007186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 2044592424
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2044592424
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -937579663, i32 -922961925
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload172, align 4
  %106 = add i32 %105, -1445707349
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1445707349
  %add = add nsw i32 %105, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload187, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 549809809, i32 -922961925
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1460149681, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1102719195
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1102719195
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 661660825, i32 -2032427681
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload186, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload171, align 4
  %la.reload151 = load volatile i32*, i32** %la.reg2mem
  %140 = load i32, i32* %la.reload151, align 4
  %141 = sub i32 0, %139
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add18 = add nsw i32 %139, %140
  %cmp19 = icmp slt i32 %138, %144
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1318694062
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1318694062
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1395401651, i32 -2032427681
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 -1175196971, i32 761230203
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload170, align 4
  %cmp21 = icmp ne i32 %173, 0
  %174 = select i1 %cmp21, i32 317880238, i32 -1232535085
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -159815049
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -159815049
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1733403577, i32 1298078882
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload169, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %idxprom22 = sext i32 %204 to i64
  %s.reload133 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload133, i64 0, i64 %idxprom22
  %205 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %205 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1540106100
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1540106100
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 461255122, i32 1298078882
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 -795146010, i32 -1232535085
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 761230203, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -125686325
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -125686325
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -675009298, i32 -1017988580
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload185, align 4
  %idxprom28 = sext i32 %249 to i64
  %s.reload132 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload132, i64 0, i64 %idxprom28
  %250 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %250 to i32
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload184, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload168, align 4
  %253 = sub i32 %251, 823330600
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 823330600
  %sub31 = sub nsw i32 %251, %252
  %idxprom32 = sext i32 %255 to i64
  %a.reload138 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload138, i64 0, i64 %idxprom32
  %256 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %256 to i32
  %cmp35 = icmp ne i32 %conv30, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 322038404
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 322038404
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2128485819, i32 -1017988580
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %272 = select i1 %cmp35.reload, i32 2022027753, i32 356798972
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 761230203, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1458177230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1701441383
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1701441383
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 386479237, i32 133938227
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload183, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc = add nsw i32 %288, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload182, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 534054514
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 534054514
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1537019839, i32 133938227
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1460149681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload181, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload167, align 4
  %la.reload150 = load volatile i32*, i32** %la.reg2mem
  %310 = load i32, i32* %la.reload150, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add38 = add nsw i32 %309, %310
  %cmp39 = icmp eq i32 %308, %314
  %315 = select i1 %cmp39, i32 288034705, i32 -878841697
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 1567017730, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload191, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload166, align 4
  %cmp42 = icmp slt i32 %316, %317
  %318 = select i1 %cmp42, i32 -21643785, i32 -1893803199
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload190, align 4
  %idxprom44 = sext i32 %319 to i64
  %s.reload131 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload131, i64 0, i64 %idxprom44
  %320 = load i8, i8* %arrayidx45, align 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload189, align 4
  %idxprom46 = sext i32 %321 to i64
  %m.reload145 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload145, i64 0, i64 %idxprom46
  store i8 %320, i8* %arrayidx47, align 1
  store i32 705341042, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload188, align 4
  %323 = sub i32 %322, -1902867874
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1902867874
  %inc49 = add nsw i32 %322, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload, align 4
  store i32 1567017730, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload165, align 4
  %idxprom51 = sext i32 %326 to i64
  %m.reload144 = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload144, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %n.reload146 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload146, i32 0, i32 0
  %m.reload = load volatile [101 x i8]*, [101 x i8]** %m.reg2mem
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %m.reload, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay55 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call56 = call i8* @strcat(i8* %arraydecay54, i8* %arraydecay55) #2
  %call57 = call i8* @strcpy(i8* %arraydecay53, i8* %call56) #2
  %s.reload130 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay58 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload130, i32 0, i32 0
  %n.reload = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload, i32 0, i32 0
  %s.reload129 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload129, i32 0, i32 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload164, align 4
  %la.reload149 = load volatile i32*, i32** %la.reg2mem
  %328 = load i32, i32* %la.reload149, align 4
  %329 = add i32 %327, 1391538260
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 1391538260
  %add61 = add nsw i32 %327, %328
  %idx.ext = sext i32 %331 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext
  %call62 = call i8* @strcat(i8* %arraydecay59, i8* %add.ptr) #2
  %call63 = call i8* @strcpy(i8* %arraydecay58, i8* %call62) #2
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload163, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %333 = load i32, i32* %lb.reload, align 4
  %334 = add i32 %332, 1371319151
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1371319151
  %add64 = add nsw i32 %332, %333
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload162, align 4
  store i32 -878841697, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 166007186, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload161, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc67 = add nsw i32 %337, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload160, align 4
  store i32 1328979755, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1328261117
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1328261117
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1920145818, i32 1971211779
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload128 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload128, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -713469611
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -713469611
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1469219523, i32 1971211779
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %malteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca [101 x i8], align 16
  %lsalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lsalteredBB, align 4
  store i32 0, i32* %laalteredBB, align 4
  store i32 0, i32* %lbalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 101)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 101)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #6
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1347744257, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %s.reload127 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload127, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %371 to i32
  %a.reload137 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload137, i64 0, i64 0
  %372 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %372 to i32
  %cmp16alteredBB = icmp ne i32 %conv13alteredBB, %conv15alteredBB
  store i32 -1227531757, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload158, align 4
  %374 = sub i32 %373, -1436377243
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1436377243
  %addalteredBB = add nsw i32 %373, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload180, align 4
  store i32 -937579663, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload179, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload157, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %379 = load i32, i32* %la.reload, align 4
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %_ = sub i32 0, %378
  %382 = sub i32 0, %379
  %383 = sub i32 %381, %382
  %gen = add i32 %381, %379
  %384 = sub i32 0, -68742268
  %385 = sub i32 %384, %378
  %386 = add i32 %385, -68742268
  %_80 = sub i32 0, %378
  %387 = add i32 %386, 1021673037
  %388 = add i32 %387, %379
  %389 = sub i32 %388, 1021673037
  %gen81 = add i32 %386, %379
  %390 = sub i32 %378, -1154110625
  %391 = add i32 %390, %379
  %392 = add i32 %391, -1154110625
  %add18alteredBB = add nsw i32 %378, %379
  %cmp19alteredBB = icmp slt i32 %377, %392
  store i32 661660825, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload156, align 4
  %394 = add i32 %393, -1181558020
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1181558020
  %_86 = sub i32 %393, 1
  %gen87 = mul i32 %396, 1
  %_88 = shl i32 %393, 1
  %397 = add i32 0, 1877383563
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, 1877383563
  %_89 = sub i32 0, %393
  %400 = add i32 %399, 1125465019
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1125465019
  %gen90 = add i32 %399, 1
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %_91 = sub i32 0, %393
  %405 = sub i32 %404, -527264220
  %406 = add i32 %405, 1
  %407 = add i32 %406, -527264220
  %gen92 = add i32 %404, 1
  %408 = sub i32 0, %393
  %409 = add i32 0, %408
  %_93 = sub i32 0, %393
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen94 = add i32 %409, 1
  %412 = sub i32 0, 1203749771
  %413 = sub i32 %412, %393
  %414 = add i32 %413, 1203749771
  %_95 = sub i32 0, %393
  %415 = add i32 %414, -1026932768
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1026932768
  %gen96 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %393, %418
  %_97 = sub i32 %393, 1
  %gen98 = mul i32 %419, 1
  %_99 = shl i32 %393, 1
  %420 = add i32 %393, -243703134
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -243703134
  %subalteredBB = sub nsw i32 %393, 1
  %idxprom22alteredBB = sext i32 %422 to i64
  %s.reload126 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload126, i64 0, i64 %idxprom22alteredBB
  %423 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %423 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 1733403577, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload178, align 4
  %idxprom28alteredBB = sext i32 %424 to i64
  %s.reload125 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload125, i64 0, i64 %idxprom28alteredBB
  %425 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %425 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload177, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload, align 4
  %_104 = shl i32 %426, %427
  %428 = sub i32 0, -1366255437
  %429 = sub i32 %428, %426
  %430 = add i32 %429, -1366255437
  %_105 = sub i32 0, %426
  %431 = sub i32 0, %430
  %432 = sub i32 0, %427
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen106 = add i32 %430, %427
  %435 = sub i32 0, %427
  %436 = add i32 %426, %435
  %_107 = sub i32 %426, %427
  %gen108 = mul i32 %436, %427
  %437 = sub i32 0, %427
  %438 = add i32 %426, %437
  %sub31alteredBB = sub nsw i32 %426, %427
  %idxprom32alteredBB = sext i32 %438 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %439 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %439 to i32
  %cmp35alteredBB = icmp ne i32 %conv30alteredBB, %conv34alteredBB
  store i32 -675009298, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload176, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_113 = sub i32 0, %440
  %443 = sub i32 %442, -1791656988
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1791656988
  %gen114 = add i32 %442, 1
  %446 = sub i32 %440, 183365040
  %447 = add i32 %446, 1
  %448 = add i32 %447, 183365040
  %incalteredBB = add nsw i32 %440, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload, align 4
  store i32 386479237, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69alteredBB)
  store i32 1920145818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB118, %for.end68, %for.inc66, %if.end65, %for.end50, %for.inc48, %for.body43, %for.cond41, %if.then40, %for.end, %originalBBpart2116, %originalBB112, %for.inc, %if.end37, %if.then36, %originalBBpart2110, %originalBB103, %if.end27, %if.then26, %originalBBpart2101, %originalBB85, %land.lhs.true, %for.body20, %originalBBpart283, %originalBB79, %for.cond17, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -319555783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -319555783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1025160830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1025160830, label %first
    i32 -1501439824, label %originalBB
    i32 1856884230, label %originalBBpart2
    i32 101688865, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1501439824, i32 101688865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 86532093
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 86532093
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1856884230, i32 101688865
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1501439824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
