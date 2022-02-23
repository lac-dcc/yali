; ModuleID = 'source-C-CXX/74/135.cpp'
source_filename = "source-C-CXX/74/135.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]
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
  %2 = add i32 %0, 14244327
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 14244327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1062407115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1062407115, label %first
    i32 902512070, label %originalBB
    i32 1061338452, label %originalBBpart2
    i32 849986958, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 902512070, i32 849986958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 477865519
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 477865519
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1061338452, i32 849986958
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 902512070, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %at.reg2mem = alloca [1000 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %leave1.reg2mem = alloca [20000 x i8]*
  %come1.reg2mem = alloca [20000 x i8]*
  %max.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1691319565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1691319565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1352366586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1352366586, label %first
    i32 -1537820698, label %originalBB
    i32 -1283260177, label %originalBBpart2
    i32 -206555177, label %for.cond
    i32 5734152, label %for.body
    i32 1469711448, label %if.then
    i32 -260215442, label %originalBB102
    i32 1728981593, label %originalBBpart2104
    i32 -1507814521, label %if.end
    i32 -266872533, label %for.inc
    i32 -858244332, label %originalBB106
    i32 -491087790, label %originalBBpart2112
    i32 -145688085, label %for.end
    i32 1270870891, label %for.cond15
    i32 -1477785957, label %for.body17
    i32 753568521, label %if.then22
    i32 1516841294, label %if.end29
    i32 -2101800386, label %for.inc30
    i32 -914516596, label %for.end32
    i32 -874358921, label %for.cond39
    i32 2071621233, label %for.body41
    i32 2092158452, label %if.then46
    i32 -229553179, label %if.end55
    i32 -1601749875, label %originalBB114
    i32 971301307, label %originalBBpart2116
    i32 -662978680, label %for.inc56
    i32 2046293772, label %for.end58
    i32 -543885439, label %originalBB118
    i32 1507804614, label %originalBBpart2120
    i32 1359551860, label %for.cond59
    i32 -181243253, label %originalBB122
    i32 459084714, label %originalBBpart2124
    i32 574450578, label %for.body61
    i32 -741993066, label %originalBB126
    i32 1524876700, label %originalBBpart2128
    i32 741687427, label %for.inc64
    i32 1915830084, label %originalBB130
    i32 2026654359, label %originalBBpart2138
    i32 -1747763102, label %for.end66
    i32 -785577425, label %for.cond67
    i32 -1340175406, label %for.body69
    i32 741279865, label %originalBB140
    i32 -1820115084, label %originalBBpart2142
    i32 354757063, label %for.cond72
    i32 367111681, label %for.body76
    i32 1575241375, label %for.inc80
    i32 221294926, label %originalBB144
    i32 438621219, label %originalBBpart2150
    i32 1221123005, label %for.end82
    i32 -1369446615, label %for.inc83
    i32 -1036708801, label %originalBB152
    i32 -1280509638, label %originalBBpart2164
    i32 1987589179, label %for.end85
    i32 1310438912, label %for.cond87
    i32 -493358611, label %originalBB166
    i32 -1980369941, label %originalBBpart2168
    i32 598558555, label %for.body89
    i32 -897419630, label %originalBB170
    i32 226121622, label %originalBBpart2172
    i32 1864387579, label %if.then93
    i32 1437040227, label %if.end96
    i32 810983829, label %originalBB174
    i32 -528683761, label %originalBBpart2176
    i32 -438936203, label %for.inc97
    i32 -1930519599, label %originalBB178
    i32 -2044525852, label %originalBBpart2193
    i32 -1799366868, label %for.end99
    i32 -1891755454, label %originalBBalteredBB
    i32 -350912865, label %originalBB102alteredBB
    i32 923158520, label %originalBB106alteredBB
    i32 1154452268, label %originalBB114alteredBB
    i32 1530795227, label %originalBB118alteredBB
    i32 750220943, label %originalBB122alteredBB
    i32 -445116869, label %originalBB126alteredBB
    i32 235134311, label %originalBB130alteredBB
    i32 -79719416, label %originalBB140alteredBB
    i32 971523706, label %originalBB144alteredBB
    i32 -693298816, label %originalBB152alteredBB
    i32 -1278405518, label %originalBB166alteredBB
    i32 -1991514738, label %originalBB170alteredBB
    i32 1199894134, label %originalBB174alteredBB
    i32 347400184, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 -1537820698, i32 -1891755454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %come1 = alloca [20000 x i8], align 16
  store [20000 x i8]* %come1, [20000 x i8]** %come1.reg2mem
  %leave1 = alloca [20000 x i8], align 16
  store [20000 x i8]* %leave1, [20000 x i8]** %leave1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %at = alloca [1000 x i32], align 16
  store [1000 x i32]* %at, [1000 x i32]** %at.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload271, align 4
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload280, align 4
  %come1.reload285 = load volatile [20000 x i8]*, [20000 x i8]** %come1.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1.reload285, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 20000)
  %leave1.reload289 = load volatile [20000 x i8]*, [20000 x i8]** %leave1.reg2mem
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %leave1.reload289, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 20000)
  %come1.reload284 = load volatile [20000 x i8]*, [20000 x i8]** %come1.reg2mem
  %arraydecay3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1.reload284, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %lenth.reload275 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload275, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1283260177, i32 -1891755454
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206555177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload245, align 4
  %lenth.reload274 = load volatile i32*, i32** %lenth.reg2mem
  %54 = load i32, i32* %lenth.reload274, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 5734152, i32 -145688085
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %56 to i64
  %come1.reload283 = load volatile [20000 x i8]*, [20000 x i8]** %come1.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1.reload283, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %58 = select i1 %cmp6, i32 1469711448, i32 -1507814521
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 457549487
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 457549487
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -260215442, i32 -350912865
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload270, align 4
  %87 = sub i32 %86, -215951199
  %88 = add i32 %87, 1
  %89 = add i32 %88, -215951199
  %inc = add nsw i32 %86, 1
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  store i32 %89, i32* %a.reload269, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1457629905
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1457629905
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1728981593, i32 -350912865
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1507814521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -266872533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -858244332, i32 923158520
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload243, align 4
  %132 = add i32 %131, -1659294726
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1659294726
  %inc7 = add nsw i32 %131, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload242, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -491087790, i32 923158520
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -206555177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload268, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc8 = add nsw i32 %149, 1
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  store i32 %153, i32* %a.reload267, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload266, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload265, align 4
  %156 = zext i32 %155 to i64
  %157 = call i8* @llvm.stacksave()
  %saved_stack.reload290 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %157, i8** %saved_stack.reload290, align 8
  %vla = alloca i32, i64 %156, align 16
  store i32* %vla, i32** %vla.reg2mem
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload264, align 4
  %159 = zext i32 %158 to i64
  %vla11 = alloca i32, i64 %159, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %come1.reload282 = load volatile [20000 x i8]*, [20000 x i8]** %come1.reg2mem
  %arraydecay12 = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1.reload282, i32 0, i32 0
  %call13 = call i32 @atoi(i8* %arraydecay12) #5
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload299, i64 0
  store i32 %call13, i32* %arrayidx14, align 16
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload263, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 1270870891, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload240, align 4
  %lenth.reload273 = load volatile i32*, i32** %lenth.reg2mem
  %161 = load i32, i32* %lenth.reload273, align 4
  %cmp16 = icmp slt i32 %160, %161
  %162 = select i1 %cmp16, i32 -1477785957, i32 -914516596
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload239, align 4
  %idxprom18 = sext i32 %163 to i64
  %come1.reload281 = load volatile [20000 x i8]*, [20000 x i8]** %come1.reg2mem
  %arrayidx19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1.reload281, i64 0, i64 %idxprom18
  %164 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %164 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %165 = select i1 %cmp21, i32 753568521, i32 1516841294
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %come1.reload = load volatile [20000 x i8]*, [20000 x i8]** %come1.reg2mem
  %arraydecay23 = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1.reload, i32 0, i32 0
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload238, align 4
  %idx.ext = sext i32 %166 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call25 = call i32 @atoi(i8* %add.ptr24) #5
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload262, align 4
  %idxprom26 = sext i32 %167 to i64
  %vla.reload298 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload298, i64 %idxprom26
  store i32 %call25, i32* %arrayidx27, align 4
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload261, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc28 = add nsw i32 %168, 1
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 %172, i32* %a.reload260, align 4
  store i32 1516841294, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2101800386, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload237, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc31 = add nsw i32 %173, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload236, align 4
  store i32 1270870891, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %leave1.reload288 = load volatile [20000 x i8]*, [20000 x i8]** %leave1.reg2mem
  %arraydecay33 = getelementptr inbounds [20000 x i8], [20000 x i8]* %leave1.reload288, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  %lenth.reload272 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv35, i32* %lenth.reload272, align 4
  %leave1.reload287 = load volatile [20000 x i8]*, [20000 x i8]** %leave1.reg2mem
  %arraydecay36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %leave1.reload287, i32 0, i32 0
  %call37 = call i32 @atoi(i8* %arraydecay36) #5
  %vla11.reload301 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla11.reload301, i64 0
  store i32 %call37, i32* %arrayidx38, align 16
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload259, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -874358921, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload234, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %177 = load i32, i32* %lenth.reload, align 4
  %cmp40 = icmp slt i32 %176, %177
  %178 = select i1 %cmp40, i32 2071621233, i32 2046293772
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload233, align 4
  %idxprom42 = sext i32 %179 to i64
  %leave1.reload286 = load volatile [20000 x i8]*, [20000 x i8]** %leave1.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %leave1.reload286, i64 0, i64 %idxprom42
  %180 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %180 to i32
  %cmp45 = icmp eq i32 %conv44, 44
  %181 = select i1 %cmp45, i32 2092158452, i32 -229553179
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %leave1.reload = load volatile [20000 x i8]*, [20000 x i8]** %leave1.reg2mem
  %arraydecay47 = getelementptr inbounds [20000 x i8], [20000 x i8]* %leave1.reload, i32 0, i32 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload232, align 4
  %idx.ext48 = sext i32 %182 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %arraydecay47, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i8, i8* %add.ptr49, i64 1
  %call51 = call i32 @atoi(i8* %add.ptr50) #5
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload258, align 4
  %idxprom52 = sext i32 %183 to i64
  %vla11.reload300 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla11.reload300, i64 %idxprom52
  store i32 %call51, i32* %arrayidx53, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload257, align 4
  %185 = sub i32 %184, -1185071284
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1185071284
  %inc54 = add nsw i32 %184, 1
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 %187, i32* %a.reload256, align 4
  store i32 -229553179, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -283866622
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -283866622
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1601749875, i32 1154452268
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1720007294
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1720007294
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 971301307, i32 1154452268
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -662978680, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload231, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc57 = add nsw i32 %218, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload230, align 4
  store i32 -874358921, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -141608771
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -141608771
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -543885439, i32 1530795227
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -2080992000
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2080992000
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1507804614, i32 1530795227
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1359551860, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 2033193636
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2033193636
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
  %277 = select i1 %275, i32 -181243253, i32 750220943
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload228, align 4
  %cmp60 = icmp slt i32 %278, 1000
  store i1 %cmp60, i1* %cmp60.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 2052243784
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2052243784
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 459084714, i32 750220943
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %294 = select i1 %cmp60.reload, i32 574450578, i32 -1747763102
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 391269666
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 391269666
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -741993066, i32 -445116869
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload227, align 4
  %idxprom62 = sext i32 %322 to i64
  %at.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload296, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1524876700, i32 -445116869
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 741687427, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1915830084, i32 235134311
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload226, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc65 = add nsw i32 %375, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload225, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -557367231
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -557367231
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2026654359, i32 235134311
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1359551860, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -785577425, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload223, align 4
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload255, align 4
  %cmp68 = icmp slt i32 %393, %394
  %395 = select i1 %cmp68, i32 -1340175406, i32 1987589179
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 741279865, i32 -79719416
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload222, align 4
  %idxprom70 = sext i32 %410 to i64
  %vla.reload297 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload297, i64 %idxprom70
  %411 = load i32, i32* %arrayidx71, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload253, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 65468234
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 65468234
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1820115084, i32 -79719416
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 354757063, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload252, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload221, align 4
  %idxprom73 = sext i32 %440 to i64
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla11.reload, i64 %idxprom73
  %441 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %439, %441
  %442 = select i1 %cmp75, i32 367111681, i32 1221123005
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload251, align 4
  %idxprom77 = sext i32 %443 to i64
  %at.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload295, i64 0, i64 %idxprom77
  %444 = load i32, i32* %arrayidx78, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc79 = add nsw i32 %444, 1
  store i32 %448, i32* %arrayidx78, align 4
  store i32 1575241375, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1269772893
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1269772893
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 221294926, i32 971523706
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload250, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc81 = add nsw i32 %464, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload249, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1174209393
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1174209393
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 438621219, i32 971523706
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 354757063, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1369446615, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1036708801, i32 -693298816
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload220, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc84 = add nsw i32 %496, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload219, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1280509638, i32 -693298816
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -785577425, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %at.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload294, i64 0, i64 0
  %515 = load i32, i32* %arrayidx86, align 16
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  store i32 %515, i32* %max.reload279, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 1310438912, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -493358611, i32 -1278405518
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload217, align 4
  %cmp88 = icmp slt i32 %542, 1000
  store i1 %cmp88, i1* %cmp88.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1980369941, i32 -1278405518
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %569 = select i1 %cmp88.reload, i32 598558555, i32 -1799366868
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -897419630, i32 -1991514738
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload216, align 4
  %idxprom90 = sext i32 %584 to i64
  %at.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload293, i64 0, i64 %idxprom90
  %585 = load i32, i32* %arrayidx91, align 4
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  %586 = load i32, i32* %max.reload278, align 4
  %cmp92 = icmp sgt i32 %585, %586
  store i1 %cmp92, i1* %cmp92.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1320761885
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1320761885
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 226121622, i32 -1991514738
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %614 = select i1 %cmp92.reload, i32 1864387579, i32 1437040227
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload215, align 4
  %idxprom94 = sext i32 %615 to i64
  %at.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload292, i64 0, i64 %idxprom94
  %616 = load i32, i32* %arrayidx95, align 4
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  store i32 %616, i32* %max.reload277, align 4
  store i32 1437040227, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1522535519
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1522535519
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 810983829, i32 1199894134
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -528683761, i32 1199894134
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -438936203, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1930519599, i32 347400184
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload214, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc98 = add nsw i32 %684, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload213, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1302326016
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1302326016
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -2044525852, i32 347400184
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1310438912, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  %716 = load i32, i32* %max.reload276, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %717 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %717)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %718 = load i32, i32* %retval.reload, align 4
  ret i32 %718

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %come1alteredBB = alloca [20000 x i8], align 16
  %leave1alteredBB = alloca [20000 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %atalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 20000)
  %arraydecay1alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %leave1alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 20000)
  %arraydecay3alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %come1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1537820698, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %719 = load i32, i32* %a.reload254, align 4
  %720 = add i32 %719, -1932903881
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1932903881
  %_ = sub i32 %719, 1
  %gen = mul i32 %722, 1
  %723 = add i32 %719, -727765239
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -727765239
  %incalteredBB = add nsw i32 %719, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %725, i32* %a.reload, align 4
  store i32 -260215442, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload212, align 4
  %_107 = shl i32 %726, 1
  %_108 = shl i32 %726, 1
  %727 = add i32 %726, 850141095
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 850141095
  %_109 = sub i32 %726, 1
  %gen110 = mul i32 %729, 1
  %730 = sub i32 %726, -1726081343
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1726081343
  %inc7alteredBB = add nsw i32 %726, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload211, align 4
  store i32 -858244332, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1601749875, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -543885439, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload209, align 4
  %cmp60alteredBB = icmp slt i32 %733, 1000
  store i32 -181243253, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload208, align 4
  %idxprom62alteredBB = sext i32 %734 to i64
  %at.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload291, i64 0, i64 %idxprom62alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  store i32 -741993066, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload207, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_131 = sub i32 %735, 1
  %gen132 = mul i32 %737, 1
  %_133 = shl i32 %735, 1
  %738 = add i32 %735, 585222289
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 585222289
  %_134 = sub i32 %735, 1
  %gen135 = mul i32 %740, 1
  %_136 = shl i32 %735, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %735, %741
  %inc65alteredBB = add nsw i32 %735, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload206, align 4
  store i32 1915830084, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload205, align 4
  %idxprom70alteredBB = sext i32 %743 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom70alteredBB
  %744 = load i32, i32* %arrayidx71alteredBB, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %744, i32* %j.reload248, align 4
  store i32 741279865, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload247, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_145 = sub i32 0, %745
  %748 = add i32 %747, 1052946302
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1052946302
  %gen146 = add i32 %747, 1
  %751 = add i32 %745, -1075601999
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1075601999
  %_147 = sub i32 %745, 1
  %gen148 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %745, %754
  %inc81alteredBB = add nsw i32 %745, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload, align 4
  store i32 221294926, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload204, align 4
  %757 = add i32 %756, -17206607
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -17206607
  %_153 = sub i32 %756, 1
  %gen154 = mul i32 %759, 1
  %760 = sub i32 0, 50675804
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 50675804
  %_155 = sub i32 0, %756
  %763 = sub i32 %762, 885479603
  %764 = add i32 %763, 1
  %765 = add i32 %764, 885479603
  %gen156 = add i32 %762, 1
  %766 = sub i32 %756, 1547270157
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1547270157
  %_157 = sub i32 %756, 1
  %gen158 = mul i32 %768, 1
  %_159 = shl i32 %756, 1
  %_160 = shl i32 %756, 1
  %769 = sub i32 %756, -1736153367
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1736153367
  %_161 = sub i32 %756, 1
  %gen162 = mul i32 %771, 1
  %772 = sub i32 0, %756
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc84alteredBB = add nsw i32 %756, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload203, align 4
  store i32 -1036708801, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload202, align 4
  %cmp88alteredBB = icmp slt i32 %776, 1000
  store i32 -493358611, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload201, align 4
  %idxprom90alteredBB = sext i32 %777 to i64
  %at.reload = load volatile [1000 x i32]*, [1000 x i32]** %at.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %at.reload, i64 0, i64 %idxprom90alteredBB
  %778 = load i32, i32* %arrayidx91alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %779 = load i32, i32* %max.reload, align 4
  %cmp92alteredBB = icmp sgt i32 %778, %779
  store i32 -897419630, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 810983829, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload200, align 4
  %781 = sub i32 0, -1789718325
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -1789718325
  %_179 = sub i32 0, %780
  %784 = add i32 %783, -1949104973
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1949104973
  %gen180 = add i32 %783, 1
  %787 = add i32 0, 658360099
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, 658360099
  %_181 = sub i32 0, %780
  %790 = sub i32 %789, 493067630
  %791 = add i32 %790, 1
  %792 = add i32 %791, 493067630
  %gen182 = add i32 %789, 1
  %793 = sub i32 0, %780
  %794 = add i32 0, %793
  %_183 = sub i32 0, %780
  %795 = add i32 %794, 2057987472
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 2057987472
  %gen184 = add i32 %794, 1
  %798 = add i32 %780, 567969851
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 567969851
  %_185 = sub i32 %780, 1
  %gen186 = mul i32 %800, 1
  %_187 = shl i32 %780, 1
  %801 = add i32 0, -1457175664
  %802 = sub i32 %801, %780
  %803 = sub i32 %802, -1457175664
  %_188 = sub i32 0, %780
  %804 = add i32 %803, 57569379
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 57569379
  %gen189 = add i32 %803, 1
  %807 = add i32 %780, -189996148
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -189996148
  %_190 = sub i32 %780, 1
  %gen191 = mul i32 %809, 1
  %810 = sub i32 0, %780
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc98alteredBB = add nsw i32 %780, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %813, i32* %i.reload, align 4
  store i32 -1930519599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB178, %for.inc97, %originalBBpart2176, %originalBB174, %if.end96, %if.then93, %originalBBpart2172, %originalBB170, %for.body89, %originalBBpart2168, %originalBB166, %for.cond87, %for.end85, %originalBBpart2164, %originalBB152, %for.inc83, %for.end82, %originalBBpart2150, %originalBB144, %for.inc80, %for.body76, %for.cond72, %originalBBpart2142, %originalBB140, %for.body69, %for.cond67, %for.end66, %originalBBpart2138, %originalBB130, %for.inc64, %originalBBpart2128, %originalBB126, %for.body61, %originalBBpart2124, %originalBB122, %for.cond59, %originalBBpart2120, %originalBB118, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %if.end55, %if.then46, %for.body41, %for.cond39, %for.end32, %for.inc30, %if.end29, %if.then22, %for.body17, %for.cond15, %for.end, %originalBBpart2112, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
