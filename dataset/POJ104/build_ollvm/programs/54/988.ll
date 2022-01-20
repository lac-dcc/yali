; ModuleID = 'source-C-CXX/54/988.cpp'
source_filename = "source-C-CXX/54/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]
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
  %2 = sub i32 %0, 925242493
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 925242493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 781057486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 781057486, label %first
    i32 472867557, label %originalBB
    i32 1887443323, label %originalBBpart2
    i32 -285912659, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 472867557, i32 -285912659
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1450602371
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1450602371
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1887443323, i32 -285912659
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 472867557, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i8]*
  %temp.reg2mem = alloca i8*
  %p.reg2mem = alloca [100 x i64]*
  %k.reg2mem = alloca [100 x i64]*
  %sum1.reg2mem = alloca i64*
  %count.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem228 = alloca i1
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
  store i1 %8, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 1433560915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1433560915, label %first
    i32 468820692, label %originalBB
    i32 -1677215224, label %originalBBpart2
    i32 -1522304089, label %while.cond
    i32 -120878056, label %originalBB123
    i32 332320176, label %originalBBpart2125
    i32 170953475, label %while.body
    i32 -1661973406, label %land.lhs.true
    i32 1310106666, label %originalBB127
    i32 -1462795676, label %originalBBpart2129
    i32 168488745, label %if.then
    i32 -266472999, label %originalBB131
    i32 648198403, label %originalBBpart2139
    i32 720436809, label %if.end
    i32 836144387, label %land.lhs.true16
    i32 573592238, label %if.then20
    i32 -1646283852, label %if.end26
    i32 -2035892534, label %land.lhs.true30
    i32 -2092679750, label %originalBB141
    i32 1376308810, label %originalBBpart2143
    i32 -1994310560, label %if.then34
    i32 555681471, label %originalBB145
    i32 -1017066929, label %originalBBpart2158
    i32 585629194, label %if.end40
    i32 -2031424262, label %originalBB160
    i32 -1040814323, label %originalBBpart2166
    i32 1529868163, label %while.end
    i32 1775697392, label %for.cond
    i32 -204831427, label %for.body
    i32 -1079405334, label %for.inc
    i32 -996554365, label %for.end
    i32 1539451558, label %if.then57
    i32 -1876351156, label %if.else
    i32 -155575788, label %originalBB168
    i32 512137807, label %originalBBpart2170
    i32 1899355198, label %while.cond59
    i32 2116805996, label %originalBB172
    i32 -1695684506, label %originalBBpart2174
    i32 1846364796, label %while.body61
    i32 1849056309, label %while.end63
    i32 912422611, label %if.end64
    i32 2064281030, label %for.cond65
    i32 -582322632, label %originalBB176
    i32 1945186340, label %originalBBpart2178
    i32 1601329364, label %for.body67
    i32 -1791734256, label %for.inc75
    i32 -5028533, label %for.end77
    i32 -1651929583, label %originalBB180
    i32 -1720784420, label %originalBBpart2182
    i32 -1599014541, label %for.cond78
    i32 781767203, label %for.body80
    i32 1149553795, label %if.then83
    i32 1465187186, label %if.else88
    i32 987040692, label %if.end93
    i32 1401134550, label %for.inc94
    i32 -828339773, label %originalBB184
    i32 1454970410, label %originalBBpart2194
    i32 637459339, label %for.end96
    i32 -630788978, label %for.cond97
    i32 -663552408, label %originalBB196
    i32 -1933756524, label %originalBBpart2202
    i32 -321697385, label %for.body102
    i32 -2129741074, label %originalBB204
    i32 -1054520499, label %originalBBpart2217
    i32 500405446, label %for.inc111
    i32 -617063283, label %for.end113
    i32 -765513663, label %originalBB219
    i32 -2047899773, label %originalBBpart2221
    i32 -1340139627, label %for.cond114
    i32 1933342079, label %for.body116
    i32 -617187220, label %for.inc119
    i32 -82878145, label %for.end121
    i32 987846884, label %originalBB223
    i32 279076126, label %originalBBpart2225
    i32 -197130291, label %originalBBalteredBB
    i32 482241578, label %originalBB123alteredBB
    i32 -418597557, label %originalBB127alteredBB
    i32 570660351, label %originalBB131alteredBB
    i32 -1157697156, label %originalBB141alteredBB
    i32 738187114, label %originalBB145alteredBB
    i32 1239436945, label %originalBB160alteredBB
    i32 1221143510, label %originalBB168alteredBB
    i32 -1565122338, label %originalBB172alteredBB
    i32 1137411930, label %originalBB176alteredBB
    i32 -1060125142, label %originalBB180alteredBB
    i32 -1219308521, label %originalBB184alteredBB
    i32 -225614023, label %originalBB196alteredBB
    i32 314710967, label %originalBB204alteredBB
    i32 -1748197369, label %originalBB219alteredBB
    i32 1823340453, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %9 = and i1 %.reload, %.reload229
  %10 = xor i1 %.reload, %.reload229
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload229
  %13 = select i1 %11, i32 468820692, i32 -197130291
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %count = alloca i64, align 8
  store i64* %count, i64** %count.reg2mem
  %sum1 = alloca i64, align 8
  store i64* %sum1, i64** %sum1.reg2mem
  %k = alloca [100 x i64], align 16
  store [100 x i64]* %k, [100 x i64]** %k.reg2mem
  %p = alloca [100 x i64], align 16
  store [100 x i64]* %p, [100 x i64]** %p.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload301 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload301, align 8
  %sum.reload305 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload305, align 8
  %count.reload317 = load volatile i64*, i64** %count.reg2mem
  store i64 0, i64* %count.reload317, align 8
  %a.reload230 = load volatile i64*, i64** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a.reload230)
  %n.reload350 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload350, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload233 = load volatile i64*, i64** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %b.reload233)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1677215224, i32 -197130291
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1522304089, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -387741832
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -387741832
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -120878056, i32 482241578
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i64*, i64** %i.reg2mem
  %43 = load i64, i64* %i.reload300, align 8
  %n.reload349 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload349, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 332320176, i32 482241578
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 170953475, i32 1529868163
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload299, align 8
  %n.reload348 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload348, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %62 = select i1 %cmp5, i32 -1661973406, i32 720436809
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1310106666, i32 -418597557
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i64*, i64** %i.reg2mem
  %77 = load i64, i64* %i.reload298, align 8
  %n.reload347 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload347, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1462795676, i32 -418597557
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 168488745, i32 720436809
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1513142490
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1513142490
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -266472999, i32 570660351
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i64*, i64** %i.reg2mem
  %121 = load i64, i64* %i.reload297, align 8
  %n.reload346 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload346, i64 0, i64 %121
  %122 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %122 to i32
  %123 = sub i32 %conv10, 839942569
  %124 = sub i32 %123, 55
  %125 = add i32 %124, 839942569
  %sub = sub nsw i32 %conv10, 55
  %conv11 = sext i32 %125 to i64
  %i.reload296 = load volatile i64*, i64** %i.reg2mem
  %126 = load i64, i64* %i.reload296, align 8
  %p.reload330 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload330, i64 0, i64 %126
  store i64 %conv11, i64* %arrayidx12, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -731598739
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -731598739
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 648198403, i32 570660351
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 720436809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload295 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload295, align 8
  %n.reload345 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload345, i64 0, i64 %142
  %143 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %143 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %144 = select i1 %cmp15, i32 836144387, i32 -1646283852
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i64*, i64** %i.reg2mem
  %145 = load i64, i64* %i.reload294, align 8
  %n.reload344 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload344, i64 0, i64 %145
  %146 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %146 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %147 = select i1 %cmp19, i32 573592238, i32 -1646283852
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload293 = load volatile i64*, i64** %i.reg2mem
  %148 = load i64, i64* %i.reload293, align 8
  %n.reload343 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload343, i64 0, i64 %148
  %149 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %149 to i32
  %150 = add i32 %conv22, -1113373380
  %151 = sub i32 %150, 87
  %152 = sub i32 %151, -1113373380
  %sub23 = sub nsw i32 %conv22, 87
  %conv24 = sext i32 %152 to i64
  %i.reload292 = load volatile i64*, i64** %i.reg2mem
  %153 = load i64, i64* %i.reload292, align 8
  %p.reload329 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload329, i64 0, i64 %153
  store i64 %conv24, i64* %arrayidx25, align 8
  store i32 -1646283852, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i64*, i64** %i.reg2mem
  %154 = load i64, i64* %i.reload291, align 8
  %n.reload342 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload342, i64 0, i64 %154
  %155 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %155 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  %156 = select i1 %cmp29, i32 -2035892534, i32 585629194
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1584014358
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1584014358
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
  %183 = select i1 %181, i32 -2092679750, i32 -1157697156
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i64*, i64** %i.reg2mem
  %184 = load i64, i64* %i.reload290, align 8
  %n.reload341 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload341, i64 0, i64 %184
  %185 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %185 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1376308810, i32 -1157697156
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %200 = select i1 %cmp33.reload, i32 -1994310560, i32 585629194
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1984450787
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1984450787
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 555681471, i32 738187114
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i64*, i64** %i.reg2mem
  %216 = load i64, i64* %i.reload289, align 8
  %n.reload340 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload340, i64 0, i64 %216
  %217 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %217 to i32
  %218 = sub i32 %conv36, -1095950627
  %219 = sub i32 %218, 48
  %220 = add i32 %219, -1095950627
  %sub37 = sub nsw i32 %conv36, 48
  %conv38 = sext i32 %220 to i64
  %i.reload288 = load volatile i64*, i64** %i.reg2mem
  %221 = load i64, i64* %i.reload288, align 8
  %p.reload328 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload328, i64 0, i64 %221
  store i64 %conv38, i64* %arrayidx39, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1017066929, i32 738187114
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 585629194, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 544412295
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 544412295
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2031424262, i32 1239436945
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i64*, i64** %i.reg2mem
  %263 = load i64, i64* %i.reload287, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %inc = add nsw i64 %263, 1
  %i.reload286 = load volatile i64*, i64** %i.reg2mem
  store i64 %265, i64* %i.reload286, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1920802158
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1920802158
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1040814323, i32 1239436945
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1522304089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload285, align 8
  store i32 1775697392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i64*, i64** %i.reg2mem
  %281 = load i64, i64* %i.reload284, align 8
  %n.reload339 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload339, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #6
  %cmp43 = icmp ult i64 %281, %call42
  %282 = select i1 %cmp43, i32 -204831427, i32 -996554365
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload304 = load volatile i64*, i64** %sum.reg2mem
  %283 = load i64, i64* %sum.reload304, align 8
  %conv44 = sitofp i64 %283 to double
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %284 = load i64, i64* %a.reload, align 8
  %conv45 = sitofp i64 %284 to double
  %i.reload283 = load volatile i64*, i64** %i.reg2mem
  %285 = load i64, i64* %i.reload283, align 8
  %conv46 = sitofp i64 %285 to double
  %call47 = call double @pow(double %conv45, double %conv46) #2
  %n.reload338 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload338, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #6
  %i.reload282 = load volatile i64*, i64** %i.reg2mem
  %286 = load i64, i64* %i.reload282, align 8
  %287 = add i64 %call49, 1314940849180321094
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, 1314940849180321094
  %sub50 = sub i64 %call49, %286
  %290 = sub i64 %289, -6039126591036399969
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -6039126591036399969
  %sub51 = sub i64 %289, 1
  %p.reload327 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload327, i64 0, i64 %292
  %293 = load i64, i64* %arrayidx52, align 8
  %conv53 = sitofp i64 %293 to double
  %mul = fmul double %call47, %conv53
  %add = fadd double %conv44, %mul
  %conv54 = fptosi double %add to i64
  %sum.reload303 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv54, i64* %sum.reload303, align 8
  store i32 -1079405334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i64*, i64** %i.reg2mem
  %294 = load i64, i64* %i.reload281, align 8
  %295 = add i64 %294, 617960964353103869
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 617960964353103869
  %inc55 = add nsw i64 %294, 1
  %i.reload280 = load volatile i64*, i64** %i.reg2mem
  store i64 %297, i64* %i.reload280, align 8
  store i32 1775697392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload302 = load volatile i64*, i64** %sum.reg2mem
  %298 = load i64, i64* %sum.reload302, align 8
  %sum1.reload322 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %298, i64* %sum1.reload322, align 8
  %sum1.reload321 = load volatile i64*, i64** %sum1.reg2mem
  %299 = load i64, i64* %sum1.reload321, align 8
  %cmp56 = icmp eq i64 %299, 0
  %300 = select i1 %cmp56, i32 1539451558, i32 -1876351156
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 912422611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 383373279
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 383373279
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -155575788, i32 1221143510
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1839520326
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1839520326
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 512137807, i32 1221143510
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1899355198, i32* %switchVar
  br label %loopEnd

while.cond59:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1189841617
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1189841617
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2116805996, i32 -1565122338
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %sum1.reload320 = load volatile i64*, i64** %sum1.reg2mem
  %370 = load i64, i64* %sum1.reload320, align 8
  %cmp60 = icmp ne i64 %370, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1385950178
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1385950178
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1695684506, i32 -1565122338
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %386 = select i1 %cmp60.reload, i32 1846364796, i32 1849056309
  store i32 %386, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %b.reload232 = load volatile i64*, i64** %b.reg2mem
  %387 = load i64, i64* %b.reload232, align 8
  %sum1.reload319 = load volatile i64*, i64** %sum1.reg2mem
  %388 = load i64, i64* %sum1.reload319, align 8
  %div = sdiv i64 %388, %387
  %sum1.reload318 = load volatile i64*, i64** %sum1.reg2mem
  store i64 %div, i64* %sum1.reload318, align 8
  %count.reload316 = load volatile i64*, i64** %count.reg2mem
  %389 = load i64, i64* %count.reload316, align 8
  %390 = add i64 %389, -6717248599457437661
  %391 = add i64 %390, 1
  %392 = sub i64 %391, -6717248599457437661
  %inc62 = add nsw i64 %389, 1
  %count.reload315 = load volatile i64*, i64** %count.reg2mem
  store i64 %392, i64* %count.reload315, align 8
  store i32 1899355198, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  store i32 912422611, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload279, align 8
  store i32 2064281030, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -582322632, i32 1137411930
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i64*, i64** %i.reg2mem
  %407 = load i64, i64* %i.reload278, align 8
  %count.reload314 = load volatile i64*, i64** %count.reg2mem
  %408 = load i64, i64* %count.reload314, align 8
  %cmp66 = icmp slt i64 %407, %408
  store i1 %cmp66, i1* %cmp66.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1330729728
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1330729728
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1945186340, i32 1137411930
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %424 = select i1 %cmp66.reload, i32 1601329364, i32 -5028533
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  %425 = load i64, i64* %sum.reload, align 8
  %b.reload231 = load volatile i64*, i64** %b.reg2mem
  %426 = load i64, i64* %b.reload231, align 8
  %conv68 = sitofp i64 %426 to double
  %i.reload277 = load volatile i64*, i64** %i.reg2mem
  %427 = load i64, i64* %i.reload277, align 8
  %conv69 = sitofp i64 %427 to double
  %call70 = call double @pow(double %conv68, double %conv69) #2
  %conv71 = fptosi double %call70 to i32
  %conv72 = sext i32 %conv71 to i64
  %div73 = sdiv i64 %425, %conv72
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %428 = load i64, i64* %b.reload, align 8
  %rem = srem i64 %div73, %428
  %i.reload276 = load volatile i64*, i64** %i.reg2mem
  %429 = load i64, i64* %i.reload276, align 8
  %k.reload325 = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reload325, i64 0, i64 %429
  store i64 %rem, i64* %arrayidx74, align 8
  store i32 -1791734256, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i64*, i64** %i.reg2mem
  %430 = load i64, i64* %i.reload275, align 8
  %431 = sub i64 0, 1
  %432 = sub i64 %430, %431
  %inc76 = add nsw i64 %430, 1
  %i.reload274 = load volatile i64*, i64** %i.reg2mem
  store i64 %432, i64* %i.reload274, align 8
  store i32 2064281030, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1501536425
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1501536425
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
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
  %459 = select i1 %457, i32 -1651929583, i32 -1060125142
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload273, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -1499936941
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1499936941
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1720784420, i32 -1060125142
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1599014541, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i64*, i64** %i.reg2mem
  %475 = load i64, i64* %i.reload272, align 8
  %count.reload313 = load volatile i64*, i64** %count.reg2mem
  %476 = load i64, i64* %count.reload313, align 8
  %cmp79 = icmp slt i64 %475, %476
  %477 = select i1 %cmp79, i32 781767203, i32 637459339
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i64*, i64** %i.reg2mem
  %478 = load i64, i64* %i.reload271, align 8
  %k.reload324 = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reload324, i64 0, i64 %478
  %479 = load i64, i64* %arrayidx81, align 8
  %cmp82 = icmp sgt i64 %479, 9
  %480 = select i1 %cmp82, i32 1149553795, i32 1465187186
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i64*, i64** %i.reg2mem
  %481 = load i64, i64* %i.reload270, align 8
  %k.reload323 = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reload323, i64 0, i64 %481
  %482 = load i64, i64* %arrayidx84, align 8
  %483 = sub i64 0, %482
  %484 = sub i64 0, 55
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %add85 = add nsw i64 %482, 55
  %conv86 = trunc i64 %486 to i8
  %i.reload269 = load volatile i64*, i64** %i.reg2mem
  %487 = load i64, i64* %i.reload269, align 8
  %m.reload360 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload360, i64 0, i64 %487
  store i8 %conv86, i8* %arrayidx87, align 1
  store i32 987040692, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i64*, i64** %i.reg2mem
  %488 = load i64, i64* %i.reload268, align 8
  %k.reload = load volatile [100 x i64]*, [100 x i64]** %k.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i64], [100 x i64]* %k.reload, i64 0, i64 %488
  %489 = load i64, i64* %arrayidx89, align 8
  %490 = sub i64 0, 48
  %491 = sub i64 %489, %490
  %add90 = add nsw i64 %489, 48
  %conv91 = trunc i64 %491 to i8
  %i.reload267 = load volatile i64*, i64** %i.reg2mem
  %492 = load i64, i64* %i.reload267, align 8
  %m.reload359 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload359, i64 0, i64 %492
  store i8 %conv91, i8* %arrayidx92, align 1
  store i32 987040692, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1401134550, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1326429222
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1326429222
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -828339773, i32 -1219308521
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i64*, i64** %i.reg2mem
  %508 = load i64, i64* %i.reload266, align 8
  %509 = sub i64 %508, 8218766763406430509
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8218766763406430509
  %inc95 = add nsw i64 %508, 1
  %i.reload265 = load volatile i64*, i64** %i.reg2mem
  store i64 %511, i64* %i.reload265, align 8
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1454970410, i32 -1219308521
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1599014541, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload264, align 8
  store i32 -630788978, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -663552408, i32 -225614023
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i64*, i64** %i.reg2mem
  %540 = load i64, i64* %i.reload263, align 8
  %count.reload312 = load volatile i64*, i64** %count.reg2mem
  %541 = load i64, i64* %count.reload312, align 8
  %div98 = sdiv i64 %541, 2
  %conv99 = trunc i64 %div98 to i32
  %conv100 = sext i32 %conv99 to i64
  %cmp101 = icmp slt i64 %540, %conv100
  store i1 %cmp101, i1* %cmp101.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1933756524, i32 -225614023
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %568 = select i1 %cmp101.reload, i32 -321697385, i32 -617063283
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -2111304966
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2111304966
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -2129741074, i32 314710967
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i64*, i64** %i.reg2mem
  %596 = load i64, i64* %i.reload262, align 8
  %m.reload358 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload358, i64 0, i64 %596
  %597 = load i8, i8* %arrayidx103, align 1
  %temp.reload333 = load volatile i8*, i8** %temp.reg2mem
  store i8 %597, i8* %temp.reload333, align 1
  %count.reload311 = load volatile i64*, i64** %count.reg2mem
  %598 = load i64, i64* %count.reload311, align 8
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %sub104 = sub nsw i64 %598, 1
  %i.reload261 = load volatile i64*, i64** %i.reg2mem
  %601 = load i64, i64* %i.reload261, align 8
  %602 = sub i64 %600, -5450690753947512542
  %603 = sub i64 %602, %601
  %604 = add i64 %603, -5450690753947512542
  %sub105 = sub nsw i64 %600, %601
  %m.reload357 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload357, i64 0, i64 %604
  %605 = load i8, i8* %arrayidx106, align 1
  %i.reload260 = load volatile i64*, i64** %i.reg2mem
  %606 = load i64, i64* %i.reload260, align 8
  %m.reload356 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload356, i64 0, i64 %606
  store i8 %605, i8* %arrayidx107, align 1
  %temp.reload332 = load volatile i8*, i8** %temp.reg2mem
  %607 = load i8, i8* %temp.reload332, align 1
  %count.reload310 = load volatile i64*, i64** %count.reg2mem
  %608 = load i64, i64* %count.reload310, align 8
  %609 = sub i64 %608, 8399401774847960561
  %610 = sub i64 %609, 1
  %611 = add i64 %610, 8399401774847960561
  %sub108 = sub nsw i64 %608, 1
  %i.reload259 = load volatile i64*, i64** %i.reg2mem
  %612 = load i64, i64* %i.reload259, align 8
  %613 = sub i64 0, %612
  %614 = add i64 %611, %613
  %sub109 = sub nsw i64 %611, %612
  %m.reload355 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload355, i64 0, i64 %614
  store i8 %607, i8* %arrayidx110, align 1
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 842985741
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 842985741
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1054520499, i32 314710967
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 500405446, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i64*, i64** %i.reg2mem
  %630 = load i64, i64* %i.reload258, align 8
  %631 = add i64 %630, -6012871570544283162
  %632 = add i64 %631, 1
  %633 = sub i64 %632, -6012871570544283162
  %inc112 = add nsw i64 %630, 1
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  store i64 %633, i64* %i.reload257, align 8
  store i32 -630788978, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -765513663, i32 -1748197369
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload256, align 8
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -2047899773, i32 -1748197369
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1340139627, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  %674 = load i64, i64* %i.reload255, align 8
  %count.reload309 = load volatile i64*, i64** %count.reg2mem
  %675 = load i64, i64* %count.reload309, align 8
  %cmp115 = icmp slt i64 %674, %675
  %676 = select i1 %cmp115, i32 1933342079, i32 -82878145
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  %677 = load i64, i64* %i.reload254, align 8
  %m.reload354 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload354, i64 0, i64 %677
  %678 = load i8, i8* %arrayidx117, align 1
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %678)
  store i32 -617187220, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  %679 = load i64, i64* %i.reload253, align 8
  %680 = sub i64 %679, -6885742376237461268
  %681 = add i64 %680, 1
  %682 = add i64 %681, -6885742376237461268
  %inc120 = add nsw i64 %679, 1
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  store i64 %682, i64* %i.reload252, align 8
  store i32 -1340139627, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 987846884, i32 1823340453
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -990563616
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -990563616
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 279076126, i32 1823340453
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %countalteredBB = alloca i64, align 8
  %sum1alteredBB = alloca i64, align 8
  %kalteredBB = alloca [100 x i64], align 16
  %palteredBB = alloca [100 x i64], align 16
  %tempalteredBB = alloca i8, align 1
  %nalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %ialteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  store i64 0, i64* %countalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1alteredBB, i64* dereferenceable(8) %balteredBB)
  store i32 468820692, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  %736 = load i64, i64* %i.reload251, align 8
  %n.reload337 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload337, i64 0, i64 %736
  %737 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %737 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -120878056, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  %738 = load i64, i64* %i.reload250, align 8
  %n.reload336 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload336, i64 0, i64 %738
  %739 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %739 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 1310106666, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  %740 = load i64, i64* %i.reload249, align 8
  %n.reload335 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload335, i64 0, i64 %740
  %741 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %741 to i32
  %742 = add i32 %conv10alteredBB, -1219668465
  %743 = sub i32 %742, 55
  %744 = sub i32 %743, -1219668465
  %_ = sub i32 %conv10alteredBB, 55
  %gen = mul i32 %744, 55
  %745 = sub i32 0, 55
  %746 = add i32 %conv10alteredBB, %745
  %_132 = sub i32 %conv10alteredBB, 55
  %gen133 = mul i32 %746, 55
  %747 = sub i32 0, %conv10alteredBB
  %748 = add i32 0, %747
  %_134 = sub i32 0, %conv10alteredBB
  %749 = add i32 %748, 502676492
  %750 = add i32 %749, 55
  %751 = sub i32 %750, 502676492
  %gen135 = add i32 %748, 55
  %752 = add i32 0, 31881607
  %753 = sub i32 %752, %conv10alteredBB
  %754 = sub i32 %753, 31881607
  %_136 = sub i32 0, %conv10alteredBB
  %755 = sub i32 0, %754
  %756 = sub i32 0, 55
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen137 = add i32 %754, 55
  %759 = sub i32 %conv10alteredBB, 453354462
  %760 = sub i32 %759, 55
  %761 = add i32 %760, 453354462
  %subalteredBB = sub nsw i32 %conv10alteredBB, 55
  %conv11alteredBB = sext i32 %761 to i64
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %762 = load i64, i64* %i.reload248, align 8
  %p.reload326 = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload326, i64 0, i64 %762
  store i64 %conv11alteredBB, i64* %arrayidx12alteredBB, align 8
  store i32 -266472999, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %763 = load i64, i64* %i.reload247, align 8
  %n.reload334 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload334, i64 0, i64 %763
  %764 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %764 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 57
  store i32 -2092679750, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  %765 = load i64, i64* %i.reload246, align 8
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %765
  %766 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %766 to i32
  %767 = add i32 %conv36alteredBB, 2123330629
  %768 = sub i32 %767, 48
  %769 = sub i32 %768, 2123330629
  %_146 = sub i32 %conv36alteredBB, 48
  %gen147 = mul i32 %769, 48
  %770 = sub i32 0, 48
  %771 = add i32 %conv36alteredBB, %770
  %_148 = sub i32 %conv36alteredBB, 48
  %gen149 = mul i32 %771, 48
  %772 = sub i32 0, %conv36alteredBB
  %773 = add i32 0, %772
  %_150 = sub i32 0, %conv36alteredBB
  %774 = sub i32 %773, 380385825
  %775 = add i32 %774, 48
  %776 = add i32 %775, 380385825
  %gen151 = add i32 %773, 48
  %777 = sub i32 0, %conv36alteredBB
  %778 = add i32 0, %777
  %_152 = sub i32 0, %conv36alteredBB
  %779 = sub i32 %778, -932712424
  %780 = add i32 %779, 48
  %781 = add i32 %780, -932712424
  %gen153 = add i32 %778, 48
  %_154 = shl i32 %conv36alteredBB, 48
  %782 = sub i32 %conv36alteredBB, 688788167
  %783 = sub i32 %782, 48
  %784 = add i32 %783, 688788167
  %_155 = sub i32 %conv36alteredBB, 48
  %gen156 = mul i32 %784, 48
  %785 = add i32 %conv36alteredBB, -1573561740
  %786 = sub i32 %785, 48
  %787 = sub i32 %786, -1573561740
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 48
  %conv38alteredBB = sext i32 %787 to i64
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  %788 = load i64, i64* %i.reload245, align 8
  %p.reload = load volatile [100 x i64]*, [100 x i64]** %p.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %p.reload, i64 0, i64 %788
  store i64 %conv38alteredBB, i64* %arrayidx39alteredBB, align 8
  store i32 555681471, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i64*, i64** %i.reg2mem
  %789 = load i64, i64* %i.reload244, align 8
  %790 = sub i64 0, %789
  %791 = add i64 0, %790
  %_161 = sub i64 0, %789
  %792 = sub i64 %791, 5195621314629561238
  %793 = add i64 %792, 1
  %794 = add i64 %793, 5195621314629561238
  %gen162 = add i64 %791, 1
  %795 = add i64 0, -1827378066468718283
  %796 = sub i64 %795, %789
  %797 = sub i64 %796, -1827378066468718283
  %_163 = sub i64 0, %789
  %798 = sub i64 0, %797
  %799 = sub i64 0, 1
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %gen164 = add i64 %797, 1
  %802 = sub i64 0, %789
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %incalteredBB = add nsw i64 %789, 1
  %i.reload243 = load volatile i64*, i64** %i.reg2mem
  store i64 %805, i64* %i.reload243, align 8
  store i32 -2031424262, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -155575788, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %sum1.reload = load volatile i64*, i64** %sum1.reg2mem
  %806 = load i64, i64* %sum1.reload, align 8
  %cmp60alteredBB = icmp ne i64 %806, 0
  store i32 2116805996, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i64*, i64** %i.reg2mem
  %807 = load i64, i64* %i.reload242, align 8
  %count.reload308 = load volatile i64*, i64** %count.reg2mem
  %808 = load i64, i64* %count.reload308, align 8
  %cmp66alteredBB = icmp slt i64 %807, %808
  store i32 -582322632, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload241, align 8
  store i32 -1651929583, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i64*, i64** %i.reg2mem
  %809 = load i64, i64* %i.reload240, align 8
  %810 = sub i64 0, -2154762595941300747
  %811 = sub i64 %810, %809
  %812 = add i64 %811, -2154762595941300747
  %_185 = sub i64 0, %809
  %813 = add i64 %812, -3057318316338226445
  %814 = add i64 %813, 1
  %815 = sub i64 %814, -3057318316338226445
  %gen186 = add i64 %812, 1
  %_187 = shl i64 %809, 1
  %_188 = shl i64 %809, 1
  %816 = add i64 %809, 369486017359126784
  %817 = sub i64 %816, 1
  %818 = sub i64 %817, 369486017359126784
  %_189 = sub i64 %809, 1
  %gen190 = mul i64 %818, 1
  %819 = add i64 %809, -5968404340469808432
  %820 = sub i64 %819, 1
  %821 = sub i64 %820, -5968404340469808432
  %_191 = sub i64 %809, 1
  %gen192 = mul i64 %821, 1
  %822 = sub i64 %809, -6919690187012928526
  %823 = add i64 %822, 1
  %824 = add i64 %823, -6919690187012928526
  %inc95alteredBB = add nsw i64 %809, 1
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  store i64 %824, i64* %i.reload239, align 8
  store i32 -828339773, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i64*, i64** %i.reg2mem
  %825 = load i64, i64* %i.reload238, align 8
  %count.reload307 = load volatile i64*, i64** %count.reg2mem
  %826 = load i64, i64* %count.reload307, align 8
  %827 = sub i64 0, %826
  %828 = add i64 0, %827
  %_197 = sub i64 0, %826
  %829 = add i64 %828, 6863601197297078799
  %830 = add i64 %829, 2
  %831 = sub i64 %830, 6863601197297078799
  %gen198 = add i64 %828, 2
  %832 = sub i64 0, 2
  %833 = add i64 %826, %832
  %_199 = sub i64 %826, 2
  %gen200 = mul i64 %833, 2
  %div98alteredBB = sdiv i64 %826, 2
  %conv99alteredBB = trunc i64 %div98alteredBB to i32
  %conv100alteredBB = sext i32 %conv99alteredBB to i64
  %cmp101alteredBB = icmp slt i64 %825, %conv100alteredBB
  store i32 -663552408, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i64*, i64** %i.reg2mem
  %834 = load i64, i64* %i.reload237, align 8
  %m.reload353 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload353, i64 0, i64 %834
  %835 = load i8, i8* %arrayidx103alteredBB, align 1
  %temp.reload331 = load volatile i8*, i8** %temp.reg2mem
  store i8 %835, i8* %temp.reload331, align 1
  %count.reload306 = load volatile i64*, i64** %count.reg2mem
  %836 = load i64, i64* %count.reload306, align 8
  %_205 = shl i64 %836, 1
  %837 = sub i64 0, 1
  %838 = add i64 %836, %837
  %sub104alteredBB = sub nsw i64 %836, 1
  %i.reload236 = load volatile i64*, i64** %i.reg2mem
  %839 = load i64, i64* %i.reload236, align 8
  %840 = add i64 %838, 3914031199580270534
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, 3914031199580270534
  %_206 = sub i64 %838, %839
  %gen207 = mul i64 %842, %839
  %843 = sub i64 0, %839
  %844 = add i64 %838, %843
  %sub105alteredBB = sub nsw i64 %838, %839
  %m.reload352 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload352, i64 0, i64 %844
  %845 = load i8, i8* %arrayidx106alteredBB, align 1
  %i.reload235 = load volatile i64*, i64** %i.reg2mem
  %846 = load i64, i64* %i.reload235, align 8
  %m.reload351 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload351, i64 0, i64 %846
  store i8 %845, i8* %arrayidx107alteredBB, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %847 = load i8, i8* %temp.reload, align 1
  %count.reload = load volatile i64*, i64** %count.reg2mem
  %848 = load i64, i64* %count.reload, align 8
  %849 = add i64 0, 3633920580849762565
  %850 = sub i64 %849, %848
  %851 = sub i64 %850, 3633920580849762565
  %_208 = sub i64 0, %848
  %852 = sub i64 0, 1
  %853 = sub i64 %851, %852
  %gen209 = add i64 %851, 1
  %_210 = shl i64 %848, 1
  %854 = sub i64 0, 1
  %855 = add i64 %848, %854
  %_211 = sub i64 %848, 1
  %gen212 = mul i64 %855, 1
  %856 = add i64 %848, -3285154605535182668
  %857 = sub i64 %856, 1
  %858 = sub i64 %857, -3285154605535182668
  %_213 = sub i64 %848, 1
  %gen214 = mul i64 %858, 1
  %859 = sub i64 %848, 3522393778852996716
  %860 = sub i64 %859, 1
  %861 = add i64 %860, 3522393778852996716
  %sub108alteredBB = sub nsw i64 %848, 1
  %i.reload234 = load volatile i64*, i64** %i.reg2mem
  %862 = load i64, i64* %i.reload234, align 8
  %_215 = shl i64 %861, %862
  %863 = sub i64 0, %862
  %864 = add i64 %861, %863
  %sub109alteredBB = sub nsw i64 %861, %862
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %864
  store i8 %847, i8* %arrayidx110alteredBB, align 1
  store i32 -2129741074, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload, align 8
  store i32 -765513663, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 987846884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB223, %for.end121, %for.inc119, %for.body116, %for.cond114, %originalBBpart2221, %originalBB219, %for.end113, %for.inc111, %originalBBpart2217, %originalBB204, %for.body102, %originalBBpart2202, %originalBB196, %for.cond97, %for.end96, %originalBBpart2194, %originalBB184, %for.inc94, %if.end93, %if.else88, %if.then83, %for.body80, %for.cond78, %originalBBpart2182, %originalBB180, %for.end77, %for.inc75, %for.body67, %originalBBpart2178, %originalBB176, %for.cond65, %if.end64, %while.end63, %while.body61, %originalBBpart2174, %originalBB172, %while.cond59, %originalBBpart2170, %originalBB168, %if.else, %if.then57, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2166, %originalBB160, %if.end40, %originalBBpart2158, %originalBB145, %if.then34, %originalBBpart2143, %originalBB141, %land.lhs.true30, %if.end26, %if.then20, %land.lhs.true16, %if.end, %originalBBpart2139, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %while.body, %originalBBpart2125, %originalBB123, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
