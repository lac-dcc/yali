; ModuleID = 'source-C-CXX/74/78.cpp'
source_filename = "source-C-CXX/74/78.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78.cpp, i8* null }]
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
  %2 = add i32 %0, 221011389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 221011389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 863128309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 863128309, label %first
    i32 707248393, label %originalBB
    i32 -1936478075, label %originalBBpart2
    i32 -704667356, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 707248393, i32 -704667356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1617370429
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1617370429
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1936478075, i32 -704667356
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 707248393, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %y.reg2mem = alloca [10000 x i8]*
  %x.reg2mem = alloca [10000 x i8]*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %leny.reg2mem = alloca i32*
  %lenx.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y1.reg2mem = alloca [1001 x i32]*
  %x1.reg2mem = alloca [1001 x i32]*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 812907135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 812907135, label %first
    i32 1750589068, label %originalBB
    i32 447643107, label %originalBBpart2
    i32 2037248962, label %for.cond
    i32 -1071840904, label %for.body
    i32 1107549527, label %if.then
    i32 1421903936, label %if.else
    i32 1626662774, label %originalBB72
    i32 -1085116593, label %originalBBpart280
    i32 1788800526, label %if.end
    i32 897301522, label %for.inc
    i32 -693829456, label %for.end
    i32 -2054633115, label %for.cond19
    i32 2004207326, label %originalBB82
    i32 1506861926, label %originalBBpart292
    i32 1802807938, label %for.body22
    i32 1307653329, label %if.then27
    i32 2063792858, label %if.else38
    i32 798429728, label %if.end40
    i32 1910394045, label %originalBB94
    i32 443054917, label %originalBBpart296
    i32 512705893, label %for.inc41
    i32 1905088816, label %for.end43
    i32 1926506947, label %for.cond44
    i32 1680492625, label %for.body46
    i32 -37055298, label %for.cond47
    i32 1902925903, label %for.body49
    i32 -1178307036, label %land.lhs.true
    i32 1919866809, label %if.then56
    i32 -709410218, label %if.end58
    i32 -255903372, label %originalBB98
    i32 62074354, label %originalBBpart2100
    i32 1700408833, label %for.inc59
    i32 349696216, label %for.end61
    i32 -277442047, label %if.then63
    i32 -1015364029, label %if.end64
    i32 -1402315375, label %for.inc65
    i32 -288656597, label %for.end67
    i32 297200860, label %originalBBalteredBB
    i32 12712976, label %originalBB72alteredBB
    i32 249252594, label %originalBB82alteredBB
    i32 -1123239710, label %originalBB94alteredBB
    i32 1825487243, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 1750589068, i32 297200860
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca [1001 x i32], align 16
  store [1001 x i32]* %x1, [1001 x i32]** %x1.reg2mem
  %y1 = alloca [1001 x i32], align 16
  store [1001 x i32]* %y1, [1001 x i32]** %y1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %lenx = alloca i32, align 4
  store i32* %lenx, i32** %lenx.reg2mem
  %leny = alloca i32, align 4
  store i32* %leny, i32** %leny.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca [10000 x i8], align 16
  store [10000 x i8]* %x, [10000 x i8]** %x.reg2mem
  %y = alloca [10000 x i8], align 16
  store [10000 x i8]* %y, [10000 x i8]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload107 = load volatile [1001 x i32]*, [1001 x i32]** %x1.reg2mem
  %26 = bitcast [1001 x i32]* %x1.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %y1.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %y1.reg2mem
  %27 = bitcast [1001 x i32]* %y1.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload153, align 4
  %x.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload160, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %y.reload163 = load volatile [10000 x i8]*, [10000 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y.reload163, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  %x.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload159, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %lenx.reload148 = load volatile i32*, i32** %lenx.reg2mem
  store i32 %conv, i32* %lenx.reload148, align 4
  %y.reload162 = load volatile [10000 x i8]*, [10000 x i8]** %y.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y.reload162, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %leny.reload150 = load volatile i32*, i32** %leny.reg2mem
  store i32 %conv7, i32* %leny.reload150, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2115692019
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2115692019
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 447643107, i32 297200860
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037248962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload121, align 4
  %lenx.reload = load volatile i32*, i32** %lenx.reg2mem
  %56 = load i32, i32* %lenx.reload, align 4
  %57 = sub i32 %56, -289063820
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -289063820
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %59
  %60 = select i1 %cmp, i32 -1071840904, i32 -693829456
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %61 to i64
  %x.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload158, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %63 = select i1 %cmp9, i32 1107549527, i32 1421903936
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload134, align 4
  %idxprom10 = sext i32 %64 to i64
  %x1.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %x1.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x1.reload106, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %65, 10
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload119, align 4
  %idxprom12 = sext i32 %66 to i64
  %x.reload = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %conv14, %68
  %sub15 = sub nsw i32 %conv14, 48
  %70 = sub i32 0, %69
  %71 = sub i32 %mul, %70
  %add = add nsw i32 %mul, %69
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload133, align 4
  %idxprom16 = sext i32 %72 to i64
  %x1.reload105 = load volatile [1001 x i32]*, [1001 x i32]** %x1.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x1.reload105, i64 0, i64 %idxprom16
  store i32 %71, i32* %arrayidx17, align 4
  store i32 1788800526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1626662774, i32 12712976
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload132, align 4
  %100 = add i32 %99, 407166577
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 407166577
  %inc = add nsw i32 %99, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload131, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 930253283
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 930253283
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1085116593, i32 12712976
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1788800526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 897301522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload118, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc18 = add nsw i32 %130, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload117, align 4
  store i32 2037248962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -2054633115, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -588319955
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -588319955
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2004207326, i32 249252594
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %leny.reload149 = load volatile i32*, i32** %leny.reg2mem
  %149 = load i32, i32* %leny.reload149, align 4
  %150 = sub i32 %149, -826987015
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -826987015
  %sub20 = sub nsw i32 %149, 1
  %cmp21 = icmp sle i32 %148, %152
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2107304825
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2107304825
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1506861926, i32 249252594
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 1802807938, i32 1905088816
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %181 to i64
  %y.reload161 = load volatile [10000 x i8]*, [10000 x i8]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y.reload161, i64 0, i64 %idxprom23
  %182 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %182 to i32
  %cmp26 = icmp ne i32 %conv25, 44
  %183 = select i1 %cmp26, i32 1307653329, i32 2063792858
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload144, align 4
  %idxprom28 = sext i32 %184 to i64
  %y1.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %y1.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y1.reload109, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %185, 10
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload113, align 4
  %idxprom31 = sext i32 %186 to i64
  %y.reload = load volatile [10000 x i8]*, [10000 x i8]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %y.reload, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %188 = sub i32 %conv33, 629654836
  %189 = sub i32 %188, 48
  %190 = add i32 %189, 629654836
  %sub34 = sub nsw i32 %conv33, 48
  %191 = add i32 %mul30, -1152651105
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1152651105
  %add35 = add nsw i32 %mul30, %190
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload143, align 4
  %idxprom36 = sext i32 %194 to i64
  %y1.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %y1.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y1.reload108, i64 0, i64 %idxprom36
  store i32 %193, i32* %arrayidx37, align 4
  store i32 798429728, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload142, align 4
  %196 = sub i32 %195, 809094808
  %197 = add i32 %196, 1
  %198 = add i32 %197, 809094808
  %inc39 = add nsw i32 %195, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload141, align 4
  store i32 798429728, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 628240205
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 628240205
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1910394045, i32 -1123239710
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 104443478
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 104443478
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 443054917, i32 -1123239710
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 512705893, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload112, align 4
  %242 = add i32 %241, 2121542843
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2121542843
  %inc42 = add nsw i32 %241, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload111, align 4
  store i32 -2054633115, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload130, align 4
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %245, i32* %sum.reload147, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload140, align 4
  store i32 1926506947, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload139, align 4
  %cmp45 = icmp sle i32 %246, 1000
  %247 = select i1 %cmp45, i32 1680492625, i32 -288656597
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload157, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  store i32 -37055298, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload128, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload146, align 4
  %cmp48 = icmp sle i32 %248, %249
  %250 = select i1 %cmp48, i32 1902925903, i32 349696216
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload127, align 4
  %idxprom50 = sext i32 %251 to i64
  %x1.reload = load volatile [1001 x i32]*, [1001 x i32]** %x1.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x1.reload, i64 0, i64 %idxprom50
  %252 = load i32, i32* %arrayidx51, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload138, align 4
  %cmp52 = icmp sle i32 %252, %253
  %254 = select i1 %cmp52, i32 -1178307036, i32 -709410218
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload126, align 4
  %idxprom53 = sext i32 %255 to i64
  %y1.reload = load volatile [1001 x i32]*, [1001 x i32]** %y1.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y1.reload, i64 0, i64 %idxprom53
  %256 = load i32, i32* %arrayidx54, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload137, align 4
  %cmp55 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp55, i32 1919866809, i32 -709410218
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %259 = load i32, i32* %count.reload156, align 4
  %260 = add i32 %259, 340343167
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 340343167
  %add57 = add nsw i32 %259, 1
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  store i32 %262, i32* %count.reload155, align 4
  store i32 -709410218, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -255903372, i32 1825487243
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -126596095
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -126596095
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 62074354, i32 1825487243
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1700408833, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload125, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc60 = add nsw i32 %304, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload124, align 4
  store i32 -37055298, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %309 = load i32, i32* %count.reload154, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %310 = load i32, i32* %max.reload152, align 4
  %cmp62 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp62, i32 -277442047, i32 -1015364029
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %312 = load i32, i32* %count.reload, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %312, i32* %max.reload151, align 4
  store i32 -1015364029, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1402315375, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload136, align 4
  %314 = sub i32 %313, 1097672967
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1097672967
  %inc66 = add nsw i32 %313, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload, align 4
  store i32 1926506947, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %318)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca [1001 x i32], align 16
  %y1alteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenxalteredBB = alloca i32, align 4
  %lenyalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i8], align 16
  %yalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %319 = bitcast [1001 x i32]* %x1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 4004, i32 16, i1 false)
  %320 = bitcast [1001 x i32]* %y1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 10000)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenxalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %yalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenyalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1750589068, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload123, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, -1054759226
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1054759226
  %_73 = sub i32 0, %321
  %325 = add i32 %324, 267129029
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 267129029
  %gen = add i32 %324, 1
  %328 = sub i32 %321, -648497673
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -648497673
  %_74 = sub i32 %321, 1
  %gen75 = mul i32 %330, 1
  %331 = add i32 %321, -1714682095
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1714682095
  %_76 = sub i32 %321, 1
  %gen77 = mul i32 %333, 1
  %_78 = shl i32 %321, 1
  %334 = sub i32 0, %321
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %incalteredBB = add nsw i32 %321, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload, align 4
  store i32 1626662774, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %leny.reload = load volatile i32*, i32** %leny.reg2mem
  %339 = load i32, i32* %leny.reload, align 4
  %_83 = shl i32 %339, 1
  %_84 = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_85 = sub i32 0, %339
  %342 = add i32 %341, -297165682
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -297165682
  %gen86 = add i32 %341, 1
  %_87 = shl i32 %339, 1
  %345 = add i32 %339, -831430571
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -831430571
  %_88 = sub i32 %339, 1
  %gen89 = mul i32 %347, 1
  %_90 = shl i32 %339, 1
  %348 = sub i32 %339, -215963062
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -215963062
  %sub20alteredBB = sub nsw i32 %339, 1
  %cmp21alteredBB = icmp sle i32 %338, %350
  store i32 2004207326, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1910394045, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -255903372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then63, %for.end61, %for.inc59, %originalBBpart2100, %originalBB98, %if.end58, %if.then56, %land.lhs.true, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart296, %originalBB94, %if.end40, %if.else38, %if.then27, %for.body22, %originalBBpart292, %originalBB82, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB72, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2090874915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2090874915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1211974322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1211974322, label %first
    i32 13709568, label %originalBB
    i32 2088198700, label %originalBBpart2
    i32 1960355746, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 13709568, i32 1960355746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2088198700, i32 1960355746
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 13709568, i32* %switchVar
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
