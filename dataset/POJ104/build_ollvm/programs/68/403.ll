; ModuleID = 'source-C-CXX/68/403.cpp'
source_filename = "source-C-CXX/68/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %2 = add i32 %0, 32252817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 32252817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1714809888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1714809888, label %first
    i32 322867470, label %originalBB
    i32 -2094694326, label %originalBBpart2
    i32 -295890867, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 322867470, i32 -295890867
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
  %41 = select i1 %39, i32 -2094694326, i32 -295890867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 322867470, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [260 x i8], align 16
  %b1 = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 260, i32 16, i1 false)
  %1 = bitcast [260 x i8]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 260, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 260)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %2 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  %3 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1200, i32 16, i1 false)
  %4 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1472463016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1472463016, label %for.cond
    i32 1409660085, label %for.body
    i32 -27577119, label %for.inc
    i32 -1910682836, label %originalBB
    i32 1974821261, label %originalBBpart2
    i32 2000590217, label %for.end
    i32 -134103670, label %originalBB80
    i32 -590346626, label %originalBBpart290
    i32 -1457540690, label %for.cond13
    i32 2045101122, label %for.body15
    i32 -875621189, label %for.inc23
    i32 -627996878, label %for.end25
    i32 -2030684422, label %for.cond26
    i32 680645631, label %originalBB92
    i32 -1330698755, label %originalBBpart294
    i32 723310991, label %for.body28
    i32 940040617, label %if.then
    i32 -1253083835, label %if.end
    i32 -1694279286, label %for.inc49
    i32 -1538730332, label %for.end51
    i32 2137385277, label %originalBB96
    i32 -255834905, label %originalBBpart298
    i32 1371348888, label %while.cond
    i32 -885966363, label %while.body
    i32 -1034349880, label %originalBB100
    i32 1932161314, label %originalBBpart2106
    i32 889305442, label %while.end
    i32 1683413821, label %originalBB108
    i32 1144162260, label %originalBBpart2110
    i32 -2108779049, label %for.cond56
    i32 -613404370, label %originalBB112
    i32 -269643013, label %originalBBpart2114
    i32 -1477822784, label %for.body58
    i32 683008496, label %for.inc62
    i32 263257906, label %for.end64
    i32 -1094336189, label %land.lhs.true
    i32 -310769391, label %if.then69
    i32 -1576752527, label %if.end71
    i32 -1988942031, label %originalBBalteredBB
    i32 -1720886747, label %originalBB80alteredBB
    i32 2082686696, label %originalBB92alteredBB
    i32 109783734, label %originalBB96alteredBB
    i32 -1937355531, label %originalBB100alteredBB
    i32 -56506000, label %originalBB108alteredBB
    i32 939316294, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  %9 = select i1 %cmp, i32 1409660085, i32 2000590217
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %11 to i32
  %12 = sub i32 %conv8, 1309712285
  %13 = sub i32 %12, 48
  %14 = add i32 %13, 1309712285
  %sub9 = sub nsw i32 %conv8, 48
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %14, i32* %arrayidx11, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 -27577119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1910682836, i32 -1988942031
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1564040342
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -1564040342
  %dec = add nsw i32 %33, -1
  store i32 %36, i32* %i, align 4
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
  %50 = select i1 %48, i32 1974821261, i32 -1988942031
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1472463016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -407838163
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -407838163
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -134103670, i32 -1720886747
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* %l2, align 4
  %67 = sub i32 %66, -608096925
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -608096925
  %sub12 = sub nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -590346626, i32 -1720886747
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1457540690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %84, 0
  %85 = select i1 %cmp14, i32 2045101122, i32 -627996878
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %b1, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  %88 = sub i32 %conv18, 1453420608
  %89 = sub i32 %88, 48
  %90 = add i32 %89, 1453420608
  %sub19 = sub nsw i32 %conv18, 48
  %91 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %90, i32* %arrayidx21, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc22 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -875621189, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1429472506
  %97 = add i32 %96, -1
  %98 = add i32 %97, 1429472506
  %dec24 = add nsw i32 %95, -1
  store i32 %98, i32* %i, align 4
  store i32 -1457540690, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2030684422, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1949069624
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1949069624
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 680645631, i32 2082686696
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %126, 300
  store i1 %cmp27, i1* %cmp27.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -51192175
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -51192175
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1330698755, i32 2082686696
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %154 = select i1 %cmp27.reload, i32 723310991, i32 -1538730332
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %156 = load i32, i32* %arrayidx30, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %add = add nsw i32 %156, %158
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %160, %163
  %add35 = add nsw i32 %160, %162
  %165 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %164, i32* %arrayidx37, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %167, 10
  %168 = select i1 %cmp40, i32 940040617, i32 -1253083835
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  %rem = srem i32 %170, 10
  %171 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %171 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %rem, i32* %arrayidx44, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add45 = add nsw i32 %172, 1
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  %176 = sub i32 %175, 210821079
  %177 = add i32 %176, 1
  %178 = add i32 %177, 210821079
  %inc48 = add nsw i32 %175, 1
  store i32 %178, i32* %arrayidx47, align 4
  store i32 -1253083835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1694279286, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 782492991
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 782492991
  %inc50 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -2030684422, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 640593753
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 640593753
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2137385277, i32 109783734
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 299, i32* %j, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1719066916
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1719066916
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -255834905, i32 109783734
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1371348888, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  %214 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %214, 0
  %215 = select i1 %cmp54, i32 -885966363, i32 889305442
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1034349880, i32 -1937355531
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %dec55 = add nsw i32 %242, -1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 21831074
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 21831074
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1932161314, i32 -1937355531
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1371348888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1683413821, i32 -56506000
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 142865409
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 142865409
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1144162260, i32 -56506000
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2108779049, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 786363223
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 786363223
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -613404370, i32 939316294
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp57 = icmp sge i32 %304, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -600083052
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -600083052
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -269643013, i32 939316294
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %320 = select i1 %cmp57.reload, i32 -1477822784, i32 263257906
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %321 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  %322 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  store i32 683008496, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, -1
  %325 = sub i32 %323, %324
  %dec63 = add nsw i32 %323, -1
  store i32 %325, i32* %j, align 4
  store i32 -2108779049, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %326 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %326, 0
  %327 = select i1 %cmp66, i32 -1094336189, i32 -1576752527
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %328 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %328, 0
  %329 = select i1 %cmp68, i32 -310769391, i32 -1576752527
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1576752527, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call74 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call75 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_ = shl i32 %330, -1
  %_76 = shl i32 %330, -1
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_77 = sub i32 0, %330
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %gen = add i32 %332, -1
  %_78 = shl i32 %330, -1
  %_79 = shl i32 %330, -1
  %335 = sub i32 %330, -554922621
  %336 = add i32 %335, -1
  %337 = add i32 %336, -554922621
  %decalteredBB = add nsw i32 %330, -1
  store i32 %337, i32* %i, align 4
  store i32 -1910682836, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %338 = load i32, i32* %l2, align 4
  %339 = sub i32 0, 1897815860
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1897815860
  %_81 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen82 = add i32 %341, 1
  %_83 = shl i32 %338, 1
  %346 = add i32 0, -1651624633
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, -1651624633
  %_84 = sub i32 0, %338
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen85 = add i32 %348, 1
  %351 = add i32 %338, -409505619
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -409505619
  %_86 = sub i32 %338, 1
  %gen87 = mul i32 %353, 1
  %_88 = shl i32 %338, 1
  %354 = sub i32 0, 1
  %355 = add i32 %338, %354
  %sub12alteredBB = sub nsw i32 %338, 1
  store i32 %355, i32* %i, align 4
  store i32 -134103670, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %356, 300
  store i32 680645631, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 299, i32* %j, align 4
  store i32 2137385277, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 0, 403319455
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 403319455
  %_101 = sub i32 0, %357
  %361 = add i32 %360, -80121784
  %362 = add i32 %361, -1
  %363 = sub i32 %362, -80121784
  %gen102 = add i32 %360, -1
  %_103 = shl i32 %357, -1
  %_104 = shl i32 %357, -1
  %364 = sub i32 0, %357
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec55alteredBB = add nsw i32 %357, -1
  store i32 %367, i32* %j, align 4
  store i32 -1034349880, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1683413821, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp sge i32 %368, 0
  store i32 -613404370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then69, %land.lhs.true, %for.end64, %for.inc62, %for.body58, %originalBBpart2114, %originalBB112, %for.cond56, %originalBBpart2110, %originalBB108, %while.end, %originalBBpart2106, %originalBB100, %while.body, %while.cond, %originalBBpart298, %originalBB96, %for.end51, %for.inc49, %if.end, %if.then, %for.body28, %originalBBpart294, %originalBB92, %for.cond26, %for.end25, %for.inc23, %for.body15, %for.cond13, %originalBBpart290, %originalBB80, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
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
