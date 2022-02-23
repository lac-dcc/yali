; ModuleID = 'source-C-CXX/100/1108.cpp'
source_filename = "source-C-CXX/100/1108.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  store i32 -263702227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -263702227, label %first
    i32 -1248615953, label %originalBB
    i32 1262380083, label %originalBBpart2
    i32 -382964854, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1248615953, i32 -382964854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -412582234
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -412582234
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1262380083, i32 -382964854
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1248615953, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -876142250
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -876142250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -2040708869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -2040708869, label %first
    i32 762412487, label %originalBB
    i32 -373270663, label %originalBBpart2
    i32 -1310057242, label %for.cond
    i32 1328818668, label %for.body
    i32 881346248, label %for.cond1
    i32 -1117316338, label %for.body3
    i32 513067190, label %for.cond4
    i32 -189975035, label %for.body6
    i32 1229703332, label %lor.lhs.false
    i32 -1569036511, label %lor.lhs.false9
    i32 -458397681, label %if.then
    i32 -1419009467, label %if.end
    i32 -1890599992, label %if.then12
    i32 -1590418950, label %if.end13
    i32 301591366, label %originalBB101
    i32 1445082391, label %originalBBpart2103
    i32 -459559018, label %if.then15
    i32 1231601039, label %if.end17
    i32 479605159, label %originalBB105
    i32 211373113, label %originalBBpart2107
    i32 837442788, label %if.then19
    i32 1916530132, label %if.end21
    i32 -1405289494, label %if.then23
    i32 696603923, label %originalBB109
    i32 1192155874, label %originalBBpart2113
    i32 2132251286, label %if.end25
    i32 997126658, label %if.then27
    i32 -641806613, label %if.end29
    i32 -128296566, label %land.lhs.true
    i32 1303345057, label %originalBB115
    i32 72225513, label %originalBBpart2117
    i32 926041065, label %land.lhs.true32
    i32 -2098888636, label %land.lhs.true34
    i32 1507126288, label %if.then36
    i32 231896131, label %originalBB119
    i32 -1813618187, label %originalBBpart2121
    i32 -1981811012, label %if.end38
    i32 -70737116, label %land.lhs.true40
    i32 1385950325, label %land.lhs.true42
    i32 1349606366, label %land.lhs.true44
    i32 -375134041, label %if.then46
    i32 1782532082, label %if.end49
    i32 383131377, label %land.lhs.true51
    i32 2087120076, label %land.lhs.true53
    i32 1620908879, label %land.lhs.true55
    i32 184410137, label %if.then57
    i32 943119770, label %if.end60
    i32 1490303630, label %land.lhs.true62
    i32 2012069820, label %originalBB123
    i32 154385615, label %originalBBpart2125
    i32 -1711701351, label %land.lhs.true64
    i32 453670006, label %land.lhs.true66
    i32 -2027405041, label %if.then68
    i32 299033934, label %if.end71
    i32 -545099237, label %land.lhs.true73
    i32 488664829, label %land.lhs.true75
    i32 65288562, label %land.lhs.true77
    i32 -582011910, label %originalBB127
    i32 -867754135, label %originalBBpart2129
    i32 1095203518, label %if.then79
    i32 -730246451, label %if.end82
    i32 -1723624938, label %land.lhs.true84
    i32 1967384436, label %originalBB131
    i32 1991280819, label %originalBBpart2133
    i32 759797993, label %land.lhs.true86
    i32 1581873095, label %land.lhs.true88
    i32 1026753431, label %if.then90
    i32 -1643339005, label %originalBB135
    i32 1105031059, label %originalBBpart2137
    i32 -2125912869, label %if.end93
    i32 -1016329718, label %for.inc
    i32 1658751715, label %originalBB139
    i32 -232624368, label %originalBBpart2142
    i32 -1265474937, label %for.end
    i32 319164606, label %for.inc95
    i32 1614123532, label %originalBB144
    i32 1926955122, label %originalBBpart2148
    i32 -813326433, label %for.end97
    i32 -1814000727, label %for.inc98
    i32 -1205795634, label %for.end100
    i32 -1438911061, label %originalBBalteredBB
    i32 -590397314, label %originalBB101alteredBB
    i32 1236061113, label %originalBB105alteredBB
    i32 -1987688821, label %originalBB109alteredBB
    i32 1698275031, label %originalBB115alteredBB
    i32 -1405338782, label %originalBB119alteredBB
    i32 -1801924760, label %originalBB123alteredBB
    i32 -1863263047, label %originalBB127alteredBB
    i32 -1983609228, label %originalBB131alteredBB
    i32 1268100563, label %originalBB135alteredBB
    i32 -523628423, label %originalBB139alteredBB
    i32 1651252162, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 762412487, i32 -1438911061
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload174, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload197, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload218, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload173, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -192169634
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -192169634
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
  %41 = select i1 %39, i32 -373270663, i32 -1438911061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310057242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload172, align 4
  %cmp = icmp sle i32 %42, 2
  %43 = select i1 %cmp, i32 1328818668, i32 -1205795634
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload196, align 4
  store i32 881346248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload195, align 4
  %cmp2 = icmp sle i32 %44, 2
  %45 = select i1 %cmp2, i32 -1117316338, i32 -813326433
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload217, align 4
  store i32 513067190, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload216, align 4
  %cmp5 = icmp sle i32 %46, 2
  %47 = select i1 %cmp5, i32 -189975035, i32 -1265474937
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload171, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %49 = load i32, i32* %b.reload194, align 4
  %cmp7 = icmp eq i32 %48, %49
  %50 = select i1 %cmp7, i32 -458397681, i32 1229703332
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload170, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload215, align 4
  %cmp8 = icmp eq i32 %51, %52
  %53 = select i1 %cmp8, i32 -458397681, i32 -1569036511
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload193, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload214, align 4
  %cmp10 = icmp eq i32 %54, %55
  %56 = select i1 %cmp10, i32 -458397681, i32 -1419009467
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1016329718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload229, align 4
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload242, align 4
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload256, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload192, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload169, align 4
  %cmp11 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp11, i32 -1890599992, i32 -1590418950
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload228, align 4
  %61 = sub i32 %60, -1710985066
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1710985066
  %inc = add nsw i32 %60, 1
  %x.reload227 = load volatile i32*, i32** %x.reg2mem
  store i32 %63, i32* %x.reload227, align 4
  store i32 -1590418950, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -394066478
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -394066478
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
  %90 = select i1 %88, i32 301591366, i32 -590397314
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload168, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload191, align 4
  %cmp14 = icmp sgt i32 %91, %92
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1445082391, i32 -590397314
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 -459559018, i32 1231601039
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload241, align 4
  %109 = add i32 %108, -2076492466
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -2076492466
  %inc16 = add nsw i32 %108, 1
  %y.reload240 = load volatile i32*, i32** %y.reg2mem
  store i32 %111, i32* %y.reload240, align 4
  store i32 1231601039, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 479605159, i32 1236061113
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload167, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload213, align 4
  %cmp18 = icmp sgt i32 %126, %127
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 575745069
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 575745069
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 211373113, i32 1236061113
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 837442788, i32 1916530132
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %y.reload239 = load volatile i32*, i32** %y.reg2mem
  %144 = load i32, i32* %y.reload239, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc20 = add nsw i32 %144, 1
  %y.reload238 = load volatile i32*, i32** %y.reg2mem
  store i32 %148, i32* %y.reload238, align 4
  store i32 1916530132, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload212, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload190, align 4
  %cmp22 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp22, i32 -1405289494, i32 2132251286
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, 823024057
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 823024057
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 696603923, i32 -1987688821
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload255, align 4
  %180 = sub i32 %179, -711557464
  %181 = add i32 %180, 1
  %182 = add i32 %181, -711557464
  %inc24 = add nsw i32 %179, 1
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  store i32 %182, i32* %z.reload254, align 4
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1192155874, i32 -1987688821
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2132251286, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload189, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload166, align 4
  %cmp26 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp26, i32 997126658, i32 -641806613
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %212 = load i32, i32* %z.reload253, align 4
  %213 = add i32 %212, 2024346741
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 2024346741
  %inc28 = add nsw i32 %212, 1
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  store i32 %215, i32* %z.reload252, align 4
  store i32 -641806613, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload165, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload188, align 4
  %cmp30 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp30, i32 -128296566, i32 -1981811012
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1303345057, i32 1698275031
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload187, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %234 = load i32, i32* %c.reload211, align 4
  %cmp31 = icmp sgt i32 %233, %234
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 494920361
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 494920361
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 72225513, i32 1698275031
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %250 = select i1 %cmp31.reload, i32 926041065, i32 -1981811012
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %x.reload226 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload226, align 4
  %y.reload237 = load volatile i32*, i32** %y.reg2mem
  %252 = load i32, i32* %y.reload237, align 4
  %cmp33 = icmp slt i32 %251, %252
  %253 = select i1 %cmp33, i32 -2098888636, i32 -1981811012
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %y.reload236 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload236, align 4
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %255 = load i32, i32* %z.reload251, align 4
  %cmp35 = icmp slt i32 %254, %255
  %256 = select i1 %cmp35, i32 1507126288, i32 -1981811012
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, 741902446
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 741902446
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 231896131, i32 -1405338782
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1813618187, i32 -1405338782
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1981811012, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload164, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload210, align 4
  %cmp39 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp39, i32 -70737116, i32 1782532082
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload209, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload186, align 4
  %cmp41 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp41, i32 1385950325, i32 1782532082
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  %304 = load i32, i32* %x.reload225, align 4
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %305 = load i32, i32* %z.reload250, align 4
  %cmp43 = icmp slt i32 %304, %305
  %306 = select i1 %cmp43, i32 1349606366, i32 1782532082
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %307 = load i32, i32* %z.reload249, align 4
  %y.reload235 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload235, align 4
  %cmp45 = icmp slt i32 %307, %308
  %309 = select i1 %cmp45, i32 -375134041, i32 1782532082
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1782532082, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload185, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload163, align 4
  %cmp50 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp50, i32 383131377, i32 943119770
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload162, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload208, align 4
  %cmp52 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp52, i32 2087120076, i32 943119770
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %y.reload234 = load volatile i32*, i32** %y.reg2mem
  %316 = load i32, i32* %y.reload234, align 4
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload224, align 4
  %cmp54 = icmp slt i32 %316, %317
  %318 = select i1 %cmp54, i32 1620908879, i32 943119770
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %319 = load i32, i32* %x.reload223, align 4
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  %320 = load i32, i32* %z.reload248, align 4
  %cmp56 = icmp slt i32 %319, %320
  %321 = select i1 %cmp56, i32 184410137, i32 943119770
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 943119770, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload184, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload207, align 4
  %cmp61 = icmp sgt i32 %322, %323
  %324 = select i1 %cmp61, i32 1490303630, i32 299033934
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 525555687
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 525555687
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2012069820, i32 -1801924760
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload206, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload161, align 4
  %cmp63 = icmp sgt i32 %340, %341
  store i1 %cmp63, i1* %cmp63.reg2mem
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = add i32 %342, -54850521
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -54850521
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 154385615, i32 -1801924760
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %357 = select i1 %cmp63.reload, i32 -1711701351, i32 299033934
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  %358 = load i32, i32* %y.reload233, align 4
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  %359 = load i32, i32* %z.reload247, align 4
  %cmp65 = icmp slt i32 %358, %359
  %360 = select i1 %cmp65, i32 453670006, i32 299033934
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %z.reload246 = load volatile i32*, i32** %z.reg2mem
  %361 = load i32, i32* %z.reload246, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload222, align 4
  %cmp67 = icmp slt i32 %361, %362
  %363 = select i1 %cmp67, i32 -2027405041, i32 299033934
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 299033934, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload205, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload160, align 4
  %cmp72 = icmp sgt i32 %364, %365
  %366 = select i1 %cmp72, i32 -545099237, i32 -730246451
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload159, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload183, align 4
  %cmp74 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp74, i32 488664829, i32 -730246451
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %z.reload245 = load volatile i32*, i32** %z.reg2mem
  %370 = load i32, i32* %z.reload245, align 4
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %371 = load i32, i32* %x.reload221, align 4
  %cmp76 = icmp slt i32 %370, %371
  %372 = select i1 %cmp76, i32 65288562, i32 -730246451
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -582011910, i32 -1863263047
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %387 = load i32, i32* %x.reload220, align 4
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %388 = load i32, i32* %y.reload232, align 4
  %cmp78 = icmp slt i32 %387, %388
  store i1 %cmp78, i1* %cmp78.reg2mem
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = add i32 %389, 356422353
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 356422353
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -867754135, i32 -1863263047
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %404 = select i1 %cmp78.reload, i32 1095203518, i32 -730246451
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -730246451, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload204, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload182, align 4
  %cmp83 = icmp sgt i32 %405, %406
  %407 = select i1 %cmp83, i32 -1723624938, i32 -2125912869
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, -479950441
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -479950441
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1967384436, i32 -1983609228
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload181, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %424 = load i32, i32* %a.reload158, align 4
  %cmp85 = icmp sgt i32 %423, %424
  store i1 %cmp85, i1* %cmp85.reg2mem
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1991280819, i32 -1983609228
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %451 = select i1 %cmp85.reload, i32 759797993, i32 -2125912869
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %z.reload244 = load volatile i32*, i32** %z.reg2mem
  %452 = load i32, i32* %z.reload244, align 4
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %453 = load i32, i32* %y.reload231, align 4
  %cmp87 = icmp slt i32 %452, %453
  %454 = select i1 %cmp87, i32 1581873095, i32 -2125912869
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %455 = load i32, i32* %y.reload230, align 4
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %456 = load i32, i32* %x.reload219, align 4
  %cmp89 = icmp slt i32 %455, %456
  %457 = select i1 %cmp89, i32 1026753431, i32 -2125912869
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1643339005, i32 1268100563
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, 1413303722
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1413303722
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1105031059, i32 1268100563
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2125912869, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1016329718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 %487, 172725717
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 172725717
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1658751715, i32 -523628423
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %502 = load i32, i32* %c.reload203, align 4
  %503 = add i32 %502, 1703255527
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1703255527
  %inc94 = add nsw i32 %502, 1
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 %505, i32* %c.reload202, align 4
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = add i32 %506, 1938836880
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1938836880
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -232624368, i32 -523628423
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 513067190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 319164606, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = add i32 %521, 1959941742
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1959941742
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1614123532, i32 1651252162
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload180, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc96 = add nsw i32 %536, 1
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %540, i32* %b.reload179, align 4
  %541 = load i32, i32* @x.6
  %542 = load i32, i32* @y.7
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1926955122, i32 1651252162
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 881346248, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1814000727, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %567 = load i32, i32* %a.reload157, align 4
  %568 = sub i32 %567, 28523734
  %569 = add i32 %568, 1
  %570 = add i32 %569, 28523734
  %inc99 = add nsw i32 %567, 1
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %570, i32* %a.reload156, align 4
  store i32 -1310057242, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 762412487, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload155, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload178, align 4
  %cmp14alteredBB = icmp sgt i32 %571, %572
  store i32 301591366, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload154, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload201, align 4
  %cmp18alteredBB = icmp sgt i32 %573, %574
  store i32 479605159, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %z.reload243 = load volatile i32*, i32** %z.reg2mem
  %575 = load i32, i32* %z.reload243, align 4
  %576 = sub i32 %575, 736370419
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 736370419
  %_ = sub i32 %575, 1
  %gen = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_110 = sub i32 %575, 1
  %gen111 = mul i32 %580, 1
  %581 = sub i32 %575, -782327293
  %582 = add i32 %581, 1
  %583 = add i32 %582, -782327293
  %inc24alteredBB = add nsw i32 %575, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %583, i32* %z.reload, align 4
  store i32 696603923, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload177, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %585 = load i32, i32* %c.reload200, align 4
  %cmp31alteredBB = icmp sgt i32 %584, %585
  store i32 1303345057, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 231896131, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %586 = load i32, i32* %c.reload199, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload153, align 4
  %cmp63alteredBB = icmp sgt i32 %586, %587
  store i32 2012069820, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %588 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %589 = load i32, i32* %y.reload, align 4
  %cmp78alteredBB = icmp slt i32 %588, %589
  store i32 -582011910, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %590 = load i32, i32* %b.reload176, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %591 = load i32, i32* %a.reload, align 4
  %cmp85alteredBB = icmp sgt i32 %590, %591
  store i32 1967384436, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1643339005, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload198, align 4
  %_140 = shl i32 %592, 1
  %593 = add i32 %592, -1495095761
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1495095761
  %inc94alteredBB = add nsw i32 %592, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %595, i32* %c.reload, align 4
  store i32 1658751715, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %596 = load i32, i32* %b.reload175, align 4
  %597 = add i32 0, 456197997
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 456197997
  %_145 = sub i32 0, %596
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen146 = add i32 %599, 1
  %602 = sub i32 %596, -723746773
  %603 = add i32 %602, 1
  %604 = add i32 %603, -723746773
  %inc96alteredBB = add nsw i32 %596, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %604, i32* %b.reload, align 4
  store i32 1614123532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2148, %originalBB144, %for.inc95, %for.end, %originalBBpart2142, %originalBB139, %for.inc, %if.end93, %originalBBpart2137, %originalBB135, %if.then90, %land.lhs.true88, %land.lhs.true86, %originalBBpart2133, %originalBB131, %land.lhs.true84, %if.end82, %if.then79, %originalBBpart2129, %originalBB127, %land.lhs.true77, %land.lhs.true75, %land.lhs.true73, %if.end71, %if.then68, %land.lhs.true66, %land.lhs.true64, %originalBBpart2125, %originalBB123, %land.lhs.true62, %if.end60, %if.then57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true51, %if.end49, %if.then46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %if.end38, %originalBBpart2121, %originalBB119, %if.then36, %land.lhs.true34, %land.lhs.true32, %originalBBpart2117, %originalBB115, %land.lhs.true, %if.end29, %if.then27, %if.end25, %originalBBpart2113, %originalBB109, %if.then23, %if.end21, %if.then19, %originalBBpart2107, %originalBB105, %if.end17, %if.then15, %originalBBpart2103, %originalBB101, %if.end13, %if.then12, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 336254492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 336254492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 43521459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 43521459, label %first
    i32 -1009069916, label %originalBB
    i32 935358677, label %originalBBpart2
    i32 25533383, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1009069916, i32 25533383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -185212764
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -185212764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 935358677, i32 25533383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1009069916, i32* %switchVar
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
