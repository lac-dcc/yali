; ModuleID = 'source-C-CXX/31/1075.cpp'
source_filename = "source-C-CXX/31/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp69.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %result.reg2mem = alloca [200 x i32]*
  %num2.reg2mem = alloca [200 x i8]*
  %num1.reg2mem = alloca [200 x i8]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1969801040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1969801040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 609585076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 609585076, label %first
    i32 -1319943049, label %originalBB
    i32 856771151, label %originalBBpart2
    i32 -1130734213, label %for.cond
    i32 -629608871, label %for.body
    i32 -385178556, label %for.cond11
    i32 1865189343, label %for.body13
    i32 -1429050397, label %if.then
    i32 476713581, label %if.then16
    i32 1483474523, label %originalBB82
    i32 2069445094, label %originalBBpart286
    i32 86935982, label %if.end
    i32 -1738956433, label %if.then27
    i32 1235698447, label %if.end32
    i32 -1960530336, label %if.else
    i32 1549530212, label %if.then43
    i32 1643221172, label %if.end49
    i32 -1567473594, label %originalBB88
    i32 551603862, label %originalBBpart298
    i32 -1879158496, label %if.end56
    i32 501895119, label %originalBB100
    i32 1425491763, label %originalBBpart2102
    i32 -2137938225, label %for.inc
    i32 1464690707, label %for.end
    i32 -1993710153, label %for.cond58
    i32 -1855731601, label %for.body60
    i32 797013252, label %if.then64
    i32 -1500467496, label %if.end65
    i32 932048796, label %land.lhs.true
    i32 1650107101, label %originalBB104
    i32 -505211511, label %originalBBpart2106
    i32 1154539442, label %if.then70
    i32 -980597691, label %originalBB108
    i32 2088309182, label %originalBBpart2110
    i32 -1115674879, label %if.else71
    i32 1360955057, label %if.end75
    i32 816820180, label %originalBB112
    i32 -1962337491, label %originalBBpart2114
    i32 2023070493, label %for.inc76
    i32 -1000894969, label %for.end77
    i32 -421906104, label %for.inc79
    i32 1363748860, label %originalBB116
    i32 -262209329, label %originalBBpart2121
    i32 1383320171, label %for.end81
    i32 440576199, label %originalBBalteredBB
    i32 1676226945, label %originalBB82alteredBB
    i32 -1938751378, label %originalBB88alteredBB
    i32 1102147895, label %originalBB100alteredBB
    i32 -63412846, label %originalBB104alteredBB
    i32 1121669214, label %originalBB108alteredBB
    i32 54048746, label %originalBB112alteredBB
    i32 1155883171, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1319943049, i32 440576199
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca [200 x i8], align 16
  store [200 x i8]* %num1, [200 x i8]** %num1.reg2mem
  %num2 = alloca [200 x i8], align 16
  store [200 x i8]* %num2, [200 x i8]** %num2.reg2mem
  %result = alloca [200 x i32], align 16
  store [200 x i32]* %result, [200 x i32]** %result.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload184 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload184, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
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
  %28 = select i1 %26, i32 856771151, i32 440576199
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130734213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -629608871, i32 1383320171
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %num1.reload134 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload134, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %num2.reload137 = load volatile [200 x i8]*, [200 x i8]** %num2.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %num2.reload137, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 200)
  %num1.reload133 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload133, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len1.reload186 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload186, align 4
  %num2.reload136 = load volatile [200 x i8]*, [200 x i8]** %num2.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %num2.reload136, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len2.reload187 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload187, align 4
  %len1.reload185 = load volatile i32*, i32** %len1.reg2mem
  %32 = load i32, i32* %len1.reload185, align 4
  %33 = add i32 %32, 494575531
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 494575531
  %sub = sub nsw i32 %32, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %35, i32* %j.reload169, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %36 = load i32, i32* %len2.reload, align 4
  %37 = add i32 %36, 1235458079
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1235458079
  %sub10 = sub nsw i32 %36, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %39, i32* %k.reload174, align 4
  store i32 -385178556, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload168, align 4
  %cmp12 = icmp sge i32 %40, 0
  %41 = select i1 %cmp12, i32 1865189343, i32 1464690707
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload173, align 4
  %cmp14 = icmp sge i32 %42, 0
  %43 = select i1 %cmp14, i32 -1429050397, i32 -1960530336
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload183 = load volatile i32*, i32** %flag.reg2mem
  %44 = load i32, i32* %flag.reload183, align 4
  %cmp15 = icmp eq i32 %44, 1
  %45 = select i1 %cmp15, i32 476713581, i32 86935982
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 915515889
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 915515889
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1483474523, i32 1676226945
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload167, align 4
  %idxprom = sext i32 %61 to i64
  %num1.reload132 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload132, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %62 to i32
  %63 = add i32 %conv17, 1506325172
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1506325172
  %sub18 = sub nsw i32 %conv17, 1
  %conv19 = trunc i32 %65 to i8
  store i8 %conv19, i8* %arrayidx, align 1
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload182, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -2019250626
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2019250626
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2069445094, i32 1676226945
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 86935982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload166, align 4
  %idxprom20 = sext i32 %93 to i64
  %num1.reload131 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload131, i64 0, i64 %idxprom20
  %94 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %94 to i32
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload172, align 4
  %idxprom23 = sext i32 %95 to i64
  %num2.reload135 = load volatile [200 x i8]*, [200 x i8]** %num2.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %num2.reload135, i64 0, i64 %idxprom23
  %96 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %96 to i32
  %cmp26 = icmp slt i32 %conv22, %conv25
  %97 = select i1 %cmp26, i32 -1738956433, i32 1235698447
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload165, align 4
  %idxprom28 = sext i32 %98 to i64
  %num1.reload130 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload130, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %99 to i32
  %100 = add i32 %conv30, -1082772975
  %101 = add i32 %100, 10
  %102 = sub i32 %101, -1082772975
  %add = add nsw i32 %conv30, 10
  %conv31 = trunc i32 %102 to i8
  store i8 %conv31, i8* %arrayidx29, align 1
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload181, align 4
  store i32 1235698447, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload164, align 4
  %idxprom33 = sext i32 %103 to i64
  %num1.reload129 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload129, i64 0, i64 %idxprom33
  %104 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %104 to i32
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload171, align 4
  %idxprom36 = sext i32 %105 to i64
  %num2.reload = load volatile [200 x i8]*, [200 x i8]** %num2.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %num2.reload, i64 0, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %106 to i32
  %107 = sub i32 0, %conv38
  %108 = add i32 %conv35, %107
  %sub39 = sub nsw i32 %conv35, %conv38
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload163, align 4
  %idxprom40 = sext i32 %109 to i64
  %result.reload142 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload142, i64 0, i64 %idxprom40
  store i32 %108, i32* %arrayidx41, align 4
  store i32 -1879158496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  %110 = load i32, i32* %flag.reload180, align 4
  %cmp42 = icmp eq i32 %110, 1
  %111 = select i1 %cmp42, i32 1549530212, i32 1643221172
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload162, align 4
  %idxprom44 = sext i32 %112 to i64
  %num1.reload128 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload128, i64 0, i64 %idxprom44
  %113 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %113 to i32
  %114 = sub i32 0, 1
  %115 = add i32 %conv46, %114
  %sub47 = sub nsw i32 %conv46, 1
  %conv48 = trunc i32 %115 to i8
  store i8 %conv48, i8* %arrayidx45, align 1
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload179, align 4
  store i32 1643221172, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1567473594, i32 -1938751378
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload161, align 4
  %idxprom50 = sext i32 %142 to i64
  %num1.reload127 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload127, i64 0, i64 %idxprom50
  %143 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %143 to i32
  %144 = sub i32 %conv52, -1753704207
  %145 = sub i32 %144, 48
  %146 = add i32 %145, -1753704207
  %sub53 = sub nsw i32 %conv52, 48
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload160, align 4
  %idxprom54 = sext i32 %147 to i64
  %result.reload141 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload141, i64 0, i64 %idxprom54
  store i32 %146, i32* %arrayidx55, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 551603862, i32 -1938751378
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1879158496, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -143136678
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -143136678
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 501895119, i32 1102147895
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 509962963
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 509962963
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1425491763, i32 1102147895
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2137938225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload159, align 4
  %205 = sub i32 %204, 582883980
  %206 = add i32 %205, -1
  %207 = add i32 %206, 582883980
  %dec = add nsw i32 %204, -1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload158, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload170, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec57 = add nsw i32 %208, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload, align 4
  store i32 -385178556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1993710153, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload156, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %212 = load i32, i32* %len1.reload, align 4
  %cmp59 = icmp slt i32 %211, %212
  %213 = select i1 %cmp59, i32 -1855731601, i32 -1000894969
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload155, align 4
  %idxprom61 = sext i32 %214 to i64
  %result.reload140 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload140, i64 0, i64 %idxprom61
  %215 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %215, 0
  %216 = select i1 %cmp63, i32 797013252, i32 -1500467496
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload178, align 4
  store i32 -1500467496, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload154, align 4
  %idxprom66 = sext i32 %217 to i64
  %result.reload139 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload139, i64 0, i64 %idxprom66
  %218 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %218, 0
  %219 = select i1 %cmp68, i32 932048796, i32 -1115674879
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1650107101, i32 -63412846
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %flag.reload177 = load volatile i32*, i32** %flag.reg2mem
  %246 = load i32, i32* %flag.reload177, align 4
  %cmp69 = icmp eq i32 %246, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -505211511, i32 -63412846
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %273 = select i1 %cmp69.reload, i32 1154539442, i32 -1115674879
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -980597691, i32 1121669214
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 2088309182, i32 1121669214
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2023070493, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload153, align 4
  %idxprom72 = sext i32 %326 to i64
  %result.reload138 = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload138, i64 0, i64 %idxprom72
  %327 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  store i32 1360955057, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 535951632
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 535951632
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 816820180, i32 54048746
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1962337491, i32 54048746
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2023070493, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload152, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc = add nsw i32 %381, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload151, align 4
  store i32 -1993710153, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload176 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload176, align 4
  store i32 -421906104, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1363748860, i32 1155883171
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload146, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc80 = add nsw i32 %412, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload145, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -844297592
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -844297592
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -262209329, i32 1155883171
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1130734213, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [200 x i8], align 16
  %num2alteredBB = alloca [200 x i8], align 16
  %resultalteredBB = alloca [200 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1319943049, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload150, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %num1.reload126 = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload126, i64 0, i64 %idxpromalteredBB
  %443 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %443 to i32
  %444 = sub i32 0, %conv17alteredBB
  %445 = add i32 0, %444
  %_ = sub i32 0, %conv17alteredBB
  %446 = add i32 %445, -1368041990
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1368041990
  %gen = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %conv17alteredBB, %449
  %_83 = sub i32 %conv17alteredBB, 1
  %gen84 = mul i32 %450, 1
  %451 = sub i32 %conv17alteredBB, -611012025
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -611012025
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 1
  %conv19alteredBB = trunc i32 %453 to i8
  store i8 %conv19alteredBB, i8* %arrayidxalteredBB, align 1
  %flag.reload175 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload175, align 4
  store i32 1483474523, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload149, align 4
  %idxprom50alteredBB = sext i32 %454 to i64
  %num1.reload = load volatile [200 x i8]*, [200 x i8]** %num1.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num1.reload, i64 0, i64 %idxprom50alteredBB
  %455 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %455 to i32
  %456 = sub i32 0, 48
  %457 = add i32 %conv52alteredBB, %456
  %_89 = sub i32 %conv52alteredBB, 48
  %gen90 = mul i32 %457, 48
  %458 = sub i32 0, %conv52alteredBB
  %459 = add i32 0, %458
  %_91 = sub i32 0, %conv52alteredBB
  %460 = sub i32 0, %459
  %461 = sub i32 0, 48
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen92 = add i32 %459, 48
  %_93 = shl i32 %conv52alteredBB, 48
  %_94 = shl i32 %conv52alteredBB, 48
  %464 = sub i32 0, %conv52alteredBB
  %465 = add i32 0, %464
  %_95 = sub i32 0, %conv52alteredBB
  %466 = add i32 %465, -1100290729
  %467 = add i32 %466, 48
  %468 = sub i32 %467, -1100290729
  %gen96 = add i32 %465, 48
  %469 = add i32 %conv52alteredBB, -2061584601
  %470 = sub i32 %469, 48
  %471 = sub i32 %470, -2061584601
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %472 to i64
  %result.reload = load volatile [200 x i32]*, [200 x i32]** %result.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %result.reload, i64 0, i64 %idxprom54alteredBB
  store i32 %471, i32* %arrayidx55alteredBB, align 4
  store i32 -1567473594, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 501895119, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %473 = load i32, i32* %flag.reload, align 4
  %cmp69alteredBB = icmp eq i32 %473, 0
  store i32 1650107101, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -980597691, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 816820180, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload144, align 4
  %_117 = shl i32 %474, 1
  %475 = add i32 %474, -2081509636
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2081509636
  %_118 = sub i32 %474, 1
  %gen119 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %474, %478
  %inc80alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 1363748860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB116, %for.inc79, %for.end77, %for.inc76, %originalBBpart2114, %originalBB112, %if.end75, %if.else71, %originalBBpart2110, %originalBB108, %if.then70, %originalBBpart2106, %originalBB104, %land.lhs.true, %if.end65, %if.then64, %for.body60, %for.cond58, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end56, %originalBBpart298, %originalBB88, %if.end49, %if.then43, %if.else, %if.end32, %if.then27, %if.end, %originalBBpart286, %originalBB82, %if.then16, %if.then, %for.body13, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
