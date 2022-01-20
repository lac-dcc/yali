; ModuleID = 'source-C-CXX/31/2222.cpp'
source_filename = "source-C-CXX/31/2222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]
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
  %2 = add i32 %0, -700290353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -700290353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 560160635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 560160635, label %first
    i32 190704440, label %originalBB
    i32 488840525, label %originalBBpart2
    i32 134894340, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 190704440, i32 134894340
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 488840525, i32 134894340
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 190704440, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %chang2.reg2mem = alloca i32*
  %chang1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [105 x i8]*
  %a.reg2mem = alloca [105 x i8]*
  %.reg2mem220 = alloca i1
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
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 509498790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 509498790, label %first
    i32 -885473221, label %originalBB
    i32 247419205, label %originalBBpart2
    i32 1221880726, label %while.cond
    i32 -604848712, label %originalBB92
    i32 946624666, label %originalBBpart297
    i32 867451923, label %while.body
    i32 121105595, label %while.cond10
    i32 236201090, label %while.body11
    i32 299289014, label %if.then
    i32 -671553900, label %originalBB99
    i32 -949549005, label %originalBBpart2101
    i32 -1632947431, label %if.then22
    i32 1518923918, label %originalBB103
    i32 -1916075639, label %originalBBpart2136
    i32 651953816, label %if.else
    i32 380104920, label %if.end
    i32 1857038385, label %if.end47
    i32 -332854188, label %originalBB138
    i32 1085940749, label %originalBBpart2171
    i32 1034628792, label %while.end
    i32 209714132, label %if.then64
    i32 769566104, label %originalBB173
    i32 2056524418, label %originalBBpart2175
    i32 -1507374576, label %for.cond
    i32 1754362882, label %originalBB177
    i32 -1694356151, label %originalBBpart2179
    i32 -2135455000, label %for.body
    i32 2023769407, label %if.then70
    i32 905498408, label %if.end71
    i32 1588500344, label %for.inc
    i32 1103805723, label %originalBB181
    i32 -1972492971, label %originalBBpart2195
    i32 1614341939, label %for.end
    i32 1433400932, label %if.end72
    i32 -1395651878, label %originalBB197
    i32 -443026642, label %originalBBpart2209
    i32 1857693136, label %if.then75
    i32 1603480538, label %if.else79
    i32 -1403099902, label %for.cond80
    i32 -1266662204, label %for.body82
    i32 -1089878283, label %originalBB211
    i32 804229357, label %originalBBpart2213
    i32 -2124292341, label %for.inc86
    i32 -245887177, label %for.end88
    i32 946903556, label %if.end89
    i32 -269594021, label %while.end91
    i32 1142835194, label %originalBB215
    i32 921700585, label %originalBBpart2217
    i32 -1385529161, label %originalBBalteredBB
    i32 579690408, label %originalBB92alteredBB
    i32 -1111618622, label %originalBB99alteredBB
    i32 113320829, label %originalBB103alteredBB
    i32 1050286116, label %originalBB138alteredBB
    i32 1340596638, label %originalBB173alteredBB
    i32 2138182066, label %originalBB177alteredBB
    i32 1172317404, label %originalBB181alteredBB
    i32 -794049372, label %originalBB197alteredBB
    i32 338437881, label %originalBB211alteredBB
    i32 63194061, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 -885473221, i32 -1385529161
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %chang1 = alloca i32, align 4
  store i32* %chang1, i32** %chang1.reg2mem
  %chang2 = alloca i32, align 4
  store i32* %chang2, i32** %chang2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload253)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 8161141
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 8161141
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 247419205, i32 -1385529161
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1221880726, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -604848712, i32 579690408
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload252, align 4
  %44 = sub i32 %43, -1078397267
  %45 = add i32 %44, -1
  %46 = add i32 %45, -1078397267
  %dec = add nsw i32 %43, -1
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload251, align 4
  %tobool = icmp ne i32 %43, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 946624666, i32 579690408
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %73 = select i1 %tobool.reload, i32 867451923, i32 -269594021
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload245 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload245, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload249 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload249, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %a.reload244 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload244, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %chang1.reload308 = load volatile i32*, i32** %chang1.reg2mem
  store i32 %conv, i32* %chang1.reload308, align 4
  %b.reload248 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload248, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %chang2.reload309 = load volatile i32*, i32** %chang2.reg2mem
  store i32 %conv8, i32* %chang2.reload309, align 4
  %chang1.reload307 = load volatile i32*, i32** %chang1.reg2mem
  %74 = load i32, i32* %chang1.reload307, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload281, align 4
  %chang2.reload = load volatile i32*, i32** %chang2.reg2mem
  %77 = load i32, i32* %chang2.reload, align 4
  %78 = add i32 %77, -1787157668
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1787157668
  %sub9 = sub nsw i32 %77, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload289, align 4
  store i32 121105595, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload288, align 4
  %cmp = icmp sge i32 %81, 0
  %82 = select i1 %cmp, i32 236201090, i32 1034628792
  store i32 %82, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload243 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload243, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %84 to i32
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload287, align 4
  %idxprom13 = sext i32 %85 to i64
  %b.reload247 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload247, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp slt i32 %conv12, %conv15
  %87 = select i1 %cmp16, i32 299289014, i32 1857038385
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -671553900, i32 -1111618622
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload279, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub17 = sub nsw i32 %102, 1
  %idxprom18 = sext i32 %104 to i64
  %a.reload242 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload242, i64 0, i64 %idxprom18
  %105 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %105 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -949549005, i32 -1111618622
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %132 = select i1 %cmp21.reload, i32 -1632947431, i32 651953816
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -863123533
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -863123533
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1518923918, i32 113320829
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload278, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %sub23 = sub nsw i32 %160, 2
  %idxprom24 = sext i32 %162 to i64
  %a.reload241 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload241, i64 0, i64 %idxprom24
  %163 = load i8, i8* %arrayidx25, align 1
  %164 = sub i8 0, %163
  %165 = sub i8 0, -1
  %166 = add i8 %164, %165
  %167 = sub i8 0, %166
  %dec26 = add i8 %163, -1
  store i8 %167, i8* %arrayidx25, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload277, align 4
  %169 = sub i32 %168, -823969322
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -823969322
  %sub27 = sub nsw i32 %168, 1
  %idxprom28 = sext i32 %171 to i64
  %a.reload240 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload240, i64 0, i64 %idxprom28
  store i8 57, i8* %arrayidx29, align 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload276, align 4
  %idxprom30 = sext i32 %172 to i64
  %a.reload239 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload239, i64 0, i64 %idxprom30
  %173 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %173 to i32
  %174 = sub i32 %conv32, -2060071710
  %175 = add i32 %174, 10
  %176 = add i32 %175, -2060071710
  %add = add nsw i32 %conv32, 10
  %conv33 = trunc i32 %176 to i8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload275, align 4
  %idxprom34 = sext i32 %177 to i64
  %a.reload238 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload238, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1255613485
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1255613485
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1916075639, i32 113320829
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 380104920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload274, align 4
  %206 = add i32 %205, -1351354335
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1351354335
  %sub36 = sub nsw i32 %205, 1
  %idxprom37 = sext i32 %208 to i64
  %a.reload237 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload237, i64 0, i64 %idxprom37
  %209 = load i8, i8* %arrayidx38, align 1
  %210 = sub i8 0, -1
  %211 = sub i8 %209, %210
  %dec39 = add i8 %209, -1
  store i8 %211, i8* %arrayidx38, align 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload273, align 4
  %idxprom40 = sext i32 %212 to i64
  %a.reload236 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload236, i64 0, i64 %idxprom40
  %213 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %213 to i32
  %214 = sub i32 0, 10
  %215 = sub i32 %conv42, %214
  %add43 = add nsw i32 %conv42, 10
  %conv44 = trunc i32 %215 to i8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload272, align 4
  %idxprom45 = sext i32 %216 to i64
  %a.reload235 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload235, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 380104920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1857038385, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
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
  %230 = select i1 %228, i32 -332854188, i32 1050286116
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload271, align 4
  %idxprom48 = sext i32 %231 to i64
  %a.reload234 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload234, i64 0, i64 %idxprom48
  %232 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %232 to i32
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload286, align 4
  %idxprom51 = sext i32 %233 to i64
  %b.reload246 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload246, i64 0, i64 %idxprom51
  %234 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %234 to i32
  %235 = add i32 %conv50, -231740770
  %236 = sub i32 %235, %conv53
  %237 = sub i32 %236, -231740770
  %sub54 = sub nsw i32 %conv50, %conv53
  %238 = sub i32 0, 48
  %239 = sub i32 %237, %238
  %add55 = add nsw i32 %237, 48
  %conv56 = trunc i32 %239 to i8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload270, align 4
  %idxprom57 = sext i32 %240 to i64
  %a.reload233 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload233, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload269, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %dec59 = add nsw i32 %241, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload268, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload285, align 4
  %247 = sub i32 %246, 1836890464
  %248 = add i32 %247, -1
  %249 = add i32 %248, 1836890464
  %dec60 = add nsw i32 %246, -1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload284, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 955163961
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 955163961
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1085940749, i32 1050286116
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 121105595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload302, align 4
  %a.reload232 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload232, i64 0, i64 0
  %265 = load i8, i8* %arrayidx61, align 16
  %conv62 = sext i8 %265 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  %266 = select i1 %cmp63, i32 209714132, i32 1433400932
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 769566104, i32 1340596638
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 368110634
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 368110634
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2056524418, i32 1340596638
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1507374576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1754362882, i32 2138182066
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload300, align 4
  %chang1.reload306 = load volatile i32*, i32** %chang1.reg2mem
  %323 = load i32, i32* %chang1.reload306, align 4
  %cmp65 = icmp slt i32 %322, %323
  store i1 %cmp65, i1* %cmp65.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -296293135
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -296293135
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1694356151, i32 2138182066
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %351 = select i1 %cmp65.reload, i32 -2135455000, i32 1614341939
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload299, align 4
  %idxprom66 = sext i32 %352 to i64
  %a.reload231 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload231, i64 0, i64 %idxprom66
  %353 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %353 to i32
  %cmp69 = icmp ne i32 %conv68, 48
  %354 = select i1 %cmp69, i32 2023769407, i32 905498408
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1614341939, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1588500344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -193824397
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -193824397
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1103805723, i32 1172317404
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload298, align 4
  %383 = add i32 %382, -1434358940
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1434358940
  %inc = add nsw i32 %382, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %385, i32* %k.reload297, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1763381788
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1763381788
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1972492971, i32 1172317404
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1507374576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1433400932, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1395651878, i32 -794049372
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload296, align 4
  %chang1.reload305 = load volatile i32*, i32** %chang1.reg2mem
  %416 = load i32, i32* %chang1.reload305, align 4
  %417 = add i32 %416, 1462244331
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1462244331
  %sub73 = sub nsw i32 %416, 1
  %cmp74 = icmp eq i32 %415, %419
  store i1 %cmp74, i1* %cmp74.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -443026642, i32 -794049372
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %434 = select i1 %cmp74.reload, i32 1857693136, i32 1603480538
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload295, align 4
  %idxprom76 = sext i32 %435 to i64
  %a.reload230 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload230, i64 0, i64 %idxprom76
  %436 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %436)
  store i32 946903556, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload294, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload267, align 4
  store i32 -1403099902, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload266, align 4
  %chang1.reload304 = load volatile i32*, i32** %chang1.reg2mem
  %439 = load i32, i32* %chang1.reload304, align 4
  %cmp81 = icmp slt i32 %438, %439
  %440 = select i1 %cmp81, i32 -1266662204, i32 -245887177
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1089878283, i32 338437881
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload265, align 4
  %idxprom83 = sext i32 %467 to i64
  %a.reload229 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload229, i64 0, i64 %idxprom83
  %468 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %468)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -9278999
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -9278999
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 804229357, i32 338437881
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2124292341, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload264, align 4
  %485 = sub i32 %484, -588561747
  %486 = add i32 %485, 1
  %487 = add i32 %486, -588561747
  %inc87 = add nsw i32 %484, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload263, align 4
  store i32 -1403099902, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 946903556, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221880726, i32* %switchVar
  br label %loopEnd

while.end91:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -591294502
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -591294502
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1142835194, i32 63194061
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 921700585, i32 63194061
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x i8], align 16
  %balteredBB = alloca [105 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %chang1alteredBB = alloca i32, align 4
  %chang2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -885473221, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload250, align 4
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %_ = sub i32 %529, -1
  %gen = mul i32 %531, -1
  %532 = sub i32 %529, 495717915
  %533 = sub i32 %532, -1
  %534 = add i32 %533, 495717915
  %_93 = sub i32 %529, -1
  %gen94 = mul i32 %534, -1
  %_95 = shl i32 %529, -1
  %535 = sub i32 %529, -1728811730
  %536 = add i32 %535, -1
  %537 = add i32 %536, -1728811730
  %decalteredBB = add nsw i32 %529, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %537, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %529, 0
  store i32 -604848712, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload262, align 4
  %539 = add i32 %538, 1915679199
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1915679199
  %sub17alteredBB = sub nsw i32 %538, 1
  %idxprom18alteredBB = sext i32 %541 to i64
  %a.reload228 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload228, i64 0, i64 %idxprom18alteredBB
  %542 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %542 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -671553900, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload261, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_104 = sub i32 0, %543
  %546 = add i32 %545, 977790722
  %547 = add i32 %546, 2
  %548 = sub i32 %547, 977790722
  %gen105 = add i32 %545, 2
  %549 = add i32 %543, 1941019921
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, 1941019921
  %_106 = sub i32 %543, 2
  %gen107 = mul i32 %551, 2
  %_108 = shl i32 %543, 2
  %552 = add i32 %543, -1150414025
  %553 = sub i32 %552, 2
  %554 = sub i32 %553, -1150414025
  %sub23alteredBB = sub nsw i32 %543, 2
  %idxprom24alteredBB = sext i32 %554 to i64
  %a.reload227 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload227, i64 0, i64 %idxprom24alteredBB
  %555 = load i8, i8* %arrayidx25alteredBB, align 1
  %_109 = shl i8 %555, -1
  %556 = add i8 0, -105
  %557 = sub i8 %556, %555
  %558 = sub i8 %557, -105
  %_110 = sub i8 0, %555
  %559 = add i8 %558, 123
  %560 = add i8 %559, -1
  %561 = sub i8 %560, 123
  %gen111 = add i8 %558, -1
  %562 = sub i8 0, -1
  %563 = add i8 %555, %562
  %_112 = sub i8 %555, -1
  %gen113 = mul i8 %563, -1
  %564 = add i8 %555, -26
  %565 = sub i8 %564, -1
  %566 = sub i8 %565, -26
  %_114 = sub i8 %555, -1
  %gen115 = mul i8 %566, -1
  %567 = add i8 0, 11
  %568 = sub i8 %567, %555
  %569 = sub i8 %568, 11
  %_116 = sub i8 0, %555
  %570 = sub i8 0, %569
  %571 = sub i8 0, -1
  %572 = add i8 %570, %571
  %573 = sub i8 0, %572
  %gen117 = add i8 %569, -1
  %_118 = shl i8 %555, -1
  %574 = sub i8 0, %555
  %575 = add i8 0, %574
  %_119 = sub i8 0, %555
  %576 = sub i8 0, -1
  %577 = sub i8 %575, %576
  %gen120 = add i8 %575, -1
  %578 = sub i8 0, %555
  %579 = add i8 0, %578
  %_121 = sub i8 0, %555
  %580 = add i8 %579, -126
  %581 = add i8 %580, -1
  %582 = sub i8 %581, -126
  %gen122 = add i8 %579, -1
  %583 = sub i8 0, %555
  %584 = sub i8 0, -1
  %585 = add i8 %583, %584
  %586 = sub i8 0, %585
  %dec26alteredBB = add i8 %555, -1
  store i8 %586, i8* %arrayidx25alteredBB, align 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload260, align 4
  %_123 = shl i32 %587, 1
  %588 = sub i32 0, 1277417544
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 1277417544
  %_124 = sub i32 0, %587
  %591 = add i32 %590, -580833254
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -580833254
  %gen125 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %587, %594
  %sub27alteredBB = sub nsw i32 %587, 1
  %idxprom28alteredBB = sext i32 %595 to i64
  %a.reload226 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload226, i64 0, i64 %idxprom28alteredBB
  store i8 57, i8* %arrayidx29alteredBB, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload259, align 4
  %idxprom30alteredBB = sext i32 %596 to i64
  %a.reload225 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload225, i64 0, i64 %idxprom30alteredBB
  %597 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %597 to i32
  %_126 = shl i32 %conv32alteredBB, 10
  %598 = sub i32 0, %conv32alteredBB
  %599 = add i32 0, %598
  %_127 = sub i32 0, %conv32alteredBB
  %600 = sub i32 %599, 361741140
  %601 = add i32 %600, 10
  %602 = add i32 %601, 361741140
  %gen128 = add i32 %599, 10
  %603 = add i32 %conv32alteredBB, 1510753386
  %604 = sub i32 %603, 10
  %605 = sub i32 %604, 1510753386
  %_129 = sub i32 %conv32alteredBB, 10
  %gen130 = mul i32 %605, 10
  %606 = add i32 0, -1762994623
  %607 = sub i32 %606, %conv32alteredBB
  %608 = sub i32 %607, -1762994623
  %_131 = sub i32 0, %conv32alteredBB
  %609 = sub i32 0, 10
  %610 = sub i32 %608, %609
  %gen132 = add i32 %608, 10
  %611 = sub i32 0, %conv32alteredBB
  %612 = add i32 0, %611
  %_133 = sub i32 0, %conv32alteredBB
  %613 = sub i32 %612, 1484125024
  %614 = add i32 %613, 10
  %615 = add i32 %614, 1484125024
  %gen134 = add i32 %612, 10
  %616 = sub i32 %conv32alteredBB, 416432553
  %617 = add i32 %616, 10
  %618 = add i32 %617, 416432553
  %addalteredBB = add nsw i32 %conv32alteredBB, 10
  %conv33alteredBB = trunc i32 %618 to i8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload258, align 4
  %idxprom34alteredBB = sext i32 %619 to i64
  %a.reload224 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload224, i64 0, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  store i32 1518923918, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload257, align 4
  %idxprom48alteredBB = sext i32 %620 to i64
  %a.reload223 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload223, i64 0, i64 %idxprom48alteredBB
  %621 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %621 to i32
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload283, align 4
  %idxprom51alteredBB = sext i32 %622 to i64
  %b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %623 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %623 to i32
  %_139 = shl i32 %conv50alteredBB, %conv53alteredBB
  %624 = add i32 %conv50alteredBB, -547530107
  %625 = sub i32 %624, %conv53alteredBB
  %626 = sub i32 %625, -547530107
  %_140 = sub i32 %conv50alteredBB, %conv53alteredBB
  %gen141 = mul i32 %626, %conv53alteredBB
  %627 = sub i32 0, %conv50alteredBB
  %628 = add i32 0, %627
  %_142 = sub i32 0, %conv50alteredBB
  %629 = sub i32 %628, 320630093
  %630 = add i32 %629, %conv53alteredBB
  %631 = add i32 %630, 320630093
  %gen143 = add i32 %628, %conv53alteredBB
  %_144 = shl i32 %conv50alteredBB, %conv53alteredBB
  %632 = add i32 %conv50alteredBB, -117876210
  %633 = sub i32 %632, %conv53alteredBB
  %634 = sub i32 %633, -117876210
  %sub54alteredBB = sub nsw i32 %conv50alteredBB, %conv53alteredBB
  %635 = sub i32 0, 48
  %636 = add i32 %634, %635
  %_145 = sub i32 %634, 48
  %gen146 = mul i32 %636, 48
  %637 = sub i32 0, 48
  %638 = add i32 %634, %637
  %_147 = sub i32 %634, 48
  %gen148 = mul i32 %638, 48
  %639 = sub i32 0, %634
  %640 = add i32 0, %639
  %_149 = sub i32 0, %634
  %641 = sub i32 %640, 69512424
  %642 = add i32 %641, 48
  %643 = add i32 %642, 69512424
  %gen150 = add i32 %640, 48
  %_151 = shl i32 %634, 48
  %_152 = shl i32 %634, 48
  %644 = sub i32 0, 48
  %645 = add i32 %634, %644
  %_153 = sub i32 %634, 48
  %gen154 = mul i32 %645, 48
  %646 = sub i32 0, %634
  %647 = add i32 0, %646
  %_155 = sub i32 0, %634
  %648 = sub i32 %647, -615511417
  %649 = add i32 %648, 48
  %650 = add i32 %649, -615511417
  %gen156 = add i32 %647, 48
  %651 = sub i32 %634, 289539249
  %652 = add i32 %651, 48
  %653 = add i32 %652, 289539249
  %add55alteredBB = add nsw i32 %634, 48
  %conv56alteredBB = trunc i32 %653 to i8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload256, align 4
  %idxprom57alteredBB = sext i32 %654 to i64
  %a.reload222 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload222, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload255, align 4
  %656 = add i32 %655, 8984731
  %657 = sub i32 %656, -1
  %658 = sub i32 %657, 8984731
  %_157 = sub i32 %655, -1
  %gen158 = mul i32 %658, -1
  %659 = sub i32 0, %655
  %660 = add i32 0, %659
  %_159 = sub i32 0, %655
  %661 = add i32 %660, 381396595
  %662 = add i32 %661, -1
  %663 = sub i32 %662, 381396595
  %gen160 = add i32 %660, -1
  %664 = add i32 %655, -850375841
  %665 = sub i32 %664, -1
  %666 = sub i32 %665, -850375841
  %_161 = sub i32 %655, -1
  %gen162 = mul i32 %666, -1
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %_163 = sub i32 0, %655
  %669 = add i32 %668, 750202653
  %670 = add i32 %669, -1
  %671 = sub i32 %670, 750202653
  %gen164 = add i32 %668, -1
  %672 = add i32 0, -2030559775
  %673 = sub i32 %672, %655
  %674 = sub i32 %673, -2030559775
  %_165 = sub i32 0, %655
  %675 = sub i32 %674, -1289192463
  %676 = add i32 %675, -1
  %677 = add i32 %676, -1289192463
  %gen166 = add i32 %674, -1
  %678 = sub i32 %655, -70742994
  %679 = sub i32 %678, -1
  %680 = add i32 %679, -70742994
  %_167 = sub i32 %655, -1
  %gen168 = mul i32 %680, -1
  %_169 = shl i32 %655, -1
  %681 = sub i32 0, -1
  %682 = sub i32 %655, %681
  %dec59alteredBB = add nsw i32 %655, -1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload254, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload282, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, -1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %dec60alteredBB = add nsw i32 %683, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %687, i32* %j.reload, align 4
  store i32 -332854188, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  store i32 769566104, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload292, align 4
  %chang1.reload303 = load volatile i32*, i32** %chang1.reg2mem
  %689 = load i32, i32* %chang1.reload303, align 4
  %cmp65alteredBB = icmp slt i32 %688, %689
  store i32 1754362882, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload291, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_182 = sub i32 0, %690
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen183 = add i32 %692, 1
  %697 = sub i32 %690, -1629736739
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1629736739
  %_184 = sub i32 %690, 1
  %gen185 = mul i32 %699, 1
  %700 = add i32 0, 2012342521
  %701 = sub i32 %700, %690
  %702 = sub i32 %701, 2012342521
  %_186 = sub i32 0, %690
  %703 = sub i32 %702, -1094611142
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1094611142
  %gen187 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %690, %706
  %_188 = sub i32 %690, 1
  %gen189 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %690, %708
  %_190 = sub i32 %690, 1
  %gen191 = mul i32 %709, 1
  %_192 = shl i32 %690, 1
  %_193 = shl i32 %690, 1
  %710 = sub i32 0, %690
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %incalteredBB = add nsw i32 %690, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %713, i32* %k.reload290, align 4
  store i32 1103805723, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload, align 4
  %chang1.reload = load volatile i32*, i32** %chang1.reg2mem
  %715 = load i32, i32* %chang1.reload, align 4
  %_198 = shl i32 %715, 1
  %_199 = shl i32 %715, 1
  %_200 = shl i32 %715, 1
  %716 = add i32 0, 113042327
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 113042327
  %_201 = sub i32 0, %715
  %719 = sub i32 %718, 239220957
  %720 = add i32 %719, 1
  %721 = add i32 %720, 239220957
  %gen202 = add i32 %718, 1
  %722 = sub i32 0, 1
  %723 = add i32 %715, %722
  %_203 = sub i32 %715, 1
  %gen204 = mul i32 %723, 1
  %724 = sub i32 0, 775730022
  %725 = sub i32 %724, %715
  %726 = add i32 %725, 775730022
  %_205 = sub i32 0, %715
  %727 = add i32 %726, -219405611
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -219405611
  %gen206 = add i32 %726, 1
  %_207 = shl i32 %715, 1
  %730 = sub i32 0, 1
  %731 = add i32 %715, %730
  %sub73alteredBB = sub nsw i32 %715, 1
  %cmp74alteredBB = icmp eq i32 %714, %731
  store i32 -1395651878, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %732 to i64
  %a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %733 = load i8, i8* %arrayidx84alteredBB, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %733)
  store i32 -1089878283, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1142835194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB138alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB215, %while.end91, %if.end89, %for.end88, %for.inc86, %originalBBpart2213, %originalBB211, %for.body82, %for.cond80, %if.else79, %if.then75, %originalBBpart2209, %originalBB197, %if.end72, %for.end, %originalBBpart2195, %originalBB181, %for.inc, %if.end71, %if.then70, %for.body, %originalBBpart2179, %originalBB177, %for.cond, %originalBBpart2175, %originalBB173, %if.then64, %while.end, %originalBBpart2171, %originalBB138, %if.end47, %if.end, %if.else, %originalBBpart2136, %originalBB103, %if.then22, %originalBBpart2101, %originalBB99, %if.then, %while.body11, %while.cond10, %while.body, %originalBBpart297, %originalBB92, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2091567425
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2091567425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -650841338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -650841338, label %first
    i32 -633667823, label %originalBB
    i32 1791360239, label %originalBBpart2
    i32 1771143936, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -633667823, i32 1771143936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -32317664
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -32317664
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1791360239, i32 1771143936
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -633667823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
