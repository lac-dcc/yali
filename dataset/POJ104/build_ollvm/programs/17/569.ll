; ModuleID = 'source-C-CXX/17/569.cpp'
source_filename = "source-C-CXX/17/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %2 = add i32 %0, -1071010864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1071010864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1499394567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1499394567, label %first
    i32 1011569959, label %originalBB
    i32 577764513, label %originalBBpart2
    i32 -416569951, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1011569959, i32 -416569951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1540646548
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1540646548
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 577764513, i32 -416569951
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1011569959, i32* %switchVar
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
  %cmp155.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem408 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem408
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload407 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %1, %.reload407
  %.reload484 = load volatile i64, i64* %.reg2mem408
  %8 = mul nuw i64 %7, %.reload484
  %vla = alloca i32, i64 %8, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2130472606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar371 = load i32, i32* %switchVar
  switch i32 %switchVar371, label %switchDefault [
    i32 -2130472606, label %for.cond
    i32 -295751253, label %for.body
    i32 581391613, label %originalBB
    i32 1433433854, label %originalBBpart2
    i32 -1058389576, label %for.cond1
    i32 355426052, label %for.body3
    i32 1384161740, label %for.cond4
    i32 1455291417, label %for.body6
    i32 1114328446, label %for.inc
    i32 895085152, label %for.end
    i32 1543662701, label %for.inc12
    i32 1067426679, label %originalBB188
    i32 -1269927687, label %originalBBpart2195
    i32 1825949838, label %for.end14
    i32 975596377, label %for.inc15
    i32 57080849, label %for.end17
    i32 29310431, label %originalBB197
    i32 1794501180, label %originalBBpart2199
    i32 307779022, label %for.cond18
    i32 -1064924805, label %originalBB201
    i32 -1359455101, label %originalBBpart2203
    i32 -149939990, label %for.body20
    i32 534843309, label %originalBB205
    i32 2055480207, label %originalBBpart2207
    i32 98756938, label %for.cond21
    i32 1811878850, label %for.body23
    i32 -1114747498, label %for.cond24
    i32 718049835, label %for.body26
    i32 -1646020531, label %originalBB209
    i32 460202248, label %originalBBpart2222
    i32 -1575925001, label %for.cond32
    i32 1642247356, label %for.body34
    i32 -894817782, label %if.then
    i32 -2131892935, label %if.end
    i32 -1044123852, label %originalBB224
    i32 -1969368678, label %originalBBpart2226
    i32 -499638097, label %for.inc48
    i32 -2043547472, label %for.end50
    i32 223008024, label %for.cond51
    i32 -1036904066, label %for.body53
    i32 -1596449702, label %for.inc66
    i32 1094116449, label %for.end68
    i32 -472694053, label %for.inc69
    i32 1402401752, label %for.end71
    i32 955918194, label %for.cond72
    i32 -1445444683, label %for.body74
    i32 1615440622, label %for.cond80
    i32 -1538116466, label %for.body82
    i32 -923842216, label %if.then90
    i32 697943507, label %if.end97
    i32 -725772895, label %for.inc98
    i32 330685810, label %originalBB228
    i32 -586286878, label %originalBBpart2231
    i32 1925723215, label %for.end100
    i32 1160775148, label %for.cond101
    i32 1805352581, label %for.body103
    i32 -35174322, label %originalBB233
    i32 -907664529, label %originalBBpart2279
    i32 -1741782031, label %for.inc117
    i32 1934973367, label %for.end119
    i32 346712125, label %originalBB281
    i32 -90288217, label %originalBBpart2283
    i32 -1657234766, label %for.inc120
    i32 444264957, label %for.end122
    i32 -1834050628, label %originalBB285
    i32 848996047, label %originalBBpart2319
    i32 -640886841, label %for.cond127
    i32 -103891660, label %for.body130
    i32 906138476, label %for.cond131
    i32 -1721619502, label %for.body133
    i32 1631844089, label %for.inc147
    i32 1642498000, label %for.end149
    i32 1268739066, label %originalBB321
    i32 -976332744, label %originalBBpart2323
    i32 -1275294378, label %for.inc150
    i32 825608519, label %originalBB325
    i32 -1041482096, label %originalBBpart2331
    i32 1270372505, label %for.end152
    i32 -359281444, label %for.cond153
    i32 1599030364, label %originalBB333
    i32 -1296948885, label %originalBBpart2342
    i32 1737833251, label %for.body156
    i32 -550312734, label %for.cond157
    i32 -1382464855, label %for.body159
    i32 -775800551, label %for.inc173
    i32 1092180709, label %for.end175
    i32 -507127816, label %for.inc176
    i32 -1174120384, label %for.end178
    i32 1204160149, label %originalBB344
    i32 -1723364722, label %originalBBpart2350
    i32 1879010612, label %for.inc180
    i32 -931082319, label %originalBB352
    i32 -2067820417, label %originalBBpart2358
    i32 1362129265, label %for.end182
    i32 -2063466943, label %for.inc185
    i32 1885179186, label %originalBB360
    i32 -734228138, label %originalBBpart2369
    i32 411498266, label %for.end187
    i32 -1953133076, label %originalBBalteredBB
    i32 410278575, label %originalBB188alteredBB
    i32 847373165, label %originalBB197alteredBB
    i32 -535248323, label %originalBB201alteredBB
    i32 -1486700220, label %originalBB205alteredBB
    i32 55163705, label %originalBB209alteredBB
    i32 -2070249998, label %originalBB224alteredBB
    i32 620867238, label %originalBB228alteredBB
    i32 -1304523077, label %originalBB233alteredBB
    i32 -1742712869, label %originalBB281alteredBB
    i32 -489330552, label %originalBB285alteredBB
    i32 -1085039438, label %originalBB321alteredBB
    i32 462656513, label %originalBB325alteredBB
    i32 -1141094372, label %originalBB333alteredBB
    i32 -1179677889, label %originalBB344alteredBB
    i32 1267930283, label %originalBB352alteredBB
    i32 1878601190, label %originalBB360alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -295751253, i32 57080849
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 581391613, i32 -1953133076
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1038242251
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1038242251
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1433433854, i32 -1953133076
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058389576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %53, %54
  %55 = select i1 %cmp2, i32 355426052, i32 1825949838
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1384161740, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 1455291417, i32 895085152
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %.reload406 = load volatile i64, i64* %.reg2mem
  %.reload483 = load volatile i64, i64* %.reg2mem408
  %60 = mul nuw i64 %.reload406, %.reload483
  %61 = mul nsw i64 %idxprom, %60
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %61
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %.reload482 = load volatile i64, i64* %.reg2mem408
  %63 = mul nsw i64 %idxprom7, %.reload482
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %63
  %64 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1114328446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 1384161740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1543662701, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 385347842
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 385347842
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1067426679, i32 410278575
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc13 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1659448956
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1659448956
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1269927687, i32 410278575
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1058389576, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 975596377, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, 895638787
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 895638787
  %inc16 = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 -2130472606, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 29310431, i32 847373165
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 968310907
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 968310907
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1794501180, i32 847373165
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 307779022, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -408269509
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -408269509
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1064924805, i32 -535248323
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %175, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1858586937
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1858586937
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1359455101, i32 -535248323
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 -149939990, i32 411498266
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 534843309, i32 -1486700220
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %219 = load i32, i32* %n, align 4
  store i32 %219, i32* %N, align 4
  store i32 1, i32* %t, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -242451353
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -242451353
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2055480207, i32 -1486700220
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 98756938, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %248 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %247, %248
  %249 = select i1 %cmp22, i32 1811878850, i32 1362129265
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114747498, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %N, align 4
  %cmp25 = icmp slt i32 %250, %251
  %252 = select i1 %cmp25, i32 718049835, i32 1402401752
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1746401753
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1746401753
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1646020531, i32 55163705
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %280 to i64
  %.reload405 = load volatile i64, i64* %.reg2mem
  %.reload481 = load volatile i64, i64* %.reg2mem408
  %281 = mul nuw i64 %.reload405, %.reload481
  %282 = mul nsw i64 %idxprom27, %281
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %282
  %283 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %283 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem408
  %284 = mul nsw i64 %idxprom29, %.reload480
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %284
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx30, i64 0
  %285 = load i32, i32* %arrayidx31, align 4
  store i32 %285, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -25067351
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -25067351
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 460202248, i32 55163705
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1575925001, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %N, align 4
  %cmp33 = icmp slt i32 %301, %302
  %303 = select i1 %cmp33, i32 1642247356, i32 -2043547472
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %304 to i64
  %.reload404 = load volatile i64, i64* %.reg2mem
  %.reload479 = load volatile i64, i64* %.reg2mem408
  %305 = mul nuw i64 %.reload404, %.reload479
  %306 = mul nsw i64 %idxprom35, %305
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %306
  %307 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %307 to i64
  %.reload478 = load volatile i64, i64* %.reg2mem408
  %308 = mul nsw i64 %idxprom37, %.reload478
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %308
  %309 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %309 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %310 = load i32, i32* %arrayidx40, align 4
  %311 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %310, %311
  %312 = select i1 %cmp41, i32 -894817782, i32 -2131892935
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %313 to i64
  %.reload403 = load volatile i64, i64* %.reg2mem
  %.reload477 = load volatile i64, i64* %.reg2mem408
  %314 = mul nuw i64 %.reload403, %.reload477
  %315 = mul nsw i64 %idxprom42, %314
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %315
  %316 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %316 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem408
  %317 = mul nsw i64 %idxprom44, %.reload476
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %317
  %318 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %319 = load i32, i32* %arrayidx47, align 4
  store i32 %319, i32* %min, align 4
  store i32 -2131892935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1594229565
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1594229565
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1044123852, i32 -2070249998
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1969368678, i32 -2070249998
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -499638097, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, 1530649624
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1530649624
  %inc49 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 -1575925001, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 223008024, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %N, align 4
  %cmp52 = icmp slt i32 %365, %366
  %367 = select i1 %cmp52, i32 -1036904066, i32 1094116449
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %368 to i64
  %.reload402 = load volatile i64, i64* %.reg2mem
  %.reload475 = load volatile i64, i64* %.reg2mem408
  %369 = mul nuw i64 %.reload402, %.reload475
  %370 = mul nsw i64 %idxprom54, %369
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %370
  %371 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %371 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem408
  %372 = mul nsw i64 %idxprom56, %.reload474
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %372
  %373 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %373 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom58
  %374 = load i32, i32* %arrayidx59, align 4
  %375 = load i32, i32* %min, align 4
  %376 = sub i32 %374, -1178124244
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1178124244
  %sub = sub nsw i32 %374, %375
  %379 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %379 to i64
  %.reload401 = load volatile i64, i64* %.reg2mem
  %.reload473 = load volatile i64, i64* %.reg2mem408
  %380 = mul nuw i64 %.reload401, %.reload473
  %381 = mul nsw i64 %idxprom60, %380
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %381
  %382 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %382 to i64
  %.reload472 = load volatile i64, i64* %.reg2mem408
  %383 = mul nsw i64 %idxprom62, %.reload472
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %383
  %384 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %384 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  store i32 %378, i32* %arrayidx65, align 4
  store i32 -1596449702, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -621516550
  %387 = add i32 %386, 1
  %388 = add i32 %387, -621516550
  %inc67 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 223008024, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -472694053, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc70 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -1114747498, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 955918194, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %N, align 4
  %cmp73 = icmp slt i32 %392, %393
  %394 = select i1 %cmp73, i32 -1445444683, i32 444264957
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %395 to i64
  %.reload400 = load volatile i64, i64* %.reg2mem
  %.reload471 = load volatile i64, i64* %.reg2mem408
  %396 = mul nuw i64 %.reload400, %.reload471
  %397 = mul nsw i64 %idxprom75, %396
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %397
  %.reload470 = load volatile i64, i64* %.reg2mem408
  %398 = mul nsw i64 0, %.reload470
  %arrayidx77 = getelementptr inbounds i32, i32* %arrayidx76, i64 %398
  %399 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %400 = load i32, i32* %arrayidx79, align 4
  store i32 %400, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1615440622, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %N, align 4
  %cmp81 = icmp slt i32 %401, %402
  %403 = select i1 %cmp81, i32 -1538116466, i32 1925723215
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %404 to i64
  %.reload399 = load volatile i64, i64* %.reg2mem
  %.reload469 = load volatile i64, i64* %.reg2mem408
  %405 = mul nuw i64 %.reload399, %.reload469
  %406 = mul nsw i64 %idxprom83, %405
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %406
  %407 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %407 to i64
  %.reload468 = load volatile i64, i64* %.reg2mem408
  %408 = mul nsw i64 %idxprom85, %.reload468
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %408
  %409 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %409 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %410 = load i32, i32* %arrayidx88, align 4
  %411 = load i32, i32* %min, align 4
  %cmp89 = icmp slt i32 %410, %411
  %412 = select i1 %cmp89, i32 -923842216, i32 697943507
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %413 to i64
  %.reload398 = load volatile i64, i64* %.reg2mem
  %.reload467 = load volatile i64, i64* %.reg2mem408
  %414 = mul nuw i64 %.reload398, %.reload467
  %415 = mul nsw i64 %idxprom91, %414
  %arrayidx92 = getelementptr inbounds i32, i32* %vla, i64 %415
  %416 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %416 to i64
  %.reload466 = load volatile i64, i64* %.reg2mem408
  %417 = mul nsw i64 %idxprom93, %.reload466
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %417
  %418 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %418 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom95
  %419 = load i32, i32* %arrayidx96, align 4
  store i32 %419, i32* %min, align 4
  store i32 697943507, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -725772895, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1162576057
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1162576057
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 330685810, i32 620867238
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc99 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -586286878, i32 620867238
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1615440622, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1160775148, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %N, align 4
  %cmp102 = icmp slt i32 %478, %479
  %480 = select i1 %cmp102, i32 1805352581, i32 1934973367
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1563939461
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1563939461
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -35174322, i32 -1304523077
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %496 to i64
  %.reload397 = load volatile i64, i64* %.reg2mem
  %.reload465 = load volatile i64, i64* %.reg2mem408
  %497 = mul nuw i64 %.reload397, %.reload465
  %498 = mul nsw i64 %idxprom104, %497
  %arrayidx105 = getelementptr inbounds i32, i32* %vla, i64 %498
  %499 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %499 to i64
  %.reload464 = load volatile i64, i64* %.reg2mem408
  %500 = mul nsw i64 %idxprom106, %.reload464
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx105, i64 %500
  %501 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %501 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %502 = load i32, i32* %arrayidx109, align 4
  %503 = load i32, i32* %min, align 4
  %504 = sub i32 %502, 1638334414
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1638334414
  %sub110 = sub nsw i32 %502, %503
  %507 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %507 to i64
  %.reload396 = load volatile i64, i64* %.reg2mem
  %.reload463 = load volatile i64, i64* %.reg2mem408
  %508 = mul nuw i64 %.reload396, %.reload463
  %509 = mul nsw i64 %idxprom111, %508
  %arrayidx112 = getelementptr inbounds i32, i32* %vla, i64 %509
  %510 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %510 to i64
  %.reload462 = load volatile i64, i64* %.reg2mem408
  %511 = mul nsw i64 %idxprom113, %.reload462
  %arrayidx114 = getelementptr inbounds i32, i32* %arrayidx112, i64 %511
  %512 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %512 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %idxprom115
  store i32 %506, i32* %arrayidx116, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -610933904
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -610933904
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -907664529, i32 -1304523077
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1741782031, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -1172620253
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1172620253
  %inc118 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 1160775148, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1990340731
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1990340731
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 346712125, i32 -1742712869
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -90288217, i32 -1742712869
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1657234766, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, 525287478
  %575 = add i32 %574, 1
  %576 = add i32 %575, 525287478
  %inc121 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  store i32 955918194, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1834050628, i32 -489330552
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %591 = load i32, i32* %sum, align 4
  %592 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %592 to i64
  %.reload395 = load volatile i64, i64* %.reg2mem
  %.reload461 = load volatile i64, i64* %.reg2mem408
  %593 = mul nuw i64 %.reload395, %.reload461
  %594 = mul nsw i64 %idxprom123, %593
  %arrayidx124 = getelementptr inbounds i32, i32* %vla, i64 %594
  %.reload460 = load volatile i64, i64* %.reg2mem408
  %595 = mul nsw i64 1, %.reload460
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx124, i64 %595
  %arrayidx126 = getelementptr inbounds i32, i32* %arrayidx125, i64 1
  %596 = load i32, i32* %arrayidx126, align 4
  %597 = sub i32 %591, 982198325
  %598 = add i32 %597, %596
  %599 = add i32 %598, 982198325
  %add = add nsw i32 %591, %596
  store i32 %599, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 848996047, i32 -489330552
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -640886841, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %N, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub128 = sub nsw i32 %615, 1
  %cmp129 = icmp slt i32 %614, %617
  %618 = select i1 %cmp129, i32 -103891660, i32 1270372505
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 906138476, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %N, align 4
  %cmp132 = icmp slt i32 %619, %620
  %621 = select i1 %cmp132, i32 -1721619502, i32 1642498000
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %622 to i64
  %.reload394 = load volatile i64, i64* %.reg2mem
  %.reload459 = load volatile i64, i64* %.reg2mem408
  %623 = mul nuw i64 %.reload394, %.reload459
  %624 = mul nsw i64 %idxprom134, %623
  %arrayidx135 = getelementptr inbounds i32, i32* %vla, i64 %624
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, 1383894236
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1383894236
  %add136 = add nsw i32 %625, 1
  %idxprom137 = sext i32 %628 to i64
  %.reload458 = load volatile i64, i64* %.reg2mem408
  %629 = mul nsw i64 %idxprom137, %.reload458
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx135, i64 %629
  %630 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %630 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %arrayidx138, i64 %idxprom139
  %631 = load i32, i32* %arrayidx140, align 4
  %632 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %632 to i64
  %.reload393 = load volatile i64, i64* %.reg2mem
  %.reload457 = load volatile i64, i64* %.reg2mem408
  %633 = mul nuw i64 %.reload393, %.reload457
  %634 = mul nsw i64 %idxprom141, %633
  %arrayidx142 = getelementptr inbounds i32, i32* %vla, i64 %634
  %635 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %635 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem408
  %636 = mul nsw i64 %idxprom143, %.reload456
  %arrayidx144 = getelementptr inbounds i32, i32* %arrayidx142, i64 %636
  %637 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %637 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %arrayidx144, i64 %idxprom145
  store i32 %631, i32* %arrayidx146, align 4
  store i32 1631844089, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = add i32 %638, -991793701
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -991793701
  %inc148 = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 906138476, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1268739066, i32 -1085039438
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1114638630
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1114638630
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -976332744, i32 -1085039438
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1275294378, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 825608519, i32 462656513
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, 1336797862
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1336797862
  %inc151 = add nsw i32 %709, 1
  store i32 %712, i32* %i, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -1283262943
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1283262943
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1041482096, i32 462656513
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -640886841, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -359281444, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1599030364, i32 -1141094372
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %N, align 4
  %744 = sub i32 %743, -979995563
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -979995563
  %sub154 = sub nsw i32 %743, 1
  %cmp155 = icmp slt i32 %742, %746
  store i1 %cmp155, i1* %cmp155.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -1296948885, i32 -1141094372
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %773 = select i1 %cmp155.reload, i32 1737833251, i32 -1174120384
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -550312734, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n, align 4
  %cmp158 = icmp slt i32 %774, %775
  %776 = select i1 %cmp158, i32 -1382464855, i32 1092180709
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %777 to i64
  %.reload392 = load volatile i64, i64* %.reg2mem
  %.reload455 = load volatile i64, i64* %.reg2mem408
  %778 = mul nuw i64 %.reload392, %.reload455
  %779 = mul nsw i64 %idxprom160, %778
  %arrayidx161 = getelementptr inbounds i32, i32* %vla, i64 %779
  %780 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %780 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem408
  %781 = mul nsw i64 %idxprom162, %.reload454
  %arrayidx163 = getelementptr inbounds i32, i32* %arrayidx161, i64 %781
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add164 = add nsw i32 %782, 1
  %idxprom165 = sext i32 %786 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %arrayidx163, i64 %idxprom165
  %787 = load i32, i32* %arrayidx166, align 4
  %788 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %788 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem
  %.reload453 = load volatile i64, i64* %.reg2mem408
  %789 = mul nuw i64 %.reload391, %.reload453
  %790 = mul nsw i64 %idxprom167, %789
  %arrayidx168 = getelementptr inbounds i32, i32* %vla, i64 %790
  %791 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %791 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem408
  %792 = mul nsw i64 %idxprom169, %.reload452
  %arrayidx170 = getelementptr inbounds i32, i32* %arrayidx168, i64 %792
  %793 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %793 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %idxprom171
  store i32 %787, i32* %arrayidx172, align 4
  store i32 -775800551, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = add i32 %794, -1597498231
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1597498231
  %inc174 = add nsw i32 %794, 1
  store i32 %797, i32* %i, align 4
  store i32 -550312734, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -507127816, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 %798, 555884232
  %800 = add i32 %799, 1
  %801 = add i32 %800, 555884232
  %inc177 = add nsw i32 %798, 1
  store i32 %801, i32* %j, align 4
  store i32 -359281444, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, -99317178
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -99317178
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1204160149, i32 -1179677889
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %817 = load i32, i32* %N, align 4
  %818 = add i32 %817, -650384099
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -650384099
  %sub179 = sub nsw i32 %817, 1
  store i32 %820, i32* %N, align 4
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1723364722, i32 -1179677889
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1879010612, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, -913868358
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -913868358
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -931082319, i32 1267930283
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %862 = load i32, i32* %t, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc181 = add nsw i32 %862, 1
  store i32 %864, i32* %t, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -2067820417, i32 1267930283
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 98756938, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %891 = load i32, i32* %sum, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %891)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2063466943, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 1591929709
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1591929709
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 1885179186, i32 1878601190
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc186 = add nsw i32 %907, 1
  store i32 %909, i32* %k, align 4
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -734228138, i32 1878601190
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 307779022, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %936 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %936)
  %937 = load i32, i32* %retval, align 4
  ret i32 %937

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 581391613, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %_ = shl i32 %938, 1
  %939 = sub i32 %938, -86149509
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -86149509
  %_189 = sub i32 %938, 1
  %gen = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %938, %942
  %_190 = sub i32 %938, 1
  %gen191 = mul i32 %943, 1
  %944 = sub i32 %938, -213886217
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -213886217
  %_192 = sub i32 %938, 1
  %gen193 = mul i32 %946, 1
  %947 = sub i32 0, %938
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %inc13alteredBB = add nsw i32 %938, 1
  store i32 %950, i32* %i, align 4
  store i32 1067426679, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 29310431, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %k, align 4
  %952 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %951, %952
  store i32 -1064924805, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %953 = load i32, i32* %n, align 4
  store i32 %953, i32* %N, align 4
  store i32 1, i32* %t, align 4
  store i32 534843309, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %954 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem
  %.reload449 = load volatile i64, i64* %.reg2mem408
  %_210 = shl i64 %.reload389, %.reload449
  %.reload388 = load volatile i64, i64* %.reg2mem
  %955 = sub i64 0, %.reload388
  %956 = add i64 0, %955
  %_211 = sub i64 0, %.reload388
  %.reload448 = load volatile i64, i64* %.reg2mem408
  %957 = sub i64 0, %956
  %958 = sub i64 0, %.reload448
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %gen212 = add i64 %956, %.reload448
  %.reload387 = load volatile i64, i64* %.reg2mem
  %.reload447 = load volatile i64, i64* %.reg2mem408
  %_213 = shl i64 %.reload387, %.reload447
  %.reload390 = load volatile i64, i64* %.reg2mem
  %.reload451 = load volatile i64, i64* %.reg2mem408
  %961 = mul nuw i64 %.reload390, %.reload451
  %962 = sub i64 %idxprom27alteredBB, 5563756679042789598
  %963 = sub i64 %962, %961
  %964 = add i64 %963, 5563756679042789598
  %_214 = sub i64 %idxprom27alteredBB, %961
  %gen215 = mul i64 %964, %961
  %965 = add i64 0, 8448674239843898894
  %966 = sub i64 %965, %idxprom27alteredBB
  %967 = sub i64 %966, 8448674239843898894
  %_216 = sub i64 0, %idxprom27alteredBB
  %968 = add i64 %967, 1605163870498494183
  %969 = add i64 %968, %961
  %970 = sub i64 %969, 1605163870498494183
  %gen217 = add i64 %967, %961
  %971 = sub i64 0, 6323497456644280398
  %972 = sub i64 %971, %idxprom27alteredBB
  %973 = add i64 %972, 6323497456644280398
  %_218 = sub i64 0, %idxprom27alteredBB
  %974 = sub i64 0, %961
  %975 = sub i64 %973, %974
  %gen219 = add i64 %973, %961
  %976 = mul nsw i64 %idxprom27alteredBB, %961
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %976
  %977 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %977 to i64
  %.reload446 = load volatile i64, i64* %.reg2mem408
  %_220 = shl i64 %idxprom29alteredBB, %.reload446
  %.reload450 = load volatile i64, i64* %.reg2mem408
  %978 = mul nsw i64 %idxprom29alteredBB, %.reload450
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %arrayidx28alteredBB, i64 %978
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 0
  %979 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %979, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1646020531, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1044123852, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %_229 = shl i32 %980, 1
  %981 = add i32 %980, 1307932193
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1307932193
  %inc99alteredBB = add nsw i32 %980, 1
  store i32 %983, i32* %i, align 4
  store i32 330685810, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %984 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem
  %985 = add i64 0, -2355800901735465621
  %986 = sub i64 %985, %.reload384
  %987 = sub i64 %986, -2355800901735465621
  %_234 = sub i64 0, %.reload384
  %.reload441 = load volatile i64, i64* %.reg2mem408
  %988 = sub i64 0, %987
  %989 = sub i64 0, %.reload441
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %gen235 = add i64 %987, %.reload441
  %.reload383 = load volatile i64, i64* %.reg2mem
  %992 = sub i64 0, %.reload383
  %993 = add i64 0, %992
  %_236 = sub i64 0, %.reload383
  %.reload440 = load volatile i64, i64* %.reg2mem408
  %994 = sub i64 0, %.reload440
  %995 = sub i64 %993, %994
  %gen237 = add i64 %993, %.reload440
  %.reload386 = load volatile i64, i64* %.reg2mem
  %.reload445 = load volatile i64, i64* %.reg2mem408
  %996 = mul nuw i64 %.reload386, %.reload445
  %_238 = shl i64 %idxprom104alteredBB, %996
  %997 = sub i64 0, -8981137951075268029
  %998 = sub i64 %997, %idxprom104alteredBB
  %999 = add i64 %998, -8981137951075268029
  %_239 = sub i64 0, %idxprom104alteredBB
  %1000 = sub i64 %999, -4883031479735445736
  %1001 = add i64 %1000, %996
  %1002 = add i64 %1001, -4883031479735445736
  %gen240 = add i64 %999, %996
  %1003 = sub i64 0, 8107354317818038688
  %1004 = sub i64 %1003, %idxprom104alteredBB
  %1005 = add i64 %1004, 8107354317818038688
  %_241 = sub i64 0, %idxprom104alteredBB
  %1006 = sub i64 %1005, 6315578029675516456
  %1007 = add i64 %1006, %996
  %1008 = add i64 %1007, 6315578029675516456
  %gen242 = add i64 %1005, %996
  %1009 = mul nsw i64 %idxprom104alteredBB, %996
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1009
  %1010 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1010 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem408
  %_243 = shl i64 %idxprom106alteredBB, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem408
  %_244 = shl i64 %idxprom106alteredBB, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem408
  %_245 = shl i64 %idxprom106alteredBB, %.reload437
  %1011 = sub i64 0, %idxprom106alteredBB
  %1012 = add i64 0, %1011
  %_246 = sub i64 0, %idxprom106alteredBB
  %.reload436 = load volatile i64, i64* %.reg2mem408
  %1013 = sub i64 0, %1012
  %1014 = sub i64 0, %.reload436
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %gen247 = add i64 %1012, %.reload436
  %.reload435 = load volatile i64, i64* %.reg2mem408
  %1017 = sub i64 %idxprom106alteredBB, 9054419300176725088
  %1018 = sub i64 %1017, %.reload435
  %1019 = add i64 %1018, 9054419300176725088
  %_248 = sub i64 %idxprom106alteredBB, %.reload435
  %.reload434 = load volatile i64, i64* %.reg2mem408
  %gen249 = mul i64 %1019, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem408
  %1020 = sub i64 %idxprom106alteredBB, 5465009253862798838
  %1021 = sub i64 %1020, %.reload433
  %1022 = add i64 %1021, 5465009253862798838
  %_250 = sub i64 %idxprom106alteredBB, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem408
  %gen251 = mul i64 %1022, %.reload432
  %.reload444 = load volatile i64, i64* %.reg2mem408
  %1023 = mul nsw i64 %idxprom106alteredBB, %.reload444
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %arrayidx105alteredBB, i64 %1023
  %1024 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1024 to i64
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %arrayidx107alteredBB, i64 %idxprom108alteredBB
  %1025 = load i32, i32* %arrayidx109alteredBB, align 4
  %1026 = load i32, i32* %min, align 4
  %1027 = add i32 %1025, -1114649918
  %1028 = sub i32 %1027, %1026
  %1029 = sub i32 %1028, -1114649918
  %_252 = sub i32 %1025, %1026
  %gen253 = mul i32 %1029, %1026
  %1030 = sub i32 %1025, -926204513
  %1031 = sub i32 %1030, %1026
  %1032 = add i32 %1031, -926204513
  %_254 = sub i32 %1025, %1026
  %gen255 = mul i32 %1032, %1026
  %_256 = shl i32 %1025, %1026
  %1033 = sub i32 0, -816396051
  %1034 = sub i32 %1033, %1025
  %1035 = add i32 %1034, -816396051
  %_257 = sub i32 0, %1025
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, %1026
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen258 = add i32 %1035, %1026
  %1040 = sub i32 0, %1026
  %1041 = add i32 %1025, %1040
  %sub110alteredBB = sub nsw i32 %1025, %1026
  %1042 = load i32, i32* %k, align 4
  %idxprom111alteredBB = sext i32 %1042 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem
  %.reload431 = load volatile i64, i64* %.reg2mem408
  %_259 = shl i64 %.reload382, %.reload431
  %.reload381 = load volatile i64, i64* %.reg2mem
  %.reload430 = load volatile i64, i64* %.reg2mem408
  %1043 = sub i64 %.reload381, -5539538894107740483
  %1044 = sub i64 %1043, %.reload430
  %1045 = add i64 %1044, -5539538894107740483
  %_260 = sub i64 %.reload381, %.reload430
  %.reload429 = load volatile i64, i64* %.reg2mem408
  %gen261 = mul i64 %1045, %.reload429
  %.reload380 = load volatile i64, i64* %.reg2mem
  %.reload428 = load volatile i64, i64* %.reg2mem408
  %1046 = sub i64 0, %.reload428
  %1047 = add i64 %.reload380, %1046
  %_262 = sub i64 %.reload380, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem408
  %gen263 = mul i64 %1047, %.reload427
  %.reload379 = load volatile i64, i64* %.reg2mem
  %1048 = sub i64 0, 4787789116578105054
  %1049 = sub i64 %1048, %.reload379
  %1050 = add i64 %1049, 4787789116578105054
  %_264 = sub i64 0, %.reload379
  %.reload426 = load volatile i64, i64* %.reg2mem408
  %1051 = sub i64 0, %1050
  %1052 = sub i64 0, %.reload426
  %1053 = add i64 %1051, %1052
  %1054 = sub i64 0, %1053
  %gen265 = add i64 %1050, %.reload426
  %.reload385 = load volatile i64, i64* %.reg2mem
  %.reload443 = load volatile i64, i64* %.reg2mem408
  %1055 = mul nuw i64 %.reload385, %.reload443
  %1056 = add i64 %idxprom111alteredBB, 4132892881220404919
  %1057 = sub i64 %1056, %1055
  %1058 = sub i64 %1057, 4132892881220404919
  %_266 = sub i64 %idxprom111alteredBB, %1055
  %gen267 = mul i64 %1058, %1055
  %1059 = sub i64 %idxprom111alteredBB, 4515810701250816200
  %1060 = sub i64 %1059, %1055
  %1061 = add i64 %1060, 4515810701250816200
  %_268 = sub i64 %idxprom111alteredBB, %1055
  %gen269 = mul i64 %1061, %1055
  %1062 = sub i64 0, %idxprom111alteredBB
  %1063 = add i64 0, %1062
  %_270 = sub i64 0, %idxprom111alteredBB
  %1064 = sub i64 %1063, -6185213502543322002
  %1065 = add i64 %1064, %1055
  %1066 = add i64 %1065, -6185213502543322002
  %gen271 = add i64 %1063, %1055
  %1067 = sub i64 0, %idxprom111alteredBB
  %1068 = add i64 0, %1067
  %_272 = sub i64 0, %idxprom111alteredBB
  %1069 = sub i64 0, %1068
  %1070 = sub i64 0, %1055
  %1071 = add i64 %1069, %1070
  %1072 = sub i64 0, %1071
  %gen273 = add i64 %1068, %1055
  %1073 = sub i64 0, %1055
  %1074 = add i64 %idxprom111alteredBB, %1073
  %_274 = sub i64 %idxprom111alteredBB, %1055
  %gen275 = mul i64 %1074, %1055
  %1075 = mul nsw i64 %idxprom111alteredBB, %1055
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1075
  %1076 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1076 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem408
  %_276 = shl i64 %idxprom113alteredBB, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem408
  %_277 = shl i64 %idxprom113alteredBB, %.reload424
  %.reload442 = load volatile i64, i64* %.reg2mem408
  %1077 = mul nsw i64 %idxprom113alteredBB, %.reload442
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %arrayidx112alteredBB, i64 %1077
  %1078 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1078 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %idxprom115alteredBB
  store i32 %1041, i32* %arrayidx116alteredBB, align 4
  store i32 -35174322, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 346712125, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %sum, align 4
  %1080 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %1080 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem
  %.reload421 = load volatile i64, i64* %.reg2mem408
  %1081 = sub i64 %.reload377, 7827311607766312179
  %1082 = sub i64 %1081, %.reload421
  %1083 = add i64 %1082, 7827311607766312179
  %_286 = sub i64 %.reload377, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem408
  %gen287 = mul i64 %1083, %.reload420
  %.reload376 = load volatile i64, i64* %.reg2mem
  %.reload419 = load volatile i64, i64* %.reg2mem408
  %_288 = shl i64 %.reload376, %.reload419
  %.reload375 = load volatile i64, i64* %.reg2mem
  %.reload418 = load volatile i64, i64* %.reg2mem408
  %_289 = shl i64 %.reload375, %.reload418
  %.reload374 = load volatile i64, i64* %.reg2mem
  %.reload417 = load volatile i64, i64* %.reg2mem408
  %1084 = sub i64 0, %.reload417
  %1085 = add i64 %.reload374, %1084
  %_290 = sub i64 %.reload374, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem408
  %gen291 = mul i64 %1085, %.reload416
  %.reload373 = load volatile i64, i64* %.reg2mem
  %1086 = sub i64 0, %.reload373
  %1087 = add i64 0, %1086
  %_292 = sub i64 0, %.reload373
  %.reload415 = load volatile i64, i64* %.reg2mem408
  %1088 = sub i64 %1087, -6919083331981656322
  %1089 = add i64 %1088, %.reload415
  %1090 = add i64 %1089, -6919083331981656322
  %gen293 = add i64 %1087, %.reload415
  %.reload372 = load volatile i64, i64* %.reg2mem
  %.reload414 = load volatile i64, i64* %.reg2mem408
  %_294 = shl i64 %.reload372, %.reload414
  %.reload = load volatile i64, i64* %.reg2mem
  %1091 = sub i64 0, -4602706130993032810
  %1092 = sub i64 %1091, %.reload
  %1093 = add i64 %1092, -4602706130993032810
  %_295 = sub i64 0, %.reload
  %.reload413 = load volatile i64, i64* %.reg2mem408
  %1094 = sub i64 0, %.reload413
  %1095 = sub i64 %1093, %1094
  %gen296 = add i64 %1093, %.reload413
  %.reload378 = load volatile i64, i64* %.reg2mem
  %.reload423 = load volatile i64, i64* %.reg2mem408
  %1096 = mul nuw i64 %.reload378, %.reload423
  %1097 = sub i64 0, %idxprom123alteredBB
  %1098 = add i64 0, %1097
  %_297 = sub i64 0, %idxprom123alteredBB
  %1099 = add i64 %1098, 1985008999026578380
  %1100 = add i64 %1099, %1096
  %1101 = sub i64 %1100, 1985008999026578380
  %gen298 = add i64 %1098, %1096
  %1102 = sub i64 0, %1096
  %1103 = add i64 %idxprom123alteredBB, %1102
  %_299 = sub i64 %idxprom123alteredBB, %1096
  %gen300 = mul i64 %1103, %1096
  %1104 = sub i64 0, %1096
  %1105 = add i64 %idxprom123alteredBB, %1104
  %_301 = sub i64 %idxprom123alteredBB, %1096
  %gen302 = mul i64 %1105, %1096
  %1106 = sub i64 %idxprom123alteredBB, 570527572965381148
  %1107 = sub i64 %1106, %1096
  %1108 = add i64 %1107, 570527572965381148
  %_303 = sub i64 %idxprom123alteredBB, %1096
  %gen304 = mul i64 %1108, %1096
  %1109 = add i64 0, -4120918394894512736
  %1110 = sub i64 %1109, %idxprom123alteredBB
  %1111 = sub i64 %1110, -4120918394894512736
  %_305 = sub i64 0, %idxprom123alteredBB
  %1112 = add i64 %1111, -5619234590257543326
  %1113 = add i64 %1112, %1096
  %1114 = sub i64 %1113, -5619234590257543326
  %gen306 = add i64 %1111, %1096
  %1115 = sub i64 0, %1096
  %1116 = add i64 %idxprom123alteredBB, %1115
  %_307 = sub i64 %idxprom123alteredBB, %1096
  %gen308 = mul i64 %1116, %1096
  %1117 = sub i64 %idxprom123alteredBB, -2451152032460385764
  %1118 = sub i64 %1117, %1096
  %1119 = add i64 %1118, -2451152032460385764
  %_309 = sub i64 %idxprom123alteredBB, %1096
  %gen310 = mul i64 %1119, %1096
  %1120 = sub i64 0, %idxprom123alteredBB
  %1121 = add i64 0, %1120
  %_311 = sub i64 0, %idxprom123alteredBB
  %1122 = sub i64 %1121, 705223763140952317
  %1123 = add i64 %1122, %1096
  %1124 = add i64 %1123, 705223763140952317
  %gen312 = add i64 %1121, %1096
  %1125 = mul nsw i64 %idxprom123alteredBB, %1096
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1125
  %.reload412 = load volatile i64, i64* %.reg2mem408
  %1126 = sub i64 1, 7199416750251972054
  %1127 = sub i64 %1126, %.reload412
  %1128 = add i64 %1127, 7199416750251972054
  %_313 = sub i64 1, %.reload412
  %.reload411 = load volatile i64, i64* %.reg2mem408
  %gen314 = mul i64 %1128, %.reload411
  %.reload410 = load volatile i64, i64* %.reg2mem408
  %_315 = shl i64 1, %.reload410
  %1129 = add i64 0, -3920594993639093892
  %1130 = sub i64 %1129, 1
  %1131 = sub i64 %1130, -3920594993639093892
  %_316 = sub i64 0, 1
  %.reload409 = load volatile i64, i64* %.reg2mem408
  %1132 = sub i64 0, %.reload409
  %1133 = sub i64 %1131, %1132
  %gen317 = add i64 %1131, %.reload409
  %.reload422 = load volatile i64, i64* %.reg2mem408
  %1134 = mul nsw i64 1, %.reload422
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %arrayidx124alteredBB, i64 %1134
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %arrayidx125alteredBB, i64 1
  %1135 = load i32, i32* %arrayidx126alteredBB, align 4
  %1136 = sub i32 0, %1135
  %1137 = sub i32 %1079, %1136
  %addalteredBB = add nsw i32 %1079, %1135
  store i32 %1137, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1834050628, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1268739066, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = add i32 %1138, 1584505681
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1584505681
  %_326 = sub i32 %1138, 1
  %gen327 = mul i32 %1141, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1138, %1142
  %_328 = sub i32 %1138, 1
  %gen329 = mul i32 %1143, 1
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1138, %1144
  %inc151alteredBB = add nsw i32 %1138, 1
  store i32 %1145, i32* %i, align 4
  store i32 825608519, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %1147 = load i32, i32* %N, align 4
  %_334 = shl i32 %1147, 1
  %1148 = add i32 0, -1404523298
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, -1404523298
  %_335 = sub i32 0, %1147
  %1151 = add i32 %1150, -486760016
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, -486760016
  %gen336 = add i32 %1150, 1
  %_337 = shl i32 %1147, 1
  %_338 = shl i32 %1147, 1
  %1154 = add i32 0, -1422762572
  %1155 = sub i32 %1154, %1147
  %1156 = sub i32 %1155, -1422762572
  %_339 = sub i32 0, %1147
  %1157 = add i32 %1156, -1954239427
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1954239427
  %gen340 = add i32 %1156, 1
  %1160 = add i32 %1147, 424724722
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 424724722
  %sub154alteredBB = sub nsw i32 %1147, 1
  %cmp155alteredBB = icmp slt i32 %1146, %1162
  store i32 1599030364, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %N, align 4
  %1164 = sub i32 0, %1163
  %1165 = add i32 0, %1164
  %_345 = sub i32 0, %1163
  %1166 = sub i32 %1165, 1376433740
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1376433740
  %gen346 = add i32 %1165, 1
  %1169 = sub i32 %1163, -241342468
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -241342468
  %_347 = sub i32 %1163, 1
  %gen348 = mul i32 %1171, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1163, %1172
  %sub179alteredBB = sub nsw i32 %1163, 1
  store i32 %1173, i32* %N, align 4
  store i32 1204160149, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %t, align 4
  %1175 = add i32 %1174, -2010024691
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -2010024691
  %_353 = sub i32 %1174, 1
  %gen354 = mul i32 %1177, 1
  %1178 = add i32 0, 2024316362
  %1179 = sub i32 %1178, %1174
  %1180 = sub i32 %1179, 2024316362
  %_355 = sub i32 0, %1174
  %1181 = sub i32 %1180, 692262706
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 692262706
  %gen356 = add i32 %1180, 1
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1174, %1184
  %inc181alteredBB = add nsw i32 %1174, 1
  store i32 %1185, i32* %t, align 4
  store i32 -931082319, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %k, align 4
  %1187 = add i32 %1186, -2004644722
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -2004644722
  %_361 = sub i32 %1186, 1
  %gen362 = mul i32 %1189, 1
  %_363 = shl i32 %1186, 1
  %1190 = sub i32 0, %1186
  %1191 = add i32 0, %1190
  %_364 = sub i32 0, %1186
  %1192 = sub i32 %1191, -2061906560
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -2061906560
  %gen365 = add i32 %1191, 1
  %1195 = sub i32 0, 1527757000
  %1196 = sub i32 %1195, %1186
  %1197 = add i32 %1196, 1527757000
  %_366 = sub i32 0, %1186
  %1198 = add i32 %1197, -1254247591
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -1254247591
  %gen367 = add i32 %1197, 1
  %1201 = sub i32 0, %1186
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %inc186alteredBB = add nsw i32 %1186, 1
  store i32 %1204, i32* %k, align 4
  store i32 1885179186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB360alteredBB, %originalBB352alteredBB, %originalBB344alteredBB, %originalBB333alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB233alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2369, %originalBB360, %for.inc185, %for.end182, %originalBBpart2358, %originalBB352, %for.inc180, %originalBBpart2350, %originalBB344, %for.end178, %for.inc176, %for.end175, %for.inc173, %for.body159, %for.cond157, %for.body156, %originalBBpart2342, %originalBB333, %for.cond153, %for.end152, %originalBBpart2331, %originalBB325, %for.inc150, %originalBBpart2323, %originalBB321, %for.end149, %for.inc147, %for.body133, %for.cond131, %for.body130, %for.cond127, %originalBBpart2319, %originalBB285, %for.end122, %for.inc120, %originalBBpart2283, %originalBB281, %for.end119, %for.inc117, %originalBBpart2279, %originalBB233, %for.body103, %for.cond101, %for.end100, %originalBBpart2231, %originalBB228, %for.inc98, %if.end97, %if.then90, %for.body82, %for.cond80, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2226, %originalBB224, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2222, %originalBB209, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2207, %originalBB205, %for.body20, %originalBBpart2203, %originalBB201, %for.cond18, %originalBBpart2199, %originalBB197, %for.end17, %for.inc15, %for.end14, %originalBBpart2195, %originalBB188, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
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
