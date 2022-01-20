; ModuleID = 'source-C-CXX/1/590.cpp'
source_filename = "source-C-CXX/1/590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]
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
  %2 = sub i32 %0, -1611175798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1611175798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1716271773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1716271773, label %first
    i32 -1572424744, label %originalBB
    i32 -857251504, label %originalBBpart2
    i32 -497063723, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1572424744, i32 -497063723
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2077632076
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2077632076
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
  %42 = select i1 %40, i32 -857251504, i32 -497063723
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1572424744, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %sum.reg2mem = alloca [100000 x i8]*
  %peo.reg2mem = alloca [1000 x [27 x i8]]*
  %maxauthor.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %countt.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %book.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1082306901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1082306901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -24833709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -24833709, label %first
    i32 -1344252689, label %originalBB
    i32 -732264327, label %originalBBpart2
    i32 1919019987, label %for.cond
    i32 -159319664, label %for.body
    i32 -187449511, label %originalBB88
    i32 688974207, label %originalBBpart290
    i32 -200262099, label %for.inc
    i32 603484605, label %for.end
    i32 -1851985681, label %for.cond12
    i32 1504585018, label %for.body14
    i32 1570759347, label %for.inc21
    i32 1720796993, label %for.end23
    i32 -343293658, label %for.cond24
    i32 -126512890, label %for.body26
    i32 795830199, label %if.then
    i32 -1199998927, label %if.end
    i32 141275597, label %for.inc32
    i32 -1349917841, label %for.end34
    i32 -534980290, label %for.cond36
    i32 1362483341, label %originalBB92
    i32 -1478481660, label %originalBBpart294
    i32 -796290390, label %for.body38
    i32 304437464, label %for.cond39
    i32 -2025057430, label %for.body46
    i32 -1686980816, label %if.then54
    i32 40835165, label %if.end56
    i32 -618896064, label %for.inc57
    i32 -861963290, label %for.end59
    i32 2000417527, label %originalBB96
    i32 1820385182, label %originalBBpart298
    i32 548818477, label %if.then61
    i32 -1525128367, label %if.else
    i32 -354187132, label %originalBB100
    i32 586020373, label %originalBBpart2109
    i32 -1019037227, label %if.end68
    i32 1074639153, label %for.inc69
    i32 1296114572, label %originalBB111
    i32 1338346131, label %originalBBpart2124
    i32 -1757157863, label %for.end71
    i32 854741770, label %for.cond77
    i32 -383473149, label %originalBB126
    i32 -430955343, label %originalBBpart2135
    i32 -1006943468, label %for.body80
    i32 -1733592586, label %for.inc85
    i32 -2012871569, label %for.end87
    i32 230329220, label %originalBBalteredBB
    i32 -161089539, label %originalBB88alteredBB
    i32 1066793890, label %originalBB92alteredBB
    i32 -1574969619, label %originalBB96alteredBB
    i32 -298133090, label %originalBB100alteredBB
    i32 -2131869262, label %originalBB111alteredBB
    i32 611118434, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -1344252689, i32 230329220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %book = alloca [1000 x i32], align 16
  store [1000 x i32]* %book, [1000 x i32]** %book.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %countt = alloca [26 x i32], align 16
  store [26 x i32]* %countt, [26 x i32]** %countt.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxauthor = alloca i32, align 4
  store i32* %maxauthor, i32** %maxauthor.reg2mem
  %peo = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %peo, [1000 x [27 x i8]]** %peo.reg2mem
  %sum = alloca [100000 x i8], align 16
  store [100000 x i8]* %sum, [100000 x i8]** %sum.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %countt.reload194 = load volatile [26 x i32]*, [26 x i32]** %countt.reg2mem
  %27 = bitcast [26 x i32]* %countt.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload197, align 4
  %sum.reload207 = load volatile [100000 x i8]*, [100000 x i8]** %sum.reg2mem
  %28 = bitcast [100000 x i8]* %sum.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100000, i32 16, i1 false)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload145)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1411299808
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1411299808
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -732264327, i32 230329220
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919019987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload186, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload144, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 -159319664, i32 603484605
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1938464708
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1938464708
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -187449511, i32 -161089539
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %74 to i64
  %book.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload149, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload184, align 4
  %idxprom2 = sext i32 %75 to i64
  %peo.reload203 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %peo.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %peo.reload203, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  %sum.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %sum.reg2mem
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sum.reload206, i32 0, i32 0
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload183, align 4
  %idxprom6 = sext i32 %76 to i64
  %peo.reload202 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %peo.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %peo.reload202, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i8* @strcat(i8* %arraydecay5, i8* %arraydecay8) #2
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 410949734
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 410949734
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 688974207, i32 -161089539
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -200262099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload182, align 4
  %105 = sub i32 %104, 617034894
  %106 = add i32 %105, 1
  %107 = add i32 %106, 617034894
  %inc = add nsw i32 %104, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload181, align 4
  store i32 1919019987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %sum.reg2mem
  %arraydecay10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sum.reload205, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #7
  %conv = trunc i64 %call11 to i32
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload195, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1851985681, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload179, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %109 = load i32, i32* %len.reload, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 1504585018, i32 1720796993
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload178, align 4
  %idxprom15 = sext i32 %111 to i64
  %sum.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sum.reload204, i64 0, i64 %idxprom15
  %112 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %112 to i32
  %113 = add i32 %conv17, 222370840
  %114 = sub i32 %113, 65
  %115 = sub i32 %114, 222370840
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %115 to i64
  %countt.reload193 = load volatile [26 x i32]*, [26 x i32]** %countt.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %countt.reload193, i64 0, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  %117 = add i32 %116, -1683684456
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1683684456
  %inc20 = add nsw i32 %116, 1
  store i32 %119, i32* %arrayidx19, align 4
  store i32 1570759347, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload177, align 4
  %121 = sub i32 %120, -2140581904
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2140581904
  %inc22 = add nsw i32 %120, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload176, align 4
  store i32 -1851985681, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -343293658, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload174, align 4
  %cmp25 = icmp slt i32 %124, 26
  %125 = select i1 %cmp25, i32 -126512890, i32 -1349917841
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload173, align 4
  %idxprom27 = sext i32 %126 to i64
  %countt.reload192 = load volatile [26 x i32]*, [26 x i32]** %countt.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %countt.reload192, i64 0, i64 %idxprom27
  %127 = load i32, i32* %arrayidx28, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %128 = load i32, i32* %max.reload196, align 4
  %cmp29 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp29, i32 795830199, i32 -1199998927
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload172, align 4
  %idxprom30 = sext i32 %130 to i64
  %countt.reload = load volatile [26 x i32]*, [26 x i32]** %countt.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %countt.reload, i64 0, i64 %idxprom30
  %131 = load i32, i32* %arrayidx31, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %131, i32* %max.reload, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload171, align 4
  %maxauthor.reload198 = load volatile i32*, i32** %maxauthor.reg2mem
  store i32 %132, i32* %maxauthor.reload198, align 4
  store i32 -1199998927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141275597, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload170, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc33 = add nsw i32 %133, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload169, align 4
  store i32 -343293658, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %maxauthor.reload = load volatile i32*, i32** %maxauthor.reg2mem
  %136 = load i32, i32* %maxauthor.reload, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 65
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 65
  %conv35 = trunc i32 %140 to i8
  %ch.reload209 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv35, i8* %ch.reload209, align 1
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload214, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload222, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  store i32 -534980290, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1362483341, i32 1066793890
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload167, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload143, align 4
  %cmp37 = icmp sle i32 %167, %168
  store i1 %cmp37, i1* %cmp37.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -796829200
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -796829200
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1478481660, i32 1066793890
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %184 = select i1 %cmp37.reload, i32 -796290390, i32 -1757157863
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 304437464, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload190, align 4
  %conv40 = sext i32 %185 to i64
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload166, align 4
  %idxprom41 = sext i32 %186 to i64
  %peo.reload201 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %peo.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %peo.reload201, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #7
  %cmp45 = icmp ult i64 %conv40, %call44
  %187 = select i1 %cmp45, i32 -2025057430, i32 -861963290
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload165, align 4
  %idxprom47 = sext i32 %188 to i64
  %peo.reload200 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %peo.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %peo.reload200, i64 0, i64 %idxprom47
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload189, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %190 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %190 to i32
  %ch.reload208 = load volatile i8*, i8** %ch.reg2mem
  %191 = load i8, i8* %ch.reload208, align 1
  %conv52 = sext i8 %191 to i32
  %cmp53 = icmp eq i32 %conv51, %conv52
  %192 = select i1 %cmp53, i32 -1686980816, i32 40835165
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload213, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc55 = add nsw i32 %193, 1
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload212, align 4
  store i32 40835165, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -618896064, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload188, align 4
  %199 = sub i32 %198, 1882817291
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1882817291
  %inc58 = add nsw i32 %198, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload, align 4
  store i32 304437464, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1421818555
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1421818555
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2000417527, i32 -1574969619
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload211, align 4
  %cmp60 = icmp sgt i32 %229, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1305384647
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1305384647
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1820385182, i32 -1574969619
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %245 = select i1 %cmp60.reload, i32 548818477, i32 -1525128367
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload164, align 4
  %idxprom62 = sext i32 %246 to i64
  %book.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload148, i64 0, i64 %idxprom62
  %247 = load i32, i32* %arrayidx63, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload163, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload221, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub64 = sub nsw i32 %248, %249
  %idxprom65 = sext i32 %251 to i64
  %book.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload147, i64 0, i64 %idxprom65
  store i32 %247, i32* %arrayidx66, align 4
  store i32 -1019037227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -354187132, i32 -298133090
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload220, align 4
  %267 = add i32 %266, 1920259978
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1920259978
  %inc67 = add nsw i32 %266, 1
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %269, i32* %t.reload219, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 739759052
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 739759052
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 586020373, i32 -298133090
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1019037227, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload210, align 4
  store i32 1074639153, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1296114572, i32 -2131869262
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload162, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc70 = add nsw i32 %323, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload161, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 491611855
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 491611855
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1338346131, i32 -2131869262
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -534980290, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %343 = load i8, i8* %ch.reload, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload142, align 4
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %345 = load i32, i32* %t.reload218, align 4
  %346 = sub i32 %344, -1721884243
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1721884243
  %sub74 = sub nsw i32 %344, %345
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 854741770, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1371891468
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1371891468
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -383473149, i32 611118434
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload159, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload141, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload217, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub78 = sub nsw i32 %365, %366
  %cmp79 = icmp sle i32 %364, %368
  store i1 %cmp79, i1* %cmp79.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -853657001
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -853657001
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -430955343, i32 611118434
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %396 = select i1 %cmp79.reload, i32 -1006943468, i32 -2012871569
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload158, align 4
  %idxprom81 = sext i32 %397 to i64
  %book.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload146, i64 0, i64 %idxprom81
  %398 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1733592586, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload157, align 4
  %400 = sub i32 %399, -987973513
  %401 = add i32 %400, 1
  %402 = add i32 %401, -987973513
  %inc86 = add nsw i32 %399, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload156, align 4
  store i32 854741770, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %counttalteredBB = alloca [26 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxauthoralteredBB = alloca i32, align 4
  %peoalteredBB = alloca [1000 x [27 x i8]], align 16
  %sumalteredBB = alloca [100000 x i8], align 16
  %chalteredBB = alloca i8, align 1
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %403 = bitcast [26 x i32]* %counttalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 104, i32 16, i1 false)
  store i32 -1, i32* %maxalteredBB, align 4
  %404 = bitcast [100000 x i8]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 100000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1344252689, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %book.reload = load volatile [1000 x i32]*, [1000 x i32]** %book.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload154, align 4
  %idxprom2alteredBB = sext i32 %406 to i64
  %peo.reload199 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %peo.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %peo.reload199, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  %sum.reload = load volatile [100000 x i8]*, [100000 x i8]** %sum.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %sum.reload, i32 0, i32 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload153, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %peo.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %peo.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %peo.reload, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i8* @strcat(i8* %arraydecay5alteredBB, i8* %arraydecay8alteredBB) #2
  store i32 -187449511, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload152, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload140, align 4
  %cmp37alteredBB = icmp sle i32 %408, %409
  store i32 1362483341, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload, align 4
  %cmp60alteredBB = icmp sgt i32 %410, 0
  store i32 2000417527, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload216, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_101 = sub i32 %411, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 0, 1432104642
  %415 = sub i32 %414, %411
  %416 = add i32 %415, 1432104642
  %_102 = sub i32 0, %411
  %417 = add i32 %416, 1809422635
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1809422635
  %gen103 = add i32 %416, 1
  %_104 = shl i32 %411, 1
  %420 = sub i32 0, 1889336385
  %421 = sub i32 %420, %411
  %422 = add i32 %421, 1889336385
  %_105 = sub i32 0, %411
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen106 = add i32 %422, 1
  %_107 = shl i32 %411, 1
  %425 = sub i32 %411, 916477580
  %426 = add i32 %425, 1
  %427 = add i32 %426, 916477580
  %inc67alteredBB = add nsw i32 %411, 1
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 %427, i32* %t.reload215, align 4
  store i32 -354187132, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload151, align 4
  %429 = add i32 %428, -1277647633
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1277647633
  %_112 = sub i32 %428, 1
  %gen113 = mul i32 %431, 1
  %_114 = shl i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_115 = sub i32 %428, 1
  %gen116 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %428, %434
  %_117 = sub i32 %428, 1
  %gen118 = mul i32 %435, 1
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_119 = sub i32 0, %428
  %438 = sub i32 %437, 727418069
  %439 = add i32 %438, 1
  %440 = add i32 %439, 727418069
  %gen120 = add i32 %437, 1
  %441 = add i32 0, -608093784
  %442 = sub i32 %441, %428
  %443 = sub i32 %442, -608093784
  %_121 = sub i32 0, %428
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen122 = add i32 %443, 1
  %446 = add i32 %428, -1951117327
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1951117327
  %inc70alteredBB = add nsw i32 %428, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload150, align 4
  store i32 1296114572, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload, align 4
  %452 = sub i32 0, %450
  %453 = add i32 0, %452
  %_127 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, %451
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen128 = add i32 %453, %451
  %458 = sub i32 %450, -954319241
  %459 = sub i32 %458, %451
  %460 = add i32 %459, -954319241
  %_129 = sub i32 %450, %451
  %gen130 = mul i32 %460, %451
  %_131 = shl i32 %450, %451
  %461 = sub i32 0, %450
  %462 = add i32 0, %461
  %_132 = sub i32 0, %450
  %463 = sub i32 0, %462
  %464 = sub i32 0, %451
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen133 = add i32 %462, %451
  %467 = sub i32 %450, -342397231
  %468 = sub i32 %467, %451
  %469 = add i32 %468, -342397231
  %sub78alteredBB = sub nsw i32 %450, %451
  %cmp79alteredBB = icmp sle i32 %449, %469
  store i32 -383473149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.body80, %originalBBpart2135, %originalBB126, %for.cond77, %for.end71, %originalBBpart2124, %originalBB111, %for.inc69, %if.end68, %originalBBpart2109, %originalBB100, %if.else, %if.then61, %originalBBpart298, %originalBB96, %for.end59, %for.inc57, %if.end56, %if.then54, %for.body46, %for.cond39, %for.body38, %originalBBpart294, %originalBB92, %for.cond36, %for.end34, %for.inc32, %if.end, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
