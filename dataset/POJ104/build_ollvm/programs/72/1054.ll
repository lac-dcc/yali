; ModuleID = 'source-C-CXX/72/1054.cpp'
source_filename = "source-C-CXX/72/1054.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
  %2 = add i32 %0, -1921787708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1921787708
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1094295423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1094295423, label %first
    i32 1917723290, label %originalBB
    i32 2006777746, label %originalBBpart2
    i32 -823607646, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1917723290, i32 -823607646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -643782005
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -643782005
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
  %54 = select i1 %52, i32 2006777746, i32 -823607646
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1917723290, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %max_y.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca [5 x i32]**
  %.reg2mem145 = alloca i1
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
  store i1 %8, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 707153986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 707153986, label %first
    i32 390857643, label %originalBB
    i32 1465188652, label %originalBBpart2
    i32 1852262799, label %for.cond
    i32 -1031949392, label %originalBB72
    i32 -930757985, label %originalBBpart274
    i32 2019523436, label %for.body
    i32 719179526, label %for.cond1
    i32 -1081737030, label %for.body3
    i32 784958191, label %for.inc
    i32 -451372120, label %for.end
    i32 897438646, label %for.inc7
    i32 87661504, label %for.end9
    i32 980173423, label %originalBB76
    i32 2044099477, label %originalBBpart278
    i32 -913156848, label %for.cond10
    i32 515062026, label %for.body12
    i32 -460367069, label %originalBB80
    i32 1030699672, label %originalBBpart282
    i32 -777093837, label %for.cond13
    i32 1609315474, label %for.body15
    i32 1562269517, label %originalBB84
    i32 751728151, label %originalBBpart286
    i32 -1704168182, label %if.then
    i32 -2069327670, label %if.end
    i32 1681828165, label %for.inc27
    i32 -983300542, label %originalBB88
    i32 -221581634, label %originalBBpart292
    i32 1552383229, label %for.end29
    i32 647444672, label %for.cond30
    i32 -932009484, label %for.body32
    i32 -240528496, label %originalBB94
    i32 -1580925535, label %originalBBpart296
    i32 1446354817, label %if.then44
    i32 5705421, label %originalBB98
    i32 914040800, label %originalBBpart2100
    i32 -629711972, label %if.end45
    i32 -893823186, label %for.inc46
    i32 -1555847938, label %for.end48
    i32 2025732698, label %if.then50
    i32 -1080537988, label %originalBB102
    i32 808205467, label %originalBBpart2134
    i32 1834904303, label %if.end64
    i32 550036849, label %for.inc65
    i32 -267287148, label %for.end67
    i32 2072794103, label %if.then69
    i32 -1947705030, label %originalBB136
    i32 -802020702, label %originalBBpart2138
    i32 -1887559709, label %if.end71
    i32 -512956254, label %originalBB140
    i32 -1136515212, label %originalBBpart2142
    i32 1352619840, label %originalBBalteredBB
    i32 1752542149, label %originalBB72alteredBB
    i32 1113132404, label %originalBB76alteredBB
    i32 -350628473, label %originalBB80alteredBB
    i32 1031638849, label %originalBB84alteredBB
    i32 1805186891, label %originalBB88alteredBB
    i32 -109550206, label %originalBB94alteredBB
    i32 407874868, label %originalBB98alteredBB
    i32 -472078262, label %originalBB102alteredBB
    i32 -722945893, label %originalBB136alteredBB
    i32 -802628715, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload146, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload146, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload146
  %25 = select i1 %23, i32 390857643, i32 1352619840
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max_y = alloca i32, align 4
  store i32* %max_y, i32** %max_y.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload177 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload177, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %p.reload156 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %arraydecay, [5 x i32]** %p.reload156, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1465188652, i32 1352619840
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1852262799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1031949392, i32 1752542149
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload195, align 4
  %cmp = icmp slt i32 %78, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1207217168
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1207217168
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -930757985, i32 1752542149
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 2019523436, i32 87661504
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 719179526, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload210, align 4
  %cmp2 = icmp slt i32 %107, 5
  %108 = select i1 %cmp2, i32 -1081737030, i32 -451372120
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload155 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %109 = load [5 x i32]*, [5 x i32]** %p.reload155, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload194, align 4
  %idx.ext = sext i32 %110 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload209, align 4
  %idx.ext5 = sext i32 %111 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 784958191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload208, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload207, align 4
  store i32 719179526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 897438646, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload193, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc8 = add nsw i32 %115, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload192, align 4
  store i32 1852262799, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -123800950
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -123800950
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 980173423, i32 1113132404
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2044099477, i32 1113132404
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -913156848, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload190, align 4
  %cmp11 = icmp slt i32 %171, 5
  %172 = select i1 %cmp11, i32 515062026, i32 -267287148
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1741731258
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1741731258
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -460367069, i32 -350628473
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload160, align 4
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload172, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1498263787
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1498263787
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1030699672, i32 -350628473
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -777093837, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload205, align 4
  %cmp14 = icmp slt i32 %227, 5
  %228 = select i1 %cmp14, i32 1609315474, i32 1552383229
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1562269517, i32 1031638849
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload154 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %255 = load [5 x i32]*, [5 x i32]** %p.reload154, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload189, align 4
  %idx.ext16 = sext i32 %256 to i64
  %add.ptr17 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr17, i32 0, i32 0
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload204, align 4
  %idx.ext19 = sext i32 %257 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %258 = load i32, i32* %add.ptr20, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %259 = load i32, i32* %max.reload159, align 4
  %cmp21 = icmp sgt i32 %258, %259
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1145498586
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1145498586
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 751728151, i32 1031638849
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 -1704168182, i32 -2069327670
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload153 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %288 = load [5 x i32]*, [5 x i32]** %p.reload153, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload188, align 4
  %idx.ext22 = sext i32 %289 to i64
  %add.ptr23 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr23, i32 0, i32 0
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload203, align 4
  %idx.ext25 = sext i32 %290 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %291 = load i32, i32* %add.ptr26, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  store i32 %291, i32* %max.reload158, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload202, align 4
  %max_y.reload168 = load volatile i32*, i32** %max_y.reg2mem
  store i32 %292, i32* %max_y.reload168, align 4
  store i32 -2069327670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681828165, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -983300542, i32 1805186891
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload201, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc28 = add nsw i32 %319, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload200, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1762915912
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1762915912
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
  %350 = select i1 %348, i32 -221581634, i32 1805186891
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -777093837, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  store i32 647444672, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload215, align 4
  %cmp31 = icmp slt i32 %351, 5
  %352 = select i1 %cmp31, i32 -932009484, i32 -1555847938
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -77271611
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -77271611
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -240528496, i32 -109550206
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %p.reload152 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %380 = load [5 x i32]*, [5 x i32]** %p.reload152, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload214, align 4
  %idx.ext33 = sext i32 %381 to i64
  %add.ptr34 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr34, i32 0, i32 0
  %max_y.reload167 = load volatile i32*, i32** %max_y.reg2mem
  %382 = load i32, i32* %max_y.reload167, align 4
  %idx.ext36 = sext i32 %382 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %383 = load i32, i32* %add.ptr37, align 4
  %p.reload151 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %384 = load [5 x i32]*, [5 x i32]** %p.reload151, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload187, align 4
  %idx.ext38 = sext i32 %385 to i64
  %add.ptr39 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39, i32 0, i32 0
  %max_y.reload166 = load volatile i32*, i32** %max_y.reg2mem
  %386 = load i32, i32* %max_y.reload166, align 4
  %idx.ext41 = sext i32 %386 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %387 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp slt i32 %383, %387
  store i1 %cmp43, i1* %cmp43.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1491684022
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1491684022
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1580925535, i32 -109550206
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %403 = select i1 %cmp43.reload, i32 1446354817, i32 -629711972
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 510057911
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 510057911
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 5705421, i32 407874868
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload171, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 499594928
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 499594928
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 914040800, i32 407874868
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -629711972, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -893823186, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload213, align 4
  %459 = add i32 %458, -1429089279
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1429089279
  %inc47 = add nsw i32 %458, 1
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 %461, i32* %k.reload212, align 4
  store i32 647444672, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  %462 = load i32, i32* %flag.reload170, align 4
  %cmp49 = icmp eq i32 %462, 0
  %463 = select i1 %cmp49, i32 2025732698, i32 1834904303
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1149573955
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1149573955
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1080537988, i32 -472078262
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload186, align 4
  %480 = sub i32 %479, 356592466
  %481 = add i32 %480, 1
  %482 = add i32 %481, 356592466
  %add = add nsw i32 %479, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %max_y.reload165 = load volatile i32*, i32** %max_y.reg2mem
  %483 = load i32, i32* %max_y.reload165, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add53 = add nsw i32 %483, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %487)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %p.reload150 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %488 = load [5 x i32]*, [5 x i32]** %p.reload150, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload185, align 4
  %idx.ext56 = sext i32 %489 to i64
  %add.ptr57 = getelementptr inbounds [5 x i32], [5 x i32]* %488, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr57, i32 0, i32 0
  %max_y.reload164 = load volatile i32*, i32** %max_y.reg2mem
  %490 = load i32, i32* %max_y.reload164, align 4
  %idx.ext59 = sext i32 %490 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  %491 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %491)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %result.reload176 = load volatile i32*, i32** %result.reg2mem
  %492 = load i32, i32* %result.reload176, align 4
  %493 = add i32 %492, -975311505
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -975311505
  %inc63 = add nsw i32 %492, 1
  %result.reload175 = load volatile i32*, i32** %result.reg2mem
  store i32 %495, i32* %result.reload175, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 538959365
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 538959365
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 808205467, i32 -472078262
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1834904303, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 550036849, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload184, align 4
  %524 = sub i32 %523, -408905053
  %525 = add i32 %524, 1
  %526 = add i32 %525, -408905053
  %inc66 = add nsw i32 %523, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload183, align 4
  store i32 -913156848, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %result.reload174 = load volatile i32*, i32** %result.reg2mem
  %527 = load i32, i32* %result.reload174, align 4
  %cmp68 = icmp eq i32 %527, 0
  %528 = select i1 %cmp68, i32 2072794103, i32 -1887559709
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1947705030, i32 -722945893
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 2058355426
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2058355426
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -802020702, i32 -722945893
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1887559709, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -512956254, i32 -802628715
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1136515212, i32 -802628715
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32]*, align 8
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %max_yalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  store [5 x i32]* %arraydecayalteredBB, [5 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 390857643, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload182, align 4
  %cmpalteredBB = icmp slt i32 %634, 5
  store i32 -1031949392, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 980173423, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload157, align 4
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -460367069, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload149 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %635 = load [5 x i32]*, [5 x i32]** %p.reload149, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload180, align 4
  %idx.ext16alteredBB = sext i32 %636 to i64
  %add.ptr17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %635, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload198, align 4
  %idx.ext19alteredBB = sext i32 %637 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %638 = load i32, i32* %add.ptr20alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %639 = load i32, i32* %max.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %638, %639
  store i32 1562269517, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload197, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_ = sub i32 0, %640
  %643 = sub i32 %642, -1731648188
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1731648188
  %gen = add i32 %642, 1
  %646 = add i32 0, -18752260
  %647 = sub i32 %646, %640
  %648 = sub i32 %647, -18752260
  %_89 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen90 = add i32 %648, 1
  %651 = sub i32 0, %640
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc28alteredBB = add nsw i32 %640, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload, align 4
  store i32 -983300542, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %p.reload148 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %655 = load [5 x i32]*, [5 x i32]** %p.reload148, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload, align 4
  %idx.ext33alteredBB = sext i32 %656 to i64
  %add.ptr34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %655, i64 %idx.ext33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr34alteredBB, i32 0, i32 0
  %max_y.reload163 = load volatile i32*, i32** %max_y.reg2mem
  %657 = load i32, i32* %max_y.reload163, align 4
  %idx.ext36alteredBB = sext i32 %657 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %658 = load i32, i32* %add.ptr37alteredBB, align 4
  %p.reload147 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %659 = load [5 x i32]*, [5 x i32]** %p.reload147, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload179, align 4
  %idx.ext38alteredBB = sext i32 %660 to i64
  %add.ptr39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %659, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %max_y.reload162 = load volatile i32*, i32** %max_y.reg2mem
  %661 = load i32, i32* %max_y.reload162, align 4
  %idx.ext41alteredBB = sext i32 %661 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %662 = load i32, i32* %add.ptr42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %658, %662
  store i32 -240528496, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 5705421, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload178, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_103 = sub i32 %663, 1
  %gen104 = mul i32 %665, 1
  %666 = sub i32 0, 1725670109
  %667 = sub i32 %666, %663
  %668 = add i32 %667, 1725670109
  %_105 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen106 = add i32 %668, 1
  %_107 = shl i32 %663, 1
  %_108 = shl i32 %663, 1
  %673 = sub i32 %663, -1914242080
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1914242080
  %_109 = sub i32 %663, 1
  %gen110 = mul i32 %675, 1
  %676 = sub i32 %663, -124859667
  %677 = add i32 %676, 1
  %678 = add i32 %677, -124859667
  %addalteredBB = add nsw i32 %663, 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8 signext 32)
  %max_y.reload161 = load volatile i32*, i32** %max_y.reg2mem
  %679 = load i32, i32* %max_y.reload161, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_111 = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen112 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %679, %684
  %_113 = sub i32 %679, 1
  %gen114 = mul i32 %685, 1
  %686 = sub i32 0, 902082916
  %687 = sub i32 %686, %679
  %688 = add i32 %687, 902082916
  %_115 = sub i32 0, %679
  %689 = sub i32 %688, 753491527
  %690 = add i32 %689, 1
  %691 = add i32 %690, 753491527
  %gen116 = add i32 %688, 1
  %_117 = shl i32 %679, 1
  %692 = add i32 0, 1315905340
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, 1315905340
  %_118 = sub i32 0, %679
  %695 = sub i32 %694, -1476384306
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1476384306
  %gen119 = add i32 %694, 1
  %698 = add i32 0, 1459776234
  %699 = sub i32 %698, %679
  %700 = sub i32 %699, 1459776234
  %_120 = sub i32 0, %679
  %701 = sub i32 %700, -1505545192
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1505545192
  %gen121 = add i32 %700, 1
  %_122 = shl i32 %679, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %679, %704
  %add53alteredBB = add nsw i32 %679, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %705)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext 32)
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %706 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload, align 4
  %idx.ext56alteredBB = sext i32 %707 to i64
  %add.ptr57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %706, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr57alteredBB, i32 0, i32 0
  %max_y.reload = load volatile i32*, i32** %max_y.reg2mem
  %708 = load i32, i32* %max_y.reload, align 4
  %idx.ext59alteredBB = sext i32 %708 to i64
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %709 = load i32, i32* %add.ptr60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %709)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %result.reload173 = load volatile i32*, i32** %result.reg2mem
  %710 = load i32, i32* %result.reload173, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_123 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen124 = add i32 %712, 1
  %_125 = shl i32 %710, 1
  %_126 = shl i32 %710, 1
  %_127 = shl i32 %710, 1
  %_128 = shl i32 %710, 1
  %_129 = shl i32 %710, 1
  %_130 = shl i32 %710, 1
  %715 = sub i32 0, %710
  %716 = add i32 0, %715
  %_131 = sub i32 0, %710
  %717 = sub i32 %716, -910070512
  %718 = add i32 %717, 1
  %719 = add i32 %718, -910070512
  %gen132 = add i32 %716, 1
  %720 = sub i32 0, 1
  %721 = sub i32 %710, %720
  %inc63alteredBB = add nsw i32 %710, 1
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %721, i32* %result.reload, align 4
  store i32 -1080537988, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1947705030, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -512956254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB140, %if.end71, %originalBBpart2138, %originalBB136, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2134, %originalBB102, %if.then50, %for.end48, %for.inc46, %if.end45, %originalBBpart2100, %originalBB98, %if.then44, %originalBBpart296, %originalBB94, %for.body32, %for.cond30, %for.end29, %originalBBpart292, %originalBB88, %for.inc27, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body15, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %originalBBpart278, %originalBB76, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1808641365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1808641365, label %first
    i32 1504556862, label %originalBB
    i32 1145696960, label %originalBBpart2
    i32 -1950189588, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1504556862, i32 -1950189588
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1719247433
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1719247433
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1145696960, i32 -1950189588
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1504556862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
