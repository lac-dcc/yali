; ModuleID = 'source-C-CXX/31/1326.cpp'
source_filename = "source-C-CXX/31/1326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
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
  %2 = add i32 %0, 1336934445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1336934445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 622366116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 622366116, label %first
    i32 379660585, label %originalBB
    i32 -1143349095, label %originalBBpart2
    i32 -281721185, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 379660585, i32 -281721185
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 92926932
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 92926932
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1143349095, i32 -281721185
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 379660585, i32* %switchVar
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
  %temp.reg2mem = alloca i32*
  %q.reg2mem = alloca [102 x i32]*
  %p.reg2mem = alloca [102 x i32]*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x i8]*
  %a.reg2mem = alloca [102 x i8]*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -272387387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -272387387, label %first
    i32 -1313051915, label %originalBB
    i32 908554561, label %originalBBpart2
    i32 969367561, label %for.cond
    i32 1287112328, label %for.body
    i32 -214768692, label %originalBB89
    i32 -1322740172, label %originalBBpart291
    i32 209916030, label %for.cond9
    i32 -379661147, label %for.body11
    i32 1853183720, label %for.inc
    i32 -1364610150, label %for.end
    i32 1807118701, label %for.cond17
    i32 -1315438229, label %for.body19
    i32 -823847451, label %for.inc28
    i32 -168378485, label %originalBB93
    i32 184112590, label %originalBBpart2104
    i32 -1975327882, label %for.end30
    i32 -165160307, label %for.cond31
    i32 2094240001, label %for.body33
    i32 -1725110098, label %if.then
    i32 1400878875, label %if.else
    i32 -1162442233, label %originalBB106
    i32 378581297, label %originalBBpart2115
    i32 496278171, label %if.end
    i32 -1732741655, label %for.inc54
    i32 -1855751726, label %for.end56
    i32 -251689238, label %for.cond57
    i32 -432334698, label %for.body59
    i32 950854800, label %land.lhs.true
    i32 -731853056, label %originalBB117
    i32 651853690, label %originalBBpart2119
    i32 106095812, label %if.then64
    i32 -1092371653, label %if.end65
    i32 -476657617, label %if.then69
    i32 650446653, label %if.end73
    i32 -1381202023, label %if.then77
    i32 906589810, label %originalBB121
    i32 488189310, label %originalBBpart2123
    i32 521572878, label %if.end81
    i32 -955753676, label %originalBB125
    i32 -1425759140, label %originalBBpart2127
    i32 131311821, label %for.inc82
    i32 -34089420, label %originalBB129
    i32 1209720634, label %originalBBpart2137
    i32 57392208, label %for.end84
    i32 -796597456, label %for.inc86
    i32 83721548, label %for.end88
    i32 -1538208453, label %originalBBalteredBB
    i32 -1089319096, label %originalBB89alteredBB
    i32 596862964, label %originalBB93alteredBB
    i32 983028168, label %originalBB106alteredBB
    i32 -1366527622, label %originalBB117alteredBB
    i32 737176962, label %originalBB121alteredBB
    i32 -1570014292, label %originalBB125alteredBB
    i32 774558240, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 -1313051915, i32 -1538208453
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %p = alloca [102 x i32], align 16
  store [102 x i32]* %p, [102 x i32]** %p.reg2mem
  %q = alloca [102 x i32], align 16
  store [102 x i32]* %q, [102 x i32]** %q.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload150)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1425246051
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1425246051
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 908554561, i32 -1538208453
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 969367561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1287112328, i32 83721548
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1860850069
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1860850069
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -214768692, i32 -1089319096
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %p.reload217 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %71 = bitcast [102 x i32]* %p.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 408, i32 16, i1 false)
  %q.reload223 = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %72 = bitcast [102 x i32]* %q.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 408, i32 16, i1 false)
  %a.reload145 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload145, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload149 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload149, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %a.reload144 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload144, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %lena.reload200 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload200, align 4
  %b.reload148 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload148, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %lenb.reload203 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv8, i32* %lenb.reload203, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1579457187
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1579457187
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1322740172, i32 -1089319096
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 209916030, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload193, align 4
  %lena.reload199 = load volatile i32*, i32** %lena.reg2mem
  %101 = load i32, i32* %lena.reload199, align 4
  %cmp10 = icmp slt i32 %100, %101
  %102 = select i1 %cmp10, i32 -379661147, i32 -1364610150
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %lena.reload198 = load volatile i32*, i32** %lena.reg2mem
  %103 = load i32, i32* %lena.reload198, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload192, align 4
  %105 = add i32 %103, -1059966400
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1059966400
  %sub = sub nsw i32 %103, %104
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub12 = sub nsw i32 %107, 1
  %idxprom = sext i32 %109 to i64
  %a.reload143 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload143, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %110 to i32
  %111 = add i32 %conv13, -728961733
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, -728961733
  %sub14 = sub nsw i32 %conv13, 48
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload191, align 4
  %idxprom15 = sext i32 %114 to i64
  %p.reload216 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload216, i64 0, i64 %idxprom15
  store i32 %113, i32* %arrayidx16, align 4
  store i32 1853183720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload190, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload189, align 4
  store i32 209916030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1807118701, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload187, align 4
  %lenb.reload202 = load volatile i32*, i32** %lenb.reg2mem
  %119 = load i32, i32* %lenb.reload202, align 4
  %cmp18 = icmp slt i32 %118, %119
  %120 = select i1 %cmp18, i32 -1315438229, i32 -1975327882
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %lenb.reload201 = load volatile i32*, i32** %lenb.reg2mem
  %121 = load i32, i32* %lenb.reload201, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload186, align 4
  %123 = add i32 %121, -1877599795
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1877599795
  %sub20 = sub nsw i32 %121, %122
  %126 = sub i32 %125, -835037365
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -835037365
  %sub21 = sub nsw i32 %125, 1
  %idxprom22 = sext i32 %128 to i64
  %b.reload147 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload147, i64 0, i64 %idxprom22
  %129 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %129 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %conv24, %130
  %sub25 = sub nsw i32 %conv24, 48
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload185, align 4
  %idxprom26 = sext i32 %132 to i64
  %q.reload222 = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %q.reload222, i64 0, i64 %idxprom26
  store i32 %131, i32* %arrayidx27, align 4
  store i32 -823847451, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1076630827
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1076630827
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -168378485, i32 596862964
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload184, align 4
  %161 = sub i32 %160, 688264791
  %162 = add i32 %161, 1
  %163 = add i32 %162, 688264791
  %inc29 = add nsw i32 %160, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload183, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 184112590, i32 596862964
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1807118701, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -165160307, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload181, align 4
  %lena.reload197 = load volatile i32*, i32** %lena.reg2mem
  %179 = load i32, i32* %lena.reload197, align 4
  %cmp32 = icmp sle i32 %178, %179
  %180 = select i1 %cmp32, i32 2094240001, i32 -1855751726
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload180, align 4
  %idxprom34 = sext i32 %181 to i64
  %p.reload215 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload215, i64 0, i64 %idxprom34
  %182 = load i32, i32* %arrayidx35, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload179, align 4
  %idxprom36 = sext i32 %183 to i64
  %q.reload221 = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %q.reload221, i64 0, i64 %idxprom36
  %184 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %182, %184
  %185 = select i1 %cmp38, i32 -1725110098, i32 1400878875
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload178, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom39 = sext i32 %190 to i64
  %p.reload214 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload214, i64 0, i64 %idxprom39
  %191 = load i32, i32* %arrayidx40, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %dec = add nsw i32 %191, -1
  store i32 %193, i32* %arrayidx40, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload177, align 4
  %idxprom41 = sext i32 %194 to i64
  %p.reload213 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload213, i64 0, i64 %idxprom41
  %195 = load i32, i32* %arrayidx42, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload176, align 4
  %idxprom43 = sext i32 %196 to i64
  %q.reload220 = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %q.reload220, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %198 = sub i32 %195, 1769943121
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1769943121
  %sub45 = sub nsw i32 %195, %197
  %201 = sub i32 %200, -702417170
  %202 = add i32 %201, 10
  %203 = add i32 %202, -702417170
  %add46 = add nsw i32 %200, 10
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload175, align 4
  %idxprom47 = sext i32 %204 to i64
  %p.reload212 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload212, i64 0, i64 %idxprom47
  store i32 %203, i32* %arrayidx48, align 4
  store i32 496278171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1824940379
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1824940379
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1162442233, i32 983028168
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload174, align 4
  %idxprom49 = sext i32 %232 to i64
  %q.reload219 = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %q.reload219, i64 0, i64 %idxprom49
  %233 = load i32, i32* %arrayidx50, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload173, align 4
  %idxprom51 = sext i32 %234 to i64
  %p.reload211 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload211, i64 0, i64 %idxprom51
  %235 = load i32, i32* %arrayidx52, align 4
  %236 = sub i32 0, %233
  %237 = add i32 %235, %236
  %sub53 = sub nsw i32 %235, %233
  store i32 %237, i32* %arrayidx52, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 378581297, i32 983028168
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 496278171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732741655, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload172, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc55 = add nsw i32 %264, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload171, align 4
  store i32 -165160307, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %temp.reload226 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload226, align 4
  %lena.reload196 = load volatile i32*, i32** %lena.reg2mem
  %269 = load i32, i32* %lena.reload196, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload170, align 4
  store i32 -251689238, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload169, align 4
  %cmp58 = icmp sge i32 %270, 0
  %271 = select i1 %cmp58, i32 -432334698, i32 57392208
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload168, align 4
  %idxprom60 = sext i32 %272 to i64
  %p.reload210 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload210, i64 0, i64 %idxprom60
  %273 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %273, 0
  %274 = select i1 %cmp62, i32 950854800, i32 -1092371653
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1165933831
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1165933831
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -731853056, i32 -1366527622
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %temp.reload225 = load volatile i32*, i32** %temp.reg2mem
  %290 = load i32, i32* %temp.reload225, align 4
  %cmp63 = icmp eq i32 %290, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1299046047
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1299046047
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 651853690, i32 -1366527622
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %318 = select i1 %cmp63.reload, i32 106095812, i32 -1092371653
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 131311821, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload167, align 4
  %idxprom66 = sext i32 %319 to i64
  %p.reload209 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload209, i64 0, i64 %idxprom66
  %320 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %320, 0
  %321 = select i1 %cmp68, i32 -476657617, i32 650446653
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload166, align 4
  %idxprom70 = sext i32 %322 to i64
  %p.reload208 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload208, i64 0, i64 %idxprom70
  %323 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %temp.reload224 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload224, align 4
  store i32 650446653, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload165, align 4
  %idxprom74 = sext i32 %324 to i64
  %p.reload207 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload207, i64 0, i64 %idxprom74
  %325 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %325, 0
  %326 = select i1 %cmp76, i32 -1381202023, i32 521572878
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 906589810, i32 737176962
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload164, align 4
  %idxprom78 = sext i32 %341 to i64
  %p.reload206 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload206, i64 0, i64 %idxprom78
  %342 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 488189310, i32 737176962
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 521572878, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -955753676, i32 -1570014292
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1425759140, i32 -1570014292
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 131311821, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 832166329
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 832166329
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -34089420, i32 774558240
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload163, align 4
  %425 = add i32 %424, 522830148
  %426 = add i32 %425, -1
  %427 = sub i32 %426, 522830148
  %dec83 = add nsw i32 %424, -1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload162, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1209720634, i32 774558240
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -251689238, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -796597456, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload151, align 4
  %455 = add i32 %454, -1864169100
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1864169100
  %inc87 = add nsw i32 %454, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload, align 4
  store i32 969367561, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %palteredBB = alloca [102 x i32], align 16
  %qalteredBB = alloca [102 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1313051915, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reload205 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %458 = bitcast [102 x i32]* %p.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 408, i32 16, i1 false)
  %q.reload218 = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %459 = bitcast [102 x i32]* %q.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 408, i32 16, i1 false)
  %a.reload142 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload142, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reload146 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload146, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  store i32 %convalteredBB, i32* %lena.reload, align 4
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv8alteredBB, i32* %lenb.reload, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -214768692, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload160, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 %460, -549971856
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -549971856
  %_94 = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = add i32 0, %464
  %_95 = sub i32 0, %460
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen96 = add i32 %465, 1
  %468 = sub i32 0, 282096928
  %469 = sub i32 %468, %460
  %470 = add i32 %469, 282096928
  %_97 = sub i32 0, %460
  %471 = sub i32 %470, -1886969897
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1886969897
  %gen98 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %460, %474
  %_99 = sub i32 %460, 1
  %gen100 = mul i32 %475, 1
  %476 = sub i32 %460, -794480641
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -794480641
  %_101 = sub i32 %460, 1
  %gen102 = mul i32 %478, 1
  %479 = sub i32 %460, -1303714218
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1303714218
  %inc29alteredBB = add nsw i32 %460, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload159, align 4
  store i32 -168378485, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload158, align 4
  %idxprom49alteredBB = sext i32 %482 to i64
  %q.reload = load volatile [102 x i32]*, [102 x i32]** %q.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %q.reload, i64 0, i64 %idxprom49alteredBB
  %483 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload157, align 4
  %idxprom51alteredBB = sext i32 %484 to i64
  %p.reload204 = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload204, i64 0, i64 %idxprom51alteredBB
  %485 = load i32, i32* %arrayidx52alteredBB, align 4
  %_107 = shl i32 %485, %483
  %486 = add i32 0, 1739825074
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1739825074
  %_108 = sub i32 0, %485
  %489 = sub i32 %488, -2060557992
  %490 = add i32 %489, %483
  %491 = add i32 %490, -2060557992
  %gen109 = add i32 %488, %483
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_110 = sub i32 0, %485
  %494 = sub i32 0, %483
  %495 = sub i32 %493, %494
  %gen111 = add i32 %493, %483
  %496 = sub i32 0, %485
  %497 = add i32 0, %496
  %_112 = sub i32 0, %485
  %498 = add i32 %497, 214064549
  %499 = add i32 %498, %483
  %500 = sub i32 %499, 214064549
  %gen113 = add i32 %497, %483
  %501 = add i32 %485, 1927399879
  %502 = sub i32 %501, %483
  %503 = sub i32 %502, 1927399879
  %sub53alteredBB = sub nsw i32 %485, %483
  store i32 %503, i32* %arrayidx52alteredBB, align 4
  store i32 -1162442233, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %504 = load i32, i32* %temp.reload, align 4
  %cmp63alteredBB = icmp eq i32 %504, 1
  store i32 -731853056, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload156, align 4
  %idxprom78alteredBB = sext i32 %505 to i64
  %p.reload = load volatile [102 x i32]*, [102 x i32]** %p.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %p.reload, i64 0, i64 %idxprom78alteredBB
  %506 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  store i32 906589810, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -955753676, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload155, align 4
  %508 = add i32 %507, -1245333865
  %509 = sub i32 %508, -1
  %510 = sub i32 %509, -1245333865
  %_130 = sub i32 %507, -1
  %gen131 = mul i32 %510, -1
  %511 = sub i32 0, -1
  %512 = add i32 %507, %511
  %_132 = sub i32 %507, -1
  %gen133 = mul i32 %512, -1
  %513 = add i32 0, -1171379330
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, -1171379330
  %_134 = sub i32 0, %507
  %516 = add i32 %515, -595646507
  %517 = add i32 %516, -1
  %518 = sub i32 %517, -595646507
  %gen135 = add i32 %515, -1
  %519 = sub i32 0, -1
  %520 = sub i32 %507, %519
  %dec83alteredBB = add nsw i32 %507, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload, align 4
  store i32 -34089420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end84, %originalBBpart2137, %originalBB129, %for.inc82, %originalBBpart2127, %originalBB125, %if.end81, %originalBBpart2123, %originalBB121, %if.then77, %if.end73, %if.then69, %if.end65, %if.then64, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body59, %for.cond57, %for.end56, %for.inc54, %if.end, %originalBBpart2115, %originalBB106, %if.else, %if.then, %for.body33, %for.cond31, %for.end30, %originalBBpart2104, %originalBB93, %for.inc28, %for.body19, %for.cond17, %for.end, %for.inc, %for.body11, %for.cond9, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
