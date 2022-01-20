; ModuleID = 'source-C-CXX/79/803.cpp'
source_filename = "source-C-CXX/79/803.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
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
  store i32 -1486635193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1486635193, label %first
    i32 -1234195064, label %originalBB
    i32 -910934559, label %originalBBpart2
    i32 502766416, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1234195064, i32 502766416
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1325349580
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1325349580
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -910934559, i32 502766416
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1234195064, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i69.reg2mem = alloca i32*
  %year35.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %year9.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 343579119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 343579119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 943835296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 943835296, label %first
    i32 1784194136, label %originalBB
    i32 471466875, label %originalBBpart2
    i32 602141334, label %for.cond
    i32 1104243918, label %for.body
    i32 1040667866, label %land.lhs.true
    i32 -1402417891, label %lor.lhs.false
    i32 -459085010, label %if.then
    i32 -16719247, label %originalBB84
    i32 160140573, label %originalBBpart286
    i32 599952155, label %if.else
    i32 -1682773557, label %if.end
    i32 -1230893331, label %for.inc
    i32 1617642834, label %for.end
    i32 -2066544009, label %land.lhs.true12
    i32 -680225671, label %originalBB88
    i32 1315333326, label %originalBBpart2103
    i32 1553234407, label %lor.lhs.false15
    i32 -794117383, label %if.then18
    i32 427276472, label %if.else19
    i32 -1913495113, label %if.end21
    i32 -314776017, label %for.cond22
    i32 1641054333, label %for.body25
    i32 -1568446269, label %originalBB105
    i32 -309166412, label %originalBBpart2115
    i32 -567650848, label %for.inc28
    i32 1713639176, label %for.end30
    i32 -1125291812, label %for.cond36
    i32 -1546453764, label %originalBB117
    i32 -1111018059, label %originalBBpart2128
    i32 465385050, label %for.body39
    i32 -1551123503, label %originalBB130
    i32 1135863340, label %originalBBpart2136
    i32 -404470787, label %land.lhs.true42
    i32 -148326295, label %lor.lhs.false45
    i32 1463647532, label %if.then48
    i32 621453887, label %if.else50
    i32 1377546154, label %if.end52
    i32 -376129351, label %for.inc53
    i32 -1132935090, label %for.end55
    i32 92813824, label %land.lhs.true58
    i32 214781268, label %lor.lhs.false61
    i32 518506874, label %if.then64
    i32 1761230373, label %if.else66
    i32 54807846, label %if.end68
    i32 -254115638, label %for.cond70
    i32 1779893415, label %originalBB138
    i32 -1469671822, label %originalBBpart2150
    i32 1590529326, label %for.body73
    i32 1006711225, label %for.inc77
    i32 -1806104544, label %for.end79
    i32 1321491750, label %originalBB152
    i32 -1836948111, label %originalBBpart2158
    i32 1074311842, label %originalBBalteredBB
    i32 -1192053041, label %originalBB84alteredBB
    i32 530429105, label %originalBB88alteredBB
    i32 -807567200, label %originalBB105alteredBB
    i32 -1757010897, label %originalBB117alteredBB
    i32 -519749449, label %originalBB130alteredBB
    i32 -1715773109, label %originalBB138alteredBB
    i32 240735203, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload162, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload162, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload162
  %26 = select i1 %24, i32 1784194136, i32 1074311842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %year9 = alloca i32, align 4
  store i32* %year9, i32** %year9.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %year35 = alloca i32, align 4
  store i32* %year35, i32** %year35.reg2mem
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload183 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %27 = bitcast [13 x i32]* %month.reload183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %y.reload168 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload168)
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload172)
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload176)
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  %year.reload215 = load volatile i32*, i32** %year.reg2mem
  store i32 1, i32* %year.reload215, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2057815905
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2057815905
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 471466875, i32 1074311842
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602141334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload214 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload214, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload167, align 4
  %45 = add i32 %44, 591733853
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 591733853
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 1104243918, i32 1617642834
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload213 = load volatile i32*, i32** %year.reg2mem
  %49 = load i32, i32* %year.reload213, align 4
  %rem = srem i32 %49, 4
  %cmp3 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp3, i32 1040667866, i32 -1402417891
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload212 = load volatile i32*, i32** %year.reg2mem
  %51 = load i32, i32* %year.reload212, align 4
  %rem4 = srem i32 %51, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %52 = select i1 %cmp5, i32 -459085010, i32 -1402417891
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload211 = load volatile i32*, i32** %year.reg2mem
  %53 = load i32, i32* %year.reload211, align 4
  %rem6 = srem i32 %53, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %54 = select i1 %cmp7, i32 -459085010, i32 599952155
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -526159037
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -526159037
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -16719247, i32 -1192053041
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload208, align 4
  %83 = sub i32 0, 366
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 366
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %84, i32* %t.reload207, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 160140573, i32 -1192053041
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1682773557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload206, align 4
  %112 = sub i32 %111, -1726140111
  %113 = add i32 %112, 365
  %114 = add i32 %113, -1726140111
  %add8 = add nsw i32 %111, 365
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 %114, i32* %t.reload205, align 4
  store i32 -1682773557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1230893331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %year.reload210 = load volatile i32*, i32** %year.reg2mem
  %115 = load i32, i32* %year.reload210, align 4
  %116 = sub i32 %115, 1134222429
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1134222429
  %inc = add nsw i32 %115, 1
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %118, i32* %year.reload, align 4
  store i32 602141334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %119 = load i32, i32* %y.reload166, align 4
  %year9.reload223 = load volatile i32*, i32** %year9.reg2mem
  store i32 %119, i32* %year9.reload223, align 4
  %year9.reload222 = load volatile i32*, i32** %year9.reg2mem
  %120 = load i32, i32* %year9.reload222, align 4
  %rem10 = srem i32 %120, 4
  %cmp11 = icmp eq i32 %rem10, 0
  %121 = select i1 %cmp11, i32 -2066544009, i32 1553234407
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1445332761
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1445332761
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -680225671, i32 530429105
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %year9.reload221 = load volatile i32*, i32** %year9.reg2mem
  %149 = load i32, i32* %year9.reload221, align 4
  %rem13 = srem i32 %149, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -26453799
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -26453799
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1315333326, i32 530429105
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %177 = select i1 %cmp14.reload, i32 -794117383, i32 1553234407
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %year9.reload220 = load volatile i32*, i32** %year9.reg2mem
  %178 = load i32, i32* %year9.reload220, align 4
  %rem16 = srem i32 %178, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %179 = select i1 %cmp17, i32 -794117383, i32 427276472
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %month.reload182 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload182, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1913495113, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %month.reload181 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload181, i64 0, i64 2
  store i32 28, i32* %arrayidx20, align 8
  store i32 -1913495113, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  store i32 -314776017, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload227, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload171, align 4
  %182 = add i32 %181, -865607421
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -865607421
  %sub23 = sub nsw i32 %181, 1
  %cmp24 = icmp sle i32 %180, %184
  %185 = select i1 %cmp24, i32 1641054333, i32 1713639176
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -661018745
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -661018745
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1568446269, i32 -807567200
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload204, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %202 to i64
  %month.reload180 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload180, i64 0, i64 %idxprom
  %203 = load i32, i32* %arrayidx26, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %add27 = add nsw i32 %201, %203
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload203, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 518766789
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 518766789
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -309166412, i32 -807567200
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -567650848, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload225, align 4
  %222 = add i32 %221, -1667944782
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1667944782
  %inc29 = add nsw i32 %221, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload224, align 4
  store i32 -314776017, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %225 = load i32, i32* %d.reload175, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload202, align 4
  %227 = add i32 %226, 1806736942
  %228 = add i32 %227, %225
  %229 = sub i32 %228, 1806736942
  %add31 = add nsw i32 %226, %225
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %229, i32* %t.reload201, align 4
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %230 = load i32, i32* %t.reload200, align 4
  %t2.reload230 = load volatile i32*, i32** %t2.reg2mem
  store i32 %230, i32* %t2.reload230, align 4
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload165)
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call32, i32* dereferenceable(4) %m.reload170)
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call33, i32* dereferenceable(4) %d.reload174)
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload199, align 4
  %year35.reload238 = load volatile i32*, i32** %year35.reg2mem
  store i32 1, i32* %year35.reload238, align 4
  store i32 -1125291812, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1546453764, i32 -1757010897
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %year35.reload237 = load volatile i32*, i32** %year35.reg2mem
  %245 = load i32, i32* %year35.reload237, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %246 = load i32, i32* %y.reload164, align 4
  %247 = add i32 %246, -97282240
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -97282240
  %sub37 = sub nsw i32 %246, 1
  %cmp38 = icmp sle i32 %245, %249
  store i1 %cmp38, i1* %cmp38.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 2101375220
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2101375220
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1111018059, i32 -1757010897
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %277 = select i1 %cmp38.reload, i32 465385050, i32 -1132935090
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1677528213
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1677528213
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1551123503, i32 -519749449
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %year35.reload236 = load volatile i32*, i32** %year35.reg2mem
  %305 = load i32, i32* %year35.reload236, align 4
  %rem40 = srem i32 %305, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1992012402
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1992012402
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1135863340, i32 -519749449
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %333 = select i1 %cmp41.reload, i32 -404470787, i32 -148326295
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %year35.reload235 = load volatile i32*, i32** %year35.reg2mem
  %334 = load i32, i32* %year35.reload235, align 4
  %rem43 = srem i32 %334, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %335 = select i1 %cmp44, i32 1463647532, i32 -148326295
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %year35.reload234 = load volatile i32*, i32** %year35.reg2mem
  %336 = load i32, i32* %year35.reload234, align 4
  %rem46 = srem i32 %336, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %337 = select i1 %cmp47, i32 1463647532, i32 621453887
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload198, align 4
  %339 = sub i32 %338, -1846151569
  %340 = add i32 %339, 366
  %341 = add i32 %340, -1846151569
  %add49 = add nsw i32 %338, 366
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload197, align 4
  store i32 1377546154, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %342 = load i32, i32* %t.reload196, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 365
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add51 = add nsw i32 %342, 365
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 %346, i32* %t.reload195, align 4
  store i32 1377546154, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -376129351, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %year35.reload233 = load volatile i32*, i32** %year35.reg2mem
  %347 = load i32, i32* %year35.reload233, align 4
  %348 = sub i32 %347, -553703211
  %349 = add i32 %348, 1
  %350 = add i32 %349, -553703211
  %inc54 = add nsw i32 %347, 1
  %year35.reload232 = load volatile i32*, i32** %year35.reg2mem
  store i32 %350, i32* %year35.reload232, align 4
  store i32 -1125291812, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %351 = load i32, i32* %y.reload163, align 4
  %year9.reload219 = load volatile i32*, i32** %year9.reg2mem
  store i32 %351, i32* %year9.reload219, align 4
  %year9.reload218 = load volatile i32*, i32** %year9.reg2mem
  %352 = load i32, i32* %year9.reload218, align 4
  %rem56 = srem i32 %352, 4
  %cmp57 = icmp eq i32 %rem56, 0
  %353 = select i1 %cmp57, i32 92813824, i32 214781268
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %year9.reload217 = load volatile i32*, i32** %year9.reg2mem
  %354 = load i32, i32* %year9.reload217, align 4
  %rem59 = srem i32 %354, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %355 = select i1 %cmp60, i32 518506874, i32 214781268
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %year9.reload216 = load volatile i32*, i32** %year9.reg2mem
  %356 = load i32, i32* %year9.reload216, align 4
  %rem62 = srem i32 %356, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %357 = select i1 %cmp63, i32 518506874, i32 1761230373
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %month.reload179 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload179, i64 0, i64 2
  store i32 29, i32* %arrayidx65, align 8
  store i32 54807846, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %month.reload178 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload178, i64 0, i64 2
  store i32 28, i32* %arrayidx67, align 8
  store i32 54807846, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i69.reload243 = load volatile i32*, i32** %i69.reg2mem
  store i32 1, i32* %i69.reload243, align 4
  store i32 -254115638, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1779893415, i32 -1715773109
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i69.reload242 = load volatile i32*, i32** %i69.reg2mem
  %372 = load i32, i32* %i69.reload242, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload169, align 4
  %374 = sub i32 %373, 200084129
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 200084129
  %sub71 = sub nsw i32 %373, 1
  %cmp72 = icmp sle i32 %372, %376
  store i1 %cmp72, i1* %cmp72.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1240797616
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1240797616
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1469671822, i32 -1715773109
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %392 = select i1 %cmp72.reload, i32 1590529326, i32 -1806104544
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload194, align 4
  %i69.reload241 = load volatile i32*, i32** %i69.reg2mem
  %394 = load i32, i32* %i69.reload241, align 4
  %idxprom74 = sext i32 %394 to i64
  %month.reload177 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload177, i64 0, i64 %idxprom74
  %395 = load i32, i32* %arrayidx75, align 4
  %396 = sub i32 0, %393
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add76 = add nsw i32 %393, %395
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %399, i32* %t.reload193, align 4
  store i32 1006711225, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i69.reload240 = load volatile i32*, i32** %i69.reg2mem
  %400 = load i32, i32* %i69.reload240, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc78 = add nsw i32 %400, 1
  %i69.reload239 = load volatile i32*, i32** %i69.reg2mem
  store i32 %404, i32* %i69.reload239, align 4
  store i32 -254115638, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -738679899
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -738679899
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1321491750, i32 240735203
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %432 = load i32, i32* %d.reload173, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %433 = load i32, i32* %t.reload192, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %432
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add80 = add nsw i32 %433, %432
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %437, i32* %t.reload191, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %438 = load i32, i32* %t.reload190, align 4
  %t2.reload229 = load volatile i32*, i32** %t2.reg2mem
  %439 = load i32, i32* %t2.reload229, align 4
  %440 = sub i32 %438, -1772344775
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1772344775
  %sub81 = sub nsw i32 %438, %439
  %call82 = call i32 @abs(i32 %442) #6
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call82)
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1297997646
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1297997646
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1836948111, i32 240735203
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [13 x i32], align 16
  %talteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %year9alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %year35alteredBB = alloca i32, align 4
  %i69alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %470 = bitcast [13 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %yearalteredBB, align 4
  store i32 1784194136, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %471 = load i32, i32* %t.reload189, align 4
  %472 = sub i32 %471, 1084152745
  %473 = sub i32 %472, 366
  %474 = add i32 %473, 1084152745
  %_ = sub i32 %471, 366
  %gen = mul i32 %474, 366
  %475 = sub i32 0, 366
  %476 = sub i32 %471, %475
  %addalteredBB = add nsw i32 %471, 366
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %476, i32* %t.reload188, align 4
  store i32 -16719247, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %year9.reload = load volatile i32*, i32** %year9.reg2mem
  %477 = load i32, i32* %year9.reload, align 4
  %478 = sub i32 0, 100
  %479 = add i32 %477, %478
  %_89 = sub i32 %477, 100
  %gen90 = mul i32 %479, 100
  %_91 = shl i32 %477, 100
  %_92 = shl i32 %477, 100
  %480 = sub i32 0, -102191049
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -102191049
  %_93 = sub i32 0, %477
  %483 = sub i32 0, %482
  %484 = sub i32 0, 100
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen94 = add i32 %482, 100
  %487 = sub i32 0, -2020313849
  %488 = sub i32 %487, %477
  %489 = add i32 %488, -2020313849
  %_95 = sub i32 0, %477
  %490 = sub i32 0, %489
  %491 = sub i32 0, 100
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen96 = add i32 %489, 100
  %_97 = shl i32 %477, 100
  %494 = add i32 0, 1614345868
  %495 = sub i32 %494, %477
  %496 = sub i32 %495, 1614345868
  %_98 = sub i32 0, %477
  %497 = add i32 %496, -381563522
  %498 = add i32 %497, 100
  %499 = sub i32 %498, -381563522
  %gen99 = add i32 %496, 100
  %500 = add i32 %477, -2146607884
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, -2146607884
  %_100 = sub i32 %477, 100
  %gen101 = mul i32 %502, 100
  %rem13alteredBB = srem i32 %477, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -680225671, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload187, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 %idxpromalteredBB
  %505 = load i32, i32* %arrayidx26alteredBB, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %503, %506
  %_106 = sub i32 %503, %505
  %gen107 = mul i32 %507, %505
  %508 = sub i32 0, -1352115830
  %509 = sub i32 %508, %503
  %510 = add i32 %509, -1352115830
  %_108 = sub i32 0, %503
  %511 = sub i32 0, %510
  %512 = sub i32 0, %505
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen109 = add i32 %510, %505
  %515 = add i32 %503, -1303890407
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, -1303890407
  %_110 = sub i32 %503, %505
  %gen111 = mul i32 %517, %505
  %518 = sub i32 0, %503
  %519 = add i32 0, %518
  %_112 = sub i32 0, %503
  %520 = sub i32 %519, -1997972521
  %521 = add i32 %520, %505
  %522 = add i32 %521, -1997972521
  %gen113 = add i32 %519, %505
  %523 = sub i32 0, %505
  %524 = sub i32 %503, %523
  %add27alteredBB = add nsw i32 %503, %505
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 %524, i32* %t.reload186, align 4
  store i32 -1568446269, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %year35.reload231 = load volatile i32*, i32** %year35.reg2mem
  %525 = load i32, i32* %year35.reload231, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %526 = load i32, i32* %y.reload, align 4
  %_118 = shl i32 %526, 1
  %527 = sub i32 0, -475793811
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -475793811
  %_119 = sub i32 0, %526
  %530 = sub i32 %529, -150521597
  %531 = add i32 %530, 1
  %532 = add i32 %531, -150521597
  %gen120 = add i32 %529, 1
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_121 = sub i32 0, %526
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen122 = add i32 %534, 1
  %537 = add i32 %526, -789315147
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -789315147
  %_123 = sub i32 %526, 1
  %gen124 = mul i32 %539, 1
  %540 = add i32 0, -179750144
  %541 = sub i32 %540, %526
  %542 = sub i32 %541, -179750144
  %_125 = sub i32 0, %526
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen126 = add i32 %542, 1
  %545 = add i32 %526, -946437597
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -946437597
  %sub37alteredBB = sub nsw i32 %526, 1
  %cmp38alteredBB = icmp sle i32 %525, %547
  store i32 -1546453764, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %year35.reload = load volatile i32*, i32** %year35.reg2mem
  %548 = load i32, i32* %year35.reload, align 4
  %549 = sub i32 0, 4
  %550 = add i32 %548, %549
  %_131 = sub i32 %548, 4
  %gen132 = mul i32 %550, 4
  %_133 = shl i32 %548, 4
  %_134 = shl i32 %548, 4
  %rem40alteredBB = srem i32 %548, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -1551123503, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i69.reload = load volatile i32*, i32** %i69.reg2mem
  %551 = load i32, i32* %i69.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload, align 4
  %553 = add i32 %552, 1014051893
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1014051893
  %_139 = sub i32 %552, 1
  %gen140 = mul i32 %555, 1
  %_141 = shl i32 %552, 1
  %_142 = shl i32 %552, 1
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %_143 = sub i32 0, %552
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen144 = add i32 %557, 1
  %560 = add i32 0, 871449580
  %561 = sub i32 %560, %552
  %562 = sub i32 %561, 871449580
  %_145 = sub i32 0, %552
  %563 = add i32 %562, 620305478
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 620305478
  %gen146 = add i32 %562, 1
  %566 = sub i32 0, -1183190620
  %567 = sub i32 %566, %552
  %568 = add i32 %567, -1183190620
  %_147 = sub i32 0, %552
  %569 = sub i32 %568, -1112127744
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1112127744
  %gen148 = add i32 %568, 1
  %572 = add i32 %552, 1566615693
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1566615693
  %sub71alteredBB = sub nsw i32 %552, 1
  %cmp72alteredBB = icmp sle i32 %551, %574
  store i32 1779893415, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %575 = load i32, i32* %d.reload, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %576 = load i32, i32* %t.reload185, align 4
  %577 = sub i32 %576, 851298366
  %578 = sub i32 %577, %575
  %579 = add i32 %578, 851298366
  %_153 = sub i32 %576, %575
  %gen154 = mul i32 %579, %575
  %580 = sub i32 0, %576
  %581 = sub i32 0, %575
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add80alteredBB = add nsw i32 %576, %575
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %583, i32* %t.reload184, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %584 = load i32, i32* %t.reload, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %585 = load i32, i32* %t2.reload, align 4
  %586 = add i32 %584, -1248215249
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -1248215249
  %_155 = sub i32 %584, %585
  %gen156 = mul i32 %588, %585
  %589 = sub i32 0, %585
  %590 = add i32 %584, %589
  %sub81alteredBB = sub nsw i32 %584, %585
  %call82alteredBB = call i32 @abs(i32 %590) #6
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call82alteredBB)
  store i32 1321491750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB152, %for.end79, %for.inc77, %for.body73, %originalBBpart2150, %originalBB138, %for.cond70, %if.end68, %if.else66, %if.then64, %lor.lhs.false61, %land.lhs.true58, %for.end55, %for.inc53, %if.end52, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2136, %originalBB130, %for.body39, %originalBBpart2128, %originalBB117, %for.cond36, %for.end30, %for.inc28, %originalBBpart2115, %originalBB105, %for.body25, %for.cond22, %if.end21, %if.else19, %if.then18, %lor.lhs.false15, %originalBBpart2103, %originalBB88, %land.lhs.true12, %for.end, %for.inc, %if.end, %if.else, %originalBBpart286, %originalBB84, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
  store i32 402647048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 402647048, label %first
    i32 -247186047, label %originalBB
    i32 2103911897, label %originalBBpart2
    i32 -378005553, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -247186047, i32 -378005553
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2103911897, i32 -378005553
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -247186047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
