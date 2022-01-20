; ModuleID = 'source-C-CXX/62/1710.cpp'
source_filename = "source-C-CXX/62/1710.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -2048210328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2048210328, label %first
    i32 -1510340692, label %originalBB
    i32 -632649376, label %originalBBpart2
    i32 1064776695, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1510340692, i32 1064776695
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1603570180
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1603570180
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -632649376, i32 1064776695
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1510340692, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -67494226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -67494226, label %first
    i32 -508998796, label %originalBB
    i32 -299087899, label %originalBBpart2
    i32 2122435524, label %for.cond
    i32 -443581393, label %originalBB91
    i32 -668012947, label %originalBBpart294
    i32 -2027114078, label %for.body
    i32 -1724109523, label %for.cond2
    i32 -371137640, label %for.body5
    i32 382974329, label %originalBB96
    i32 1245997169, label %originalBBpart298
    i32 1018504056, label %for.inc
    i32 550710890, label %for.end
    i32 -1099270844, label %originalBB100
    i32 846490674, label %originalBBpart2102
    i32 78313095, label %for.inc9
    i32 1409897737, label %for.end11
    i32 -356528469, label %for.cond14
    i32 1743023617, label %for.body17
    i32 1597547896, label %originalBB104
    i32 -1091985325, label %originalBBpart2106
    i32 -2130355234, label %for.cond18
    i32 -1190489739, label %for.body21
    i32 -521844081, label %for.inc27
    i32 523563866, label %for.end29
    i32 1338445776, label %originalBB108
    i32 -660224254, label %originalBBpart2110
    i32 301895204, label %for.inc30
    i32 -842032012, label %originalBB112
    i32 -425033589, label %originalBBpart2118
    i32 -1187720978, label %for.end32
    i32 1589715339, label %for.cond33
    i32 141461519, label %for.body36
    i32 1307834564, label %for.cond37
    i32 1847294053, label %originalBB120
    i32 188864283, label %originalBBpart2126
    i32 1910209421, label %for.body40
    i32 878399197, label %for.cond45
    i32 2087858396, label %originalBB128
    i32 164037928, label %originalBBpart2133
    i32 -1437482616, label %for.body48
    i32 1220690221, label %for.inc65
    i32 1033916691, label %for.end67
    i32 -1938500096, label %if.then
    i32 -1509171885, label %if.else
    i32 1517274012, label %if.end
    i32 1998000238, label %if.then82
    i32 -712341211, label %originalBB135
    i32 -1012035818, label %originalBBpart2137
    i32 1985910597, label %if.end84
    i32 -617361215, label %originalBB139
    i32 -293364788, label %originalBBpart2141
    i32 -2029289986, label %for.inc85
    i32 -932530806, label %for.end87
    i32 1883514843, label %for.inc88
    i32 835580526, label %for.end90
    i32 42365664, label %originalBBalteredBB
    i32 -989304933, label %originalBB91alteredBB
    i32 -679555750, label %originalBB96alteredBB
    i32 61558832, label %originalBB100alteredBB
    i32 453067779, label %originalBB104alteredBB
    i32 1829572902, label %originalBB108alteredBB
    i32 -2109615511, label %originalBB112alteredBB
    i32 1202734647, label %originalBB120alteredBB
    i32 -1709578735, label %originalBB128alteredBB
    i32 -1404063332, label %originalBB135alteredBB
    i32 251346315, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = and i1 %.reload, %.reload145
  %10 = xor i1 %.reload, %.reload145
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload145
  %13 = select i1 %11, i32 -508998796, i32 42365664
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload148 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload148)
  %y1.reload152 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload152)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1551694226
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1551694226
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -299087899, i32 42365664
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2122435524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 969384105
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 969384105
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -443581393, i32 -989304933
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload168, align 4
  %x1.reload147 = load volatile i32*, i32** %x1.reg2mem
  %57 = load i32, i32* %x1.reload147, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 644413676
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 644413676
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -668012947, i32 -989304933
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -2027114078, i32 1409897737
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -1724109523, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload173, align 4
  %y1.reload151 = load volatile i32*, i32** %y1.reg2mem
  %77 = load i32, i32* %y1.reload151, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub3 = sub nsw i32 %77, 1
  %cmp4 = icmp sle i32 %76, %79
  %80 = select i1 %cmp4, i32 -371137640, i32 550710890
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -902053626
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -902053626
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 382974329, i32 -679555750
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload158, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload172, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1260791206
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1260791206
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1245997169, i32 -679555750
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1018504056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload171, align 4
  %126 = sub i32 %125, 1577696537
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1577696537
  %inc = add nsw i32 %125, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload170, align 4
  store i32 -1724109523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1590565698
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1590565698
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1099270844, i32 61558832
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1273614449
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1273614449
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 846490674, i32 61558832
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 78313095, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload166, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc10 = add nsw i32 %183, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload165, align 4
  store i32 2122435524, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %x2.reload149 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload149)
  %y2.reload156 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload156)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -356528469, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload179, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %187 = load i32, i32* %x2.reload, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub15 = sub nsw i32 %187, 1
  %cmp16 = icmp sle i32 %186, %189
  %190 = select i1 %cmp16, i32 1743023617, i32 -1187720978
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, -2077622308
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2077622308
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1597547896, i32 453067779
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload185, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1091985325, i32 453067779
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2130355234, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload184, align 4
  %y2.reload155 = load volatile i32*, i32** %y2.reg2mem
  %233 = load i32, i32* %y2.reload155, align 4
  %234 = sub i32 %233, 1399337271
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1399337271
  %sub19 = sub nsw i32 %233, 1
  %cmp20 = icmp sle i32 %232, %236
  %237 = select i1 %cmp20, i32 -1190489739, i32 523563866
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload178, align 4
  %idxprom22 = sext i32 %238 to i64
  %b.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload159, i64 0, i64 %idxprom22
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload183, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -521844081, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %240 = load i32, i32* %q.reload182, align 4
  %241 = sub i32 %240, -946868686
  %242 = add i32 %241, 1
  %243 = add i32 %242, -946868686
  %inc28 = add nsw i32 %240, 1
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  store i32 %243, i32* %q.reload181, align 4
  store i32 -2130355234, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1338445776, i32 1829572902
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -107866802
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -107866802
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -660224254, i32 1829572902
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 301895204, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -842032012, i32 -2109615511
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload177, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc31 = add nsw i32 %311, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload176, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -305300039
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -305300039
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -425033589, i32 -2109615511
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -356528469, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %w.reload194 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload194, align 4
  store i32 1589715339, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %w.reload193 = load volatile i32*, i32** %w.reg2mem
  %329 = load i32, i32* %w.reload193, align 4
  %x1.reload146 = load volatile i32*, i32** %x1.reg2mem
  %330 = load i32, i32* %x1.reload146, align 4
  %331 = sub i32 %330, -1749019010
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1749019010
  %sub34 = sub nsw i32 %330, 1
  %cmp35 = icmp sle i32 %329, %333
  %334 = select i1 %cmp35, i32 141461519, i32 835580526
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload206, align 4
  store i32 1307834564, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, -1046083403
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1046083403
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1847294053, i32 1202734647
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %350 = load i32, i32* %e.reload205, align 4
  %y2.reload154 = load volatile i32*, i32** %y2.reg2mem
  %351 = load i32, i32* %y2.reload154, align 4
  %352 = add i32 %351, 560309296
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 560309296
  %sub38 = sub nsw i32 %351, 1
  %cmp39 = icmp sle i32 %350, %354
  store i1 %cmp39, i1* %cmp39.reg2mem
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 188864283, i32 1202734647
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %369 = select i1 %cmp39.reload, i32 1910209421, i32 -932530806
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %w.reload192 = load volatile i32*, i32** %w.reg2mem
  %370 = load i32, i32* %w.reload192, align 4
  %idxprom41 = sext i32 %370 to i64
  %c.reload163 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload163, i64 0, i64 %idxprom41
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload204, align 4
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload212, align 4
  store i32 878399197, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -2020199500
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2020199500
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2087858396, i32 -1709578735
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %r.reload211 = load volatile i32*, i32** %r.reg2mem
  %399 = load i32, i32* %r.reload211, align 4
  %y1.reload150 = load volatile i32*, i32** %y1.reg2mem
  %400 = load i32, i32* %y1.reload150, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub46 = sub nsw i32 %400, 1
  %cmp47 = icmp sle i32 %399, %402
  store i1 %cmp47, i1* %cmp47.reg2mem
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, -919263026
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -919263026
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 164037928, i32 -1709578735
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %418 = select i1 %cmp47.reload, i32 -1437482616, i32 1033916691
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %w.reload191 = load volatile i32*, i32** %w.reg2mem
  %419 = load i32, i32* %w.reload191, align 4
  %idxprom49 = sext i32 %419 to i64
  %c.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload162, i64 0, i64 %idxprom49
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload203, align 4
  %idxprom51 = sext i32 %420 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %421 = load i32, i32* %arrayidx52, align 4
  %w.reload190 = load volatile i32*, i32** %w.reg2mem
  %422 = load i32, i32* %w.reload190, align 4
  %idxprom53 = sext i32 %422 to i64
  %a.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload157, i64 0, i64 %idxprom53
  %r.reload210 = load volatile i32*, i32** %r.reg2mem
  %423 = load i32, i32* %r.reload210, align 4
  %idxprom55 = sext i32 %423 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %424 = load i32, i32* %arrayidx56, align 4
  %r.reload209 = load volatile i32*, i32** %r.reg2mem
  %425 = load i32, i32* %r.reload209, align 4
  %idxprom57 = sext i32 %425 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom57
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload202, align 4
  %idxprom59 = sext i32 %426 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %427 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %424, %427
  %428 = sub i32 0, %421
  %429 = sub i32 0, %mul
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add = add nsw i32 %421, %mul
  %w.reload189 = load volatile i32*, i32** %w.reg2mem
  %432 = load i32, i32* %w.reload189, align 4
  %idxprom61 = sext i32 %432 to i64
  %c.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload161, i64 0, i64 %idxprom61
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %433 = load i32, i32* %e.reload201, align 4
  %idxprom63 = sext i32 %433 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %431, i32* %arrayidx64, align 4
  store i32 1220690221, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %r.reload208 = load volatile i32*, i32** %r.reg2mem
  %434 = load i32, i32* %r.reload208, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc66 = add nsw i32 %434, 1
  %r.reload207 = load volatile i32*, i32** %r.reg2mem
  store i32 %438, i32* %r.reload207, align 4
  store i32 878399197, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %439 = load i32, i32* %e.reload200, align 4
  %cmp68 = icmp eq i32 %439, 0
  %440 = select i1 %cmp68, i32 -1938500096, i32 -1509171885
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  %441 = load i32, i32* %w.reload188, align 4
  %idxprom69 = sext i32 %441 to i64
  %c.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload160, i64 0, i64 %idxprom69
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %442 = load i32, i32* %e.reload199, align 4
  %idxprom71 = sext i32 %442 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %443 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  store i32 1517274012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  %444 = load i32, i32* %w.reload187, align 4
  %idxprom75 = sext i32 %444 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom75
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %445 = load i32, i32* %e.reload198, align 4
  %idxprom77 = sext i32 %445 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %446 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %446)
  store i32 1517274012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload197, align 4
  %y2.reload153 = load volatile i32*, i32** %y2.reg2mem
  %448 = load i32, i32* %y2.reload153, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %sub80 = sub nsw i32 %448, 1
  %cmp81 = icmp eq i32 %447, %450
  %451 = select i1 %cmp81, i32 1998000238, i32 1985910597
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 337114885
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 337114885
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -712341211, i32 -1404063332
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1012035818, i32 -1404063332
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1985910597, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = add i32 %493, -455428650
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -455428650
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -617361215, i32 251346315
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, -1454770834
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1454770834
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -293364788, i32 251346315
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2029289986, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload196, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc86 = add nsw i32 %523, 1
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 %525, i32* %e.reload195, align 4
  store i32 1307834564, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1883514843, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  %526 = load i32, i32* %w.reload186, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc89 = add nsw i32 %526, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %530, i32* %w.reload, align 4
  store i32 1589715339, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -508998796, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload164, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %532 = load i32, i32* %x1.reload, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_ = sub i32 0, %532
  %535 = add i32 %534, 109016156
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 109016156
  %gen = add i32 %534, 1
  %_92 = shl i32 %532, 1
  %538 = add i32 %532, -1260601710
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1260601710
  %subalteredBB = sub nsw i32 %532, 1
  %cmpalteredBB = icmp sle i32 %531, %540
  store i32 -443581393, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %541 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %542 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 382974329, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1099270844, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 1597547896, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1338445776, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload175, align 4
  %544 = sub i32 0, -2039202760
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -2039202760
  %_113 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen114 = add i32 %546, 1
  %551 = sub i32 0, -1463497209
  %552 = sub i32 %551, %543
  %553 = add i32 %552, -1463497209
  %_115 = sub i32 0, %543
  %554 = sub i32 %553, 1099887482
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1099887482
  %gen116 = add i32 %553, 1
  %557 = sub i32 0, %543
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc31alteredBB = add nsw i32 %543, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %560, i32* %k.reload, align 4
  store i32 -842032012, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %561 = load i32, i32* %e.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %562 = load i32, i32* %y2.reload, align 4
  %563 = add i32 %562, 748750101
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 748750101
  %_121 = sub i32 %562, 1
  %gen122 = mul i32 %565, 1
  %566 = add i32 0, 683350273
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, 683350273
  %_123 = sub i32 0, %562
  %569 = sub i32 %568, -1144320007
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1144320007
  %gen124 = add i32 %568, 1
  %572 = sub i32 %562, -853709485
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -853709485
  %sub38alteredBB = sub nsw i32 %562, 1
  %cmp39alteredBB = icmp sle i32 %561, %574
  store i32 1847294053, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %575 = load i32, i32* %r.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %576 = load i32, i32* %y1.reload, align 4
  %577 = add i32 0, 1877672504
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1877672504
  %_129 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen130 = add i32 %579, 1
  %_131 = shl i32 %576, 1
  %584 = sub i32 %576, -658151821
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -658151821
  %sub46alteredBB = sub nsw i32 %576, 1
  %cmp47alteredBB = icmp sle i32 %575, %586
  store i32 2087858396, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -712341211, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -617361215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %originalBBpart2141, %originalBB139, %if.end84, %originalBBpart2137, %originalBB135, %if.then82, %if.end, %if.else, %if.then, %for.end67, %for.inc65, %for.body48, %originalBBpart2133, %originalBB128, %for.cond45, %for.body40, %originalBBpart2126, %originalBB120, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2118, %originalBB112, %for.inc30, %originalBBpart2110, %originalBB108, %for.end29, %for.inc27, %for.body21, %for.cond18, %originalBBpart2106, %originalBB104, %for.body17, %for.cond14, %for.end11, %for.inc9, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body5, %for.cond2, %for.body, %originalBBpart294, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 221360949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 221360949, label %first
    i32 1604194811, label %originalBB
    i32 1431390675, label %originalBBpart2
    i32 -599630563, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1604194811, i32 -599630563
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1799136562
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1799136562
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1431390675, i32 -599630563
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1604194811, i32* %switchVar
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
