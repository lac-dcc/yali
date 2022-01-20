; ModuleID = 'source-C-CXX/57/752.cpp'
source_filename = "source-C-CXX/57/752.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_752.cpp, i8* null }]
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
  %2 = sub i32 %0, 1768462907
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1768462907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -740676902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -740676902, label %first
    i32 -1458277908, label %originalBB
    i32 536140659, label %originalBBpart2
    i32 -1919859055, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1458277908, i32 -1919859055
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 830538304
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 830538304
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 536140659, i32 -1919859055
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1458277908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numPc(i8* %a) #3 {
entry:
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1802828185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1802828185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1089281783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1089281783, label %first
    i32 -987597684, label %originalBB
    i32 -900320925, label %originalBBpart2
    i32 324359496, label %for.cond
    i32 -1940109043, label %originalBB2
    i32 267430023, label %originalBBpart24
    i32 1179885481, label %for.body
    i32 -25471174, label %for.inc
    i32 1316090753, label %for.end
    i32 -508183948, label %originalBB6
    i32 -1688576827, label %originalBBpart28
    i32 1800302763, label %originalBBalteredBB
    i32 -1877559232, label %originalBB2alteredBB
    i32 -1917625587, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -987597684, i32 1800302763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload14 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload14, align 8
  %times.reload18 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload18, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1113678918
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1113678918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -900320925, i32 1800302763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324359496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -476450632
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -476450632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1940109043, i32 -1877559232
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %a.addr.reload13 = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload13, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 2006904866
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2006904866
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 267430023, i32 -1877559232
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1179885481, i32 1316090753
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %times.reload17 = load volatile i32*, i32** %times.reg2mem
  %76 = load i32, i32* %times.reload17, align 4
  %77 = sub i32 %76, -1387801307
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1387801307
  %inc = add nsw i32 %76, 1
  %times.reload16 = load volatile i32*, i32** %times.reg2mem
  store i32 %79, i32* %times.reload16, align 4
  store i32 -25471174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload20, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc1 = add nsw i32 %80, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload19, align 4
  store i32 324359496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1217407570
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1217407570
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -508183948, i32 -1917625587
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %times.reload15 = load volatile i32*, i32** %times.reg2mem
  %98 = load i32, i32* %times.reload15, align 4
  store i32 %98, i32* %.reg2mem23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -616797477
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -616797477
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1688576827, i32 -1917625587
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %timesalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %timesalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -987597684, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %114 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %114, i64 %idxpromalteredBB
  %116 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %116 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1940109043, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %times.reload = load volatile i32*, i32** %times.reg2mem
  %117 = load i32, i32* %times.reload, align 4
  store i32 -508183948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %yn = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %times = alloca [100 x i32], align 16
  %a = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155180077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1155180077, label %for.cond
    i32 653376593, label %originalBB
    i32 8554389, label %originalBBpart2
    i32 -1394204890, label %for.body
    i32 -1495232207, label %for.inc
    i32 -905589819, label %for.end
    i32 -1011924095, label %originalBB131
    i32 -1894532371, label %originalBBpart2133
    i32 -1722698324, label %for.cond2
    i32 33592990, label %originalBB135
    i32 -66915087, label %originalBBpart2137
    i32 -129870425, label %for.body4
    i32 2145019966, label %for.inc14
    i32 460809240, label %for.end16
    i32 1183427528, label %for.cond17
    i32 -2078461649, label %originalBB139
    i32 -1016869685, label %originalBBpart2141
    i32 -370369379, label %for.body19
    i32 1065126216, label %lor.lhs.false
    i32 -312320286, label %land.lhs.true
    i32 -956006650, label %lor.lhs.false34
    i32 -2022273099, label %originalBB143
    i32 1978524488, label %originalBBpart2145
    i32 841183582, label %land.lhs.true40
    i32 -789625135, label %if.then
    i32 1823717492, label %originalBB147
    i32 1834705060, label %originalBBpart2149
    i32 1346712610, label %for.cond46
    i32 -1448984141, label %originalBB151
    i32 303912484, label %originalBBpart2153
    i32 1416105249, label %for.body50
    i32 1011238530, label %lor.lhs.false57
    i32 1369749405, label %land.lhs.true64
    i32 -44692811, label %lor.lhs.false71
    i32 1240058627, label %land.lhs.true78
    i32 -765933291, label %originalBB155
    i32 -1008664555, label %originalBBpart2157
    i32 1724098978, label %lor.lhs.false85
    i32 1421059115, label %originalBB159
    i32 -695096434, label %originalBBpart2161
    i32 1460477828, label %land.lhs.true92
    i32 449698794, label %if.then99
    i32 1023159724, label %if.end
    i32 2109711688, label %originalBB163
    i32 803742085, label %originalBBpart2165
    i32 453069854, label %for.inc103
    i32 1592752902, label %originalBB167
    i32 2050271288, label %originalBBpart2170
    i32 -1117426958, label %for.end105
    i32 128741330, label %originalBB172
    i32 796837313, label %originalBBpart2179
    i32 -988790519, label %if.then111
    i32 -2029694005, label %if.else
    i32 571050697, label %originalBB181
    i32 1715442302, label %originalBBpart2183
    i32 640344097, label %if.end116
    i32 1931370029, label %if.end117
    i32 -1621225465, label %for.inc118
    i32 1664404043, label %for.end120
    i32 1389978602, label %for.cond121
    i32 -781707838, label %originalBB185
    i32 551456981, label %originalBBpart2187
    i32 184437734, label %for.body123
    i32 974564343, label %originalBB189
    i32 -1016688686, label %originalBBpart2191
    i32 1243064794, label %for.inc128
    i32 -546041426, label %for.end130
    i32 -385275177, label %originalBB193
    i32 1099662399, label %originalBBpart2195
    i32 2087174591, label %originalBBalteredBB
    i32 -1221986336, label %originalBB131alteredBB
    i32 -2051437942, label %originalBB135alteredBB
    i32 1412480778, label %originalBB139alteredBB
    i32 461090308, label %originalBB143alteredBB
    i32 -1996666116, label %originalBB147alteredBB
    i32 111307679, label %originalBB151alteredBB
    i32 563961999, label %originalBB155alteredBB
    i32 -1814066208, label %originalBB159alteredBB
    i32 1783613949, label %originalBB163alteredBB
    i32 1227828803, label %originalBB167alteredBB
    i32 1357849553, label %originalBB172alteredBB
    i32 1198831859, label %originalBB181alteredBB
    i32 -98341547, label %originalBB185alteredBB
    i32 -1070771509, label %originalBB189alteredBB
    i32 1312166123, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 653376593, i32 2087174591
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1100611305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1100611305
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 8554389, i32 2087174591
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1394204890, i32 -905589819
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1495232207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1008239780
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1008239780
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1155180077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1972651978
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1972651978
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1011924095, i32 -1221986336
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1573524895
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1573524895
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1894532371, i32 -1221986336
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1722698324, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1140279794
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1140279794
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 33592990, i32 -2051437942
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -836520829
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -836520829
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -66915087, i32 -2051437942
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -129870425, i32 460809240
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %148 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @_Z3numPc(i8* %arraydecay10)
  %149 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %times, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  store i32 2145019966, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc15 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 -1722698324, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1183427528, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2078461649, i32 1412480778
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %167, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1016869685, i32 1412480778
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 -370369379, i32 1664404043
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx21, i64 0, i64 0
  %185 = load i8, i8* %arrayidx22, align 16
  %conv = sext i8 %185 to i32
  %cmp23 = icmp eq i32 %conv, 95
  %186 = select i1 %cmp23, i32 -789625135, i32 1065126216
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25, i64 0, i64 0
  %188 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %188 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %189 = select i1 %cmp28, i32 -312320286, i32 -956006650
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx30, i64 0, i64 0
  %191 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %191 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %192 = select i1 %cmp33, i32 -789625135, i32 -956006650
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -650631613
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -650631613
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2022273099, i32 461090308
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36, i64 0, i64 0
  %221 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %221 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 528281698
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 528281698
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1978524488, i32 461090308
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 841183582, i32 1931370029
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx42, i64 0, i64 0
  %239 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %239 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %240 = select i1 %cmp45, i32 -789625135, i32 1931370029
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1823717492, i32 -1996666116
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -1854206957
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1854206957
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1834705060, i32 -1996666116
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1346712610, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 922018599
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 922018599
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1448984141, i32 111307679
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %322 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %times, i64 0, i64 %idxprom47
  %323 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %321, %323
  store i1 %cmp49, i1* %cmp49.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -646738112
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -646738112
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 303912484, i32 111307679
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %351 = select i1 %cmp49.reload, i32 1416105249, i32 -1117426958
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom51
  %353 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %354 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %354 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %355 = select i1 %cmp56, i32 449698794, i32 1011238530
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %356 to i64
  %arrayidx59 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom58
  %357 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %357 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %358 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %358 to i32
  %cmp63 = icmp sge i32 %conv62, 97
  %359 = select i1 %cmp63, i32 1369749405, i32 -44692811
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %360 to i64
  %arrayidx66 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom65
  %361 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %361 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %362 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %362 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  %363 = select i1 %cmp70, i32 449698794, i32 -44692811
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %364 to i64
  %arrayidx73 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom72
  %365 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %365 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %366 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %366 to i32
  %cmp77 = icmp sge i32 %conv76, 65
  %367 = select i1 %cmp77, i32 1240058627, i32 1724098978
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -765933291, i32 563961999
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %394 to i64
  %arrayidx80 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom79
  %395 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %395 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %396 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %396 to i32
  %cmp84 = icmp sle i32 %conv83, 90
  store i1 %cmp84, i1* %cmp84.reg2mem
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1008664555, i32 563961999
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %423 = select i1 %cmp84.reload, i32 449698794, i32 1724098978
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -96725025
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -96725025
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1421059115, i32 -1814066208
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %451 to i64
  %arrayidx87 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom86
  %452 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %452 to i64
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %453 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %453 to i32
  %cmp91 = icmp sge i32 %conv90, 48
  store i1 %cmp91, i1* %cmp91.reg2mem
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -695096434, i32 -1814066208
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %480 = select i1 %cmp91.reload, i32 1460477828, i32 1023159724
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %481 to i64
  %arrayidx94 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom93
  %482 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %482 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %483 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %483 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %484 = select i1 %cmp98, i32 449698794, i32 1023159724
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %485 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom100
  %486 = load i32, i32* %arrayidx101, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc102 = add nsw i32 %486, 1
  store i32 %490, i32* %arrayidx101, align 4
  store i32 1023159724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, -1415769830
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1415769830
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2109711688, i32 1783613949
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 803742085, i32 1783613949
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 453069854, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, -1797825544
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1797825544
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1592752902, i32 1227828803
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc104 = add nsw i32 %547, 1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, -2124361861
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -2124361861
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2050271288, i32 1227828803
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1346712610, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 128741330, i32 1357849553
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %593 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom106
  %594 = load i32, i32* %arrayidx107, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %595 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %times, i64 0, i64 %idxprom108
  %596 = load i32, i32* %arrayidx109, align 4
  %597 = sub i32 %596, -732931923
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -732931923
  %sub = sub nsw i32 %596, 1
  %cmp110 = icmp eq i32 %594, %599
  store i1 %cmp110, i1* %cmp110.reg2mem
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 796837313, i32 1357849553
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %614 = select i1 %cmp110.reload, i32 -988790519, i32 -2029694005
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %615 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  store i32 640344097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = add i32 %616, -1156785751
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1156785751
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 571050697, i32 1198831859
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %631 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom114
  store i32 0, i32* %arrayidx115, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 2046262448
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 2046262448
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1715442302, i32 1198831859
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 640344097, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1931370029, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1621225465, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc119 = add nsw i32 %659, 1
  store i32 %663, i32* %i, align 4
  store i32 1183427528, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1389978602, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -781707838, i32 -98341547
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %678, %679
  store i1 %cmp122, i1* %cmp122.reg2mem
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = add i32 %680, 814542237
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 814542237
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 551456981, i32 -98341547
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %707 = select i1 %cmp122.reload, i32 184437734, i32 -546041426
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, -1394484618
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1394484618
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 974564343, i32 -1070771509
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %723 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom124
  %724 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = add i32 %725, -1385520192
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1385520192
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1016688686, i32 -1070771509
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1243064794, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc129 = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  store i32 1389978602, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -385275177, i32 1312166123
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1099662399, i32 1312166123
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %807, 100
  store i32 653376593, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  store i32 -1011924095, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %808, %809
  store i32 33592990, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %810, %811
  store i32 -2078461649, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %812 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  %813 = load i8, i8* %arrayidx37alteredBB, align 16
  %conv38alteredBB = sext i8 %813 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 65
  store i32 -2022273099, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1823717492, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %815 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %times, i64 0, i64 %idxprom47alteredBB
  %816 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %814, %816
  store i32 -1448984141, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %817 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %818 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %818 to i64
  %arrayidx82alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %819 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %819 to i32
  %cmp84alteredBB = icmp sle i32 %conv83alteredBB, 90
  store i32 -765933291, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %820 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %821 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %821 to i64
  %arrayidx89alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %822 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %822 to i32
  %cmp91alteredBB = icmp sge i32 %conv90alteredBB, 48
  store i32 1421059115, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 2109711688, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = add i32 %823, 1960111186
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1960111186
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %_168 = shl i32 %823, 1
  %827 = sub i32 %823, -1587890201
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1587890201
  %inc104alteredBB = add nsw i32 %823, 1
  store i32 %829, i32* %j, align 4
  store i32 1592752902, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %830 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom106alteredBB
  %831 = load i32, i32* %arrayidx107alteredBB, align 4
  %832 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %832 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %times, i64 0, i64 %idxprom108alteredBB
  %833 = load i32, i32* %arrayidx109alteredBB, align 4
  %834 = sub i32 %833, 1669525083
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1669525083
  %_173 = sub i32 %833, 1
  %gen174 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %833, %837
  %_175 = sub i32 %833, 1
  %gen176 = mul i32 %838, 1
  %_177 = shl i32 %833, 1
  %839 = sub i32 0, 1
  %840 = add i32 %833, %839
  %subalteredBB = sub nsw i32 %833, 1
  %cmp110alteredBB = icmp eq i32 %831, %840
  store i32 128741330, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %841 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom114alteredBB
  store i32 0, i32* %arrayidx115alteredBB, align 4
  store i32 571050697, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp slt i32 %842, %843
  store i32 -781707838, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %844 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yn, i64 0, i64 %idxprom124alteredBB
  %845 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %845)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974564343, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -385275177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB193, %for.end130, %for.inc128, %originalBBpart2191, %originalBB189, %for.body123, %originalBBpart2187, %originalBB185, %for.cond121, %for.end120, %for.inc118, %if.end117, %if.end116, %originalBBpart2183, %originalBB181, %if.else, %if.then111, %originalBBpart2179, %originalBB172, %for.end105, %originalBBpart2170, %originalBB167, %for.inc103, %originalBBpart2165, %originalBB163, %if.end, %if.then99, %land.lhs.true92, %originalBBpart2161, %originalBB159, %lor.lhs.false85, %originalBBpart2157, %originalBB155, %land.lhs.true78, %lor.lhs.false71, %land.lhs.true64, %lor.lhs.false57, %for.body50, %originalBBpart2153, %originalBB151, %for.cond46, %originalBBpart2149, %originalBB147, %if.then, %land.lhs.true40, %originalBBpart2145, %originalBB143, %lor.lhs.false34, %land.lhs.true, %lor.lhs.false, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %for.end16, %for.inc14, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_752.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
