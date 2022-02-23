; ModuleID = 'source-C-CXX/62/1816.cpp'
source_filename = "source-C-CXX/62/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]
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
  %2 = add i32 %0, -737753295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -737753295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -779070587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -779070587, label %first
    i32 -1513407739, label %originalBB
    i32 1556954092, label %originalBBpart2
    i32 1960349837, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1513407739, i32 1960349837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 487770553
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 487770553
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1556954092, i32 1960349837
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1513407739, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j40.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %j19.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -906604797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -906604797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1412595036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1412595036, label %first
    i32 -1358160801, label %originalBB
    i32 1871689395, label %originalBBpart2
    i32 573337332, label %for.cond
    i32 1212554705, label %for.body
    i32 685500551, label %for.cond2
    i32 -1451708593, label %originalBB83
    i32 678239279, label %originalBBpart293
    i32 139230104, label %for.body5
    i32 112617177, label %for.inc
    i32 1815797898, label %for.end
    i32 -298682226, label %for.inc9
    i32 -384396679, label %originalBB95
    i32 -983100332, label %originalBBpart297
    i32 1849918813, label %for.end11
    i32 1492486152, label %originalBB99
    i32 1555461802, label %originalBBpart2101
    i32 25735439, label %for.cond15
    i32 797223018, label %for.body18
    i32 -148521387, label %for.cond20
    i32 -733586647, label %for.body23
    i32 -1696152076, label %for.inc29
    i32 814547909, label %for.end31
    i32 1391515337, label %for.inc32
    i32 -47920657, label %for.end34
    i32 1166507130, label %originalBB103
    i32 -1452853933, label %originalBBpart2105
    i32 -1535058371, label %for.cond36
    i32 -232766423, label %for.body39
    i32 -1527424948, label %for.cond41
    i32 444454976, label %originalBB107
    i32 -1554309351, label %originalBBpart2118
    i32 1230350544, label %for.body44
    i32 -10937141, label %for.cond45
    i32 -944208239, label %for.body48
    i32 1749422500, label %for.inc61
    i32 1173420646, label %for.end63
    i32 -1046470761, label %originalBB120
    i32 -431360086, label %originalBBpart2128
    i32 1071264228, label %if.then
    i32 1699429221, label %originalBB130
    i32 -273053077, label %originalBBpart2132
    i32 2007829051, label %if.end
    i32 -1871282928, label %for.inc72
    i32 -1473363088, label %for.end74
    i32 -1958306300, label %originalBB134
    i32 457989983, label %originalBBpart2138
    i32 -754811192, label %if.then77
    i32 -181785658, label %originalBB140
    i32 -1338973693, label %originalBBpart2142
    i32 -1507988153, label %if.end79
    i32 2023415672, label %originalBB144
    i32 1694203599, label %originalBBpart2146
    i32 -1665132845, label %for.inc80
    i32 791529883, label %for.end82
    i32 612753587, label %originalBB148
    i32 -294889199, label %originalBBpart2150
    i32 -605123724, label %originalBBalteredBB
    i32 1784481711, label %originalBB83alteredBB
    i32 1828812905, label %originalBB95alteredBB
    i32 142896775, label %originalBB99alteredBB
    i32 -357848766, label %originalBB103alteredBB
    i32 -821691542, label %originalBB107alteredBB
    i32 -189122113, label %originalBB120alteredBB
    i32 -1756223864, label %originalBB130alteredBB
    i32 -660021004, label %originalBB134alteredBB
    i32 930070306, label %originalBB140alteredBB
    i32 -1397667727, label %originalBB144alteredBB
    i32 -790166419, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -1358160801, i32 -605123724
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %c.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload163 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload163)
  %y1.reload166 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload166)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1871689395, i32 -605123724
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 573337332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload179, align 4
  %x1.reload162 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload162, align 4
  %44 = add i32 %43, -1690538966
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1690538966
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1212554705, i32 1849918813
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 685500551, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1451708593, i32 1784481711
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload184, align 4
  %y1.reload165 = load volatile i32*, i32** %y1.reg2mem
  %75 = load i32, i32* %y1.reload165, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub3 = sub nsw i32 %75, 1
  %cmp4 = icmp sle i32 %74, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1770249696
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1770249696
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 678239279, i32 1784481711
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 139230104, i32 1815797898
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload183, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 112617177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload182, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload181, align 4
  store i32 685500551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -298682226, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -384396679, i32 1828812905
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload177, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc10 = add nsw i32 %127, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload176, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -130011982
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -130011982
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -983100332, i32 1828812905
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 573337332, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 762672382
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 762672382
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1492486152, i32 142896775
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x2.reload168 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload168)
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload174)
  %i14.reload190 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload190, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1555461802, i32 142896775
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 25735439, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload189 = load volatile i32*, i32** %i14.reg2mem
  %186 = load i32, i32* %i14.reload189, align 4
  %x2.reload167 = load volatile i32*, i32** %x2.reg2mem
  %187 = load i32, i32* %x2.reload167, align 4
  %188 = sub i32 %187, 411776146
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 411776146
  %sub16 = sub nsw i32 %187, 1
  %cmp17 = icmp sle i32 %186, %190
  %191 = select i1 %cmp17, i32 797223018, i32 -47920657
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j19.reload194 = load volatile i32*, i32** %j19.reg2mem
  store i32 0, i32* %j19.reload194, align 4
  store i32 -148521387, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j19.reload193 = load volatile i32*, i32** %j19.reg2mem
  %192 = load i32, i32* %j19.reload193, align 4
  %y2.reload173 = load volatile i32*, i32** %y2.reg2mem
  %193 = load i32, i32* %y2.reload173, align 4
  %194 = sub i32 %193, -1988306116
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1988306116
  %sub21 = sub nsw i32 %193, 1
  %cmp22 = icmp sle i32 %192, %196
  %197 = select i1 %cmp22, i32 -733586647, i32 814547909
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i14.reload188 = load volatile i32*, i32** %i14.reg2mem
  %198 = load i32, i32* %i14.reload188, align 4
  %idxprom24 = sext i32 %198 to i64
  %b.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload156, i64 0, i64 %idxprom24
  %j19.reload192 = load volatile i32*, i32** %j19.reg2mem
  %199 = load i32, i32* %j19.reload192, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx27)
  store i32 -1696152076, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j19.reload191 = load volatile i32*, i32** %j19.reg2mem
  %200 = load i32, i32* %j19.reload191, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc30 = add nsw i32 %200, 1
  %j19.reload = load volatile i32*, i32** %j19.reg2mem
  store i32 %204, i32* %j19.reload, align 4
  store i32 -148521387, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1391515337, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i14.reload187 = load volatile i32*, i32** %i14.reg2mem
  %205 = load i32, i32* %i14.reload187, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc33 = add nsw i32 %205, 1
  %i14.reload186 = load volatile i32*, i32** %i14.reg2mem
  store i32 %209, i32* %i14.reload186, align 4
  store i32 25735439, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1413834198
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1413834198
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1166507130, i32 -357848766
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i35.reload204 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload204, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 772379507
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 772379507
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1452853933, i32 -357848766
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1535058371, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload203 = load volatile i32*, i32** %i35.reg2mem
  %264 = load i32, i32* %i35.reload203, align 4
  %x1.reload161 = load volatile i32*, i32** %x1.reg2mem
  %265 = load i32, i32* %x1.reload161, align 4
  %266 = add i32 %265, -1196578470
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1196578470
  %sub37 = sub nsw i32 %265, 1
  %cmp38 = icmp sle i32 %264, %268
  %269 = select i1 %cmp38, i32 -232766423, i32 791529883
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j40.reload214 = load volatile i32*, i32** %j40.reg2mem
  store i32 0, i32* %j40.reload214, align 4
  store i32 -1527424948, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -219090341
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -219090341
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 444454976, i32 -821691542
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j40.reload213 = load volatile i32*, i32** %j40.reg2mem
  %297 = load i32, i32* %j40.reload213, align 4
  %y2.reload172 = load volatile i32*, i32** %y2.reg2mem
  %298 = load i32, i32* %y2.reload172, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub42 = sub nsw i32 %298, 1
  %cmp43 = icmp sle i32 %297, %300
  store i1 %cmp43, i1* %cmp43.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1554309351, i32 -821691542
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %327 = select i1 %cmp43.reload, i32 1230350544, i32 -1473363088
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  store i32 -10937141, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload218, align 4
  %y1.reload164 = load volatile i32*, i32** %y1.reg2mem
  %329 = load i32, i32* %y1.reload164, align 4
  %330 = add i32 %329, -1184738410
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1184738410
  %sub46 = sub nsw i32 %329, 1
  %cmp47 = icmp sle i32 %328, %332
  %333 = select i1 %cmp47, i32 -944208239, i32 1173420646
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i35.reload202 = load volatile i32*, i32** %i35.reg2mem
  %334 = load i32, i32* %i35.reload202, align 4
  %idxprom49 = sext i32 %334 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom49
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload217, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %336 = load i32, i32* %arrayidx52, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload216, align 4
  %idxprom53 = sext i32 %337 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom53
  %j40.reload212 = load volatile i32*, i32** %j40.reg2mem
  %338 = load i32, i32* %j40.reload212, align 4
  %idxprom55 = sext i32 %338 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %339 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %336, %339
  %i35.reload201 = load volatile i32*, i32** %i35.reg2mem
  %340 = load i32, i32* %i35.reload201, align 4
  %idxprom57 = sext i32 %340 to i64
  %c.reload158 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload158, i64 0, i64 %idxprom57
  %j40.reload211 = load volatile i32*, i32** %j40.reg2mem
  %341 = load i32, i32* %j40.reload211, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %342 = load i32, i32* %arrayidx60, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, %mul
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %342, %mul
  store i32 %346, i32* %arrayidx60, align 4
  store i32 1749422500, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload215, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc62 = add nsw i32 %347, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload, align 4
  store i32 -10937141, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1046470761, i32 -189122113
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i35.reload200 = load volatile i32*, i32** %i35.reg2mem
  %366 = load i32, i32* %i35.reload200, align 4
  %idxprom64 = sext i32 %366 to i64
  %c.reload157 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload157, i64 0, i64 %idxprom64
  %j40.reload210 = load volatile i32*, i32** %j40.reg2mem
  %367 = load i32, i32* %j40.reload210, align 4
  %idxprom66 = sext i32 %367 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %368 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %j40.reload209 = load volatile i32*, i32** %j40.reg2mem
  %369 = load i32, i32* %j40.reload209, align 4
  %y2.reload171 = load volatile i32*, i32** %y2.reg2mem
  %370 = load i32, i32* %y2.reload171, align 4
  %371 = sub i32 %370, -821897178
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -821897178
  %sub69 = sub nsw i32 %370, 1
  %cmp70 = icmp slt i32 %369, %373
  store i1 %cmp70, i1* %cmp70.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -431360086, i32 -189122113
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %400 = select i1 %cmp70.reload, i32 1071264228, i32 2007829051
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1378761345
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1378761345
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1699429221, i32 -1756223864
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -997768361
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -997768361
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -273053077, i32 -1756223864
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2007829051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1871282928, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j40.reload208 = load volatile i32*, i32** %j40.reg2mem
  %431 = load i32, i32* %j40.reload208, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc73 = add nsw i32 %431, 1
  %j40.reload207 = load volatile i32*, i32** %j40.reg2mem
  store i32 %435, i32* %j40.reload207, align 4
  store i32 -1527424948, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -1020534154
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1020534154
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1958306300, i32 -660021004
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i35.reload199 = load volatile i32*, i32** %i35.reg2mem
  %451 = load i32, i32* %i35.reload199, align 4
  %x1.reload160 = load volatile i32*, i32** %x1.reg2mem
  %452 = load i32, i32* %x1.reload160, align 4
  %453 = add i32 %452, 95700204
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 95700204
  %sub75 = sub nsw i32 %452, 1
  %cmp76 = icmp slt i32 %451, %455
  store i1 %cmp76, i1* %cmp76.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1203131689
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1203131689
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 457989983, i32 -660021004
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %471 = select i1 %cmp76.reload, i32 -754811192, i32 -1507988153
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 767996594
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 767996594
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -181785658, i32 930070306
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1338973693, i32 930070306
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1507988153, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2023415672, i32 -1397667727
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1829824833
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1829824833
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1694203599, i32 -1397667727
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1665132845, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i35.reload198 = load volatile i32*, i32** %i35.reg2mem
  %554 = load i32, i32* %i35.reload198, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc81 = add nsw i32 %554, 1
  %i35.reload197 = load volatile i32*, i32** %i35.reg2mem
  store i32 %556, i32* %i35.reload197, align 4
  store i32 -1535058371, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -773063580
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -773063580
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 612753587, i32 -790166419
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -294889199, i32 -790166419
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j19alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %610 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %610, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1358160801, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %612 = load i32, i32* %y1.reload, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_ = sub i32 0, %612
  %615 = add i32 %614, -913111403
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -913111403
  %gen = add i32 %614, 1
  %618 = add i32 %612, -774387081
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -774387081
  %_84 = sub i32 %612, 1
  %gen85 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %612, %621
  %_86 = sub i32 %612, 1
  %gen87 = mul i32 %622, 1
  %_88 = shl i32 %612, 1
  %623 = sub i32 0, 1
  %624 = add i32 %612, %623
  %_89 = sub i32 %612, 1
  %gen90 = mul i32 %624, 1
  %_91 = shl i32 %612, 1
  %625 = sub i32 0, 1
  %626 = add i32 %612, %625
  %sub3alteredBB = sub nsw i32 %612, 1
  %cmp4alteredBB = icmp sle i32 %611, %626
  store i32 -1451708593, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload175, align 4
  %628 = sub i32 %627, 1980098263
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1980098263
  %inc10alteredBB = add nsw i32 %627, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload, align 4
  store i32 -384396679, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload)
  %y2.reload170 = load volatile i32*, i32** %y2.reg2mem
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %y2.reload170)
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload, align 4
  store i32 1492486152, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i35.reload196 = load volatile i32*, i32** %i35.reg2mem
  store i32 0, i32* %i35.reload196, align 4
  store i32 1166507130, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j40.reload206 = load volatile i32*, i32** %j40.reg2mem
  %631 = load i32, i32* %j40.reload206, align 4
  %y2.reload169 = load volatile i32*, i32** %y2.reg2mem
  %632 = load i32, i32* %y2.reload169, align 4
  %_108 = shl i32 %632, 1
  %_109 = shl i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_110 = sub i32 %632, 1
  %gen111 = mul i32 %634, 1
  %635 = add i32 %632, -1614475954
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1614475954
  %_112 = sub i32 %632, 1
  %gen113 = mul i32 %637, 1
  %_114 = shl i32 %632, 1
  %638 = sub i32 %632, 1067276287
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1067276287
  %_115 = sub i32 %632, 1
  %gen116 = mul i32 %640, 1
  %641 = sub i32 %632, -858496914
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -858496914
  %sub42alteredBB = sub nsw i32 %632, 1
  %cmp43alteredBB = icmp sle i32 %631, %643
  store i32 444454976, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i35.reload195 = load volatile i32*, i32** %i35.reg2mem
  %644 = load i32, i32* %i35.reload195, align 4
  %idxprom64alteredBB = sext i32 %644 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom64alteredBB
  %j40.reload205 = load volatile i32*, i32** %j40.reg2mem
  %645 = load i32, i32* %j40.reload205, align 4
  %idxprom66alteredBB = sext i32 %645 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %646 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %647 = load i32, i32* %j40.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %648 = load i32, i32* %y2.reload, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_121 = sub i32 0, %648
  %651 = sub i32 %650, 827595748
  %652 = add i32 %651, 1
  %653 = add i32 %652, 827595748
  %gen122 = add i32 %650, 1
  %_123 = shl i32 %648, 1
  %_124 = shl i32 %648, 1
  %654 = sub i32 0, 1
  %655 = add i32 %648, %654
  %_125 = sub i32 %648, 1
  %gen126 = mul i32 %655, 1
  %656 = sub i32 %648, -1746820724
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1746820724
  %sub69alteredBB = sub nsw i32 %648, 1
  %cmp70alteredBB = icmp slt i32 %647, %658
  store i32 -1046470761, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1699429221, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %659 = load i32, i32* %i35.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %660 = load i32, i32* %x1.reload, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_135 = sub i32 0, %660
  %663 = sub i32 %662, -1644295261
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1644295261
  %gen136 = add i32 %662, 1
  %666 = sub i32 %660, 707462400
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 707462400
  %sub75alteredBB = sub nsw i32 %660, 1
  %cmp76alteredBB = icmp slt i32 %659, %668
  store i32 -1958306300, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181785658, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2023415672, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 612753587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB148, %for.end82, %for.inc80, %originalBBpart2146, %originalBB144, %if.end79, %originalBBpart2142, %originalBB140, %if.then77, %originalBBpart2138, %originalBB134, %for.end74, %for.inc72, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB120, %for.end63, %for.inc61, %for.body48, %for.cond45, %for.body44, %originalBBpart2118, %originalBB107, %for.cond41, %for.body39, %for.cond36, %originalBBpart2105, %originalBB103, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond20, %for.body18, %for.cond15, %originalBBpart2101, %originalBB99, %for.end11, %originalBBpart297, %originalBB95, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart293, %originalBB83, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
