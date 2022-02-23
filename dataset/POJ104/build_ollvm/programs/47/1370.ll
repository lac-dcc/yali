; ModuleID = 'source-C-CXX/47/1370.cpp'
source_filename = "source-C-CXX/47/1370.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@temp = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]
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
  %2 = sub i32 %0, -1619016764
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1619016764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1570250003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1570250003, label %first
    i32 -249363479, label %originalBB
    i32 -128601231, label %originalBBpart2
    i32 -2110080530, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -249363479, i32 -2110080530
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -128601231, i32 -2110080530
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -249363479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z13proliferationii(i32 %ds, i32 %dd) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %dd.addr.reg2mem = alloca i32*
  %ds.addr.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2147473617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2147473617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1933338205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1933338205, label %first
    i32 1174533307, label %originalBB
    i32 1285192890, label %originalBBpart2
    i32 2019193064, label %if.then
    i32 -1285639556, label %for.cond
    i32 752634123, label %originalBB88
    i32 -314813127, label %originalBBpart290
    i32 580434764, label %for.body
    i32 1618927137, label %for.cond2
    i32 -1222157746, label %for.body4
    i32 1713626084, label %if.then6
    i32 995237453, label %if.else
    i32 1960343641, label %if.end
    i32 -1388323588, label %for.inc
    i32 -1309370322, label %originalBB92
    i32 310874158, label %originalBBpart296
    i32 -1422643002, label %for.end
    i32 1215130223, label %for.inc16
    i32 1120011071, label %for.end18
    i32 -217426919, label %if.else19
    i32 -1308030316, label %if.then21
    i32 -823763948, label %originalBB98
    i32 759235323, label %originalBBpart2103
    i32 -1805361349, label %for.cond22
    i32 -1711816690, label %for.body24
    i32 2092496164, label %for.cond26
    i32 -1044808440, label %for.body29
    i32 -2083165882, label %for.cond31
    i32 -636761889, label %for.body34
    i32 1974775143, label %for.cond36
    i32 561116181, label %for.body39
    i32 516558433, label %for.inc49
    i32 -593358410, label %for.end51
    i32 -86750038, label %for.inc52
    i32 -1314422040, label %originalBB105
    i32 -616181760, label %originalBBpart2120
    i32 -1028201608, label %for.end54
    i32 188582704, label %for.inc55
    i32 487743526, label %for.end57
    i32 -585741309, label %for.inc58
    i32 179237049, label %for.end60
    i32 -767198953, label %for.cond63
    i32 -1245126083, label %for.body66
    i32 -1310207841, label %originalBB122
    i32 1433430376, label %originalBBpart2134
    i32 2052425163, label %for.cond68
    i32 455684333, label %originalBB136
    i32 1618558529, label %originalBBpart2141
    i32 466181117, label %for.body71
    i32 -702437616, label %for.inc80
    i32 65098838, label %for.end82
    i32 403629730, label %for.inc83
    i32 -1559287498, label %for.end85
    i32 1825090482, label %if.end86
    i32 1914397909, label %if.end87
    i32 -1555180581, label %originalBB143
    i32 1012943031, label %originalBBpart2145
    i32 -941484189, label %originalBBalteredBB
    i32 2085877709, label %originalBB88alteredBB
    i32 -1405825306, label %originalBB92alteredBB
    i32 -169286772, label %originalBB98alteredBB
    i32 1074208683, label %originalBB105alteredBB
    i32 -1755914151, label %originalBB122alteredBB
    i32 1987757913, label %originalBB136alteredBB
    i32 815979344, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 1174533307, i32 -941484189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ds.addr = alloca i32, align 4
  store i32* %ds.addr, i32** %ds.addr.reg2mem
  %dd.addr = alloca i32, align 4
  store i32* %dd.addr, i32** %dd.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ds.addr.reload152 = load volatile i32*, i32** %ds.addr.reg2mem
  store i32 %ds, i32* %ds.addr.reload152, align 4
  %dd.addr.reload168 = load volatile i32*, i32** %dd.addr.reg2mem
  store i32 %dd, i32* %dd.addr.reload168, align 4
  %dd.addr.reload167 = load volatile i32*, i32** %dd.addr.reg2mem
  %27 = load i32, i32* %dd.addr.reload167, align 4
  %ds.addr.reload151 = load volatile i32*, i32** %ds.addr.reg2mem
  %28 = load i32, i32* %ds.addr.reload151, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1285192890, i32 -941484189
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2019193064, i32 -217426919
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -1285639556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1650972438
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1650972438
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 752634123, i32 2085877709
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload199, align 4
  %cmp1 = icmp sle i32 %71, 8
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1417085424
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1417085424
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -314813127, i32 2085877709
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 580434764, i32 1120011071
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload221, align 4
  store i32 1618927137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload220, align 4
  %cmp3 = icmp sle i32 %88, 8
  %89 = select i1 %cmp3, i32 -1222157746, i32 -1422643002
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload219, align 4
  %cmp5 = icmp eq i32 %90, 0
  %91 = select i1 %cmp5, i32 1713626084, i32 995237453
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload198, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload218, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %94 = load i32, i32* %arrayidx8, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  store i32 1960343641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload197, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload217, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %97)
  store i32 1960343641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1388323588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1605004986
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1605004986
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1309370322, i32 -1405825306
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload216, align 4
  %114 = sub i32 %113, -112271101
  %115 = add i32 %114, 1
  %116 = add i32 %115, -112271101
  %inc = add nsw i32 %113, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %116, i32* %k.reload215, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -915701443
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -915701443
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 310874158, i32 -1405825306
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1618927137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1215130223, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload196, align 4
  %145 = sub i32 %144, -471346769
  %146 = add i32 %145, 1
  %147 = add i32 %146, -471346769
  %inc17 = add nsw i32 %144, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload195, align 4
  store i32 -1285639556, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1914397909, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %dd.addr.reload166 = load volatile i32*, i32** %dd.addr.reg2mem
  %148 = load i32, i32* %dd.addr.reload166, align 4
  %ds.addr.reload150 = load volatile i32*, i32** %ds.addr.reg2mem
  %149 = load i32, i32* %ds.addr.reload150, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 -1308030316, i32 1825090482
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -275611900
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -275611900
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -823763948, i32 -169286772
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %dd.addr.reload165 = load volatile i32*, i32** %dd.addr.reg2mem
  %166 = load i32, i32* %dd.addr.reload165, align 4
  %167 = sub i32 4, -767961170
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -767961170
  %sub = sub nsw i32 4, %166
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload175, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 759235323, i32 -169286772
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1805361349, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload174, align 4
  %dd.addr.reload164 = load volatile i32*, i32** %dd.addr.reg2mem
  %197 = load i32, i32* %dd.addr.reload164, align 4
  %198 = sub i32 4, 1778132204
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1778132204
  %add = add nsw i32 4, %197
  %cmp23 = icmp sle i32 %196, %200
  %201 = select i1 %cmp23, i32 -1711816690, i32 179237049
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %dd.addr.reload163 = load volatile i32*, i32** %dd.addr.reg2mem
  %202 = load i32, i32* %dd.addr.reload163, align 4
  %203 = sub i32 0, %202
  %204 = add i32 4, %203
  %sub25 = sub nsw i32 4, %202
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %204, i32* %n.reload181, align 4
  store i32 2092496164, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload180, align 4
  %dd.addr.reload162 = load volatile i32*, i32** %dd.addr.reg2mem
  %206 = load i32, i32* %dd.addr.reload162, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 4, %207
  %add27 = add nsw i32 4, %206
  %cmp28 = icmp sle i32 %205, %208
  %209 = select i1 %cmp28, i32 -1044808440, i32 487743526
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload173, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub30 = sub nsw i32 %210, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload194, align 4
  store i32 -2083165882, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload193, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload172, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add32 = add nsw i32 %214, 1
  %cmp33 = icmp sle i32 %213, %218
  %219 = select i1 %cmp33, i32 -636761889, i32 -1028201608
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload179, align 4
  %221 = sub i32 %220, 564441817
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 564441817
  %sub35 = sub nsw i32 %220, 1
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload214, align 4
  store i32 1974775143, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload213, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload178, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add37 = add nsw i32 %225, 1
  %cmp38 = icmp sle i32 %224, %227
  %228 = select i1 %cmp38, i32 561116181, i32 -593358410
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload171, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom40
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload177, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload192, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom44
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload212, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %234 = load i32, i32* %arrayidx47, align 4
  %235 = sub i32 0, %231
  %236 = sub i32 %234, %235
  %add48 = add nsw i32 %234, %231
  store i32 %236, i32* %arrayidx47, align 4
  store i32 516558433, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload211, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc50 = add nsw i32 %237, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload210, align 4
  store i32 1974775143, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -86750038, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -2145012177
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2145012177
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1314422040, i32 1074208683
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload191, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc53 = add nsw i32 %269, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload190, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -616181760, i32 1074208683
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2083165882, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 188582704, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload176, align 4
  %289 = sub i32 %288, 268665665
  %290 = add i32 %289, 1
  %291 = add i32 %290, 268665665
  %inc56 = add nsw i32 %288, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %291, i32* %n.reload, align 4
  store i32 2092496164, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -585741309, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload170, align 4
  %293 = add i32 %292, -371878590
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -371878590
  %inc59 = add nsw i32 %292, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %295, i32* %m.reload169, align 4
  store i32 -1805361349, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %dd.addr.reload161 = load volatile i32*, i32** %dd.addr.reg2mem
  %296 = load i32, i32* %dd.addr.reload161, align 4
  %297 = sub i32 %296, -575176211
  %298 = add i32 %297, 1
  %299 = add i32 %298, -575176211
  %inc61 = add nsw i32 %296, 1
  %dd.addr.reload160 = load volatile i32*, i32** %dd.addr.reg2mem
  store i32 %299, i32* %dd.addr.reload160, align 4
  %dd.addr.reload159 = load volatile i32*, i32** %dd.addr.reg2mem
  %300 = load i32, i32* %dd.addr.reload159, align 4
  %301 = add i32 4, -171621414
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -171621414
  %sub62 = sub nsw i32 4, %300
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload189, align 4
  store i32 -767198953, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload188, align 4
  %dd.addr.reload158 = load volatile i32*, i32** %dd.addr.reg2mem
  %305 = load i32, i32* %dd.addr.reload158, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 4, %306
  %add64 = add nsw i32 4, %305
  %cmp65 = icmp sle i32 %304, %307
  %308 = select i1 %cmp65, i32 -1245126083, i32 -1559287498
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -188149613
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -188149613
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1310207841, i32 -1755914151
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %dd.addr.reload157 = load volatile i32*, i32** %dd.addr.reg2mem
  %336 = load i32, i32* %dd.addr.reload157, align 4
  %337 = sub i32 0, %336
  %338 = add i32 4, %337
  %sub67 = sub nsw i32 4, %336
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload209, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1433430376, i32 -1755914151
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2052425163, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 455684333, i32 1987757913
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload208, align 4
  %dd.addr.reload156 = load volatile i32*, i32** %dd.addr.reg2mem
  %380 = load i32, i32* %dd.addr.reload156, align 4
  %381 = sub i32 4, 542102889
  %382 = add i32 %381, %380
  %383 = add i32 %382, 542102889
  %add69 = add nsw i32 4, %380
  %cmp70 = icmp sle i32 %379, %383
  store i1 %cmp70, i1* %cmp70.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1618558529, i32 1987757913
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %398 = select i1 %cmp70.reload, i32 466181117, i32 65098838
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload187, align 4
  %idxprom72 = sext i32 %399 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %idxprom72
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload207, align 4
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %401 = load i32, i32* %arrayidx75, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload186, align 4
  %idxprom76 = sext i32 %402 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom76
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload206, align 4
  %idxprom78 = sext i32 %403 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %401, i32* %arrayidx79, align 4
  store i32 -702437616, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload205, align 4
  %405 = add i32 %404, 640901559
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 640901559
  %inc81 = add nsw i32 %404, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload204, align 4
  store i32 2052425163, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 403629730, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload185, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc84 = add nsw i32 %408, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload184, align 4
  store i32 -767198953, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %ds.addr.reload = load volatile i32*, i32** %ds.addr.reg2mem
  %413 = load i32, i32* %ds.addr.reload, align 4
  %dd.addr.reload155 = load volatile i32*, i32** %dd.addr.reg2mem
  %414 = load i32, i32* %dd.addr.reload155, align 4
  call void @_Z13proliferationii(i32 %413, i32 %414)
  store i32 1825090482, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1914397909, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 578972634
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 578972634
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1555180581, i32 815979344
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -826181634
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -826181634
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1012943031, i32 815979344
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ds.addralteredBB = alloca i32, align 4
  %dd.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %ds, i32* %ds.addralteredBB, align 4
  store i32 %dd, i32* %dd.addralteredBB, align 4
  %457 = load i32, i32* %dd.addralteredBB, align 4
  %458 = load i32, i32* %ds.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %457, %458
  store i32 1174533307, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload183, align 4
  %cmp1alteredBB = icmp sle i32 %459, 8
  store i32 752634123, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload203, align 4
  %461 = sub i32 %460, 1980532721
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1980532721
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 %460, -477164296
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -477164296
  %_93 = sub i32 %460, 1
  %gen94 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %460, %467
  %incalteredBB = add nsw i32 %460, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload202, align 4
  store i32 -1309370322, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %dd.addr.reload154 = load volatile i32*, i32** %dd.addr.reg2mem
  %469 = load i32, i32* %dd.addr.reload154, align 4
  %470 = sub i32 0, %469
  %471 = add i32 4, %470
  %_99 = sub i32 4, %469
  %gen100 = mul i32 %471, %469
  %_101 = shl i32 4, %469
  %472 = sub i32 0, %469
  %473 = add i32 4, %472
  %subalteredBB = sub nsw i32 4, %469
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %473, i32* %m.reload, align 4
  store i32 -823763948, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload182, align 4
  %475 = sub i32 %474, -114443199
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -114443199
  %_106 = sub i32 %474, 1
  %gen107 = mul i32 %477, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_108 = sub i32 0, %474
  %480 = add i32 %479, -842377351
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -842377351
  %gen109 = add i32 %479, 1
  %_110 = shl i32 %474, 1
  %_111 = shl i32 %474, 1
  %483 = sub i32 %474, 1205160051
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1205160051
  %_112 = sub i32 %474, 1
  %gen113 = mul i32 %485, 1
  %486 = sub i32 %474, -1814113869
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1814113869
  %_114 = sub i32 %474, 1
  %gen115 = mul i32 %488, 1
  %_116 = shl i32 %474, 1
  %489 = add i32 0, -1998763756
  %490 = sub i32 %489, %474
  %491 = sub i32 %490, -1998763756
  %_117 = sub i32 0, %474
  %492 = add i32 %491, 1281648314
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1281648314
  %gen118 = add i32 %491, 1
  %495 = add i32 %474, 1109040512
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1109040512
  %inc53alteredBB = add nsw i32 %474, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload, align 4
  store i32 -1314422040, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %dd.addr.reload153 = load volatile i32*, i32** %dd.addr.reg2mem
  %498 = load i32, i32* %dd.addr.reload153, align 4
  %499 = sub i32 0, %498
  %500 = add i32 4, %499
  %_123 = sub i32 4, %498
  %gen124 = mul i32 %500, %498
  %501 = sub i32 0, 4
  %502 = add i32 0, %501
  %_125 = sub i32 0, 4
  %503 = sub i32 %502, 640206703
  %504 = add i32 %503, %498
  %505 = add i32 %504, 640206703
  %gen126 = add i32 %502, %498
  %_127 = shl i32 4, %498
  %_128 = shl i32 4, %498
  %506 = sub i32 0, -2061729072
  %507 = sub i32 %506, 4
  %508 = add i32 %507, -2061729072
  %_129 = sub i32 0, 4
  %509 = sub i32 %508, 2094407028
  %510 = add i32 %509, %498
  %511 = add i32 %510, 2094407028
  %gen130 = add i32 %508, %498
  %_131 = shl i32 4, %498
  %_132 = shl i32 4, %498
  %512 = sub i32 0, %498
  %513 = add i32 4, %512
  %sub67alteredBB = sub nsw i32 4, %498
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload201, align 4
  store i32 -1310207841, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %dd.addr.reload = load volatile i32*, i32** %dd.addr.reg2mem
  %515 = load i32, i32* %dd.addr.reload, align 4
  %516 = sub i32 0, %515
  %517 = add i32 4, %516
  %_137 = sub i32 4, %515
  %gen138 = mul i32 %517, %515
  %_139 = shl i32 4, %515
  %518 = sub i32 4, 944345995
  %519 = add i32 %518, %515
  %520 = add i32 %519, 944345995
  %add69alteredBB = add nsw i32 4, %515
  %cmp70alteredBB = icmp sle i32 %514, %520
  store i32 455684333, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1555180581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB143, %if.end87, %if.end86, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.body71, %originalBBpart2141, %originalBB136, %for.cond68, %originalBBpart2134, %originalBB122, %for.body66, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end54, %originalBBpart2120, %originalBB105, %for.inc52, %for.end51, %for.inc49, %for.body39, %for.cond36, %for.body34, %for.cond31, %for.body29, %for.cond26, %for.body24, %for.cond22, %originalBBpart2103, %originalBB98, %if.then21, %if.else19, %for.end18, %for.inc16, %for.end, %originalBBpart296, %originalBB92, %for.inc, %if.end, %if.else, %if.then6, %for.body4, %for.cond2, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %ds = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %ds)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 4, i64 4), align 16
  %2 = load i32, i32* %ds, align 4
  call void @_Z13proliferationii(i32 %2, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1056542261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1056542261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1852583376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1852583376, label %first
    i32 -647992883, label %originalBB
    i32 -156160546, label %originalBBpart2
    i32 -729135445, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -647992883, i32 -729135445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -156160546, i32 -729135445
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -647992883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
