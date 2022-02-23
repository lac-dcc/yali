; ModuleID = 'source-C-CXX/100/912.cpp'
source_filename = "source-C-CXX/100/912.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1935340854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1935340854, label %first
    i32 -791137833, label %originalBB
    i32 2014783691, label %originalBBpart2
    i32 -1666437823, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -791137833, i32 -1666437823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1467334080
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1467334080
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
  %41 = select i1 %39, i32 2014783691, i32 -1666437823
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -791137833, i32* %switchVar
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
  %.reload270.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %o.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 187768660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 187768660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1100279496, i32* %switchVar
  %.reg2mem265 = alloca i1
  %.reg2mem267 = alloca i1
  %.reg2mem269 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1100279496, label %first
    i32 -1641525397, label %originalBB
    i32 890995650, label %originalBBpart2
    i32 1728475189, label %for.cond
    i32 -2108628761, label %land.rhs
    i32 1967874213, label %originalBB85
    i32 2023120023, label %originalBBpart287
    i32 -783053671, label %land.end
    i32 -1040129386, label %for.body
    i32 -1280868993, label %originalBB89
    i32 -1775508635, label %originalBBpart291
    i32 -2107316625, label %for.cond2
    i32 294885851, label %land.rhs4
    i32 1997286969, label %land.end6
    i32 -785938761, label %for.body7
    i32 -1302749914, label %if.then
    i32 -1424111011, label %if.end
    i32 -315851354, label %for.cond9
    i32 1515104177, label %land.rhs11
    i32 -954554168, label %land.end13
    i32 1413117344, label %originalBB93
    i32 1908491700, label %originalBBpart295
    i32 -382705760, label %for.body14
    i32 -1402446051, label %originalBB97
    i32 2014320173, label %originalBBpart299
    i32 -1778867650, label %lor.lhs.false
    i32 -1451900742, label %if.then17
    i32 1398882589, label %if.end18
    i32 -2082427015, label %land.lhs.true
    i32 -1414013070, label %originalBB101
    i32 1467035971, label %originalBBpart2117
    i32 936680943, label %land.lhs.true31
    i32 -394339757, label %originalBB119
    i32 340304372, label %originalBBpart2130
    i32 -87153129, label %if.then39
    i32 -321342849, label %originalBB132
    i32 108719647, label %originalBBpart2134
    i32 -1520378060, label %if.end40
    i32 406788089, label %for.inc
    i32 -2003318485, label %originalBB136
    i32 -1275910068, label %originalBBpart2151
    i32 -1474268687, label %for.end
    i32 -2091028581, label %for.inc41
    i32 -1875239099, label %for.end43
    i32 167416532, label %for.inc44
    i32 -370437990, label %originalBB153
    i32 229259030, label %originalBBpart2167
    i32 1191203860, label %for.end46
    i32 -1982917057, label %land.lhs.true51
    i32 771894627, label %originalBB169
    i32 -1446193356, label %originalBBpart2171
    i32 -868588116, label %if.then53
    i32 -61298194, label %if.end54
    i32 -799457788, label %land.lhs.true56
    i32 -1350661589, label %if.then58
    i32 856905788, label %if.end60
    i32 -1655017323, label %land.lhs.true62
    i32 -1386376247, label %if.then64
    i32 -1428451948, label %if.end66
    i32 1342668449, label %land.lhs.true68
    i32 2051773654, label %if.then70
    i32 523450862, label %if.end72
    i32 796132216, label %land.lhs.true74
    i32 555176598, label %if.then76
    i32 658587742, label %if.end78
    i32 -844715229, label %land.lhs.true80
    i32 1585892738, label %if.then82
    i32 1149714062, label %originalBB173
    i32 -1247435348, label %originalBBpart2175
    i32 -742648869, label %if.end84
    i32 753362963, label %originalBBalteredBB
    i32 -1853538116, label %originalBB85alteredBB
    i32 -464732726, label %originalBB89alteredBB
    i32 1719282977, label %originalBB93alteredBB
    i32 -1997200461, label %originalBB97alteredBB
    i32 1912938024, label %originalBB101alteredBB
    i32 -729638877, label %originalBB119alteredBB
    i32 463481508, label %originalBB132alteredBB
    i32 1184774440, label %originalBB136alteredBB
    i32 -1395562151, label %originalBB153alteredBB
    i32 -900526986, label %originalBB169alteredBB
    i32 -1862547361, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -1641525397, i32 753362963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload264 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload264, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload206, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 271427249
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 271427249
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 890995650, i32 753362963
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728475189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload205, align 4
  %cmp = icmp sle i32 %30, 3
  %31 = select i1 %cmp, i32 -2108628761, i32 -783053671
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem265
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -2081422026
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2081422026
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1967874213, i32 -1853538116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %o.reload263 = load volatile i32*, i32** %o.reg2mem
  %59 = load i32, i32* %o.reload263, align 4
  %cmp1 = icmp slt i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, -1344846808
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1344846808
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2023120023, i32 -1853538116
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -783053671, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem265
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  %75 = select i1 %.reload266, i32 -1040129386, i32 1191203860
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1280868993, i32 -464732726
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload232, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 984874579
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 984874579
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1775508635, i32 -464732726
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2107316625, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload231, align 4
  %cmp3 = icmp sle i32 %117, 3
  %118 = select i1 %cmp3, i32 294885851, i32 1997286969
  store i32 %118, i32* %switchVar
  store i1 false, i1* %.reg2mem267
  br label %loopEnd

land.rhs4:                                        ; preds = %loopEntry
  %o.reload262 = load volatile i32*, i32** %o.reg2mem
  %119 = load i32, i32* %o.reload262, align 4
  %cmp5 = icmp slt i32 %119, 1
  store i32 1997286969, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem267
  br label %loopEnd

land.end6:                                        ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  %120 = select i1 %.reload268, i32 -785938761, i32 -1875239099
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload204, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload230, align 4
  %cmp8 = icmp eq i32 %121, %122
  %123 = select i1 %cmp8, i32 -1302749914, i32 -1424111011
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2091028581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload258, align 4
  store i32 -315851354, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload257, align 4
  %cmp10 = icmp sle i32 %124, 3
  %125 = select i1 %cmp10, i32 1515104177, i32 -954554168
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem269
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %o.reload261 = load volatile i32*, i32** %o.reg2mem
  %126 = load i32, i32* %o.reload261, align 4
  %cmp12 = icmp slt i32 %126, 1
  store i32 -954554168, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem269
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload270 = load i1, i1* %.reg2mem269
  store i1 %.reload270, i1* %.reload270.reg2mem
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1143909058
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1143909058
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
  %153 = select i1 %151, i32 1413117344, i32 1719282977
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 203031410
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 203031410
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1908491700, i32 1719282977
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload270.reload = load volatile i1, i1* %.reload270.reg2mem
  %169 = select i1 %.reload270.reload, i32 -382705760, i32 -1474268687
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = add i32 %170, -1351430761
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1351430761
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1402446051, i32 -1997200461
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload203, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload256, align 4
  %cmp15 = icmp eq i32 %185, %186
  store i1 %cmp15, i1* %cmp15.reg2mem
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, -961307232
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -961307232
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2014320173, i32 -1997200461
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 -1451900742, i32 -1778867650
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload229, align 4
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload255, align 4
  %cmp16 = icmp eq i32 %203, %204
  %205 = select i1 %cmp16, i32 -1451900742, i32 1398882589
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 406788089, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload202, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload228, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload201, align 4
  %cmp19 = icmp sgt i32 %207, %208
  %conv = zext i1 %cmp19 to i32
  %209 = add i32 3, -964693516
  %210 = sub i32 %209, %conv
  %211 = sub i32 %210, -964693516
  %sub = sub nsw i32 3, %conv
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload254, align 4
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload200, align 4
  %cmp20 = icmp eq i32 %212, %213
  %conv21 = zext i1 %cmp20 to i32
  %214 = sub i32 0, %conv21
  %215 = add i32 %211, %214
  %sub22 = sub nsw i32 %211, %conv21
  %cmp23 = icmp eq i32 %206, %215
  %216 = select i1 %cmp23, i32 -2082427015, i32 -1520378060
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, -26653797
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -26653797
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1414013070, i32 1912938024
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload227, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload199, align 4
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %234 = load i32, i32* %b.reload226, align 4
  %cmp24 = icmp sgt i32 %233, %234
  %conv25 = zext i1 %cmp24 to i32
  %235 = sub i32 3, -1845280605
  %236 = sub i32 %235, %conv25
  %237 = add i32 %236, -1845280605
  %sub26 = sub nsw i32 3, %conv25
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %238 = load i32, i32* %a.reload198, align 4
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload253, align 4
  %cmp27 = icmp sgt i32 %238, %239
  %conv28 = zext i1 %cmp27 to i32
  %240 = sub i32 %237, -1967049432
  %241 = sub i32 %240, %conv28
  %242 = add i32 %241, -1967049432
  %sub29 = sub nsw i32 %237, %conv28
  %cmp30 = icmp eq i32 %232, %242
  store i1 %cmp30, i1* %cmp30.reg2mem
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -17722194
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -17722194
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1467035971, i32 1912938024
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %270 = select i1 %cmp30.reload, i32 936680943, i32 -1520378060
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, -1052350477
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1052350477
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -394339757, i32 -729638877
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload252, align 4
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload251, align 4
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload225, align 4
  %cmp32 = icmp sgt i32 %287, %288
  %conv33 = zext i1 %cmp32 to i32
  %289 = sub i32 3, 1355634716
  %290 = sub i32 %289, %conv33
  %291 = add i32 %290, 1355634716
  %sub34 = sub nsw i32 3, %conv33
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload224, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload197, align 4
  %cmp35 = icmp sgt i32 %292, %293
  %conv36 = zext i1 %cmp35 to i32
  %294 = sub i32 %291, -1898113452
  %295 = sub i32 %294, %conv36
  %296 = add i32 %295, -1898113452
  %sub37 = sub nsw i32 %291, %conv36
  %cmp38 = icmp eq i32 %286, %296
  store i1 %cmp38, i1* %cmp38.reg2mem
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, 1340459153
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1340459153
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 340304372, i32 -729638877
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %312 = select i1 %cmp38.reload, i32 -87153129, i32 -1520378060
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -321342849, i32 463481508
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %o.reload260 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload260, align 4
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, -2113987206
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2113987206
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 108719647, i32 463481508
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1520378060, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 406788089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, 1717695868
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1717695868
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2003318485, i32 1184774440
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %393 = load i32, i32* %c.reload250, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc = add nsw i32 %393, 1
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  store i32 %395, i32* %c.reload249, align 4
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
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
  %409 = select i1 %407, i32 -1275910068, i32 1184774440
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -315851354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2091028581, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload223, align 4
  %411 = add i32 %410, -923330939
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -923330939
  %inc42 = add nsw i32 %410, 1
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  store i32 %413, i32* %b.reload222, align 4
  store i32 -2107316625, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 167416532, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, -2118801628
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2118801628
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -370437990, i32 -1395562151
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload196, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc45 = add nsw i32 %429, 1
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %431, i32* %a.reload195, align 4
  %432 = load i32, i32* @x.6
  %433 = load i32, i32* @y.7
  %434 = add i32 %432, 1003884621
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1003884621
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 229259030, i32 -1395562151
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1728475189, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload194, align 4
  %448 = add i32 %447, 324922829
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 324922829
  %sub47 = sub nsw i32 %447, 1
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  store i32 %450, i32* %a.reload193, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload221, align 4
  %452 = sub i32 %451, 1702395707
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1702395707
  %sub48 = sub nsw i32 %451, 1
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  store i32 %454, i32* %b.reload220, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload248, align 4
  %456 = add i32 %455, 1818185814
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1818185814
  %sub49 = sub nsw i32 %455, 1
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 %458, i32* %c.reload247, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %459 = load i32, i32* %a.reload192, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %460 = load i32, i32* %b.reload219, align 4
  %cmp50 = icmp sgt i32 %459, %460
  %461 = select i1 %cmp50, i32 -1982917057, i32 -61298194
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = add i32 %462, -479267614
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -479267614
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 771894627, i32 -900526986
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %477 = load i32, i32* %b.reload218, align 4
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %478 = load i32, i32* %c.reload246, align 4
  %cmp52 = icmp sgt i32 %477, %478
  store i1 %cmp52, i1* %cmp52.reg2mem
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, -1500600886
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1500600886
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1446193356, i32 -900526986
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %494 = select i1 %cmp52.reload, i32 -868588116, i32 -61298194
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -61298194, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload191, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload245, align 4
  %cmp55 = icmp sgt i32 %495, %496
  %497 = select i1 %cmp55, i32 -799457788, i32 856905788
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload244, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload217, align 4
  %cmp57 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp57, i32 -1350661589, i32 856905788
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 856905788, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload216, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload190, align 4
  %cmp61 = icmp sgt i32 %501, %502
  %503 = select i1 %cmp61, i32 -1655017323, i32 -1428451948
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %504 = load i32, i32* %a.reload189, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload243, align 4
  %cmp63 = icmp sgt i32 %504, %505
  %506 = select i1 %cmp63, i32 -1386376247, i32 -1428451948
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1428451948, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload215, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload242, align 4
  %cmp67 = icmp sgt i32 %507, %508
  %509 = select i1 %cmp67, i32 1342668449, i32 523450862
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload241, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload188, align 4
  %cmp69 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp69, i32 2051773654, i32 523450862
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 523450862, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %513 = load i32, i32* %c.reload240, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload214, align 4
  %cmp73 = icmp sgt i32 %513, %514
  %515 = select i1 %cmp73, i32 796132216, i32 658587742
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload213, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload187, align 4
  %cmp75 = icmp sgt i32 %516, %517
  %518 = select i1 %cmp75, i32 555176598, i32 658587742
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 658587742, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload239, align 4
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload186, align 4
  %cmp79 = icmp sgt i32 %519, %520
  %521 = select i1 %cmp79, i32 -844715229, i32 -742648869
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %522 = load i32, i32* %a.reload185, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload212, align 4
  %cmp81 = icmp sgt i32 %522, %523
  %524 = select i1 %cmp81, i32 1585892738, i32 -742648869
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.6
  %526 = load i32, i32* @y.7
  %527 = add i32 %525, 2090146991
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 2090146991
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1149714062, i32 -1862547361
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1247435348, i32 -1862547361
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -742648869, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1641525397, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %o.reload259 = load volatile i32*, i32** %o.reg2mem
  %554 = load i32, i32* %o.reload259, align 4
  %cmp1alteredBB = icmp slt i32 %554, 1
  store i32 1967874213, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload211, align 4
  store i32 -1280868993, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1413117344, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload184, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %556 = load i32, i32* %c.reload238, align 4
  %cmp15alteredBB = icmp eq i32 %555, %556
  store i32 -1402446051, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %557 = load i32, i32* %b.reload210, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload183, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload209, align 4
  %cmp24alteredBB = icmp sgt i32 %558, %559
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %560 = add i32 3, -612660706
  %561 = sub i32 %560, %conv25alteredBB
  %562 = sub i32 %561, -612660706
  %_ = sub i32 3, %conv25alteredBB
  %gen = mul i32 %562, %conv25alteredBB
  %_102 = shl i32 3, %conv25alteredBB
  %563 = sub i32 0, 248817668
  %564 = sub i32 %563, 3
  %565 = add i32 %564, 248817668
  %_103 = sub i32 0, 3
  %566 = add i32 %565, -230814934
  %567 = add i32 %566, %conv25alteredBB
  %568 = sub i32 %567, -230814934
  %gen104 = add i32 %565, %conv25alteredBB
  %569 = sub i32 0, %conv25alteredBB
  %570 = add i32 3, %569
  %_105 = sub i32 3, %conv25alteredBB
  %gen106 = mul i32 %570, %conv25alteredBB
  %571 = add i32 3, -401540218
  %572 = sub i32 %571, %conv25alteredBB
  %573 = sub i32 %572, -401540218
  %sub26alteredBB = sub nsw i32 3, %conv25alteredBB
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload182, align 4
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %575 = load i32, i32* %c.reload237, align 4
  %cmp27alteredBB = icmp sgt i32 %574, %575
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %_107 = shl i32 %573, %conv28alteredBB
  %576 = add i32 0, -846766739
  %577 = sub i32 %576, %573
  %578 = sub i32 %577, -846766739
  %_108 = sub i32 0, %573
  %579 = sub i32 0, %conv28alteredBB
  %580 = sub i32 %578, %579
  %gen109 = add i32 %578, %conv28alteredBB
  %581 = sub i32 0, -908226860
  %582 = sub i32 %581, %573
  %583 = add i32 %582, -908226860
  %_110 = sub i32 0, %573
  %584 = add i32 %583, -2074063894
  %585 = add i32 %584, %conv28alteredBB
  %586 = sub i32 %585, -2074063894
  %gen111 = add i32 %583, %conv28alteredBB
  %_112 = shl i32 %573, %conv28alteredBB
  %_113 = shl i32 %573, %conv28alteredBB
  %587 = sub i32 0, %573
  %588 = add i32 0, %587
  %_114 = sub i32 0, %573
  %589 = add i32 %588, 567290703
  %590 = add i32 %589, %conv28alteredBB
  %591 = sub i32 %590, 567290703
  %gen115 = add i32 %588, %conv28alteredBB
  %592 = sub i32 0, %conv28alteredBB
  %593 = add i32 %573, %592
  %sub29alteredBB = sub nsw i32 %573, %conv28alteredBB
  %cmp30alteredBB = icmp eq i32 %557, %593
  store i32 -1414013070, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload236, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload235, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload208, align 4
  %cmp32alteredBB = icmp sgt i32 %595, %596
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %597 = add i32 3, 77769809
  %598 = sub i32 %597, %conv33alteredBB
  %599 = sub i32 %598, 77769809
  %_120 = sub i32 3, %conv33alteredBB
  %gen121 = mul i32 %599, %conv33alteredBB
  %_122 = shl i32 3, %conv33alteredBB
  %600 = sub i32 0, -1376994011
  %601 = sub i32 %600, 3
  %602 = add i32 %601, -1376994011
  %_123 = sub i32 0, 3
  %603 = sub i32 %602, -282736868
  %604 = add i32 %603, %conv33alteredBB
  %605 = add i32 %604, -282736868
  %gen124 = add i32 %602, %conv33alteredBB
  %606 = sub i32 3, -1805978655
  %607 = sub i32 %606, %conv33alteredBB
  %608 = add i32 %607, -1805978655
  %sub34alteredBB = sub nsw i32 3, %conv33alteredBB
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %609 = load i32, i32* %b.reload207, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %610 = load i32, i32* %a.reload181, align 4
  %cmp35alteredBB = icmp sgt i32 %609, %610
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %_125 = shl i32 %608, %conv36alteredBB
  %611 = sub i32 0, -1136689009
  %612 = sub i32 %611, %608
  %613 = add i32 %612, -1136689009
  %_126 = sub i32 0, %608
  %614 = sub i32 %613, 748348718
  %615 = add i32 %614, %conv36alteredBB
  %616 = add i32 %615, 748348718
  %gen127 = add i32 %613, %conv36alteredBB
  %_128 = shl i32 %608, %conv36alteredBB
  %617 = add i32 %608, 173872451
  %618 = sub i32 %617, %conv36alteredBB
  %619 = sub i32 %618, 173872451
  %sub37alteredBB = sub nsw i32 %608, %conv36alteredBB
  %cmp38alteredBB = icmp eq i32 %594, %619
  store i32 -394339757, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload, align 4
  store i32 -321342849, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload234, align 4
  %621 = sub i32 0, %620
  %622 = add i32 0, %621
  %_137 = sub i32 0, %620
  %623 = add i32 %622, -1834083021
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1834083021
  %gen138 = add i32 %622, 1
  %_139 = shl i32 %620, 1
  %626 = sub i32 0, 1
  %627 = add i32 %620, %626
  %_140 = sub i32 %620, 1
  %gen141 = mul i32 %627, 1
  %_142 = shl i32 %620, 1
  %628 = sub i32 0, %620
  %629 = add i32 0, %628
  %_143 = sub i32 0, %620
  %630 = add i32 %629, -1208766973
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1208766973
  %gen144 = add i32 %629, 1
  %_145 = shl i32 %620, 1
  %633 = sub i32 0, %620
  %634 = add i32 0, %633
  %_146 = sub i32 0, %620
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen147 = add i32 %634, 1
  %639 = sub i32 0, -997721113
  %640 = sub i32 %639, %620
  %641 = add i32 %640, -997721113
  %_148 = sub i32 0, %620
  %642 = add i32 %641, 1573527874
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1573527874
  %gen149 = add i32 %641, 1
  %645 = sub i32 0, %620
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %incalteredBB = add nsw i32 %620, 1
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  store i32 %648, i32* %c.reload233, align 4
  store i32 -2003318485, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %649 = load i32, i32* %a.reload180, align 4
  %650 = sub i32 0, -1076330236
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1076330236
  %_154 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen155 = add i32 %652, 1
  %655 = add i32 %649, -1508937723
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1508937723
  %_156 = sub i32 %649, 1
  %gen157 = mul i32 %657, 1
  %658 = add i32 0, 961942406
  %659 = sub i32 %658, %649
  %660 = sub i32 %659, 961942406
  %_158 = sub i32 0, %649
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen159 = add i32 %660, 1
  %663 = add i32 %649, 1779536822
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1779536822
  %_160 = sub i32 %649, 1
  %gen161 = mul i32 %665, 1
  %_162 = shl i32 %649, 1
  %666 = add i32 0, -517118028
  %667 = sub i32 %666, %649
  %668 = sub i32 %667, -517118028
  %_163 = sub i32 0, %649
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen164 = add i32 %668, 1
  %_165 = shl i32 %649, 1
  %671 = sub i32 %649, -1785589069
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1785589069
  %inc45alteredBB = add nsw i32 %649, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %673, i32* %a.reload, align 4
  store i32 -370437990, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %674 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %674, %675
  store i32 771894627, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1149714062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.then82, %land.lhs.true80, %if.end78, %if.then76, %land.lhs.true74, %if.end72, %if.then70, %land.lhs.true68, %if.end66, %if.then64, %land.lhs.true62, %if.end60, %if.then58, %land.lhs.true56, %if.end54, %if.then53, %originalBBpart2171, %originalBB169, %land.lhs.true51, %for.end46, %originalBBpart2167, %originalBB153, %for.inc44, %for.end43, %for.inc41, %for.end, %originalBBpart2151, %originalBB136, %for.inc, %if.end40, %originalBBpart2134, %originalBB132, %if.then39, %originalBBpart2130, %originalBB119, %land.lhs.true31, %originalBBpart2117, %originalBB101, %land.lhs.true, %if.end18, %if.then17, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body14, %originalBBpart295, %originalBB93, %land.end13, %land.rhs11, %for.cond9, %if.end, %if.then, %for.body7, %land.end6, %land.rhs4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %land.end, %originalBBpart287, %originalBB85, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
