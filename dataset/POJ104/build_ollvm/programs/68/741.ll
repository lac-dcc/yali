; ModuleID = 'source-C-CXX/68/741.cpp'
source_filename = "source-C-CXX/68/741.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]
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
  store i32 1059383355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1059383355, label %first
    i32 1453095730, label %originalBB
    i32 -1480805296, label %originalBBpart2
    i32 -1127795568, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1453095730, i32 -1127795568
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1647776011
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1647776011
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1480805296, i32 -1127795568
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1453095730, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i63.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %si.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %r.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %tb.reg2mem = alloca [100 x i8]*
  %ta.reg2mem = alloca [100 x i8]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1539634926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1539634926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 -1950076140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1950076140, label %first
    i32 -509826425, label %originalBB
    i32 1403412508, label %originalBBpart2
    i32 158916119, label %for.cond
    i32 -875332159, label %for.body
    i32 -1626208651, label %for.inc
    i32 1164029602, label %for.end
    i32 -788097352, label %originalBB75
    i32 180644917, label %originalBBpart277
    i32 -1900452108, label %for.cond14
    i32 121155395, label %originalBB79
    i32 686162154, label %originalBBpart281
    i32 196490079, label %for.body16
    i32 578619201, label %originalBB83
    i32 -722470394, label %originalBBpart2112
    i32 -565620092, label %for.inc25
    i32 1531222627, label %for.end27
    i32 -340585708, label %originalBB114
    i32 -1658677914, label %originalBBpart2116
    i32 42408617, label %for.cond29
    i32 1280660444, label %for.body31
    i32 -1417939862, label %originalBB118
    i32 -1235668656, label %originalBBpart2160
    i32 130151972, label %for.inc47
    i32 823839052, label %for.end49
    i32 -299191338, label %for.cond51
    i32 1908450800, label %originalBB162
    i32 -588697872, label %originalBBpart2164
    i32 462895733, label %for.body53
    i32 -1339450119, label %originalBB166
    i32 1019024534, label %originalBBpart2168
    i32 -1902587104, label %if.then
    i32 322497784, label %if.end
    i32 948229080, label %for.inc57
    i32 817950185, label %originalBB170
    i32 -2145044689, label %originalBBpart2183
    i32 657396067, label %for.end58
    i32 -1913204094, label %originalBB185
    i32 -196142139, label %originalBBpart2187
    i32 307154497, label %if.then60
    i32 -1214765420, label %if.else
    i32 -766196737, label %for.cond64
    i32 364506734, label %originalBB189
    i32 -1604099637, label %originalBBpart2191
    i32 1873726258, label %for.body66
    i32 2089758808, label %for.inc70
    i32 -1364205230, label %for.end72
    i32 804111665, label %if.end74
    i32 -632004627, label %originalBBalteredBB
    i32 454244183, label %originalBB75alteredBB
    i32 1671923089, label %originalBB79alteredBB
    i32 1199023394, label %originalBB83alteredBB
    i32 -1357567471, label %originalBB114alteredBB
    i32 -1147724959, label %originalBB118alteredBB
    i32 59368073, label %originalBB162alteredBB
    i32 -910266923, label %originalBB166alteredBB
    i32 1272369467, label %originalBB170alteredBB
    i32 1930559125, label %originalBB185alteredBB
    i32 -1058922254, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = and i1 %.reload, %.reload195
  %11 = xor i1 %.reload, %.reload195
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload195
  %14 = select i1 %12, i32 -509826425, i32 -632004627
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ta = alloca [100 x i8], align 16
  store [100 x i8]* %ta, [100 x i8]** %ta.reg2mem
  %tb = alloca [100 x i8], align 16
  store [100 x i8]* %tb, [100 x i8]** %tb.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %si = alloca i32, align 4
  store i32* %si, i32** %si.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem
  store i32 0, i32* %retval, align 4
  %ta.reload198 = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem
  %15 = bitcast [100 x i8]* %ta.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %tb.reload202 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem
  %16 = bitcast [100 x i8]* %tb.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %17 = bitcast [100 x i32]* %a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %b.reload209 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %18 = bitcast [100 x i32]* %b.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %r.reload220 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %19 = bitcast [101 x i32]* %r.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 404, i32 16, i1 false)
  %si.reload230 = load volatile i32*, i32** %si.reg2mem
  store i32 0, i32* %si.reload230, align 4
  %ta.reload197 = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ta.reload197, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %tb.reload201 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reload201, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %ta.reload196 = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ta.reload196, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %la.reload222 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload222, align 4
  %tb.reload200 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reload200, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lb.reload226 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload226, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -2123289832
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2123289832
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1403412508, i32 -632004627
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158916119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload234, align 4
  %la.reload221 = load volatile i32*, i32** %la.reg2mem
  %36 = load i32, i32* %la.reload221, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -875332159, i32 1164029602
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %38 = load i32, i32* %la.reload, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload233, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub = sub nsw i32 %38, %39
  %42 = add i32 %41, 1881425839
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1881425839
  %sub8 = sub nsw i32 %41, 1
  %idxprom = sext i32 %44 to i64
  %ta.reload = load volatile [100 x i8]*, [100 x i8]** %ta.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ta.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %conv9, %46
  %sub10 = sub nsw i32 %conv9, 48
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload232, align 4
  %idxprom11 = sext i32 %48 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom11
  store i32 %47, i32* %arrayidx12, align 4
  store i32 -1626208651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload231, align 4
  %50 = add i32 %49, 844846939
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 844846939
  %inc = add nsw i32 %49, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 158916119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1151809421
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1151809421
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -788097352, i32 454244183
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i13.reload244 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload244, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -933194591
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -933194591
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 180644917, i32 454244183
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1900452108, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 121155395, i32 1671923089
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i13.reload243 = load volatile i32*, i32** %i13.reg2mem
  %121 = load i32, i32* %i13.reload243, align 4
  %lb.reload225 = load volatile i32*, i32** %lb.reg2mem
  %122 = load i32, i32* %lb.reload225, align 4
  %cmp15 = icmp slt i32 %121, %122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1260842074
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1260842074
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 686162154, i32 1671923089
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 196490079, i32 1531222627
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 578619201, i32 1199023394
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %lb.reload224 = load volatile i32*, i32** %lb.reg2mem
  %165 = load i32, i32* %lb.reload224, align 4
  %i13.reload242 = load volatile i32*, i32** %i13.reg2mem
  %166 = load i32, i32* %i13.reload242, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub17 = sub nsw i32 %165, %166
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub18 = sub nsw i32 %168, 1
  %idxprom19 = sext i32 %170 to i64
  %tb.reload199 = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reload199, i64 0, i64 %idxprom19
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %172 = sub i32 0, 48
  %173 = add i32 %conv21, %172
  %sub22 = sub nsw i32 %conv21, 48
  %i13.reload241 = load volatile i32*, i32** %i13.reg2mem
  %174 = load i32, i32* %i13.reload241, align 4
  %idxprom23 = sext i32 %174 to i64
  %b.reload208 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload208, i64 0, i64 %idxprom23
  store i32 %173, i32* %arrayidx24, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -351811988
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -351811988
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -722470394, i32 1199023394
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -565620092, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i13.reload240 = load volatile i32*, i32** %i13.reg2mem
  %190 = load i32, i32* %i13.reload240, align 4
  %191 = sub i32 %190, -535270760
  %192 = add i32 %191, 1
  %193 = add i32 %192, -535270760
  %inc26 = add nsw i32 %190, 1
  %i13.reload239 = load volatile i32*, i32** %i13.reg2mem
  store i32 %193, i32* %i13.reload239, align 4
  store i32 -1900452108, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -340585708, i32 -1357567471
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i28.reload260 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload260, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 827243262
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 827243262
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1658677914, i32 -1357567471
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 42408617, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload259 = load volatile i32*, i32** %i28.reg2mem
  %235 = load i32, i32* %i28.reload259, align 4
  %cmp30 = icmp slt i32 %235, 100
  %236 = select i1 %cmp30, i32 1280660444, i32 823839052
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1369414775
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1369414775
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1417939862, i32 -1147724959
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i28.reload258 = load volatile i32*, i32** %i28.reg2mem
  %264 = load i32, i32* %i28.reload258, align 4
  %idxprom32 = sext i32 %264 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  %i28.reload257 = load volatile i32*, i32** %i28.reg2mem
  %266 = load i32, i32* %i28.reload257, align 4
  %idxprom34 = sext i32 %266 to i64
  %b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload207, i64 0, i64 %idxprom34
  %267 = load i32, i32* %arrayidx35, align 4
  %268 = sub i32 0, %265
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add = add nsw i32 %265, %267
  %i28.reload256 = load volatile i32*, i32** %i28.reg2mem
  %272 = load i32, i32* %i28.reload256, align 4
  %idxprom36 = sext i32 %272 to i64
  %r.reload219 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload219, i64 0, i64 %idxprom36
  %273 = load i32, i32* %arrayidx37, align 4
  %274 = sub i32 0, %271
  %275 = sub i32 %273, %274
  %add38 = add nsw i32 %273, %271
  store i32 %275, i32* %arrayidx37, align 4
  %i28.reload255 = load volatile i32*, i32** %i28.reg2mem
  %276 = load i32, i32* %i28.reload255, align 4
  %idxprom39 = sext i32 %276 to i64
  %r.reload218 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload218, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %div = sdiv i32 %277, 10
  %i28.reload254 = load volatile i32*, i32** %i28.reg2mem
  %278 = load i32, i32* %i28.reload254, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add41 = add nsw i32 %278, 1
  %idxprom42 = sext i32 %280 to i64
  %r.reload217 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload217, i64 0, i64 %idxprom42
  %281 = load i32, i32* %arrayidx43, align 4
  %282 = sub i32 %281, 14807976
  %283 = add i32 %282, %div
  %284 = add i32 %283, 14807976
  %add44 = add nsw i32 %281, %div
  store i32 %284, i32* %arrayidx43, align 4
  %i28.reload253 = load volatile i32*, i32** %i28.reg2mem
  %285 = load i32, i32* %i28.reload253, align 4
  %idxprom45 = sext i32 %285 to i64
  %r.reload216 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload216, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %286, 10
  store i32 %rem, i32* %arrayidx46, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1235668656, i32 -1147724959
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 130151972, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i28.reload252 = load volatile i32*, i32** %i28.reg2mem
  %301 = load i32, i32* %i28.reload252, align 4
  %302 = sub i32 %301, 895215942
  %303 = add i32 %302, 1
  %304 = add i32 %303, 895215942
  %inc48 = add nsw i32 %301, 1
  %i28.reload251 = load volatile i32*, i32** %i28.reg2mem
  store i32 %304, i32* %i28.reload251, align 4
  store i32 42408617, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i50.reload269 = load volatile i32*, i32** %i50.reg2mem
  store i32 100, i32* %i50.reload269, align 4
  store i32 -299191338, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -568174040
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -568174040
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1908450800, i32 59368073
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i50.reload268 = load volatile i32*, i32** %i50.reg2mem
  %332 = load i32, i32* %i50.reload268, align 4
  %cmp52 = icmp sge i32 %332, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -588697872, i32 59368073
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %347 = select i1 %cmp52.reload, i32 462895733, i32 657396067
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -492946959
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -492946959
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1339450119, i32 -910266923
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i50.reload267 = load volatile i32*, i32** %i50.reg2mem
  %363 = load i32, i32* %i50.reload267, align 4
  %idxprom54 = sext i32 %363 to i64
  %r.reload215 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload215, i64 0, i64 %idxprom54
  %364 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %364, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1019024534, i32 -910266923
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %379 = select i1 %cmp56.reload, i32 -1902587104, i32 322497784
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i50.reload266 = load volatile i32*, i32** %i50.reg2mem
  %380 = load i32, i32* %i50.reload266, align 4
  %si.reload229 = load volatile i32*, i32** %si.reg2mem
  store i32 %380, i32* %si.reload229, align 4
  store i32 657396067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 948229080, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 817950185, i32 1272369467
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i50.reload265 = load volatile i32*, i32** %i50.reg2mem
  %395 = load i32, i32* %i50.reload265, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %dec = add nsw i32 %395, -1
  %i50.reload264 = load volatile i32*, i32** %i50.reg2mem
  store i32 %397, i32* %i50.reload264, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 590066295
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 590066295
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2145044689, i32 1272369467
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -299191338, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1773402740
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1773402740
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1913204094, i32 1930559125
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %si.reload228 = load volatile i32*, i32** %si.reg2mem
  %452 = load i32, i32* %si.reload228, align 4
  %cmp59 = icmp eq i32 %452, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1416237290
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1416237290
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -196142139, i32 1930559125
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %468 = select i1 %cmp59.reload, i32 307154497, i32 -1214765420
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 804111665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %si.reload227 = load volatile i32*, i32** %si.reg2mem
  %469 = load i32, i32* %si.reload227, align 4
  %i63.reload274 = load volatile i32*, i32** %i63.reg2mem
  store i32 %469, i32* %i63.reload274, align 4
  store i32 -766196737, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1352053827
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1352053827
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 364506734, i32 -1058922254
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i63.reload273 = load volatile i32*, i32** %i63.reg2mem
  %497 = load i32, i32* %i63.reload273, align 4
  %cmp65 = icmp sge i32 %497, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1604099637, i32 -1058922254
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %524 = select i1 %cmp65.reload, i32 1873726258, i32 -1364205230
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i63.reload272 = load volatile i32*, i32** %i63.reg2mem
  %525 = load i32, i32* %i63.reload272, align 4
  %idxprom67 = sext i32 %525 to i64
  %r.reload214 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload214, i64 0, i64 %idxprom67
  %526 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  store i32 2089758808, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i63.reload271 = load volatile i32*, i32** %i63.reg2mem
  %527 = load i32, i32* %i63.reload271, align 4
  %528 = sub i32 %527, -1401814499
  %529 = add i32 %528, -1
  %530 = add i32 %529, -1401814499
  %dec71 = add nsw i32 %527, -1
  %i63.reload270 = load volatile i32*, i32** %i63.reg2mem
  store i32 %530, i32* %i63.reload270, align 4
  store i32 -766196737, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 804111665, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %taalteredBB = alloca [100 x i8], align 16
  %tbalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ralteredBB = alloca [101 x i32], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %sialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %i63alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %531 = bitcast [100 x i8]* %taalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 100, i32 16, i1 false)
  %532 = bitcast [100 x i8]* %tbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 100, i32 16, i1 false)
  %533 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 400, i32 16, i1 false)
  %534 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 400, i32 16, i1 false)
  %535 = bitcast [101 x i32]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %sialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %taalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tbalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %taalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tbalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -509826425, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i13.reload238 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload238, align 4
  store i32 -788097352, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i13.reload237 = load volatile i32*, i32** %i13.reg2mem
  %536 = load i32, i32* %i13.reload237, align 4
  %lb.reload223 = load volatile i32*, i32** %lb.reg2mem
  %537 = load i32, i32* %lb.reload223, align 4
  %cmp15alteredBB = icmp slt i32 %536, %537
  store i32 121155395, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %538 = load i32, i32* %lb.reload, align 4
  %i13.reload236 = load volatile i32*, i32** %i13.reg2mem
  %539 = load i32, i32* %i13.reload236, align 4
  %_ = shl i32 %538, %539
  %540 = add i32 %538, -1701159893
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -1701159893
  %_84 = sub i32 %538, %539
  %gen = mul i32 %542, %539
  %543 = sub i32 %538, -984513036
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -984513036
  %_85 = sub i32 %538, %539
  %gen86 = mul i32 %545, %539
  %546 = sub i32 %538, -768908398
  %547 = sub i32 %546, %539
  %548 = add i32 %547, -768908398
  %_87 = sub i32 %538, %539
  %gen88 = mul i32 %548, %539
  %_89 = shl i32 %538, %539
  %549 = sub i32 0, %538
  %550 = add i32 0, %549
  %_90 = sub i32 0, %538
  %551 = sub i32 0, %539
  %552 = sub i32 %550, %551
  %gen91 = add i32 %550, %539
  %553 = add i32 %538, -1539411755
  %554 = sub i32 %553, %539
  %555 = sub i32 %554, -1539411755
  %_92 = sub i32 %538, %539
  %gen93 = mul i32 %555, %539
  %556 = sub i32 0, %538
  %557 = add i32 0, %556
  %_94 = sub i32 0, %538
  %558 = sub i32 0, %539
  %559 = sub i32 %557, %558
  %gen95 = add i32 %557, %539
  %560 = sub i32 %538, 409824346
  %561 = sub i32 %560, %539
  %562 = add i32 %561, 409824346
  %sub17alteredBB = sub nsw i32 %538, %539
  %_96 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_97 = sub i32 %562, 1
  %gen98 = mul i32 %564, 1
  %565 = add i32 %562, -1525251966
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1525251966
  %_99 = sub i32 %562, 1
  %gen100 = mul i32 %567, 1
  %568 = add i32 0, 358210629
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, 358210629
  %_101 = sub i32 0, %562
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen102 = add i32 %570, 1
  %_103 = shl i32 %562, 1
  %575 = sub i32 0, 1
  %576 = add i32 %562, %575
  %sub18alteredBB = sub nsw i32 %562, 1
  %idxprom19alteredBB = sext i32 %576 to i64
  %tb.reload = load volatile [100 x i8]*, [100 x i8]** %tb.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tb.reload, i64 0, i64 %idxprom19alteredBB
  %577 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %577 to i32
  %_104 = shl i32 %conv21alteredBB, 48
  %578 = sub i32 0, 414807171
  %579 = sub i32 %578, %conv21alteredBB
  %580 = add i32 %579, 414807171
  %_105 = sub i32 0, %conv21alteredBB
  %581 = sub i32 %580, 975336949
  %582 = add i32 %581, 48
  %583 = add i32 %582, 975336949
  %gen106 = add i32 %580, 48
  %584 = sub i32 0, 48
  %585 = add i32 %conv21alteredBB, %584
  %_107 = sub i32 %conv21alteredBB, 48
  %gen108 = mul i32 %585, 48
  %586 = add i32 %conv21alteredBB, -889598385
  %587 = sub i32 %586, 48
  %588 = sub i32 %587, -889598385
  %_109 = sub i32 %conv21alteredBB, 48
  %gen110 = mul i32 %588, 48
  %589 = sub i32 0, 48
  %590 = add i32 %conv21alteredBB, %589
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %591 = load i32, i32* %i13.reload, align 4
  %idxprom23alteredBB = sext i32 %591 to i64
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload206, i64 0, i64 %idxprom23alteredBB
  store i32 %590, i32* %arrayidx24alteredBB, align 4
  store i32 578619201, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i28.reload250 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload250, align 4
  store i32 -340585708, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i28.reload249 = load volatile i32*, i32** %i28.reg2mem
  %592 = load i32, i32* %i28.reload249, align 4
  %idxprom32alteredBB = sext i32 %592 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %593 = load i32, i32* %arrayidx33alteredBB, align 4
  %i28.reload248 = load volatile i32*, i32** %i28.reg2mem
  %594 = load i32, i32* %i28.reload248, align 4
  %idxprom34alteredBB = sext i32 %594 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %595 = load i32, i32* %arrayidx35alteredBB, align 4
  %596 = sub i32 0, %593
  %597 = add i32 0, %596
  %_119 = sub i32 0, %593
  %598 = sub i32 %597, -1661020029
  %599 = add i32 %598, %595
  %600 = add i32 %599, -1661020029
  %gen120 = add i32 %597, %595
  %601 = add i32 %593, -3943820
  %602 = sub i32 %601, %595
  %603 = sub i32 %602, -3943820
  %_121 = sub i32 %593, %595
  %gen122 = mul i32 %603, %595
  %_123 = shl i32 %593, %595
  %604 = add i32 %593, 461690838
  %605 = sub i32 %604, %595
  %606 = sub i32 %605, 461690838
  %_124 = sub i32 %593, %595
  %gen125 = mul i32 %606, %595
  %607 = add i32 %593, 1668408263
  %608 = add i32 %607, %595
  %609 = sub i32 %608, 1668408263
  %addalteredBB = add nsw i32 %593, %595
  %i28.reload247 = load volatile i32*, i32** %i28.reg2mem
  %610 = load i32, i32* %i28.reload247, align 4
  %idxprom36alteredBB = sext i32 %610 to i64
  %r.reload213 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload213, i64 0, i64 %idxprom36alteredBB
  %611 = load i32, i32* %arrayidx37alteredBB, align 4
  %_126 = shl i32 %611, %609
  %612 = add i32 0, -1022006024
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1022006024
  %_127 = sub i32 0, %611
  %615 = add i32 %614, -1325636472
  %616 = add i32 %615, %609
  %617 = sub i32 %616, -1325636472
  %gen128 = add i32 %614, %609
  %618 = sub i32 0, %609
  %619 = add i32 %611, %618
  %_129 = sub i32 %611, %609
  %gen130 = mul i32 %619, %609
  %_131 = shl i32 %611, %609
  %620 = sub i32 %611, -231087198
  %621 = add i32 %620, %609
  %622 = add i32 %621, -231087198
  %add38alteredBB = add nsw i32 %611, %609
  store i32 %622, i32* %arrayidx37alteredBB, align 4
  %i28.reload246 = load volatile i32*, i32** %i28.reg2mem
  %623 = load i32, i32* %i28.reload246, align 4
  %idxprom39alteredBB = sext i32 %623 to i64
  %r.reload212 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload212, i64 0, i64 %idxprom39alteredBB
  %624 = load i32, i32* %arrayidx40alteredBB, align 4
  %625 = add i32 %624, 856410446
  %626 = sub i32 %625, 10
  %627 = sub i32 %626, 856410446
  %_132 = sub i32 %624, 10
  %gen133 = mul i32 %627, 10
  %628 = sub i32 0, 270196921
  %629 = sub i32 %628, %624
  %630 = add i32 %629, 270196921
  %_134 = sub i32 0, %624
  %631 = sub i32 0, 10
  %632 = sub i32 %630, %631
  %gen135 = add i32 %630, 10
  %_136 = shl i32 %624, 10
  %633 = sub i32 %624, 915157520
  %634 = sub i32 %633, 10
  %635 = add i32 %634, 915157520
  %_137 = sub i32 %624, 10
  %gen138 = mul i32 %635, 10
  %divalteredBB = sdiv i32 %624, 10
  %i28.reload245 = load volatile i32*, i32** %i28.reg2mem
  %636 = load i32, i32* %i28.reload245, align 4
  %637 = sub i32 %636, -382681680
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -382681680
  %_139 = sub i32 %636, 1
  %gen140 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %636, %640
  %_141 = sub i32 %636, 1
  %gen142 = mul i32 %641, 1
  %642 = add i32 %636, 1136973656
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1136973656
  %_143 = sub i32 %636, 1
  %gen144 = mul i32 %644, 1
  %_145 = shl i32 %636, 1
  %645 = sub i32 %636, 686450511
  %646 = add i32 %645, 1
  %647 = add i32 %646, 686450511
  %add41alteredBB = add nsw i32 %636, 1
  %idxprom42alteredBB = sext i32 %647 to i64
  %r.reload211 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload211, i64 0, i64 %idxprom42alteredBB
  %648 = load i32, i32* %arrayidx43alteredBB, align 4
  %_146 = shl i32 %648, %divalteredBB
  %_147 = shl i32 %648, %divalteredBB
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_148 = sub i32 0, %648
  %651 = sub i32 0, %650
  %652 = sub i32 0, %divalteredBB
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen149 = add i32 %650, %divalteredBB
  %_150 = shl i32 %648, %divalteredBB
  %_151 = shl i32 %648, %divalteredBB
  %_152 = shl i32 %648, %divalteredBB
  %655 = sub i32 %648, 1741442178
  %656 = sub i32 %655, %divalteredBB
  %657 = add i32 %656, 1741442178
  %_153 = sub i32 %648, %divalteredBB
  %gen154 = mul i32 %657, %divalteredBB
  %658 = sub i32 0, %divalteredBB
  %659 = add i32 %648, %658
  %_155 = sub i32 %648, %divalteredBB
  %gen156 = mul i32 %659, %divalteredBB
  %660 = add i32 %648, 493802195
  %661 = add i32 %660, %divalteredBB
  %662 = sub i32 %661, 493802195
  %add44alteredBB = add nsw i32 %648, %divalteredBB
  store i32 %662, i32* %arrayidx43alteredBB, align 4
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %663 = load i32, i32* %i28.reload, align 4
  %idxprom45alteredBB = sext i32 %663 to i64
  %r.reload210 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload210, i64 0, i64 %idxprom45alteredBB
  %664 = load i32, i32* %arrayidx46alteredBB, align 4
  %665 = sub i32 0, 1544642806
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1544642806
  %_157 = sub i32 0, %664
  %668 = sub i32 0, 10
  %669 = sub i32 %667, %668
  %gen158 = add i32 %667, 10
  %remalteredBB = srem i32 %664, 10
  store i32 %remalteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 -1417939862, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i50.reload263 = load volatile i32*, i32** %i50.reg2mem
  %670 = load i32, i32* %i50.reload263, align 4
  %cmp52alteredBB = icmp sge i32 %670, 0
  store i32 1908450800, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i50.reload262 = load volatile i32*, i32** %i50.reg2mem
  %671 = load i32, i32* %i50.reload262, align 4
  %idxprom54alteredBB = sext i32 %671 to i64
  %r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload, i64 0, i64 %idxprom54alteredBB
  %672 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp ne i32 %672, 0
  store i32 -1339450119, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i50.reload261 = load volatile i32*, i32** %i50.reg2mem
  %673 = load i32, i32* %i50.reload261, align 4
  %_171 = shl i32 %673, -1
  %674 = add i32 %673, 1837915579
  %675 = sub i32 %674, -1
  %676 = sub i32 %675, 1837915579
  %_172 = sub i32 %673, -1
  %gen173 = mul i32 %676, -1
  %677 = sub i32 0, -2021285187
  %678 = sub i32 %677, %673
  %679 = add i32 %678, -2021285187
  %_174 = sub i32 0, %673
  %680 = sub i32 0, %679
  %681 = sub i32 0, -1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen175 = add i32 %679, -1
  %684 = sub i32 0, -591565099
  %685 = sub i32 %684, %673
  %686 = add i32 %685, -591565099
  %_176 = sub i32 0, %673
  %687 = sub i32 %686, -22950945
  %688 = add i32 %687, -1
  %689 = add i32 %688, -22950945
  %gen177 = add i32 %686, -1
  %_178 = shl i32 %673, -1
  %690 = sub i32 0, -210670456
  %691 = sub i32 %690, %673
  %692 = add i32 %691, -210670456
  %_179 = sub i32 0, %673
  %693 = sub i32 0, -1
  %694 = sub i32 %692, %693
  %gen180 = add i32 %692, -1
  %_181 = shl i32 %673, -1
  %695 = add i32 %673, 1919379406
  %696 = add i32 %695, -1
  %697 = sub i32 %696, 1919379406
  %decalteredBB = add nsw i32 %673, -1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %697, i32* %i50.reload, align 4
  store i32 817950185, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %si.reload = load volatile i32*, i32** %si.reg2mem
  %698 = load i32, i32* %si.reload, align 4
  %cmp59alteredBB = icmp eq i32 %698, 0
  store i32 -1913204094, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i63.reload = load volatile i32*, i32** %i63.reg2mem
  %699 = load i32, i32* %i63.reload, align 4
  %cmp65alteredBB = icmp sge i32 %699, 0
  store i32 364506734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.body66, %originalBBpart2191, %originalBB189, %for.cond64, %if.else, %if.then60, %originalBBpart2187, %originalBB185, %for.end58, %originalBBpart2183, %originalBB170, %for.inc57, %if.end, %if.then, %originalBBpart2168, %originalBB166, %for.body53, %originalBBpart2164, %originalBB162, %for.cond51, %for.end49, %for.inc47, %originalBBpart2160, %originalBB118, %for.body31, %for.cond29, %originalBBpart2116, %originalBB114, %for.end27, %for.inc25, %originalBBpart2112, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1213827796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1213827796, label %first
    i32 -743206770, label %originalBB
    i32 1839187454, label %originalBBpart2
    i32 1371951675, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -743206770, i32 1371951675
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1839187454, i32 1371951675
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -743206770, i32* %switchVar
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
