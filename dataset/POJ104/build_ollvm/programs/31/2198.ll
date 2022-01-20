; ModuleID = 'source-C-CXX/31/2198.cpp'
source_filename = "source-C-CXX/31/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
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
  %2 = sub i32 %0, -316473491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -316473491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1699849512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1699849512, label %first
    i32 140190984, label %originalBB
    i32 1648529446, label %originalBBpart2
    i32 427737928, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 140190984, i32 427737928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1866231459
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1866231459
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
  %54 = select i1 %52, i32 1648529446, i32 427737928
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 140190984, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [101 x i32]*
  %num1.reg2mem = alloca [101 x i32]*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1251746489
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1251746489
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1148098117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1148098117, label %first
    i32 -1000830347, label %originalBB
    i32 1215441246, label %originalBBpart2
    i32 -62996941, label %while.cond
    i32 -1682938825, label %while.body
    i32 -466178360, label %for.cond
    i32 -516227167, label %for.body
    i32 -1026610930, label %for.inc
    i32 -375657397, label %for.end
    i32 -461220125, label %originalBB74
    i32 -2067174194, label %originalBBpart287
    i32 1107047572, label %for.cond17
    i32 -214778959, label %originalBB89
    i32 -503245277, label %originalBBpart291
    i32 1600391370, label %for.body19
    i32 -616882681, label %for.inc27
    i32 2044797212, label %for.end29
    i32 1941853785, label %for.cond30
    i32 1265393310, label %originalBB93
    i32 2079690640, label %originalBBpart295
    i32 -187553579, label %for.body32
    i32 -198113849, label %if.then
    i32 597297085, label %if.end
    i32 213174212, label %for.inc54
    i32 -102075836, label %originalBB97
    i32 -1984688650, label %originalBBpart2115
    i32 1729766234, label %for.end56
    i32 1945624816, label %while.cond57
    i32 -1001101985, label %while.body61
    i32 -73309314, label %while.end
    i32 -1818740208, label %for.cond63
    i32 712641617, label %for.body65
    i32 -503977696, label %originalBB117
    i32 313940061, label %originalBBpart2119
    i32 1508881218, label %for.inc69
    i32 -210273235, label %for.end71
    i32 120687014, label %originalBB121
    i32 -1005918402, label %originalBBpart2123
    i32 320170859, label %while.end73
    i32 657620631, label %originalBB125
    i32 505349477, label %originalBBpart2127
    i32 364092747, label %originalBBalteredBB
    i32 41977059, label %originalBB74alteredBB
    i32 126159863, label %originalBB89alteredBB
    i32 598214375, label %originalBB93alteredBB
    i32 1007268474, label %originalBB97alteredBB
    i32 1392055460, label %originalBB117alteredBB
    i32 -1073106996, label %originalBB121alteredBB
    i32 1745694529, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -1000830347, i32 364092747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %num1 = alloca [101 x i32], align 16
  store [101 x i32]* %num1, [101 x i32]** %num1.reg2mem
  %num2 = alloca [101 x i32], align 16
  store [101 x i32]* %num2, [101 x i32]** %num2.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1608944130
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1608944130
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1215441246, i32 364092747
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -62996941, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload133 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload133, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s2.reload135 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload135, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %42 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call4, null
  %46 = select i1 %tobool, i32 -1682938825, i32 320170859
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num1.reload146 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload146, i32 0, i32 0
  %47 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 404, i32 16, i1 false)
  %num2.reload148 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload148, i32 0, i32 0
  %48 = bitcast i32* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 404, i32 16, i1 false)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload164, align 4
  %s1.reload132 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload132, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %len1.reload190 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload190, align 4
  %s2.reload134 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload134, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  %len2.reload192 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv11, i32* %len2.reload192, align 4
  %len1.reload189 = load volatile i32*, i32** %len1.reg2mem
  %49 = load i32, i32* %len1.reload189, align 4
  %50 = sub i32 %49, 1604872520
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1604872520
  %sub = sub nsw i32 %49, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload152, align 4
  store i32 -466178360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload151, align 4
  %cmp = icmp sge i32 %53, 0
  %54 = select i1 %cmp, i32 -516227167, i32 -375657397
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %55 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %56 to i32
  %57 = sub i32 %conv12, -1475257477
  %58 = sub i32 %57, 48
  %59 = add i32 %58, -1475257477
  %sub13 = sub nsw i32 %conv12, 48
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload154, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload, align 4
  %idxprom14 = sext i32 %60 to i64
  %num1.reload145 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload145, i64 0, i64 %idxprom14
  store i32 %59, i32* %arrayidx15, align 4
  store i32 -1026610930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload149, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %dec = add nsw i32 %63, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -466178360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -461220125, i32 41977059
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %len2.reload191 = load volatile i32*, i32** %len2.reg2mem
  %92 = load i32, i32* %len2.reload191, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub16 = sub nsw i32 %92, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload161, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 128877206
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 128877206
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2067174194, i32 41977059
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1107047572, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 917960819
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 917960819
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -214778959, i32 126159863
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload160, align 4
  %cmp18 = icmp sge i32 %137, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 380707988
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 380707988
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -503245277, i32 126159863
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 1600391370, i32 2044797212
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload159, align 4
  %idxprom20 = sext i32 %154 to i64
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i64 0, i64 %idxprom20
  %155 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %155 to i32
  %156 = sub i32 %conv22, 1893426278
  %157 = sub i32 %156, 48
  %158 = add i32 %157, 1893426278
  %sub23 = sub nsw i32 %conv22, 48
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload163, align 4
  %160 = add i32 %159, -1279205496
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1279205496
  %inc24 = add nsw i32 %159, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %162, i32* %q.reload, align 4
  %idxprom25 = sext i32 %159 to i64
  %num2.reload147 = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload147, i64 0, i64 %idxprom25
  store i32 %158, i32* %arrayidx26, align 4
  store i32 -616882681, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload158, align 4
  %164 = add i32 %163, -500999486
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -500999486
  %dec28 = add nsw i32 %163, -1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload157, align 4
  store i32 1107047572, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %h.reload178 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload178, align 4
  store i32 1941853785, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1265393310, i32 598214375
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %h.reload177 = load volatile i32*, i32** %h.reg2mem
  %181 = load i32, i32* %h.reload177, align 4
  %len1.reload188 = load volatile i32*, i32** %len1.reg2mem
  %182 = load i32, i32* %len1.reload188, align 4
  %cmp31 = icmp slt i32 %181, %182
  store i1 %cmp31, i1* %cmp31.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1730016616
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1730016616
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2079690640, i32 598214375
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -187553579, i32 1729766234
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  %199 = load i32, i32* %h.reload176, align 4
  %idxprom33 = sext i32 %199 to i64
  %num1.reload144 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload144, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %201 = load i32, i32* %h.reload175, align 4
  %idxprom35 = sext i32 %201 to i64
  %num2.reload = load volatile [101 x i32]*, [101 x i32]** %num2.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %num2.reload, i64 0, i64 %idxprom35
  %202 = load i32, i32* %arrayidx36, align 4
  %203 = sub i32 %200, -1910997693
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1910997693
  %sub37 = sub nsw i32 %200, %202
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  %206 = load i32, i32* %h.reload174, align 4
  %idxprom38 = sext i32 %206 to i64
  %num1.reload143 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload143, i64 0, i64 %idxprom38
  store i32 %205, i32* %arrayidx39, align 4
  %h.reload173 = load volatile i32*, i32** %h.reg2mem
  %207 = load i32, i32* %h.reload173, align 4
  %idxprom40 = sext i32 %207 to i64
  %num1.reload142 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload142, i64 0, i64 %idxprom40
  %208 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %208, 0
  %209 = select i1 %cmp42, i32 -198113849, i32 597297085
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  %210 = load i32, i32* %h.reload172, align 4
  %idxprom43 = sext i32 %210 to i64
  %num1.reload141 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload141, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %212 = add i32 %211, 1175958033
  %213 = add i32 %212, 10
  %214 = sub i32 %213, 1175958033
  %add = add nsw i32 %211, 10
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  %215 = load i32, i32* %h.reload171, align 4
  %idxprom45 = sext i32 %215 to i64
  %num1.reload140 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload140, i64 0, i64 %idxprom45
  store i32 %214, i32* %arrayidx46, align 4
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  %216 = load i32, i32* %h.reload170, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add47 = add nsw i32 %216, 1
  %idxprom48 = sext i32 %218 to i64
  %num1.reload139 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload139, i64 0, i64 %idxprom48
  %219 = load i32, i32* %arrayidx49, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub50 = sub nsw i32 %219, 1
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  %222 = load i32, i32* %h.reload169, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add51 = add nsw i32 %222, 1
  %idxprom52 = sext i32 %226 to i64
  %num1.reload138 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload138, i64 0, i64 %idxprom52
  store i32 %221, i32* %arrayidx53, align 4
  store i32 597297085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 213174212, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 183272694
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 183272694
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -102075836, i32 1007268474
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %254 = load i32, i32* %h.reload168, align 4
  %255 = sub i32 %254, -813527916
  %256 = add i32 %255, 1
  %257 = add i32 %256, -813527916
  %inc55 = add nsw i32 %254, 1
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  store i32 %257, i32* %h.reload167, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1984688650, i32 1007268474
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1941853785, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %len1.reload187 = load volatile i32*, i32** %len1.reg2mem
  %284 = load i32, i32* %len1.reload187, align 4
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  store i32 %284, i32* %f.reload186, align 4
  store i32 1945624816, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %285 = load i32, i32* %f.reload185, align 4
  %idxprom58 = sext i32 %285 to i64
  %num1.reload137 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload137, i64 0, i64 %idxprom58
  %286 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %286, 0
  %287 = select i1 %cmp60, i32 -1001101985, i32 -73309314
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  %288 = load i32, i32* %f.reload184, align 4
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %dec62 = add nsw i32 %288, -1
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  store i32 %290, i32* %f.reload183, align 4
  store i32 1945624816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1818740208, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %291 = load i32, i32* %f.reload182, align 4
  %cmp64 = icmp sge i32 %291, 0
  %292 = select i1 %cmp64, i32 712641617, i32 -210273235
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1038178651
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1038178651
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -503977696, i32 1392055460
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %308 = load i32, i32* %f.reload181, align 4
  %idxprom66 = sext i32 %308 to i64
  %num1.reload136 = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload136, i64 0, i64 %idxprom66
  %309 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -511365255
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -511365255
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 313940061, i32 1392055460
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1508881218, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %325 = load i32, i32* %f.reload180, align 4
  %326 = sub i32 %325, 2134352466
  %327 = add i32 %326, -1
  %328 = add i32 %327, 2134352466
  %dec70 = add nsw i32 %325, -1
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  store i32 %328, i32* %f.reload179, align 4
  store i32 -1818740208, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 129321972
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 129321972
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 120687014, i32 -1073106996
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -144547592
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -144547592
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1005918402, i32 -1073106996
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -62996941, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 657620631, i32 1745694529
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 505349477, i32 1745694529
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %num1alteredBB = alloca [101 x i32], align 16
  %num2alteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -1000830347, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %423 = load i32, i32* %len2.reload, align 4
  %424 = add i32 0, -1302878730
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1302878730
  %_ = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen = add i32 %426, 1
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %_75 = sub i32 0, %423
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen76 = add i32 %430, 1
  %433 = add i32 %423, -1084901106
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1084901106
  %_77 = sub i32 %423, 1
  %gen78 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %423, %436
  %_79 = sub i32 %423, 1
  %gen80 = mul i32 %437, 1
  %438 = sub i32 %423, 537693935
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 537693935
  %_81 = sub i32 %423, 1
  %gen82 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %423, %441
  %_83 = sub i32 %423, 1
  %gen84 = mul i32 %442, 1
  %_85 = shl i32 %423, 1
  %443 = add i32 %423, 1501949036
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1501949036
  %sub16alteredBB = sub nsw i32 %423, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload156, align 4
  store i32 -461220125, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp sge i32 %446, 0
  store i32 -214778959, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %447 = load i32, i32* %h.reload166, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %448 = load i32, i32* %len1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %447, %448
  store i32 1265393310, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload165, align 4
  %_98 = shl i32 %449, 1
  %_99 = shl i32 %449, 1
  %450 = add i32 %449, 147514391
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 147514391
  %_100 = sub i32 %449, 1
  %gen101 = mul i32 %452, 1
  %453 = add i32 %449, -1374824725
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1374824725
  %_102 = sub i32 %449, 1
  %gen103 = mul i32 %455, 1
  %456 = sub i32 0, 1077500455
  %457 = sub i32 %456, %449
  %458 = add i32 %457, 1077500455
  %_104 = sub i32 0, %449
  %459 = add i32 %458, 1236305452
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1236305452
  %gen105 = add i32 %458, 1
  %462 = sub i32 0, %449
  %463 = add i32 0, %462
  %_106 = sub i32 0, %449
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen107 = add i32 %463, 1
  %468 = sub i32 0, %449
  %469 = add i32 0, %468
  %_108 = sub i32 0, %449
  %470 = sub i32 %469, 867697489
  %471 = add i32 %470, 1
  %472 = add i32 %471, 867697489
  %gen109 = add i32 %469, 1
  %473 = add i32 0, -591341294
  %474 = sub i32 %473, %449
  %475 = sub i32 %474, -591341294
  %_110 = sub i32 0, %449
  %476 = add i32 %475, 575452446
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 575452446
  %gen111 = add i32 %475, 1
  %479 = sub i32 0, %449
  %480 = add i32 0, %479
  %_112 = sub i32 0, %449
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen113 = add i32 %480, 1
  %483 = add i32 %449, 845151082
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 845151082
  %inc55alteredBB = add nsw i32 %449, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %485, i32* %h.reload, align 4
  store i32 -102075836, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %486 = load i32, i32* %f.reload, align 4
  %idxprom66alteredBB = sext i32 %486 to i64
  %num1.reload = load volatile [101 x i32]*, [101 x i32]** %num1.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1.reload, i64 0, i64 %idxprom66alteredBB
  %487 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  store i32 -503977696, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 120687014, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 657620631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %while.end73, %originalBBpart2123, %originalBB121, %for.end71, %for.inc69, %originalBBpart2119, %originalBB117, %for.body65, %for.cond63, %while.end, %while.body61, %while.cond57, %for.end56, %originalBBpart2115, %originalBB97, %for.inc54, %if.end, %if.then, %for.body32, %originalBBpart295, %originalBB93, %for.cond30, %for.end29, %for.inc27, %for.body19, %originalBBpart291, %originalBB89, %for.cond17, %originalBBpart287, %originalBB74, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
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
