; ModuleID = 'source-C-CXX/48/375.cpp'
source_filename = "source-C-CXX/48/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6HuiwenPc(i8* %part) #3 {
entry:
  %conv7.reg2mem = alloca i32
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %check.reg2mem = alloca [501 x i8]*
  %part.addr.reg2mem = alloca i8**
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2068774122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2068774122, label %first
    i32 207936929, label %originalBB
    i32 -950605451, label %originalBBpart2
    i32 -1405960573, label %for.cond
    i32 -1245119306, label %for.body
    i32 1672163138, label %for.inc
    i32 449356678, label %for.end
    i32 1412630040, label %originalBB10
    i32 -1417756025, label %originalBBpart214
    i32 -713834144, label %originalBBalteredBB
    i32 -2069532632, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 207936929, i32 -713834144
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %part.addr = alloca i8*, align 8
  store i8** %part.addr, i8*** %part.addr.reg2mem
  %check = alloca [501 x i8], align 16
  store [501 x i8]* %check, [501 x i8]** %check.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %part.addr.reload22 = load volatile i8**, i8*** %part.addr.reg2mem
  store i8* %part, i8** %part.addr.reload22, align 8
  %check.reload27 = load volatile [501 x i8]*, [501 x i8]** %check.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %check.reload27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 501, i32 16, i1 false)
  %part.addr.reload21 = load volatile i8**, i8*** %part.addr.reg2mem
  %14 = load i8*, i8** %part.addr.reload21, align 8
  %call = call i64 @strlen(i8* %14) #7
  %conv = trunc i64 %call to i32
  %len.reload37 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload37, align 4
  %len.reload36 = load volatile i32*, i32** %len.reg2mem
  %15 = load i32, i32* %len.reload36, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  store i32 %17, i32* %j.reload33, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1893876730
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1893876730
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -950605451, i32 -713834144
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1405960573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload30, align 4
  %len.reload35 = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload35, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1245119306, i32 449356678
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %part.addr.reload20 = load volatile i8**, i8*** %part.addr.reg2mem
  %36 = load i8*, i8** %part.addr.reload20, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload32, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %dec = add nsw i32 %39, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload, align 4
  %idxprom1 = sext i32 %39 to i64
  %check.reload26 = load volatile [501 x i8]*, [501 x i8]** %check.reg2mem
  %arrayidx2 = getelementptr inbounds [501 x i8], [501 x i8]* %check.reload26, i64 0, i64 %idxprom1
  store i8 %38, i8* %arrayidx2, align 1
  store i32 1672163138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload28, align 4
  %45 = sub i32 %44, 1619095321
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1619095321
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 -1405960573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1412630040, i32 -2069532632
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %len.reload34 = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload34, align 4
  %idxprom3 = sext i32 %74 to i64
  %check.reload25 = load volatile [501 x i8]*, [501 x i8]** %check.reg2mem
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %check.reload25, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %part.addr.reload19 = load volatile i8**, i8*** %part.addr.reg2mem
  %75 = load i8*, i8** %part.addr.reload19, align 8
  %check.reload24 = load volatile [501 x i8]*, [501 x i8]** %check.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %check.reload24, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %75, i8* %arraydecay5) #7
  %tobool = icmp ne i32 %call6, 0
  %76 = xor i1 %tobool, true
  %77 = and i1 true, %76
  %78 = xor i1 true, true
  %79 = and i1 %tobool, %78
  %80 = or i1 %77, %79
  %lnot = xor i1 %tobool, true
  %conv7 = zext i1 %80 to i32
  store i32 %conv7, i32* %conv7.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 489005639
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 489005639
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1417756025, i32 -2069532632
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %conv7.reload = load volatile i32, i32* %conv7.reg2mem
  ret i32 %conv7.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %part.addralteredBB = alloca i8*, align 8
  %checkalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i8* %part, i8** %part.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %checkalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 501, i32 16, i1 false)
  %108 = load i8*, i8** %part.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %108) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %109 = load i32, i32* %lenalteredBB, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_ = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = add i32 %109, %112
  %_8 = sub i32 %109, 1
  %gen9 = mul i32 %113, 1
  %114 = sub i32 %109, -143471532
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -143471532
  %subalteredBB = sub nsw i32 %109, 1
  store i32 %116, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 207936929, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload, align 4
  %idxprom3alteredBB = sext i32 %117 to i64
  %check.reload23 = load volatile [501 x i8]*, [501 x i8]** %check.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %check.reload23, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %part.addr.reload = load volatile i8**, i8*** %part.addr.reg2mem
  %118 = load i8*, i8** %part.addr.reload, align 8
  %check.reload = load volatile [501 x i8]*, [501 x i8]** %check.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %check.reload, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %118, i8* %arraydecay5alteredBB) #7
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  %_11 = shl i1 %toboolalteredBB, true
  %_12 = shl i1 %toboolalteredBB, true
  %119 = xor i1 %toboolalteredBB, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %toboolalteredBB, %121
  %123 = xor i1 true, true
  %124 = and i1 %123, true
  %125 = and i1 true, %121
  %126 = or i1 %120, %122
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  %conv7alteredBB = zext i1 %128 to i32
  store i32 1412630040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %part.reg2mem = alloca [501 x i8]*
  %input.reg2mem = alloca [501 x i8]*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1812679813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1812679813, label %first
    i32 2113800220, label %originalBB
    i32 -305763755, label %originalBBpart2
    i32 -121424384, label %for.cond
    i32 345521089, label %for.body
    i32 962308640, label %for.cond3
    i32 -1421017490, label %originalBB37
    i32 -2061870330, label %originalBBpart249
    i32 -1533097878, label %for.body5
    i32 -1230942085, label %for.cond8
    i32 -88362724, label %originalBB51
    i32 1209625522, label %originalBBpart258
    i32 2017109891, label %for.body11
    i32 1409910601, label %for.inc
    i32 -512169690, label %for.end
    i32 942219095, label %if.then
    i32 -1962481747, label %for.cond21
    i32 -288673997, label %for.body23
    i32 -812381403, label %for.inc27
    i32 1727953810, label %originalBB60
    i32 698304989, label %originalBBpart276
    i32 -2073646622, label %for.end29
    i32 -1511335825, label %if.end
    i32 2017216871, label %originalBB78
    i32 -1498598056, label %originalBBpart280
    i32 -2058269593, label %for.inc31
    i32 -1114031431, label %for.end33
    i32 -238321099, label %originalBB82
    i32 -186460330, label %originalBBpart284
    i32 -2114783143, label %for.inc34
    i32 169848490, label %for.end36
    i32 1168546081, label %originalBB86
    i32 -1093532405, label %originalBBpart288
    i32 -1782087552, label %originalBBalteredBB
    i32 -1532608874, label %originalBB37alteredBB
    i32 -210371331, label %originalBB51alteredBB
    i32 959281409, label %originalBB60alteredBB
    i32 -120026760, label %originalBB78alteredBB
    i32 110106686, label %originalBB82alteredBB
    i32 -183746417, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = and i1 %.reload, %.reload92
  %10 = xor i1 %.reload, %.reload92
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload92
  %13 = select i1 %11, i32 2113800220, i32 -1782087552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [501 x i8], align 16
  store [501 x i8]* %input, [501 x i8]** %input.reg2mem
  %part = alloca [501 x i8], align 16
  store [501 x i8]* %part, [501 x i8]** %part.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload95 = load volatile [501 x i8]*, [501 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %input.reload95, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %input.reload94 = load volatile [501 x i8]*, [501 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %input.reload94, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload126, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload133, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 378425261
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 378425261
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -305763755, i32 -1782087552
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -121424384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload132, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %42 = load i32, i32* %len.reload125, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 345521089, i32 169848490
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 962308640, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1421017490, i32 -1532608874
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload107, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload124, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload131, align 4
  %61 = sub i32 %59, 165710457
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 165710457
  %sub = sub nsw i32 %59, %60
  %cmp4 = icmp sle i32 %58, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -646405668
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -646405668
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2061870330, i32 -1532608874
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -1533097878, i32 -1114031431
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %part.reload100 = load volatile [501 x i8]*, [501 x i8]** %part.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %part.reload100, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay6, i8 0, i64 501, i32 16, i1 false)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %92 to i64
  %input.reload93 = load volatile [501 x i8]*, [501 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %input.reload93, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %part.reload99 = load volatile [501 x i8]*, [501 x i8]** %part.reg2mem
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %part.reload99, i64 0, i64 0
  store i8 %93, i8* %arrayidx7, align 16
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload117, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload105, align 4
  %95 = sub i32 %94, -588285780
  %96 = add i32 %95, 1
  %97 = add i32 %96, -588285780
  %add = add nsw i32 %94, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload113, align 4
  store i32 -1230942085, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 912357091
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 912357091
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -88362724, i32 -210371331
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload112, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload104, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload130, align 4
  %116 = sub i32 %114, -732690597
  %117 = add i32 %116, %115
  %118 = add i32 %117, -732690597
  %add9 = add nsw i32 %114, %115
  %cmp10 = icmp slt i32 %113, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1710802067
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1710802067
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1209625522, i32 -210371331
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 2017109891, i32 -512169690
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload111, align 4
  %idxprom12 = sext i32 %135 to i64
  %input.reload = load volatile [501 x i8]*, [501 x i8]** %input.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %input.reload, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload116, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload115, align 4
  %idxprom14 = sext i32 %137 to i64
  %part.reload98 = load volatile [501 x i8]*, [501 x i8]** %part.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %part.reload98, i64 0, i64 %idxprom14
  store i8 %136, i8* %arrayidx15, align 1
  store i32 1409910601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload110, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc16 = add nsw i32 %140, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload109, align 4
  store i32 -1230942085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload114, align 4
  %idxprom17 = sext i32 %145 to i64
  %part.reload97 = load volatile [501 x i8]*, [501 x i8]** %part.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %part.reload97, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %part.reload96 = load volatile [501 x i8]*, [501 x i8]** %part.reg2mem
  %arraydecay19 = getelementptr inbounds [501 x i8], [501 x i8]* %part.reload96, i32 0, i32 0
  %call20 = call i32 @_Z6HuiwenPc(i8* %arraydecay19)
  %tobool = icmp ne i32 %call20, 0
  %146 = select i1 %tobool, i32 942219095, i32 -1511335825
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  store i32 -1962481747, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload122, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp slt i32 %147, %148
  %149 = select i1 %cmp22, i32 -288673997, i32 -2073646622
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload121, align 4
  %idxprom24 = sext i32 %150 to i64
  %part.reload = load volatile [501 x i8]*, [501 x i8]** %part.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %part.reload, i64 0, i64 %idxprom24
  %151 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  store i32 -812381403, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 226681445
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 226681445
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1727953810, i32 959281409
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload120, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc28 = add nsw i32 %167, 1
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload119, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1243949855
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1243949855
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 698304989, i32 959281409
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1962481747, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1511335825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2017216871, i32 -120026760
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1498598056, i32 -120026760
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2058269593, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload103, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc32 = add nsw i32 %239, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload102, align 4
  store i32 962308640, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -1908080594
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1908080594
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -238321099, i32 110106686
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, -1385344873
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1385344873
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -186460330, i32 110106686
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2114783143, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload129, align 4
  %299 = add i32 %298, -1799089809
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1799089809
  %inc35 = add nsw i32 %298, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %301, i32* %n.reload128, align 4
  store i32 -121424384, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -222812926
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -222812926
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1168546081, i32 -183746417
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -1080626921
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1080626921
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1093532405, i32 -183746417
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [501 x i8], align 16
  %partalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 2113800220, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload101, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %333 = load i32, i32* %len.reload, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload127, align 4
  %335 = sub i32 %333, 1202221055
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1202221055
  %_ = sub i32 %333, %334
  %gen = mul i32 %337, %334
  %_38 = shl i32 %333, %334
  %338 = add i32 0, -96402032
  %339 = sub i32 %338, %333
  %340 = sub i32 %339, -96402032
  %_39 = sub i32 0, %333
  %341 = sub i32 %340, -149451548
  %342 = add i32 %341, %334
  %343 = add i32 %342, -149451548
  %gen40 = add i32 %340, %334
  %344 = sub i32 %333, 984793511
  %345 = sub i32 %344, %334
  %346 = add i32 %345, 984793511
  %_41 = sub i32 %333, %334
  %gen42 = mul i32 %346, %334
  %_43 = shl i32 %333, %334
  %_44 = shl i32 %333, %334
  %347 = add i32 %333, -668327463
  %348 = sub i32 %347, %334
  %349 = sub i32 %348, -668327463
  %_45 = sub i32 %333, %334
  %gen46 = mul i32 %349, %334
  %_47 = shl i32 %333, %334
  %350 = sub i32 0, %334
  %351 = add i32 %333, %350
  %subalteredBB = sub nsw i32 %333, %334
  %cmp4alteredBB = icmp sle i32 %332, %351
  store i32 -1421017490, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %355 = sub i32 0, %353
  %356 = add i32 0, %355
  %_52 = sub i32 0, %353
  %357 = sub i32 0, %354
  %358 = sub i32 %356, %357
  %gen53 = add i32 %356, %354
  %_54 = shl i32 %353, %354
  %359 = sub i32 0, 53422611
  %360 = sub i32 %359, %353
  %361 = add i32 %360, 53422611
  %_55 = sub i32 0, %353
  %362 = add i32 %361, 1315165296
  %363 = add i32 %362, %354
  %364 = sub i32 %363, 1315165296
  %gen56 = add i32 %361, %354
  %365 = sub i32 %353, -2063488370
  %366 = add i32 %365, %354
  %367 = add i32 %366, -2063488370
  %add9alteredBB = add nsw i32 %353, %354
  %cmp10alteredBB = icmp slt i32 %352, %367
  store i32 -88362724, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %368 = load i32, i32* %t.reload118, align 4
  %369 = sub i32 %368, -2046620155
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2046620155
  %_61 = sub i32 %368, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_63 = sub i32 %368, 1
  %gen64 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_65 = sub i32 %368, 1
  %gen66 = mul i32 %375, 1
  %376 = add i32 0, 408066355
  %377 = sub i32 %376, %368
  %378 = sub i32 %377, 408066355
  %_67 = sub i32 0, %368
  %379 = add i32 %378, -31473719
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -31473719
  %gen68 = add i32 %378, 1
  %382 = sub i32 %368, 662396504
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 662396504
  %_69 = sub i32 %368, 1
  %gen70 = mul i32 %384, 1
  %_71 = shl i32 %368, 1
  %385 = add i32 0, -112864915
  %386 = sub i32 %385, %368
  %387 = sub i32 %386, -112864915
  %_72 = sub i32 0, %368
  %388 = sub i32 %387, -172264911
  %389 = add i32 %388, 1
  %390 = add i32 %389, -172264911
  %gen73 = add i32 %387, 1
  %_74 = shl i32 %368, 1
  %391 = sub i32 0, %368
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc28alteredBB = add nsw i32 %368, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %394, i32* %t.reload, align 4
  store i32 1727953810, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2017216871, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -238321099, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1168546081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end, %for.end29, %originalBBpart276, %originalBB60, %for.inc27, %for.body23, %for.cond21, %if.then, %for.end, %for.inc, %for.body11, %originalBBpart258, %originalBB51, %for.cond8, %for.body5, %originalBBpart249, %originalBB37, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 905672086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 905672086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -97563935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97563935, label %first
    i32 -96454758, label %originalBB
    i32 897649444, label %originalBBpart2
    i32 233940232, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -96454758, i32 233940232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1027081555
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1027081555
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 897649444, i32 233940232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -96454758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
