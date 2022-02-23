; ModuleID = 'source-C-CXX/36/842.cpp'
source_filename = "source-C-CXX/36/842.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]
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
  %2 = sub i32 %0, 1254651789
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1254651789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 150791876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 150791876, label %first
    i32 441911830, label %originalBB
    i32 -624387168, label %originalBBpart2
    i32 166224157, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 441911830, i32 166224157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 705849473
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 705849473
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -624387168, i32 166224157
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 441911830, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str.reg2mem = alloca [100000 x i8]*
  %x.reg2mem = alloca i8*
  %min.reg2mem = alloca i32*
  %time.reg2mem = alloca [26 x [2 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1233187950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1233187950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1762953641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1762953641, label %first
    i32 1797299945, label %originalBB
    i32 -529000785, label %originalBBpart2
    i32 1839103126, label %for.cond
    i32 328176251, label %for.body
    i32 -1661781276, label %originalBB87
    i32 -1114090163, label %originalBBpart289
    i32 -274671288, label %for.inc
    i32 -1263438663, label %for.end
    i32 -937400545, label %for.cond6
    i32 -321484365, label %originalBB91
    i32 -410846850, label %originalBBpart293
    i32 1307312500, label %for.body8
    i32 -781782183, label %originalBB95
    i32 -1181137172, label %originalBBpart297
    i32 -122664058, label %for.cond9
    i32 534852011, label %if.then
    i32 665335048, label %originalBB99
    i32 -855979633, label %originalBBpart2101
    i32 483587651, label %for.cond13
    i32 1002420680, label %for.body15
    i32 -248649285, label %originalBB103
    i32 -750877875, label %originalBBpart2105
    i32 -1498307267, label %land.lhs.true
    i32 1979637747, label %if.then24
    i32 -195259360, label %if.end
    i32 1968916464, label %for.inc28
    i32 222029843, label %for.end30
    i32 -1641985937, label %if.then32
    i32 16399682, label %if.else
    i32 2050797300, label %if.end39
    i32 -1614811824, label %if.else40
    i32 1696565424, label %if.then48
    i32 -1389563252, label %if.else60
    i32 -430891784, label %if.end67
    i32 1460954752, label %if.end68
    i32 1661348570, label %for.inc69
    i32 -1451215831, label %originalBB107
    i32 1052945484, label %originalBBpart2122
    i32 2110004256, label %for.end71
    i32 1316441943, label %for.cond72
    i32 -1675390423, label %originalBB124
    i32 -966107806, label %originalBBpart2126
    i32 501944599, label %for.body74
    i32 450367891, label %for.inc81
    i32 -1592624564, label %for.end83
    i32 282167196, label %for.inc84
    i32 -514368854, label %originalBB128
    i32 -182193860, label %originalBBpart2133
    i32 1704020179, label %for.end86
    i32 1748886452, label %originalBBalteredBB
    i32 1063004412, label %originalBB87alteredBB
    i32 -481034305, label %originalBB91alteredBB
    i32 -697299173, label %originalBB95alteredBB
    i32 345267399, label %originalBB99alteredBB
    i32 -173360868, label %originalBB103alteredBB
    i32 -1893683199, label %originalBB107alteredBB
    i32 1233841343, label %originalBB124alteredBB
    i32 1625352059, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 1797299945, i32 1748886452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %time = alloca [26 x [2 x i32]], align 16
  store [26 x [2 x i32]]* %time, [26 x [2 x i32]]** %time.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload140, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %min.reload198 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload198, align 4
  %x.reload205 = load volatile i8*, i8** %x.reg2mem
  store i8 32, i8* %x.reload205, align 1
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload139)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 299326054
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 299326054
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -529000785, i32 1748886452
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839103126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload153, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 328176251, i32 -1263438663
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1661781276, i32 1063004412
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %58 to i64
  %time.reload192 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload192, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx2, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload151, align 4
  %idxprom3 = sext i32 %59 to i64
  %time.reload191 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx4 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload191, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1114090163, i32 1063004412
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -274671288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload150, align 4
  %75 = sub i32 %74, 684821981
  %76 = add i32 %75, 1
  %77 = add i32 %76, 684821981
  %inc = add nsw i32 %74, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload149, align 4
  store i32 1839103126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -937400545, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -321484365, i32 -481034305
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload147, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload138, align 4
  %cmp7 = icmp slt i32 %92, %93
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1496600232
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1496600232
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -410846850, i32 -481034305
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 1307312500, i32 1704020179
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -781782183, i32 -697299173
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 921481485
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 921481485
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1181137172, i32 -697299173
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -122664058, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  %x.reload204 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv, i8* %x.reload204, align 1
  %x.reload203 = load volatile i8*, i8** %x.reg2mem
  %163 = load i8, i8* %x.reload203, align 1
  %conv11 = sext i8 %163 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %164 = select i1 %cmp12, i32 534852011, i32 -1614811824
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 171559497
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 171559497
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 665335048, i32 345267399
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %min.reload197 = load volatile i32*, i32** %min.reg2mem
  store i32 999999, i32* %min.reload197, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -803604384
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -803604384
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -855979633, i32 345267399
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 483587651, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload177, align 4
  %cmp14 = icmp slt i32 %219, 26
  %220 = select i1 %cmp14, i32 1002420680, i32 222029843
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -482817466
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -482817466
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -248649285, i32 -173360868
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload176, align 4
  %idxprom16 = sext i32 %248 to i64
  %time.reload190 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload190, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %249 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %249, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -779748083
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -779748083
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
  %276 = select i1 %274, i32 -750877875, i32 -173360868
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %277 = select i1 %cmp19.reload, i32 -1498307267, i32 -195259360
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload175, align 4
  %idxprom20 = sext i32 %278 to i64
  %time.reload189 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload189, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %279 = load i32, i32* %arrayidx22, align 8
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  %280 = load i32, i32* %min.reload196, align 4
  %cmp23 = icmp slt i32 %279, %280
  %281 = select i1 %cmp23, i32 1979637747, i32 -195259360
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload174, align 4
  %idxprom25 = sext i32 %282 to i64
  %time.reload188 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload188, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %283 = load i32, i32* %arrayidx27, align 8
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  store i32 %283, i32* %min.reload195, align 4
  store i32 -195259360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968916464, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload173, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc29 = add nsw i32 %284, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload172, align 4
  store i32 483587651, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  %287 = load i32, i32* %min.reload194, align 4
  %cmp31 = icmp eq i32 %287, 999999
  %288 = select i1 %cmp31, i32 -1641985937, i32 16399682
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2050797300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  %289 = load i32, i32* %min.reload193, align 4
  %idxprom35 = sext i32 %289 to i64
  %str.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload206, i64 0, i64 %idxprom35
  %290 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2050797300, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2110004256, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %x.reload202 = load volatile i8*, i8** %x.reg2mem
  %291 = load i8, i8* %x.reload202, align 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload161, align 4
  %idxprom41 = sext i32 %292 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom41
  store i8 %291, i8* %arrayidx42, align 1
  %x.reload201 = load volatile i8*, i8** %x.reg2mem
  %293 = load i8, i8* %x.reload201, align 1
  %conv43 = sext i8 %293 to i32
  %294 = add i32 %conv43, -1424888908
  %295 = sub i32 %294, 97
  %296 = sub i32 %295, -1424888908
  %sub = sub nsw i32 %conv43, 97
  %idxprom44 = sext i32 %296 to i64
  %time.reload187 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload187, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %297 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %297, 0
  %298 = select i1 %cmp47, i32 1696565424, i32 -1389563252
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload160, align 4
  %x.reload200 = load volatile i8*, i8** %x.reg2mem
  %300 = load i8, i8* %x.reload200, align 1
  %conv49 = sext i8 %300 to i32
  %301 = sub i32 %conv49, -1923457810
  %302 = sub i32 %301, 97
  %303 = add i32 %302, -1923457810
  %sub50 = sub nsw i32 %conv49, 97
  %idxprom51 = sext i32 %303 to i64
  %time.reload186 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload186, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  store i32 %299, i32* %arrayidx53, align 8
  %x.reload199 = load volatile i8*, i8** %x.reg2mem
  %304 = load i8, i8* %x.reload199, align 1
  %conv54 = sext i8 %304 to i32
  %305 = sub i32 0, 97
  %306 = add i32 %conv54, %305
  %sub55 = sub nsw i32 %conv54, 97
  %idxprom56 = sext i32 %306 to i64
  %time.reload185 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload185, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %307 = load i32, i32* %arrayidx58, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc59 = add nsw i32 %307, 1
  store i32 %309, i32* %arrayidx58, align 4
  store i32 -430891784, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %310 = load i8, i8* %x.reload, align 1
  %conv61 = sext i8 %310 to i32
  %311 = sub i32 0, 97
  %312 = add i32 %conv61, %311
  %sub62 = sub nsw i32 %conv61, 97
  %idxprom63 = sext i32 %312 to i64
  %time.reload184 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload184, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  %313 = load i32, i32* %arrayidx65, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc66 = add nsw i32 %313, 1
  store i32 %317, i32* %arrayidx65, align 4
  store i32 -430891784, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1460954752, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1661348570, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1302428515
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1302428515
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1451215831, i32 -1893683199
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload159, align 4
  %346 = add i32 %345, 1316035521
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1316035521
  %inc70 = add nsw i32 %345, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload158, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1638654807
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1638654807
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1052945484, i32 -1893683199
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -122664058, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  store i32 1316441943, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1450326853
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1450326853
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1675390423, i32 1233841343
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload170, align 4
  %cmp73 = icmp slt i32 %391, 26
  store i1 %cmp73, i1* %cmp73.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -940614916
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -940614916
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -966107806, i32 1233841343
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %407 = select i1 %cmp73.reload, i32 501944599, i32 -1592624564
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload169, align 4
  %idxprom75 = sext i32 %408 to i64
  %time.reload183 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload183, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  store i32 -1, i32* %arrayidx77, align 8
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload168, align 4
  %idxprom78 = sext i32 %409 to i64
  %time.reload182 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx79 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload182, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  store i32 0, i32* %arrayidx80, align 4
  store i32 450367891, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload167, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc82 = add nsw i32 %410, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload166, align 4
  store i32 1316441943, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 282167196, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -132565373
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -132565373
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -514368854, i32 1625352059
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload146, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc85 = add nsw i32 %440, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload145, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1147441511
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1147441511
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -182193860, i32 1625352059
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -937400545, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %timealteredBB = alloca [26 x [2 x i32]], align 16
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %stralteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i8 32, i8* %xalteredBB, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1797299945, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %time.reload181 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload181, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 -1, i32* %arrayidx2alteredBB, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload143, align 4
  %idxprom3alteredBB = sext i32 %459 to i64
  %time.reload180 = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload180, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -1661781276, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload142, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload, align 4
  %cmp7alteredBB = icmp slt i32 %460, %461
  store i32 -321484365, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -781782183, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 999999, i32* %min.reload, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 665335048, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload164, align 4
  %idxprom16alteredBB = sext i32 %462 to i64
  %time.reload = load volatile [26 x [2 x i32]]*, [26 x [2 x i32]]** %time.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %time.reload, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %463 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %463, 1
  store i32 -248649285, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload156, align 4
  %465 = add i32 %464, -1653992066
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1653992066
  %_ = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %_108 = sub i32 %464, 1
  %gen109 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %464, %470
  %_110 = sub i32 %464, 1
  %gen111 = mul i32 %471, 1
  %472 = sub i32 0, 1511284412
  %473 = sub i32 %472, %464
  %474 = add i32 %473, 1511284412
  %_112 = sub i32 0, %464
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen113 = add i32 %474, 1
  %_114 = shl i32 %464, 1
  %477 = sub i32 0, %464
  %478 = add i32 0, %477
  %_115 = sub i32 0, %464
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen116 = add i32 %478, 1
  %481 = sub i32 %464, -832548333
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -832548333
  %_117 = sub i32 %464, 1
  %gen118 = mul i32 %483, 1
  %484 = sub i32 %464, 680821379
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 680821379
  %_119 = sub i32 %464, 1
  %gen120 = mul i32 %486, 1
  %487 = sub i32 %464, -1830735354
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1830735354
  %inc70alteredBB = add nsw i32 %464, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload, align 4
  store i32 -1451215831, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload, align 4
  %cmp73alteredBB = icmp slt i32 %490, 26
  store i32 -1675390423, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload141, align 4
  %492 = sub i32 0, -45470046
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -45470046
  %_129 = sub i32 0, %491
  %495 = sub i32 %494, 21415676
  %496 = add i32 %495, 1
  %497 = add i32 %496, 21415676
  %gen130 = add i32 %494, 1
  %_131 = shl i32 %491, 1
  %498 = sub i32 %491, -1672910491
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1672910491
  %inc85alteredBB = add nsw i32 %491, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 -514368854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB128, %for.inc84, %for.end83, %for.inc81, %for.body74, %originalBBpart2126, %originalBB124, %for.cond72, %for.end71, %originalBBpart2122, %originalBB107, %for.inc69, %if.end68, %if.end67, %if.else60, %if.then48, %if.else40, %if.end39, %if.else, %if.then32, %for.end30, %for.inc28, %if.end, %if.then24, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %if.then, %for.cond9, %originalBBpart297, %originalBB95, %for.body8, %originalBBpart293, %originalBB91, %for.cond6, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #0 section ".text.startup" {
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
