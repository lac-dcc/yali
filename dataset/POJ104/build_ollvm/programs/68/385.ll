; ModuleID = 'source-C-CXX/68/385.cpp'
source_filename = "source-C-CXX/68/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 81484612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 81484612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 381081126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 381081126, label %first
    i32 526754063, label %originalBB
    i32 -1674279632, label %originalBBpart2
    i32 -1015091136, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 526754063, i32 -1015091136
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1674279632, i32 -1015091136
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 526754063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %s1, i32 %s2) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1.addr = alloca i32, align 4
  %s2.addr = alloca i32, align 4
  store i32 %s1, i32* %s1.addr, align 4
  store i32 %s2, i32* %s2.addr, align 4
  %0 = load i32, i32* %s1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %s2.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1938340299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1938340299, label %first
    i32 -730106121, label %if.then
    i32 1828518805, label %if.else
    i32 1262177204, label %return
    i32 -1947573624, label %originalBB
    i32 -1878340590, label %originalBBpart2
    i32 1052585630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -730106121, i32 1828518805
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %s1.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1262177204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %s2.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1262177204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1403184574
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1403184574
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1947573624, i32 1052585630
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1556676913
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1556676913
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1878340590, i32 1052585630
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 -1947573624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [251 x i8], align 16
  %d = alloca [251 x i8], align 16
  %result = alloca [252 x i8], align 16
  %carry = alloca i32, align 4
  %smax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %s1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %s2, align 4
  %2 = bitcast [251 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 251, i32 16, i1 false)
  %3 = bitcast [251 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872182162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 872182162, label %for.cond
    i32 -332046878, label %for.body
    i32 -555681426, label %originalBB
    i32 827136485, label %originalBBpart2
    i32 -1671774182, label %for.inc
    i32 -1892958552, label %originalBB105
    i32 1649848084, label %originalBBpart2119
    i32 1456259461, label %for.end
    i32 349114726, label %for.cond11
    i32 -422113884, label %for.body13
    i32 784809223, label %originalBB121
    i32 392241402, label %originalBBpart2139
    i32 1231932839, label %for.inc20
    i32 1193268456, label %for.end22
    i32 -478962776, label %for.cond24
    i32 -1437419344, label %for.body26
    i32 1069905889, label %originalBB141
    i32 -533205171, label %originalBBpart2143
    i32 -430060303, label %if.then
    i32 2120640462, label %if.end
    i32 1725951916, label %originalBB145
    i32 -457634216, label %originalBBpart2147
    i32 -1392147155, label %if.then37
    i32 -1028867480, label %originalBB149
    i32 -15841099, label %originalBBpart2151
    i32 903921560, label %if.end40
    i32 -1858638125, label %if.then56
    i32 -1030421865, label %originalBB153
    i32 -493897112, label %originalBBpart2161
    i32 -757870960, label %if.else
    i32 -1190384668, label %originalBB163
    i32 -2101856260, label %originalBBpart2165
    i32 1554882642, label %if.end64
    i32 2060388102, label %for.inc65
    i32 -704751394, label %originalBB167
    i32 -2120583213, label %originalBBpart2171
    i32 411444201, label %for.end67
    i32 -20506604, label %for.cond68
    i32 -1620152910, label %originalBB173
    i32 1681987734, label %originalBBpart2175
    i32 -1353280379, label %for.body70
    i32 -234733788, label %if.then75
    i32 -1643049637, label %if.end76
    i32 597491484, label %for.inc77
    i32 471666701, label %originalBB177
    i32 913929517, label %originalBBpart2190
    i32 -1090001602, label %for.end78
    i32 -1334882542, label %if.then80
    i32 749888476, label %if.else83
    i32 -973178804, label %for.cond84
    i32 1587887617, label %originalBB192
    i32 -711816109, label %originalBBpart2194
    i32 179410581, label %for.body86
    i32 -1098974194, label %for.inc90
    i32 72552114, label %for.end92
    i32 -36074448, label %if.end93
    i32 -346023338, label %originalBB196
    i32 1711747477, label %originalBBpart2198
    i32 -116753252, label %originalBBalteredBB
    i32 -74389390, label %originalBB105alteredBB
    i32 1626646930, label %originalBB121alteredBB
    i32 -1073061121, label %originalBB141alteredBB
    i32 -2101458826, label %originalBB145alteredBB
    i32 -741115369, label %originalBB149alteredBB
    i32 -1186889410, label %originalBB153alteredBB
    i32 -744802569, label %originalBB163alteredBB
    i32 -1204849685, label %originalBB167alteredBB
    i32 1767074613, label %originalBB173alteredBB
    i32 1603844595, label %originalBB177alteredBB
    i32 -1206665774, label %originalBB192alteredBB
    i32 696713504, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %s1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -332046878, i32 1456259461
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -555681426, i32 -116753252
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %s1, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub8 = sub nsw i32 %35, %36
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %39, i8* %arrayidx10, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1438710154
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1438710154
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 827136485, i32 -116753252
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1671774182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -234599050
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -234599050
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1892958552, i32 -74389390
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 2112629931
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2112629931
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1649848084, i32 -74389390
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 872182162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 349114726, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %s2, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 -422113884, i32 1193268456
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1329084949
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1329084949
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 784809223, i32 1626646930
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %131 = load i32, i32* %s2, align 4
  %132 = add i32 %131, -1110299910
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1110299910
  %sub14 = sub nsw i32 %131, 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %134, 479634583
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 479634583
  %sub15 = sub nsw i32 %134, %135
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %140 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom18
  store i8 %139, i8* %arrayidx19, align 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 392241402, i32 1626646930
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1231932839, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 141303346
  %157 = add i32 %156, 1
  %158 = add i32 %157, 141303346
  %inc21 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 349114726, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %159 = bitcast [252 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %159, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %carry, align 4
  %160 = load i32, i32* %s1, align 4
  %161 = load i32, i32* %s2, align 4
  %call23 = call i32 @_Z3maxii(i32 %160, i32 %161)
  store i32 %call23, i32* %smax, align 4
  store i32 0, i32* %i, align 4
  store i32 -478962776, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %smax, align 4
  %cmp25 = icmp sle i32 %162, %163
  %164 = select i1 %cmp25, i32 -1437419344, i32 411444201
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 458878012
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 458878012
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1069905889, i32 -1073061121
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom27
  %193 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %193 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1634415647
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1634415647
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -533205171, i32 -1073061121
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 -430060303, i32 2120640462
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  store i32 2120640462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -542004280
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -542004280
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1725951916, i32 -2101458826
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom33
  %251 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %251 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 86160569
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 86160569
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -457634216, i32 -2101458826
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 -1392147155, i32 903921560
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1028867480, i32 -741115369
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %282 to i64
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -1654180896
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1654180896
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -15841099, i32 -741115369
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 903921560, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %310 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom41
  %311 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %311 to i32
  %312 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %312 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom44
  %313 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %313 to i32
  %314 = sub i32 0, %conv46
  %315 = sub i32 %conv43, %314
  %add = add nsw i32 %conv43, %conv46
  %316 = sub i32 0, 48
  %317 = add i32 %315, %316
  %sub47 = sub nsw i32 %315, 48
  %318 = load i32, i32* %carry, align 4
  %319 = sub i32 %317, 1744553853
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1744553853
  %add48 = add nsw i32 %317, %318
  %conv49 = trunc i32 %321 to i8
  %322 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %323 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom52
  %324 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %324 to i32
  %cmp55 = icmp sge i32 %conv54, 58
  %325 = select i1 %cmp55, i32 -1858638125, i32 -757870960
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -1889127765
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1889127765
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1030421865, i32 -1186889410
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom57
  %342 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %342 to i32
  %343 = add i32 %conv59, -1699739802
  %344 = sub i32 %343, 10
  %345 = sub i32 %344, -1699739802
  %sub60 = sub nsw i32 %conv59, 10
  %conv61 = trunc i32 %345 to i8
  %346 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %346 to i64
  %arrayidx63 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 1, i32* %carry, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 1308778371
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1308778371
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -493897112, i32 -1186889410
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1554882642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1190384668, i32 -744802569
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2101856260, i32 -744802569
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1554882642, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 2060388102, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -704751394, i32 -1204849685
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 517540991
  %430 = add i32 %429, 1
  %431 = add i32 %430, 517540991
  %inc66 = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -1261691769
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1261691769
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2120583213, i32 -1204849685
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -478962776, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %447 = load i32, i32* %smax, align 4
  store i32 %447, i32* %i, align 4
  store i32 -20506604, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1620152910, i32 1767074613
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %474, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
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
  %500 = select i1 %498, i32 1681987734, i32 1767074613
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %501 = select i1 %cmp69.reload, i32 -1353280379, i32 -1090001602
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %502 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom71
  %503 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %503 to i32
  %cmp74 = icmp ne i32 %conv73, 48
  %504 = select i1 %cmp74, i32 -234733788, i32 -1643049637
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1090001602, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 597491484, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 773968645
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 773968645
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 471666701, i32 1603844595
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %dec = add nsw i32 %520, -1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, 2052691536
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2052691536
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 913929517, i32 1603844595
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -20506604, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %550, -1
  %551 = select i1 %cmp79, i32 -1334882542, i32 749888476
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36074448, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  store i32 -973178804, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, 2081105106
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 2081105106
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1587887617, i32 -1206665774
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp85 = icmp sge i32 %567, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = sub i32 %568, -1535754134
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1535754134
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -711816109, i32 -1206665774
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %583 = select i1 %cmp85.reload, i32 179410581, i32 72552114
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %584 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom87
  %585 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  store i32 -1098974194, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 %586, -895479760
  %588 = add i32 %587, -1
  %589 = sub i32 %588, -895479760
  %dec91 = add nsw i32 %586, -1
  store i32 %589, i32* %i, align 4
  store i32 -973178804, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -36074448, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -346023338, i32 696713504
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1711747477, i32 696713504
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %618 = load i32, i32* %s1, align 4
  %_ = shl i32 %618, 1
  %619 = add i32 %618, -1202783161
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1202783161
  %_94 = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %_95 = shl i32 %618, 1
  %_96 = shl i32 %618, 1
  %_97 = shl i32 %618, 1
  %_98 = shl i32 %618, 1
  %622 = sub i32 %618, -658061323
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -658061323
  %subalteredBB = sub nsw i32 %618, 1
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %624, %626
  %_99 = sub i32 %624, %625
  %gen100 = mul i32 %627, %625
  %628 = sub i32 0, %625
  %629 = add i32 %624, %628
  %_101 = sub i32 %624, %625
  %gen102 = mul i32 %629, %625
  %630 = sub i32 0, %625
  %631 = add i32 %624, %630
  %_103 = sub i32 %624, %625
  %gen104 = mul i32 %631, %625
  %632 = sub i32 %624, 1197743139
  %633 = sub i32 %632, %625
  %634 = add i32 %633, 1197743139
  %sub8alteredBB = sub nsw i32 %624, %625
  %idxpromalteredBB = sext i32 %634 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %635 = load i8, i8* %arrayidxalteredBB, align 1
  %636 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %636 to i64
  %arrayidx10alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %635, i8* %arrayidx10alteredBB, align 1
  store i32 -555681426, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 0, 307053548
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 307053548
  %_106 = sub i32 0, %637
  %641 = sub i32 %640, 1935808309
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1935808309
  %gen107 = add i32 %640, 1
  %644 = sub i32 0, 1086499694
  %645 = sub i32 %644, %637
  %646 = add i32 %645, 1086499694
  %_108 = sub i32 0, %637
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen109 = add i32 %646, 1
  %651 = add i32 0, 1924319161
  %652 = sub i32 %651, %637
  %653 = sub i32 %652, 1924319161
  %_110 = sub i32 0, %637
  %654 = add i32 %653, -618216912
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -618216912
  %gen111 = add i32 %653, 1
  %657 = add i32 0, 1291001427
  %658 = sub i32 %657, %637
  %659 = sub i32 %658, 1291001427
  %_112 = sub i32 0, %637
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen113 = add i32 %659, 1
  %664 = add i32 0, 1765327192
  %665 = sub i32 %664, %637
  %666 = sub i32 %665, 1765327192
  %_114 = sub i32 0, %637
  %667 = sub i32 %666, 19864374
  %668 = add i32 %667, 1
  %669 = add i32 %668, 19864374
  %gen115 = add i32 %666, 1
  %670 = add i32 %637, 1304699488
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1304699488
  %_116 = sub i32 %637, 1
  %gen117 = mul i32 %672, 1
  %673 = add i32 %637, -1762753193
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1762753193
  %incalteredBB = add nsw i32 %637, 1
  store i32 %675, i32* %i, align 4
  store i32 -1892958552, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %s2, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_122 = sub i32 0, %676
  %679 = add i32 %678, 1043777837
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1043777837
  %gen123 = add i32 %678, 1
  %682 = sub i32 0, -107908440
  %683 = sub i32 %682, %676
  %684 = add i32 %683, -107908440
  %_124 = sub i32 0, %676
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen125 = add i32 %684, 1
  %689 = add i32 %676, 1360231701
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1360231701
  %_126 = sub i32 %676, 1
  %gen127 = mul i32 %691, 1
  %_128 = shl i32 %676, 1
  %692 = sub i32 0, -1734668648
  %693 = sub i32 %692, %676
  %694 = add i32 %693, -1734668648
  %_129 = sub i32 0, %676
  %695 = sub i32 %694, -1427732899
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1427732899
  %gen130 = add i32 %694, 1
  %698 = sub i32 0, 1
  %699 = add i32 %676, %698
  %sub14alteredBB = sub nsw i32 %676, 1
  %700 = load i32, i32* %i, align 4
  %_131 = shl i32 %699, %700
  %701 = sub i32 %699, -1471608055
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1471608055
  %_132 = sub i32 %699, %700
  %gen133 = mul i32 %703, %700
  %704 = add i32 0, -19503529
  %705 = sub i32 %704, %699
  %706 = sub i32 %705, -19503529
  %_134 = sub i32 0, %699
  %707 = add i32 %706, -1691091944
  %708 = add i32 %707, %700
  %709 = sub i32 %708, -1691091944
  %gen135 = add i32 %706, %700
  %710 = add i32 %699, -2063912668
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, -2063912668
  %_136 = sub i32 %699, %700
  %gen137 = mul i32 %712, %700
  %713 = sub i32 0, %700
  %714 = add i32 %699, %713
  %sub15alteredBB = sub nsw i32 %699, %700
  %idxprom16alteredBB = sext i32 %714 to i64
  %arrayidx17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %715 = load i8, i8* %arrayidx17alteredBB, align 1
  %716 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %716 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom18alteredBB
  store i8 %715, i8* %arrayidx19alteredBB, align 1
  store i32 784809223, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %717 to i64
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %718 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %718 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 1069905889, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %719 to i64
  %arrayidx34alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  %720 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %720 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 0
  store i32 1725951916, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %721 to i64
  %arrayidx39alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  store i32 -1028867480, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %722 to i64
  %arrayidx58alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom57alteredBB
  %723 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %723 to i32
  %724 = sub i32 0, %conv59alteredBB
  %725 = add i32 0, %724
  %_154 = sub i32 0, %conv59alteredBB
  %726 = add i32 %725, -27213551
  %727 = add i32 %726, 10
  %728 = sub i32 %727, -27213551
  %gen155 = add i32 %725, 10
  %729 = add i32 %conv59alteredBB, -1701105485
  %730 = sub i32 %729, 10
  %731 = sub i32 %730, -1701105485
  %_156 = sub i32 %conv59alteredBB, 10
  %gen157 = mul i32 %731, 10
  %_158 = shl i32 %conv59alteredBB, 10
  %_159 = shl i32 %conv59alteredBB, 10
  %732 = sub i32 0, 10
  %733 = add i32 %conv59alteredBB, %732
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 10
  %conv61alteredBB = trunc i32 %733 to i8
  %734 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %734 to i64
  %arrayidx63alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %result, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 1, i32* %carry, align 4
  store i32 -1030421865, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 -1190384668, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, 775910305
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 775910305
  %_168 = sub i32 %735, 1
  %gen169 = mul i32 %738, 1
  %739 = sub i32 0, %735
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc66alteredBB = add nsw i32 %735, 1
  store i32 %742, i32* %i, align 4
  store i32 -704751394, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sge i32 %743, 0
  store i32 -1620152910, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, -1331480194
  %746 = sub i32 %745, -1
  %747 = add i32 %746, -1331480194
  %_178 = sub i32 %744, -1
  %gen179 = mul i32 %747, -1
  %748 = sub i32 %744, -1982108875
  %749 = sub i32 %748, -1
  %750 = add i32 %749, -1982108875
  %_180 = sub i32 %744, -1
  %gen181 = mul i32 %750, -1
  %_182 = shl i32 %744, -1
  %751 = add i32 %744, -709734090
  %752 = sub i32 %751, -1
  %753 = sub i32 %752, -709734090
  %_183 = sub i32 %744, -1
  %gen184 = mul i32 %753, -1
  %754 = sub i32 %744, 1738717063
  %755 = sub i32 %754, -1
  %756 = add i32 %755, 1738717063
  %_185 = sub i32 %744, -1
  %gen186 = mul i32 %756, -1
  %757 = sub i32 0, %744
  %758 = add i32 0, %757
  %_187 = sub i32 0, %744
  %759 = sub i32 0, -1
  %760 = sub i32 %758, %759
  %gen188 = add i32 %758, -1
  %761 = sub i32 %744, -1595737565
  %762 = add i32 %761, -1
  %763 = add i32 %762, -1595737565
  %decalteredBB = add nsw i32 %744, -1
  store i32 %763, i32* %i, align 4
  store i32 471666701, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp sge i32 %764, 0
  store i32 1587887617, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -346023338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB196, %if.end93, %for.end92, %for.inc90, %for.body86, %originalBBpart2194, %originalBB192, %for.cond84, %if.else83, %if.then80, %for.end78, %originalBBpart2190, %originalBB177, %for.inc77, %if.end76, %if.then75, %for.body70, %originalBBpart2175, %originalBB173, %for.cond68, %for.end67, %originalBBpart2171, %originalBB167, %for.inc65, %if.end64, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB153, %if.then56, %if.end40, %originalBBpart2151, %originalBB149, %if.then37, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB141, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2139, %originalBB121, %for.body13, %for.cond11, %for.end, %originalBBpart2119, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1495514093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1495514093, label %first
    i32 -250545049, label %originalBB
    i32 -1030188691, label %originalBBpart2
    i32 -1252713229, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -250545049, i32 -1252713229
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1030188691, i32 -1252713229
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -250545049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
