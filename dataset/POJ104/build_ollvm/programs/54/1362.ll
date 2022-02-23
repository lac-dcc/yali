; ModuleID = 'source-C-CXX/54/1362.cpp'
source_filename = "source-C-CXX/54/1362.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1362.cpp, i8* null }]
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
  %2 = sub i32 %0, 2039080681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2039080681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1506195868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1506195868, label %first
    i32 -614410166, label %originalBB
    i32 -1259881036, label %originalBBpart2
    i32 1328846618, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -614410166, i32 1328846618
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1259881036, i32 1328846618
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -614410166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6shuchuPii(i32* %c, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1140226252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1140226252, label %for.cond
    i32 -1484950062, label %for.body
    i32 1744060458, label %originalBB
    i32 665523491, label %originalBBpart2
    i32 -1480238851, label %land.lhs.true
    i32 -134426898, label %if.then
    i32 1986937597, label %if.end
    i32 2066444148, label %if.then10
    i32 -2143505378, label %if.end14
    i32 1534831296, label %for.inc
    i32 -988937808, label %for.end
    i32 1757251058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -1484950062, i32 -988937808
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1642202729
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1642202729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1744060458, i32 1757251058
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %c.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %22, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 517295878
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 517295878
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 665523491, i32 1757251058
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 -1480238851, i32 1986937597
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32*, i32** %c.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %51, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %53, 9
  %54 = select i1 %cmp4, i32 -134426898, i32 1986937597
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32*, i32** %c.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %55, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  store i32 1986937597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32*, i32** %c.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %58, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %60, 10
  %61 = select i1 %cmp9, i32 2066444148, i32 -2143505378
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %c.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %62, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = add i32 %64, -2126904190
  %66 = add i32 %65, 55
  %67 = sub i32 %66, -2126904190
  %add = add nsw i32 %64, 55
  %conv = trunc i32 %67 to i8
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  store i32 -2143505378, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1534831296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %dec = add nsw i32 %68, -1
  store i32 %70, i32* %j, align 4
  store i32 -1140226252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32*, i32** %c.addr, align 8
  %72 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %71, i64 %idxpromalteredBB
  %73 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %73, 0
  store i32 1744060458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end14, %if.then10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %after.reg2mem = alloca double*
  %before.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %nlen.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %sum.reg2mem = alloca i32*
  %num.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %str1.reg2mem = alloca [10000 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 568485349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 568485349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 828085532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 828085532, label %first
    i32 1598797962, label %originalBB
    i32 257493729, label %originalBBpart2
    i32 1183541759, label %for.cond
    i32 -1929544532, label %for.body
    i32 -1332063170, label %land.lhs.true
    i32 1327652352, label %originalBB64
    i32 -1932051609, label %originalBBpart266
    i32 807373419, label %if.then
    i32 -945764366, label %if.end
    i32 822772827, label %land.lhs.true24
    i32 -706900260, label %originalBB68
    i32 1263647920, label %originalBBpart270
    i32 -1467272322, label %if.then29
    i32 -1687683050, label %originalBB72
    i32 186925901, label %originalBBpart284
    i32 1324473531, label %if.else
    i32 555013295, label %if.end41
    i32 985491618, label %originalBB86
    i32 -357404607, label %originalBBpart288
    i32 -447628713, label %for.inc
    i32 -490948037, label %for.end
    i32 1332935007, label %for.cond43
    i32 1122310189, label %originalBB90
    i32 -1073014454, label %originalBBpart292
    i32 1479176221, label %for.body45
    i32 -129527732, label %for.inc53
    i32 214887720, label %for.end55
    i32 -122066111, label %do.body
    i32 -1228067624, label %do.cond
    i32 1316372498, label %do.end
    i32 706133622, label %originalBBalteredBB
    i32 1242442620, label %originalBB64alteredBB
    i32 -1438180994, label %originalBB68alteredBB
    i32 1419815777, label %originalBB72alteredBB
    i32 -392067371, label %originalBB86alteredBB
    i32 1603123840, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1598797962, i32 706133622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem
  %str2 = alloca [10000 x i8], align 16
  %l = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %nlen = alloca i32, align 4
  store i32* %nlen, i32** %nlen.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %before = alloca double, align 8
  store double* %before, double** %before.reg2mem
  %after = alloca double, align 8
  store double* %after, double** %after.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload141 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %15 = bitcast [10000 x i32]* %num.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload147, align 4
  %c.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %16 = bitcast [10000 x i32]* %c.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %str1.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload109, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 10000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 32, i64 10000, i32 16, i1 false)
  %before.reload157 = load volatile double*, double** %before.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %before.reload157)
  %str1.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload108, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %after.reload159 = load volatile double*, double** %after.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %after.reload159)
  %str1.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload107, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %nlen.reload153 = load volatile i32*, i32** %nlen.reg2mem
  store i32 %conv, i32* %nlen.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 257493729, i32 706133622
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183541759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload136, align 4
  %nlen.reload152 = load volatile i32*, i32** %nlen.reg2mem
  %44 = load i32, i32* %nlen.reload152, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1929544532, i32 -490948037
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %46 to i64
  %str1.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload106, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %47 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %48 = select i1 %cmp8, i32 -1332063170, i32 -945764366
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1130367659
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1130367659
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1327652352, i32 1242442620
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %76 to i64
  %str1.reload105 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload105, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp slt i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 166492228
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 166492228
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
  %104 = select i1 %102, i32 -1932051609, i32 1242442620
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 807373419, i32 -945764366
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload133, align 4
  %idxprom13 = sext i32 %106 to i64
  %str1.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload104, i64 0, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %call16 = call i32 @toupper(i32 %conv15) #7
  %conv17 = trunc i32 %call16 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload132, align 4
  %idxprom18 = sext i32 %108 to i64
  %str1.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload103, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -945764366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %109 to i64
  %str1.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload102, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %111 = select i1 %cmp23, i32 822772827, i32 1324473531
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1043474364
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1043474364
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -706900260, i32 -1438180994
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload130, align 4
  %idxprom25 = sext i32 %127 to i64
  %str1.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload101, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, -1979129424
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1979129424
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1263647920, i32 -1438180994
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %144 = select i1 %cmp28.reload, i32 -1467272322, i32 1324473531
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 652786258
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 652786258
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1687683050, i32 1419815777
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload129, align 4
  %idxprom30 = sext i32 %160 to i64
  %str1.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload100, i64 0, i64 %idxprom30
  %161 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %161 to i32
  %162 = sub i32 0, 55
  %163 = add i32 %conv32, %162
  %sub = sub nsw i32 %conv32, 55
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %164 to i64
  %num.reload140 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload140, i64 0, i64 %idxprom33
  store i32 %163, i32* %arrayidx34, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1377638615
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1377638615
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 186925901, i32 1419815777
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 555013295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload127, align 4
  %idxprom35 = sext i32 %180 to i64
  %str1.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload99, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %182 = sub i32 %conv37, -1285547667
  %183 = sub i32 %182, 48
  %184 = add i32 %183, -1285547667
  %sub38 = sub nsw i32 %conv37, 48
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload126, align 4
  %idxprom39 = sext i32 %185 to i64
  %num.reload139 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload139, i64 0, i64 %idxprom39
  store i32 %184, i32* %arrayidx40, align 4
  store i32 555013295, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1302635021
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1302635021
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 985491618, i32 -392067371
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -357404607, i32 -392067371
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -447628713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload125, align 4
  %216 = sub i32 %215, 148752285
  %217 = add i32 %216, 1
  %218 = add i32 %217, 148752285
  %inc = add nsw i32 %215, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload124, align 4
  store i32 1183541759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nlen.reload151 = load volatile i32*, i32** %nlen.reg2mem
  %219 = load i32, i32* %nlen.reload151, align 4
  %220 = sub i32 %219, -1321674182
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1321674182
  %sub42 = sub nsw i32 %219, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload156, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1332935007, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1122310189, i32 1603123840
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload122, align 4
  %nlen.reload150 = load volatile i32*, i32** %nlen.reg2mem
  %238 = load i32, i32* %nlen.reload150, align 4
  %cmp44 = icmp slt i32 %237, %238
  store i1 %cmp44, i1* %cmp44.reg2mem
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1073014454, i32 1603123840
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %265 = select i1 %cmp44.reload, i32 1479176221, i32 214887720
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload146, align 4
  %conv46 = sitofp i32 %266 to double
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload121, align 4
  %idxprom47 = sext i32 %267 to i64
  %num.reload138 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload138, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %268 to double
  %before.reload = load volatile double*, double** %before.reg2mem
  %269 = load double, double* %before.reload, align 8
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload155, align 4
  %conv50 = sitofp i32 %270 to double
  %call51 = call double @pow(double %269, double %conv50) #2
  %mul = fmul double %conv49, %call51
  %add = fadd double %conv46, %mul
  %conv52 = fptosi double %add to i32
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv52, i32* %sum.reload145, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload154, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %dec = add nsw i32 %271, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload, align 4
  store i32 -129527732, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload120, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc54 = add nsw i32 %274, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload119, align 4
  store i32 1332935007, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -122066111, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  %279 = load i32, i32* %sum.reload144, align 4
  %after.reload158 = load volatile double*, double** %after.reg2mem
  %280 = load double, double* %after.reload158, align 8
  %conv56 = fptosi double %280 to i32
  %rem = srem i32 %279, %conv56
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload117, align 4
  %idxprom57 = sext i32 %281 to i64
  %c.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload148, i64 0, i64 %idxprom57
  store i32 %rem, i32* %arrayidx58, align 4
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload143, align 4
  %conv59 = sitofp i32 %282 to double
  %after.reload = load volatile double*, double** %after.reg2mem
  %283 = load double, double* %after.reload, align 8
  %div = fdiv double %conv59, %283
  %conv60 = fptosi double %div to i32
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv60, i32* %sum.reload142, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload116, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc61 = add nsw i32 %284, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload115, align 4
  store i32 -1228067624, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %287 = load i32, i32* %sum.reload, align 4
  %cmp62 = icmp sgt i32 %287, 0
  %288 = select i1 %cmp62, i32 -122066111, i32 1316372498
  store i32 %288, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arraydecay63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload114, align 4
  call void @_Z6shuchuPii(i32* %arraydecay63, i32 %289)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10000 x i8], align 16
  %str2alteredBB = alloca [10000 x i8], align 16
  %lalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %nlenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %beforealteredBB = alloca double, align 8
  %afteralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %290 = bitcast [10000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %291 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 32, i64 10000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2alteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 32, i64 10000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %beforealteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %afteralteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nlenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1598797962, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload113, align 4
  %idxprom9alteredBB = sext i32 %292 to i64
  %str1.reload98 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload98, i64 0, i64 %idxprom9alteredBB
  %293 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %293 to i32
  %cmp12alteredBB = icmp slt i32 %conv11alteredBB, 122
  store i32 1327652352, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload112, align 4
  %idxprom25alteredBB = sext i32 %294 to i64
  %str1.reload97 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload97, i64 0, i64 %idxprom25alteredBB
  %295 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %295 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 -706900260, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload111, align 4
  %idxprom30alteredBB = sext i32 %296 to i64
  %str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload, i64 0, i64 %idxprom30alteredBB
  %297 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %297 to i32
  %298 = sub i32 %conv32alteredBB, 300426350
  %299 = sub i32 %298, 55
  %300 = add i32 %299, 300426350
  %_ = sub i32 %conv32alteredBB, 55
  %gen = mul i32 %300, 55
  %301 = sub i32 0, %conv32alteredBB
  %302 = add i32 0, %301
  %_73 = sub i32 0, %conv32alteredBB
  %303 = sub i32 0, 55
  %304 = sub i32 %302, %303
  %gen74 = add i32 %302, 55
  %_75 = shl i32 %conv32alteredBB, 55
  %_76 = shl i32 %conv32alteredBB, 55
  %305 = add i32 0, 2072925546
  %306 = sub i32 %305, %conv32alteredBB
  %307 = sub i32 %306, 2072925546
  %_77 = sub i32 0, %conv32alteredBB
  %308 = sub i32 %307, -565287151
  %309 = add i32 %308, 55
  %310 = add i32 %309, -565287151
  %gen78 = add i32 %307, 55
  %311 = sub i32 %conv32alteredBB, -73220001
  %312 = sub i32 %311, 55
  %313 = add i32 %312, -73220001
  %_79 = sub i32 %conv32alteredBB, 55
  %gen80 = mul i32 %313, 55
  %314 = sub i32 0, -1841741669
  %315 = sub i32 %314, %conv32alteredBB
  %316 = add i32 %315, -1841741669
  %_81 = sub i32 0, %conv32alteredBB
  %317 = sub i32 0, 55
  %318 = sub i32 %316, %317
  %gen82 = add i32 %316, 55
  %319 = sub i32 0, 55
  %320 = add i32 %conv32alteredBB, %319
  %subalteredBB = sub nsw i32 %conv32alteredBB, 55
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload110, align 4
  %idxprom33alteredBB = sext i32 %321 to i64
  %num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %320, i32* %arrayidx34alteredBB, align 4
  store i32 -1687683050, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 985491618, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %nlen.reload = load volatile i32*, i32** %nlen.reg2mem
  %323 = load i32, i32* %nlen.reload, align 4
  %cmp44alteredBB = icmp slt i32 %322, %323
  store i32 1122310189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %do.cond, %do.body, %for.end55, %for.inc53, %for.body45, %originalBBpart292, %originalBB90, %for.cond43, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end41, %if.else, %originalBBpart284, %originalBB72, %if.then29, %originalBBpart270, %originalBB68, %land.lhs.true24, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1362.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1282438936
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1282438936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1553851671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1553851671, label %first
    i32 1556453739, label %originalBB
    i32 1860249691, label %originalBBpart2
    i32 778928533, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1556453739, i32 778928533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 566071808
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 566071808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1860249691, i32 778928533
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1556453739, i32* %switchVar
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
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
