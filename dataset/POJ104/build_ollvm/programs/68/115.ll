; ModuleID = 'source-C-CXX/68/115.cpp'
source_filename = "source-C-CXX/68/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
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
  %2 = add i32 %0, 2114911708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2114911708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1666877748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1666877748, label %first
    i32 934857881, label %originalBB
    i32 201960849, label %originalBBpart2
    i32 432544585, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 934857881, i32 432544585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1391310797
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1391310797
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
  %54 = select i1 %52, i32 201960849, i32 432544585
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 934857881, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %.reg2mem219 = alloca i32
  %.reg2mem217 = alloca i32
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [210 x i32]*
  %c.reg2mem = alloca [210 x i32]*
  %len_b.reg2mem = alloca i32*
  %len_a.reg2mem = alloca i32*
  %b.reg2mem = alloca [210 x i8]*
  %a.reg2mem = alloca [210 x i8]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1859808274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1859808274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1402441815, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1402441815, label %first
    i32 -1726562912, label %originalBB
    i32 -1747894716, label %originalBBpart2
    i32 2004810803, label %for.cond
    i32 -1786961825, label %originalBB75
    i32 -1144349769, label %originalBBpart277
    i32 -1121420988, label %for.body
    i32 978525327, label %for.inc
    i32 -1854461115, label %originalBB79
    i32 -622760118, label %originalBBpart290
    i32 -9423807, label %for.end
    i32 997471214, label %for.cond13
    i32 -2124841371, label %for.body15
    i32 2105998437, label %for.inc23
    i32 -986840105, label %originalBB92
    i32 -1867869755, label %originalBBpart296
    i32 -448804312, label %for.end25
    i32 -290610628, label %cond.true
    i32 -1400224113, label %originalBB98
    i32 -794303358, label %originalBBpart2100
    i32 -306745041, label %cond.false
    i32 -250551584, label %originalBB102
    i32 -788505946, label %originalBBpart2104
    i32 291280689, label %cond.end
    i32 -434353913, label %for.cond27
    i32 -1231916473, label %for.body29
    i32 1841668227, label %if.then
    i32 1786070901, label %if.end
    i32 -1850850608, label %originalBB106
    i32 1175953277, label %originalBBpart2108
    i32 2080430388, label %for.inc44
    i32 -1110592998, label %for.end46
    i32 -1941538534, label %originalBB110
    i32 635281250, label %originalBBpart2127
    i32 1624568686, label %for.cond48
    i32 -1568688412, label %for.body50
    i32 -276351559, label %originalBB129
    i32 -79569617, label %originalBBpart2131
    i32 -51411217, label %if.then54
    i32 -369891956, label %if.end55
    i32 1995573616, label %for.inc56
    i32 -697767385, label %for.end58
    i32 2097032537, label %if.then60
    i32 1790196105, label %if.end63
    i32 434537619, label %originalBB133
    i32 528999994, label %originalBBpart2135
    i32 -1640676285, label %for.cond64
    i32 854479846, label %originalBB137
    i32 -1525788080, label %originalBBpart2139
    i32 405715043, label %for.body66
    i32 234726788, label %for.inc70
    i32 -811970519, label %for.end72
    i32 1856939642, label %originalBBalteredBB
    i32 2025433348, label %originalBB75alteredBB
    i32 1692633985, label %originalBB79alteredBB
    i32 -699654816, label %originalBB92alteredBB
    i32 -332414546, label %originalBB98alteredBB
    i32 879464887, label %originalBB102alteredBB
    i32 -712174577, label %originalBB106alteredBB
    i32 998448012, label %originalBB110alteredBB
    i32 -233251726, label %originalBB129alteredBB
    i32 -1380761083, label %originalBB133alteredBB
    i32 1408785728, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1726562912, i32 1856939642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [210 x i8], align 16
  store [210 x i8]* %a, [210 x i8]** %a.reg2mem
  %b = alloca [210 x i8], align 16
  store [210 x i8]* %b, [210 x i8]** %b.reg2mem
  %len_a = alloca i32, align 4
  store i32* %len_a, i32** %len_a.reg2mem
  %len_b = alloca i32, align 4
  store i32* %len_b, i32** %len_b.reg2mem
  %c = alloca [210 x i32], align 16
  store [210 x i32]* %c, [210 x i32]** %c.reg2mem
  %d = alloca [210 x i32], align 16
  store [210 x i32]* %d, [210 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload146 = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %15 = bitcast [210 x i8]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 210, i32 16, i1 false)
  %b.reload149 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %16 = bitcast [210 x i8]* %b.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 210, i32 16, i1 false)
  %c.reload166 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %17 = bitcast [210 x i32]* %c.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 840, i32 16, i1 false)
  %d.reload168 = load volatile [210 x i32]*, [210 x i32]** %d.reg2mem
  %18 = bitcast [210 x i32]* %d.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 840, i32 16, i1 false)
  %a.reload145 = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %a.reload145, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload148 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload148, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload144 = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [210 x i8], [210 x i8]* %a.reload144, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len_a.reload153 = load volatile i32*, i32** %len_a.reg2mem
  store i32 %conv, i32* %len_a.reload153, align 4
  %b.reload147 = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload147, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len_b.reload157 = load volatile i32*, i32** %len_b.reg2mem
  store i32 %conv7, i32* %len_b.reload157, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %len_a.reload152 = load volatile i32*, i32** %len_a.reg2mem
  %19 = load i32, i32* %len_a.reload152, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload201, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 2087006976
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2087006976
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1747894716, i32 1856939642
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2004810803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1786961825, i32 2025433348
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload200, align 4
  %cmp = icmp sge i32 %51, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 114829000
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 114829000
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1144349769, i32 2025433348
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -1121420988, i32 -9423807
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload = load volatile [210 x i8]*, [210 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %a.reload, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %69 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %conv8, %70
  %sub9 = sub nsw i32 %conv8, 48
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload212, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload211, align 4
  %idxprom10 = sext i32 %72 to i64
  %c.reload165 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload165, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  store i32 978525327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1854461115, i32 1692633985
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload198, align 4
  %104 = sub i32 %103, -1788485707
  %105 = add i32 %104, -1
  %106 = add i32 %105, -1788485707
  %dec = add nsw i32 %103, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload197, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1318565204
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1318565204
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -622760118, i32 1692633985
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2004810803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %len_b.reload156 = load volatile i32*, i32** %len_b.reg2mem
  %134 = load i32, i32* %len_b.reload156, align 4
  %135 = sub i32 %134, -2003793551
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2003793551
  %sub12 = sub nsw i32 %134, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload196, align 4
  store i32 997471214, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload195, align 4
  %cmp14 = icmp sge i32 %138, 0
  %139 = select i1 %cmp14, i32 -2124841371, i32 -448804312
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %140 to i64
  %b.reload = load volatile [210 x i8]*, [210 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [210 x i8], [210 x i8]* %b.reload, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %141 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %conv18, %142
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload209, align 4
  %145 = sub i32 %144, 1272555217
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1272555217
  %inc20 = add nsw i32 %144, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload208, align 4
  %idxprom21 = sext i32 %144 to i64
  %d.reload167 = load volatile [210 x i32]*, [210 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [210 x i32], [210 x i32]* %d.reload167, i64 0, i64 %idxprom21
  store i32 %143, i32* %arrayidx22, align 4
  store i32 2105998437, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -986840105, i32 -699654816
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload193, align 4
  %175 = sub i32 %174, 1295455757
  %176 = add i32 %175, -1
  %177 = add i32 %176, 1295455757
  %dec24 = add nsw i32 %174, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload192, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 959978117
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 959978117
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
  %204 = select i1 %202, i32 -1867869755, i32 -699654816
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 997471214, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %len_a.reload151 = load volatile i32*, i32** %len_a.reg2mem
  %205 = load i32, i32* %len_a.reload151, align 4
  %len_b.reload155 = load volatile i32*, i32** %len_b.reg2mem
  %206 = load i32, i32* %len_b.reload155, align 4
  %cmp26 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp26, i32 -290610628, i32 -306745041
  store i32 %207, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 757399723
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 757399723
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1400224113, i32 -332414546
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %len_a.reload150 = load volatile i32*, i32** %len_a.reg2mem
  %235 = load i32, i32* %len_a.reload150, align 4
  store i32 %235, i32* %.reg2mem217
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 362495519
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 362495519
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -794303358, i32 -332414546
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 291280689, i32* %switchVar
  %.reload218 = load volatile i32, i32* %.reg2mem217
  store i32 %.reload218, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1527950404
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1527950404
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -250551584, i32 879464887
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %len_b.reload154 = load volatile i32*, i32** %len_b.reg2mem
  %278 = load i32, i32* %len_b.reload154, align 4
  store i32 %278, i32* %.reg2mem219
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1736304070
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1736304070
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -788505946, i32 879464887
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 291280689, i32* %switchVar
  %.reload220 = load volatile i32, i32* %.reg2mem219
  store i32 %.reload220, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload216, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -434353913, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload190, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload215, align 4
  %cmp28 = icmp slt i32 %294, %295
  %296 = select i1 %cmp28, i32 -1231916473, i32 -1110592998
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload189, align 4
  %idxprom30 = sext i32 %297 to i64
  %d.reload = load volatile [210 x i32]*, [210 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [210 x i32], [210 x i32]* %d.reload, i64 0, i64 %idxprom30
  %298 = load i32, i32* %arrayidx31, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload188, align 4
  %idxprom32 = sext i32 %299 to i64
  %c.reload164 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload164, i64 0, i64 %idxprom32
  %300 = load i32, i32* %arrayidx33, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, %298
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %300, %298
  store i32 %304, i32* %arrayidx33, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload187, align 4
  %idxprom34 = sext i32 %305 to i64
  %c.reload163 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload163, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %306, 9
  %307 = select i1 %cmp36, i32 1841668227, i32 1786070901
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload186, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add37 = add nsw i32 %308, 1
  %idxprom38 = sext i32 %312 to i64
  %c.reload162 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload162, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %314 = sub i32 %313, 1384518189
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1384518189
  %inc40 = add nsw i32 %313, 1
  store i32 %316, i32* %arrayidx39, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload185, align 4
  %idxprom41 = sext i32 %317 to i64
  %c.reload161 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload161, i64 0, i64 %idxprom41
  %318 = load i32, i32* %arrayidx42, align 4
  %319 = sub i32 0, 10
  %320 = add i32 %318, %319
  %sub43 = sub nsw i32 %318, 10
  store i32 %320, i32* %arrayidx42, align 4
  store i32 1786070901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1924287219
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1924287219
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1850850608, i32 -712174577
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1974901064
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1974901064
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1175953277, i32 -712174577
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2080430388, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload184, align 4
  %352 = sub i32 %351, -1481989321
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1481989321
  %inc45 = add nsw i32 %351, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload183, align 4
  store i32 -434353913, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1548355963
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1548355963
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
  %381 = select i1 %379, i32 -1941538534, i32 998448012
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %382 = load i32, i32* %max.reload214, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add47 = add nsw i32 %382, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload182, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1719164129
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1719164129
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 635281250, i32 998448012
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1624568686, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload181, align 4
  %cmp49 = icmp sge i32 %412, 0
  %413 = select i1 %cmp49, i32 -1568688412, i32 -697767385
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -710921071
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -710921071
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -276351559, i32 -233251726
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload180, align 4
  %idxprom51 = sext i32 %441 to i64
  %c.reload160 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload160, i64 0, i64 %idxprom51
  %442 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %442, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1173480130
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1173480130
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -79569617, i32 -233251726
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %470 = select i1 %cmp53.reload, i32 -51411217, i32 -369891956
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -697767385, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1995573616, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload179, align 4
  %472 = sub i32 %471, 1822961763
  %473 = add i32 %472, -1
  %474 = add i32 %473, 1822961763
  %dec57 = add nsw i32 %471, -1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload178, align 4
  store i32 1624568686, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload177, align 4
  %cmp59 = icmp eq i32 %475, -1
  %476 = select i1 %cmp59, i32 2097032537, i32 1790196105
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %c.reload159 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload159, i64 0, i64 0
  %477 = load i32, i32* %arrayidx61, align 16
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  store i32 1790196105, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -510233613
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -510233613
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 434537619, i32 -1380761083
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload176, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload207, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 421030314
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 421030314
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 528999994, i32 -1380761083
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1640676285, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1846933852
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1846933852
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 854479846, i32 1408785728
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload206, align 4
  %cmp65 = icmp sge i32 %536, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1584030347
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1584030347
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1525788080, i32 1408785728
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %564 = select i1 %cmp65.reload, i32 405715043, i32 -811970519
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload205, align 4
  %idxprom67 = sext i32 %565 to i64
  %c.reload158 = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload158, i64 0, i64 %idxprom67
  %566 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  store i32 234726788, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload204, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %dec71 = add nsw i32 %567, -1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload203, align 4
  store i32 -1640676285, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [210 x i8], align 16
  %balteredBB = alloca [210 x i8], align 16
  %len_aalteredBB = alloca i32, align 4
  %len_balteredBB = alloca i32, align 4
  %calteredBB = alloca [210 x i32], align 16
  %dalteredBB = alloca [210 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %572 = bitcast [210 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %572, i8 0, i64 210, i32 16, i1 false)
  %573 = bitcast [210 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %573, i8 0, i64 210, i32 16, i1 false)
  %574 = bitcast [210 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %574, i8 0, i64 840, i32 16, i1 false)
  %575 = bitcast [210 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %575, i8 0, i64 840, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len_aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len_balteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %576 = load i32, i32* %len_aalteredBB, align 4
  %_ = shl i32 %576, 1
  %_73 = shl i32 %576, 1
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_74 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen = add i32 %578, 1
  %581 = add i32 %576, -801034641
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -801034641
  %subalteredBB = sub nsw i32 %576, 1
  store i32 %583, i32* %ialteredBB, align 4
  store i32 -1726562912, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload175, align 4
  %cmpalteredBB = icmp sge i32 %584, 0
  store i32 -1786961825, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload174, align 4
  %_80 = shl i32 %585, -1
  %586 = add i32 0, 1811349507
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1811349507
  %_81 = sub i32 0, %585
  %589 = add i32 %588, 984392872
  %590 = add i32 %589, -1
  %591 = sub i32 %590, 984392872
  %gen82 = add i32 %588, -1
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_83 = sub i32 0, %585
  %594 = sub i32 %593, 1383845267
  %595 = add i32 %594, -1
  %596 = add i32 %595, 1383845267
  %gen84 = add i32 %593, -1
  %597 = sub i32 0, -1
  %598 = add i32 %585, %597
  %_85 = sub i32 %585, -1
  %gen86 = mul i32 %598, -1
  %599 = sub i32 0, %585
  %600 = add i32 0, %599
  %_87 = sub i32 0, %585
  %601 = sub i32 0, -1
  %602 = sub i32 %600, %601
  %gen88 = add i32 %600, -1
  %603 = sub i32 %585, 1546697980
  %604 = add i32 %603, -1
  %605 = add i32 %604, 1546697980
  %decalteredBB = add nsw i32 %585, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload173, align 4
  store i32 -1854461115, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload172, align 4
  %607 = sub i32 %606, -1783259024
  %608 = sub i32 %607, -1
  %609 = add i32 %608, -1783259024
  %_93 = sub i32 %606, -1
  %gen94 = mul i32 %609, -1
  %610 = sub i32 %606, -1760004651
  %611 = add i32 %610, -1
  %612 = add i32 %611, -1760004651
  %dec24alteredBB = add nsw i32 %606, -1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload171, align 4
  store i32 -986840105, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %len_a.reload = load volatile i32*, i32** %len_a.reg2mem
  %613 = load i32, i32* %len_a.reload, align 4
  store i32 -1400224113, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %len_b.reload = load volatile i32*, i32** %len_b.reg2mem
  %614 = load i32, i32* %len_b.reload, align 4
  store i32 -250551584, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1850850608, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %615 = load i32, i32* %max.reload, align 4
  %_111 = shl i32 %615, 1
  %616 = sub i32 %615, -1416579263
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1416579263
  %_112 = sub i32 %615, 1
  %gen113 = mul i32 %618, 1
  %619 = sub i32 %615, 17170451
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 17170451
  %_114 = sub i32 %615, 1
  %gen115 = mul i32 %621, 1
  %622 = sub i32 %615, -945242803
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -945242803
  %_116 = sub i32 %615, 1
  %gen117 = mul i32 %624, 1
  %625 = sub i32 0, %615
  %626 = add i32 0, %625
  %_118 = sub i32 0, %615
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen119 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %615, %631
  %_120 = sub i32 %615, 1
  %gen121 = mul i32 %632, 1
  %633 = add i32 %615, 1079754467
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1079754467
  %_122 = sub i32 %615, 1
  %gen123 = mul i32 %635, 1
  %636 = add i32 %615, -1180723871
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1180723871
  %_124 = sub i32 %615, 1
  %gen125 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %615, %639
  %add47alteredBB = add nsw i32 %615, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload170, align 4
  store i32 -1941538534, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload169, align 4
  %idxprom51alteredBB = sext i32 %641 to i64
  %c.reload = load volatile [210 x i32]*, [210 x i32]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %642 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %642, 0
  store i32 -276351559, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload202, align 4
  store i32 434537619, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload, align 4
  %cmp65alteredBB = icmp sge i32 %644, 0
  store i32 854479846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc70, %for.body66, %originalBBpart2139, %originalBB137, %for.cond64, %originalBBpart2135, %originalBB133, %if.end63, %if.then60, %for.end58, %for.inc56, %if.end55, %if.then54, %originalBBpart2131, %originalBB129, %for.body50, %for.cond48, %originalBBpart2127, %originalBB110, %for.end46, %for.inc44, %originalBBpart2108, %originalBB106, %if.end, %if.then, %for.body29, %for.cond27, %cond.end, %originalBBpart2104, %originalBB102, %cond.false, %originalBBpart2100, %originalBB98, %cond.true, %for.end25, %originalBBpart296, %originalBB92, %for.inc23, %for.body15, %for.cond13, %for.end, %originalBBpart290, %originalBB79, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
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
