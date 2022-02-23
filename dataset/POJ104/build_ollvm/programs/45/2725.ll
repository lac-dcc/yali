; ModuleID = 'source-C-CXX/45/2725.cpp'
source_filename = "source-C-CXX/45/2725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2725.cpp, i8* null }]
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
  %2 = add i32 %0, -1781222748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1781222748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2081766956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2081766956, label %first
    i32 -1203283634, label %originalBB
    i32 1999457720, label %originalBBpart2
    i32 -772114014, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1203283634, i32 -772114014
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1312097213
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1312097213
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1999457720, i32 -772114014
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1203283634, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %r2.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -551764741, i32* %switchVar
  %.reg2mem261 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -551764741, label %first
    i32 -1622180642, label %originalBB
    i32 1478804690, label %originalBBpart2
    i32 12858478, label %for.cond
    i32 -427900169, label %for.body
    i32 -79749831, label %originalBB106
    i32 272873392, label %originalBBpart2108
    i32 -423784362, label %for.cond2
    i32 -857129229, label %for.body4
    i32 1241730716, label %for.inc
    i32 29919757, label %for.end
    i32 1849010040, label %originalBB110
    i32 -215818940, label %originalBBpart2112
    i32 1620548936, label %for.inc8
    i32 1898358932, label %for.end10
    i32 1723684313, label %originalBB114
    i32 -1812693801, label %originalBBpart2116
    i32 -350591385, label %while.cond
    i32 -735940785, label %land.rhs
    i32 1407315091, label %originalBB118
    i32 -1284593049, label %originalBBpart2120
    i32 -1432056548, label %land.end
    i32 -1903060952, label %while.body
    i32 683951421, label %for.cond13
    i32 -511403624, label %for.body15
    i32 198314457, label %if.then
    i32 -1045041112, label %if.else
    i32 -650557547, label %if.end
    i32 694229103, label %for.inc23
    i32 -839382683, label %originalBB122
    i32 189556691, label %originalBBpart2127
    i32 -1348364546, label %for.end25
    i32 1274535912, label %if.then26
    i32 -227881845, label %if.end27
    i32 370925372, label %for.cond28
    i32 -541457022, label %originalBB129
    i32 1480509750, label %originalBBpart2131
    i32 464457072, label %for.body30
    i32 1267329074, label %if.then38
    i32 -312513807, label %originalBB133
    i32 247245193, label %originalBBpart2135
    i32 -872830714, label %if.else40
    i32 -1484938490, label %if.end41
    i32 -370544459, label %for.inc42
    i32 -1477346881, label %for.end44
    i32 -609534421, label %if.then46
    i32 917415943, label %if.end47
    i32 -1099246696, label %for.cond48
    i32 516606136, label %originalBB137
    i32 -1280815666, label %originalBBpart2139
    i32 1394967977, label %for.body50
    i32 2142401788, label %if.then58
    i32 -1378770536, label %if.else60
    i32 887959576, label %if.end61
    i32 1520349859, label %for.inc62
    i32 772633099, label %for.end64
    i32 178026545, label %if.then66
    i32 190887006, label %if.end67
    i32 -548132421, label %for.cond69
    i32 -992943017, label %originalBB141
    i32 -1077574999, label %originalBBpart2143
    i32 -633639603, label %for.body71
    i32 438275304, label %if.then79
    i32 1200787545, label %originalBB145
    i32 -252139851, label %originalBBpart2147
    i32 1117255457, label %if.else81
    i32 2053846075, label %if.end82
    i32 -86752308, label %originalBB149
    i32 166864232, label %originalBBpart2151
    i32 -459211419, label %for.inc83
    i32 1488433564, label %for.end85
    i32 1637649017, label %if.then87
    i32 551631232, label %if.else88
    i32 -1880208368, label %if.end93
    i32 2071692450, label %originalBB153
    i32 -144103737, label %originalBBpart2155
    i32 651173645, label %while.end
    i32 191220127, label %originalBB157
    i32 -415338281, label %originalBBpart2159
    i32 118224151, label %originalBBalteredBB
    i32 1766072558, label %originalBB106alteredBB
    i32 -398270547, label %originalBB110alteredBB
    i32 -1411858944, label %originalBB114alteredBB
    i32 514725963, label %originalBB118alteredBB
    i32 -1529910393, label %originalBB122alteredBB
    i32 1789444527, label %originalBB129alteredBB
    i32 -1228363360, label %originalBB133alteredBB
    i32 -1772334021, label %originalBB137alteredBB
    i32 -295292457, label %originalBB141alteredBB
    i32 -591312312, label %originalBB145alteredBB
    i32 1777091074, label %originalBB149alteredBB
    i32 -519953552, label %originalBB153alteredBB
    i32 1109411629, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -1622180642, i32 118224151
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload167 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload167)
  %col.reload171 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload171)
  %row.reload166 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload166, align 4
  %col.reload170 = load volatile i32*, i32** %col.reg2mem
  %15 = load i32, i32* %col.reload170, align 4
  %mul = mul nsw i32 %14, %15
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  store i32 %mul, i32* %count.reload187, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 1478804690, i32 118224151
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12858478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload213, align 4
  %row.reload165 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload165, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -427900169, i32 1898358932
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1555755928
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1555755928
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -79749831, i32 1766072558
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload219, align 4
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
  %73 = select i1 %71, i32 272873392, i32 1766072558
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -423784362, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload218, align 4
  %col.reload169 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload169, align 4
  %cmp3 = icmp sle i32 %74, %75
  %76 = select i1 %cmp3, i32 -857129229, i32 29919757
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %77 to i64
  %num.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload175, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload217, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1241730716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload216, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload215, align 4
  store i32 -423784362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -429711449
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -429711449
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1849010040, i32 -398270547
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1995233876
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1995233876
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -215818940, i32 -398270547
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1620548936, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload211, align 4
  %127 = add i32 %126, -1053472513
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1053472513
  %inc9 = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 12858478, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1094250771
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1094250771
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
  %156 = select i1 %154, i32 1723684313, i32 -1411858944
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %r1.reload227 = load volatile i32*, i32** %r1.reg2mem
  store i32 1, i32* %r1.reload227, align 4
  %row.reload164 = load volatile i32*, i32** %row.reg2mem
  %157 = load i32, i32* %row.reload164, align 4
  %r2.reload235 = load volatile i32*, i32** %r2.reg2mem
  store i32 %157, i32* %r2.reload235, align 4
  %l1.reload244 = load volatile i32*, i32** %l1.reg2mem
  store i32 1, i32* %l1.reload244, align 4
  %col.reload168 = load volatile i32*, i32** %col.reg2mem
  %158 = load i32, i32* %col.reload168, align 4
  %l2.reload252 = load volatile i32*, i32** %l2.reg2mem
  store i32 %158, i32* %l2.reload252, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1086763089
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1086763089
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1812693801, i32 -1411858944
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -350591385, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r1.reload226 = load volatile i32*, i32** %r1.reg2mem
  %174 = load i32, i32* %r1.reload226, align 4
  %r2.reload234 = load volatile i32*, i32** %r2.reg2mem
  %175 = load i32, i32* %r2.reload234, align 4
  %cmp11 = icmp sle i32 %174, %175
  %176 = select i1 %cmp11, i32 -735940785, i32 -1432056548
  store i32 %176, i32* %switchVar
  store i1 false, i1* %.reg2mem261
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1675619297
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1675619297
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1407315091, i32 514725963
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %l1.reload243 = load volatile i32*, i32** %l1.reg2mem
  %204 = load i32, i32* %l1.reload243, align 4
  %l2.reload251 = load volatile i32*, i32** %l2.reg2mem
  %205 = load i32, i32* %l2.reload251, align 4
  %cmp12 = icmp sle i32 %204, %205
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -454228257
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -454228257
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1284593049, i32 514725963
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1432056548, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem261
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload262 = load i1, i1* %.reg2mem261
  %233 = select i1 %.reload262, i32 -1903060952, i32 651173645
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %flag.reload260 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload260, align 4
  %l1.reload242 = load volatile i32*, i32** %l1.reg2mem
  %234 = load i32, i32* %l1.reload242, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %234, i32* %l.reload210, align 4
  store i32 683951421, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload209, align 4
  %l2.reload250 = load volatile i32*, i32** %l2.reg2mem
  %236 = load i32, i32* %l2.reload250, align 4
  %cmp14 = icmp sle i32 %235, %236
  %237 = select i1 %cmp14, i32 -511403624, i32 -1348364546
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %r1.reload225 = load volatile i32*, i32** %r1.reg2mem
  %238 = load i32, i32* %r1.reload225, align 4
  %idxprom16 = sext i32 %238 to i64
  %num.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload174, i64 0, i64 %idxprom16
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload208, align 4
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %240 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  %241 = load i32, i32* %count.reload186, align 4
  %242 = sub i32 %241, 1671408218
  %243 = add i32 %242, -1
  %244 = add i32 %243, 1671408218
  %dec = add nsw i32 %241, -1
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  store i32 %244, i32* %count.reload185, align 4
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  %245 = load i32, i32* %count.reload184, align 4
  %cmp21 = icmp ne i32 %245, 0
  %246 = select i1 %cmp21, i32 198314457, i32 -1045041112
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -650557547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload259 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload259, align 4
  store i32 -650557547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 694229103, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -214144996
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -214144996
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -839382683, i32 -1529910393
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload207, align 4
  %275 = add i32 %274, 459471811
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 459471811
  %inc24 = add nsw i32 %274, 1
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %277, i32* %l.reload206, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 650769104
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 650769104
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 189556691, i32 -1529910393
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 683951421, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %flag.reload258 = load volatile i32*, i32** %flag.reg2mem
  %293 = load i32, i32* %flag.reload258, align 4
  %tobool = icmp ne i32 %293, 0
  %294 = select i1 %tobool, i32 1274535912, i32 -227881845
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 651173645, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %r1.reload224 = load volatile i32*, i32** %r1.reg2mem
  %295 = load i32, i32* %r1.reload224, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add = add nsw i32 %295, 1
  %r.reload198 = load volatile i32*, i32** %r.reg2mem
  store i32 %297, i32* %r.reload198, align 4
  store i32 370925372, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 820894369
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 820894369
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -541457022, i32 1789444527
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  %313 = load i32, i32* %r.reload197, align 4
  %r2.reload233 = load volatile i32*, i32** %r2.reg2mem
  %314 = load i32, i32* %r2.reload233, align 4
  %cmp29 = icmp sle i32 %313, %314
  store i1 %cmp29, i1* %cmp29.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 288717486
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 288717486
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1480509750, i32 1789444527
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %330 = select i1 %cmp29.reload, i32 464457072, i32 -1477346881
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %331 = load i32, i32* %r.reload196, align 4
  %idxprom31 = sext i32 %331 to i64
  %num.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload173, i64 0, i64 %idxprom31
  %l2.reload249 = load volatile i32*, i32** %l2.reg2mem
  %332 = load i32, i32* %l2.reload249, align 4
  %idxprom33 = sext i32 %332 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %333 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  %334 = load i32, i32* %count.reload183, align 4
  %335 = sub i32 %334, -310505638
  %336 = add i32 %335, -1
  %337 = add i32 %336, -310505638
  %dec36 = add nsw i32 %334, -1
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 %337, i32* %count.reload182, align 4
  %count.reload181 = load volatile i32*, i32** %count.reg2mem
  %338 = load i32, i32* %count.reload181, align 4
  %cmp37 = icmp ne i32 %338, 0
  %339 = select i1 %cmp37, i32 1267329074, i32 -872830714
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1162611999
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1162611999
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -312513807, i32 -1228363360
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -447365947
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -447365947
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 247245193, i32 -1228363360
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1484938490, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %flag.reload257 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload257, align 4
  store i32 -1484938490, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -370544459, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %370 = load i32, i32* %r.reload195, align 4
  %371 = sub i32 %370, -13559704
  %372 = add i32 %371, 1
  %373 = add i32 %372, -13559704
  %inc43 = add nsw i32 %370, 1
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  store i32 %373, i32* %r.reload194, align 4
  store i32 370925372, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %flag.reload256 = load volatile i32*, i32** %flag.reg2mem
  %374 = load i32, i32* %flag.reload256, align 4
  %tobool45 = icmp ne i32 %374, 0
  %375 = select i1 %tobool45, i32 -609534421, i32 917415943
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 651173645, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %l2.reload248 = load volatile i32*, i32** %l2.reg2mem
  %376 = load i32, i32* %l2.reload248, align 4
  %377 = sub i32 %376, 884427463
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 884427463
  %sub = sub nsw i32 %376, 1
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %379, i32* %l.reload205, align 4
  store i32 -1099246696, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 516606136, i32 -1772334021
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %406 = load i32, i32* %l.reload204, align 4
  %l1.reload241 = load volatile i32*, i32** %l1.reg2mem
  %407 = load i32, i32* %l1.reload241, align 4
  %cmp49 = icmp sge i32 %406, %407
  store i1 %cmp49, i1* %cmp49.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1280815666, i32 -1772334021
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %422 = select i1 %cmp49.reload, i32 1394967977, i32 772633099
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %r2.reload232 = load volatile i32*, i32** %r2.reg2mem
  %423 = load i32, i32* %r2.reload232, align 4
  %idxprom51 = sext i32 %423 to i64
  %num.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload172, i64 0, i64 %idxprom51
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload203, align 4
  %idxprom53 = sext i32 %424 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %425 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %count.reload180 = load volatile i32*, i32** %count.reg2mem
  %426 = load i32, i32* %count.reload180, align 4
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %dec56 = add nsw i32 %426, -1
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  store i32 %428, i32* %count.reload179, align 4
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  %429 = load i32, i32* %count.reload178, align 4
  %cmp57 = icmp ne i32 %429, 0
  %430 = select i1 %cmp57, i32 2142401788, i32 -1378770536
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 887959576, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %flag.reload255 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload255, align 4
  store i32 887959576, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1520349859, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload202, align 4
  %432 = add i32 %431, 632520034
  %433 = add i32 %432, -1
  %434 = sub i32 %433, 632520034
  %dec63 = add nsw i32 %431, -1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %434, i32* %l.reload201, align 4
  store i32 -1099246696, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %flag.reload254 = load volatile i32*, i32** %flag.reg2mem
  %435 = load i32, i32* %flag.reload254, align 4
  %tobool65 = icmp ne i32 %435, 0
  %436 = select i1 %tobool65, i32 178026545, i32 190887006
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 651173645, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %r2.reload231 = load volatile i32*, i32** %r2.reg2mem
  %437 = load i32, i32* %r2.reload231, align 4
  %438 = add i32 %437, -80035203
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -80035203
  %sub68 = sub nsw i32 %437, 1
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  store i32 %440, i32* %r.reload193, align 4
  store i32 -548132421, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1619869785
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1619869785
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -992943017, i32 -295292457
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %468 = load i32, i32* %r.reload192, align 4
  %r1.reload223 = load volatile i32*, i32** %r1.reg2mem
  %469 = load i32, i32* %r1.reload223, align 4
  %cmp70 = icmp sgt i32 %468, %469
  store i1 %cmp70, i1* %cmp70.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1077574999, i32 -295292457
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %484 = select i1 %cmp70.reload, i32 -633639603, i32 1488433564
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %485 = load i32, i32* %r.reload191, align 4
  %idxprom72 = sext i32 %485 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom72
  %l1.reload240 = load volatile i32*, i32** %l1.reg2mem
  %486 = load i32, i32* %l1.reload240, align 4
  %idxprom74 = sext i32 %486 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %487 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %488 = load i32, i32* %count.reload177, align 4
  %489 = add i32 %488, -260494392
  %490 = add i32 %489, -1
  %491 = sub i32 %490, -260494392
  %dec77 = add nsw i32 %488, -1
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  store i32 %491, i32* %count.reload176, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %492 = load i32, i32* %count.reload, align 4
  %cmp78 = icmp ne i32 %492, 0
  %493 = select i1 %cmp78, i32 438275304, i32 1117255457
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1200787545, i32 -591312312
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1592652896
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1592652896
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -252139851, i32 -591312312
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2053846075, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %flag.reload253 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload253, align 4
  store i32 2053846075, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = add i32 %535, -1823547444
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1823547444
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -86752308, i32 1777091074
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -1777911920
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1777911920
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 166864232, i32 1777091074
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -459211419, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %577 = load i32, i32* %r.reload190, align 4
  %578 = sub i32 0, -1
  %579 = sub i32 %577, %578
  %dec84 = add nsw i32 %577, -1
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  store i32 %579, i32* %r.reload189, align 4
  store i32 -548132421, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %580 = load i32, i32* %flag.reload, align 4
  %tobool86 = icmp ne i32 %580, 0
  %581 = select i1 %tobool86, i32 1637649017, i32 551631232
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 651173645, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %r1.reload222 = load volatile i32*, i32** %r1.reg2mem
  %582 = load i32, i32* %r1.reload222, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc89 = add nsw i32 %582, 1
  %r1.reload221 = load volatile i32*, i32** %r1.reg2mem
  store i32 %584, i32* %r1.reload221, align 4
  %r2.reload230 = load volatile i32*, i32** %r2.reg2mem
  %585 = load i32, i32* %r2.reload230, align 4
  %586 = add i32 %585, -1955512594
  %587 = add i32 %586, -1
  %588 = sub i32 %587, -1955512594
  %dec90 = add nsw i32 %585, -1
  %r2.reload229 = load volatile i32*, i32** %r2.reg2mem
  store i32 %588, i32* %r2.reload229, align 4
  %l1.reload239 = load volatile i32*, i32** %l1.reg2mem
  %589 = load i32, i32* %l1.reload239, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc91 = add nsw i32 %589, 1
  %l1.reload238 = load volatile i32*, i32** %l1.reg2mem
  store i32 %591, i32* %l1.reload238, align 4
  %l2.reload247 = load volatile i32*, i32** %l2.reg2mem
  %592 = load i32, i32* %l2.reload247, align 4
  %593 = sub i32 %592, 771861785
  %594 = add i32 %593, -1
  %595 = add i32 %594, 771861785
  %dec92 = add nsw i32 %592, -1
  %l2.reload246 = load volatile i32*, i32** %l2.reg2mem
  store i32 %595, i32* %l2.reload246, align 4
  store i32 -1880208368, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2071692450, i32 -519953552
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 906396747
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 906396747
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -144103737, i32 -519953552
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -350591385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 191220127, i32 1109411629
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -1737578283
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1737578283
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -415338281, i32 1109411629
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %678 = load i32, i32* %rowalteredBB, align 4
  %679 = load i32, i32* %colalteredBB, align 4
  %680 = add i32 0, -914870517
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, -914870517
  %_ = sub i32 0, %678
  %683 = sub i32 0, %682
  %684 = sub i32 0, %679
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen = add i32 %682, %679
  %_94 = shl i32 %678, %679
  %687 = sub i32 0, %679
  %688 = add i32 %678, %687
  %_95 = sub i32 %678, %679
  %gen96 = mul i32 %688, %679
  %689 = sub i32 0, %679
  %690 = add i32 %678, %689
  %_97 = sub i32 %678, %679
  %gen98 = mul i32 %690, %679
  %_99 = shl i32 %678, %679
  %691 = sub i32 0, 2009201321
  %692 = sub i32 %691, %678
  %693 = add i32 %692, 2009201321
  %_100 = sub i32 0, %678
  %694 = sub i32 0, %693
  %695 = sub i32 0, %679
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen101 = add i32 %693, %679
  %698 = add i32 0, -1419497928
  %699 = sub i32 %698, %678
  %700 = sub i32 %699, -1419497928
  %_102 = sub i32 0, %678
  %701 = sub i32 0, %700
  %702 = sub i32 0, %679
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen103 = add i32 %700, %679
  %705 = sub i32 %678, -614987471
  %706 = sub i32 %705, %679
  %707 = add i32 %706, -614987471
  %_104 = sub i32 %678, %679
  %gen105 = mul i32 %707, %679
  %mulalteredBB = mul nsw i32 %678, %679
  store i32 %mulalteredBB, i32* %countalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1622180642, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -79749831, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1849010040, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %r1.reload220 = load volatile i32*, i32** %r1.reg2mem
  store i32 1, i32* %r1.reload220, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %708 = load i32, i32* %row.reload, align 4
  %r2.reload228 = load volatile i32*, i32** %r2.reg2mem
  store i32 %708, i32* %r2.reload228, align 4
  %l1.reload237 = load volatile i32*, i32** %l1.reg2mem
  store i32 1, i32* %l1.reload237, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %709 = load i32, i32* %col.reload, align 4
  %l2.reload245 = load volatile i32*, i32** %l2.reg2mem
  store i32 %709, i32* %l2.reload245, align 4
  store i32 1723684313, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %l1.reload236 = load volatile i32*, i32** %l1.reg2mem
  %710 = load i32, i32* %l1.reload236, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %711 = load i32, i32* %l2.reload, align 4
  %cmp12alteredBB = icmp sle i32 %710, %711
  store i32 1407315091, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %712 = load i32, i32* %l.reload200, align 4
  %713 = sub i32 0, -980089618
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -980089618
  %_123 = sub i32 0, %712
  %716 = sub i32 %715, 1366803912
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1366803912
  %gen124 = add i32 %715, 1
  %_125 = shl i32 %712, 1
  %719 = sub i32 %712, 314540071
  %720 = add i32 %719, 1
  %721 = add i32 %720, 314540071
  %inc24alteredBB = add nsw i32 %712, 1
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %721, i32* %l.reload199, align 4
  store i32 -839382683, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %722 = load i32, i32* %r.reload188, align 4
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  %723 = load i32, i32* %r2.reload, align 4
  %cmp29alteredBB = icmp sle i32 %722, %723
  store i32 -541457022, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312513807, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %724 = load i32, i32* %l.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %725 = load i32, i32* %l1.reload, align 4
  %cmp49alteredBB = icmp sge i32 %724, %725
  store i32 516606136, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %726 = load i32, i32* %r.reload, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %727 = load i32, i32* %r1.reload, align 4
  %cmp70alteredBB = icmp sgt i32 %726, %727
  store i32 -992943017, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1200787545, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -86752308, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2071692450, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 191220127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %originalBBpart2155, %originalBB153, %if.end93, %if.else88, %if.then87, %for.end85, %for.inc83, %originalBBpart2151, %originalBB149, %if.end82, %if.else81, %originalBBpart2147, %originalBB145, %if.then79, %for.body71, %originalBBpart2143, %originalBB141, %for.cond69, %if.end67, %if.then66, %for.end64, %for.inc62, %if.end61, %if.else60, %if.then58, %for.body50, %originalBBpart2139, %originalBB137, %for.cond48, %if.end47, %if.then46, %for.end44, %for.inc42, %if.end41, %if.else40, %originalBBpart2135, %originalBB133, %if.then38, %for.body30, %originalBBpart2131, %originalBB129, %for.cond28, %if.end27, %if.then26, %for.end25, %originalBBpart2127, %originalBB122, %for.inc23, %if.end, %if.else, %if.then, %for.body15, %for.cond13, %while.body, %land.end, %originalBBpart2120, %originalBB118, %land.rhs, %while.cond, %originalBBpart2116, %originalBB114, %for.end10, %for.inc8, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2725.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 327347268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 327347268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1299770807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1299770807, label %first
    i32 856247236, label %originalBB
    i32 346428968, label %originalBBpart2
    i32 -839020707, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 856247236, i32 -839020707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1129276653
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1129276653
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
  %41 = select i1 %39, i32 346428968, i32 -839020707
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 856247236, i32* %switchVar
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
