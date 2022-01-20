; ModuleID = 'source-C-CXX/68/843.cpp'
source_filename = "source-C-CXX/68/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %2 = sub i32 %0, 540500758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 540500758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1086824536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1086824536, label %first
    i32 1575151696, label %originalBB
    i32 -1695141305, label %originalBBpart2
    i32 -69754817, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1575151696, i32 -69754817
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 993796960
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 993796960
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1695141305, i32 -69754817
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1575151696, i32* %switchVar
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
  %cmp50.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %seLine2.reg2mem = alloca [251 x i8]*
  %seLine1.reg2mem = alloca [251 x i8]*
  %an2.reg2mem = alloca [250 x i32]*
  %an1.reg2mem = alloca [250 x i32]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 86793722
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 86793722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -516651391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -516651391, label %first
    i32 -438556711, label %originalBB
    i32 561365397, label %originalBBpart2
    i32 1914607044, label %for.cond
    i32 341367030, label %for.body
    i32 -850419712, label %for.inc
    i32 -855288401, label %originalBB77
    i32 -1474813834, label %originalBBpart289
    i32 1672697184, label %for.end
    i32 -1327157451, label %for.cond15
    i32 -234305100, label %for.body17
    i32 -1969978958, label %for.inc25
    i32 -539712826, label %for.end27
    i32 639715415, label %for.cond28
    i32 -1020258511, label %for.body30
    i32 707363679, label %if.then
    i32 555837615, label %if.end
    i32 1330102516, label %originalBB91
    i32 -605350378, label %originalBBpart293
    i32 -139396341, label %for.inc45
    i32 1795875196, label %for.end47
    i32 -1333358230, label %originalBB95
    i32 944897943, label %originalBBpart297
    i32 -438113220, label %while.cond
    i32 -33579757, label %originalBB99
    i32 -1760788692, label %originalBBpart2101
    i32 -447352642, label %while.body
    i32 824391763, label %while.end
    i32 -2088076356, label %if.then53
    i32 -257992394, label %if.else
    i32 -1617520803, label %for.cond55
    i32 -1411589189, label %for.body57
    i32 -1217937954, label %for.inc61
    i32 -1560840650, label %for.end63
    i32 1154716924, label %if.end64
    i32 135021633, label %originalBBalteredBB
    i32 -1840966040, label %originalBB77alteredBB
    i32 1172639479, label %originalBB91alteredBB
    i32 299578502, label %originalBB95alteredBB
    i32 -999630830, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -438556711, i32 135021633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %MAX_LENTH = alloca i32, align 4
  %an1 = alloca [250 x i32], align 16
  store [250 x i32]* %an1, [250 x i32]** %an1.reg2mem
  %an2 = alloca [250 x i32], align 16
  store [250 x i32]* %an2, [250 x i32]** %an2.reg2mem
  %seLine1 = alloca [251 x i8], align 16
  store [251 x i8]* %seLine1, [251 x i8]** %seLine1.reg2mem
  %seLine2 = alloca [251 x i8], align 16
  store [251 x i8]* %seLine2, [251 x i8]** %seLine2.reg2mem
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 250, i32* %MAX_LENTH, align 4
  %seLine1.reload117 = load volatile [251 x i8]*, [251 x i8]** %seLine1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1.reload117, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %seLine2.reload119 = load volatile [251 x i8]*, [251 x i8]** %seLine2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2.reload119, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %seLine1.reload116 = load volatile [251 x i8]*, [251 x i8]** %seLine1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1.reload116, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %seLine2.reload118 = load volatile [251 x i8]*, [251 x i8]** %seLine2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2.reload118, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reload120 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload120, align 4
  %an1.reload113 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arraydecay8 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload113, i32 0, i32 0
  %27 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %an2.reload115 = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload115, i32 0, i32 0
  %28 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  %29 = load i32, i32* %len1, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %31, i32* %i.reload151, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 561365397, i32 135021633
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914607044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload150, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 341367030, i32 1672697184
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %48 to i64
  %seLine1.reload = load volatile [251 x i8]*, [251 x i8]** %seLine1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1.reload, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %49 to i32
  %50 = add i32 %conv10, 1946123614
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 1946123614
  %sub11 = sub nsw i32 %conv10, 48
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload155, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload154, align 4
  %idxprom12 = sext i32 %53 to i64
  %an1.reload112 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload112, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  store i32 -850419712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1809239051
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1809239051
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -855288401, i32 -1840966040
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload148, align 4
  %72 = add i32 %71, 1532710310
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 1532710310
  %dec = add nsw i32 %71, -1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload147, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1474813834, i32 -1840966040
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1914607044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %89 = load i32, i32* %len2.reload, align 4
  %90 = add i32 %89, -877185252
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -877185252
  %sub14 = sub nsw i32 %89, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload146, align 4
  store i32 -1327157451, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload145, align 4
  %cmp16 = icmp sge i32 %93, 0
  %94 = select i1 %cmp16, i32 -234305100, i32 -539712826
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload144, align 4
  %idxprom18 = sext i32 %95 to i64
  %seLine2.reload = load volatile [251 x i8]*, [251 x i8]** %seLine2.reg2mem
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2.reload, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %97 = add i32 %conv20, -758696453
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, -758696453
  %sub21 = sub nsw i32 %conv20, 48
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload152, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc22 = add nsw i32 %100, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload, align 4
  %idxprom23 = sext i32 %100 to i64
  %an2.reload114 = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload114, i64 0, i64 %idxprom23
  store i32 %99, i32* %arrayidx24, align 4
  store i32 -1969978958, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload143, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %dec26 = add nsw i32 %105, -1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload142, align 4
  store i32 -1327157451, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 639715415, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload140, align 4
  %cmp29 = icmp slt i32 %108, 250
  %109 = select i1 %cmp29, i32 -1020258511, i32 1795875196
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload139, align 4
  %idxprom31 = sext i32 %110 to i64
  %an2.reload = load volatile [250 x i32]*, [250 x i32]** %an2.reg2mem
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* %an2.reload, i64 0, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %112 to i64
  %an1.reload111 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload111, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %114 = sub i32 %113, 1011242984
  %115 = add i32 %114, %111
  %116 = add i32 %115, 1011242984
  %add = add i32 %113, %111
  store i32 %116, i32* %arrayidx34, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload137, align 4
  %idxprom35 = sext i32 %117 to i64
  %an1.reload110 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload110, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp uge i32 %118, 10
  %119 = select i1 %cmp37, i32 707363679, i32 555837615
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload136, align 4
  %idxprom38 = sext i32 %120 to i64
  %an1.reload109 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload109, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %122 = sub i32 %121, -1445904573
  %123 = sub i32 %122, 10
  %124 = add i32 %123, -1445904573
  %sub40 = sub i32 %121, 10
  store i32 %124, i32* %arrayidx39, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload135, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add41 = add nsw i32 %125, 1
  %idxprom42 = sext i32 %127 to i64
  %an1.reload108 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload108, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc44 = add i32 %128, 1
  store i32 %132, i32* %arrayidx43, align 4
  store i32 555837615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 445804559
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 445804559
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1330102516, i32 1172639479
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1385946214
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1385946214
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -605350378, i32 1172639479
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -139396341, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload134, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc46 = add nsw i32 %175, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload133, align 4
  store i32 639715415, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1361111443
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1361111443
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1333358230, i32 299578502
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload132, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 969974038
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 969974038
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 944897943, i32 299578502
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -438113220, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1358142693
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1358142693
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -33579757, i32 -999630830
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload131, align 4
  %idxprom48 = sext i32 %237 to i64
  %an1.reload107 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload107, i64 0, i64 %idxprom48
  %238 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %238, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1760788692, i32 -999630830
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %253 = select i1 %cmp50.reload, i32 -447352642, i32 824391763
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload130, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec51 = add nsw i32 %254, -1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload129, align 4
  store i32 -438113220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload128, align 4
  %cmp52 = icmp slt i32 %257, 0
  %258 = select i1 %cmp52, i32 -2088076356, i32 -257992394
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1154716924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1617520803, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload127, align 4
  %cmp56 = icmp sge i32 %259, 0
  %260 = select i1 %cmp56, i32 -1411589189, i32 -1560840650
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload126, align 4
  %idxprom58 = sext i32 %261 to i64
  %an1.reload106 = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload106, i64 0, i64 %idxprom58
  %262 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  store i32 -1217937954, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload125, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %dec62 = add nsw i32 %263, -1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload124, align 4
  store i32 -1617520803, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1154716924, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MAX_LENTHalteredBB = alloca i32, align 4
  %an1alteredBB = alloca [250 x i32], align 16
  %an2alteredBB = alloca [250 x i32], align 16
  %seLine1alteredBB = alloca [251 x i8], align 16
  %seLine2alteredBB = alloca [251 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 250, i32* %MAX_LENTHalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 251)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 251)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seLine1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %seLine2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an1alteredBB, i32 0, i32 0
  %268 = bitcast i32* %arraydecay8alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an2alteredBB, i32 0, i32 0
  %269 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %270 = load i32, i32* %len1alteredBB, align 4
  %271 = add i32 %270, 1886886488
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1886886488
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = add i32 %270, 1039219164
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1039219164
  %_66 = sub i32 %270, 1
  %gen67 = mul i32 %276, 1
  %_68 = shl i32 %270, 1
  %277 = sub i32 0, %270
  %278 = add i32 0, %277
  %_69 = sub i32 0, %270
  %279 = sub i32 %278, -247850186
  %280 = add i32 %279, 1
  %281 = add i32 %280, -247850186
  %gen70 = add i32 %278, 1
  %282 = add i32 0, 1044325137
  %283 = sub i32 %282, %270
  %284 = sub i32 %283, 1044325137
  %_71 = sub i32 0, %270
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen72 = add i32 %284, 1
  %287 = sub i32 0, -82292333
  %288 = sub i32 %287, %270
  %289 = add i32 %288, -82292333
  %_73 = sub i32 0, %270
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen74 = add i32 %289, 1
  %294 = sub i32 0, %270
  %295 = add i32 0, %294
  %_75 = sub i32 0, %270
  %296 = sub i32 %295, -169002659
  %297 = add i32 %296, 1
  %298 = add i32 %297, -169002659
  %gen76 = add i32 %295, 1
  %299 = sub i32 %270, -1648379203
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1648379203
  %subalteredBB = sub nsw i32 %270, 1
  store i32 %301, i32* %ialteredBB, align 4
  store i32 -438556711, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload123, align 4
  %303 = sub i32 %302, 2008147421
  %304 = sub i32 %303, -1
  %305 = add i32 %304, 2008147421
  %_78 = sub i32 %302, -1
  %gen79 = mul i32 %305, -1
  %_80 = shl i32 %302, -1
  %_81 = shl i32 %302, -1
  %_82 = shl i32 %302, -1
  %_83 = shl i32 %302, -1
  %306 = sub i32 0, -1
  %307 = add i32 %302, %306
  %_84 = sub i32 %302, -1
  %gen85 = mul i32 %307, -1
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_86 = sub i32 0, %302
  %310 = sub i32 %309, -852350285
  %311 = add i32 %310, -1
  %312 = add i32 %311, -852350285
  %gen87 = add i32 %309, -1
  %313 = sub i32 %302, -1544190929
  %314 = add i32 %313, -1
  %315 = add i32 %314, -1544190929
  %decalteredBB = add nsw i32 %302, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload122, align 4
  store i32 -855288401, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1330102516, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload121, align 4
  store i32 -1333358230, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %316 to i64
  %an1.reload = load volatile [250 x i32]*, [250 x i32]** %an1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an1.reload, i64 0, i64 %idxprom48alteredBB
  %317 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %317, 0
  store i32 -33579757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.body57, %for.cond55, %if.else, %if.then53, %while.end, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %originalBBpart297, %originalBB95, %for.end47, %for.inc45, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
