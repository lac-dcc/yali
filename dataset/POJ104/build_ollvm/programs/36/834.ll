; ModuleID = 'source-C-CXX/36/834.cpp'
source_filename = "source-C-CXX/36/834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
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
  %2 = add i32 %0, -610318545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -610318545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 409591850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 409591850, label %first
    i32 896738704, label %originalBB
    i32 2052098160, label %originalBBpart2
    i32 1488550791, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 896738704, i32 1488550791
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1526880670
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1526880670
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2052098160, i32 1488550791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 896738704, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j56.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [26 x i8]*
  %string.reg2mem = alloca [100000 x i8]*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1033492314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1033492314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 902610337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 902610337, label %first
    i32 -1264757995, label %originalBB
    i32 -1274101636, label %originalBBpart2
    i32 -1521741698, label %for.cond
    i32 -2073999099, label %originalBB93
    i32 1951145565, label %originalBBpart295
    i32 -1290652930, label %for.body
    i32 1942112980, label %for.inc
    i32 -1752570169, label %originalBB97
    i32 -1219672198, label %originalBBpart2100
    i32 1379817347, label %for.end
    i32 603399199, label %for.cond1
    i32 292401448, label %for.body3
    i32 -1205730180, label %for.cond5
    i32 -1017935256, label %for.body7
    i32 -1672761258, label %if.then
    i32 -1578296493, label %if.else
    i32 -1816034093, label %if.end
    i32 637900820, label %for.inc12
    i32 735980446, label %for.end14
    i32 128958231, label %for.cond16
    i32 -220602593, label %for.body18
    i32 -1292766249, label %for.cond19
    i32 -1596089441, label %originalBB102
    i32 -32980572, label %originalBBpart2104
    i32 -469170691, label %for.body21
    i32 207199754, label %if.then29
    i32 1672017019, label %if.end33
    i32 744254354, label %for.inc34
    i32 1429361592, label %for.end36
    i32 -1255233411, label %originalBB106
    i32 -684685642, label %originalBBpart2108
    i32 -1453631077, label %for.inc37
    i32 -1990761548, label %originalBB110
    i32 2052903390, label %originalBBpart2119
    i32 1002667101, label %for.end39
    i32 -1058445485, label %for.cond40
    i32 1214767703, label %for.body42
    i32 1628365568, label %if.then46
    i32 -629223030, label %if.end47
    i32 1764934008, label %for.inc48
    i32 1540057478, label %for.end50
    i32 745141043, label %originalBB121
    i32 1240912323, label %originalBBpart2123
    i32 -1636927128, label %if.then52
    i32 -446306837, label %originalBB125
    i32 -1088849092, label %originalBBpart2127
    i32 844727738, label %for.cond53
    i32 -1392968002, label %for.body55
    i32 1694589768, label %originalBB129
    i32 730274984, label %originalBBpart2131
    i32 -204118682, label %for.cond57
    i32 589015319, label %originalBB133
    i32 -933731711, label %originalBBpart2135
    i32 -442043615, label %for.body59
    i32 1335209747, label %if.then67
    i32 1417450604, label %if.end68
    i32 -434110050, label %for.inc69
    i32 1580093587, label %originalBB137
    i32 -816799983, label %originalBBpart2148
    i32 -1881233018, label %for.end71
    i32 -827672877, label %originalBB150
    i32 -270926168, label %originalBBpart2152
    i32 470969037, label %if.then75
    i32 2052257061, label %if.end80
    i32 -1707929100, label %for.inc81
    i32 -989689177, label %originalBB154
    i32 1381320172, label %originalBBpart2156
    i32 852818890, label %for.end83
    i32 279562519, label %if.end84
    i32 141712971, label %if.then86
    i32 -1903585612, label %if.end89
    i32 52042745, label %for.inc90
    i32 1016122412, label %for.end92
    i32 29062526, label %originalBBalteredBB
    i32 -1648338372, label %originalBB93alteredBB
    i32 -85667382, label %originalBB97alteredBB
    i32 1214437654, label %originalBB102alteredBB
    i32 1389010112, label %originalBB106alteredBB
    i32 939678031, label %originalBB110alteredBB
    i32 -1109201071, label %originalBB121alteredBB
    i32 -678235265, label %originalBB125alteredBB
    i32 -666938939, label %originalBB129alteredBB
    i32 260307891, label %originalBB133alteredBB
    i32 -1313715172, label %originalBB137alteredBB
    i32 -1767079976, label %originalBB150alteredBB
    i32 1811416219, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -1264757995, i32 29062526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %string = alloca [100000 x i8], align 16
  store [100000 x i8]* %string, [100000 x i8]** %string.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j56 = alloca i32, align 4
  store i32* %j56, i32** %j56.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1274101636, i32 29062526
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521741698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -773763148
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -773763148
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2073999099, i32 -1648338372
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload171, align 4
  %cmp = icmp slt i32 %56, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1390418671
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1390418671
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1951145565, i32 -1648338372
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1290652930, i32 1379817347
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload170, align 4
  %74 = sub i32 97, -1710427224
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1710427224
  %add = add nsw i32 97, %73
  %conv = trunc i32 %76 to i8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %77 to i64
  %b.reload209 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload209, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 1942112980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 996500004
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 996500004
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1752570169, i32 -85667382
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload168, align 4
  %94 = add i32 %93, -650239618
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -650239618
  %inc = add nsw i32 %93, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload167, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -2044479689
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2044479689
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1219672198, i32 -85667382
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1521741698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload201)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 603399199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload165, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload, align 4
  %cmp2 = icmp slt i32 %112, %113
  %114 = select i1 %cmp2, i32 292401448, i32 1016122412
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %string.reload207 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload207, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %count.reload213 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %115 = bitcast [26 x i32]* %count.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 104, i32 16, i1 false)
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload218, align 4
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload222, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload199, align 4
  store i32 -1205730180, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload198, align 4
  %cmp6 = icmp slt i32 %116, 100
  %117 = select i1 %cmp6, i32 -1017935256, i32 735980446
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload197, align 4
  %idxprom8 = sext i32 %118 to i64
  %string.reload206 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload206, i64 0, i64 %idxprom8
  %119 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %119 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %120 = select i1 %cmp11, i32 -1672761258, i32 -1578296493
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload196, align 4
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 %121, i32* %p.reload217, align 4
  store i32 -1816034093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 735980446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 637900820, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload195, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc13 = add nsw i32 %122, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload194, align 4
  store i32 -1205730180, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %125 = load i32, i32* %p.reload216, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc15 = add nsw i32 %125, 1
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 %127, i32* %p.reload215, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  store i32 128958231, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload192, align 4
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload214, align 4
  %cmp17 = icmp slt i32 %128, %129
  %130 = select i1 %cmp17, i32 -220602593, i32 1002667101
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -1292766249, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1596089441, i32 1214437654
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload227, align 4
  %cmp20 = icmp slt i32 %145, 26
  store i1 %cmp20, i1* %cmp20.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1410852298
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1410852298
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -32980572, i32 1214437654
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %161 = select i1 %cmp20.reload, i32 -469170691, i32 1429361592
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload191, align 4
  %idxprom22 = sext i32 %162 to i64
  %string.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload205, i64 0, i64 %idxprom22
  %163 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %163 to i32
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload226, align 4
  %idxprom25 = sext i32 %164 to i64
  %b.reload208 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload208, i64 0, i64 %idxprom25
  %165 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %165 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %166 = select i1 %cmp28, i32 207199754, i32 1672017019
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload225, align 4
  %idxprom30 = sext i32 %167 to i64
  %count.reload212 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload212, i64 0, i64 %idxprom30
  %168 = load i32, i32* %arrayidx31, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc32 = add nsw i32 %168, 1
  store i32 %170, i32* %arrayidx31, align 4
  store i32 1429361592, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 744254354, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload224, align 4
  %172 = sub i32 %171, -172997910
  %173 = add i32 %172, 1
  %174 = add i32 %173, -172997910
  %inc35 = add nsw i32 %171, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload223, align 4
  store i32 -1292766249, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1255233411, i32 1389010112
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1930581632
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1930581632
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -684685642, i32 1389010112
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1453631077, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 2011240927
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2011240927
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1990761548, i32 939678031
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload190, align 4
  %244 = add i32 %243, -216424495
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -216424495
  %inc38 = add nsw i32 %243, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %246, i32* %k.reload189, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2052903390, i32 939678031
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 128958231, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 -1058445485, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload187, align 4
  %cmp41 = icmp slt i32 %261, 26
  %262 = select i1 %cmp41, i32 1214767703, i32 1540057478
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload186, align 4
  %idxprom43 = sext i32 %263 to i64
  %count.reload211 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload211, i64 0, i64 %idxprom43
  %264 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %264, 1
  %265 = select i1 %cmp45, i32 1628365568, i32 -629223030
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload221, align 4
  store i32 1540057478, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1764934008, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload185, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc49 = add nsw i32 %266, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload184, align 4
  store i32 -1058445485, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1292333
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1292333
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 745141043, i32 -1109201071
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  %298 = load i32, i32* %flag.reload220, align 4
  %cmp51 = icmp eq i32 %298, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 857405853
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 857405853
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1240912323, i32 -1109201071
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %314 = select i1 %cmp51.reload, i32 -1636927128, i32 279562519
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -446306837, i32 -678235265
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1755111127
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1755111127
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1088849092, i32 -678235265
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 844727738, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload182, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %357 = load i32, i32* %p.reload, align 4
  %cmp54 = icmp slt i32 %356, %357
  %358 = select i1 %cmp54, i32 -1392968002, i32 852818890
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -160640501
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -160640501
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1694589768, i32 -666938939
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j56.reload237 = load volatile i32*, i32** %j56.reg2mem
  store i32 0, i32* %j56.reload237, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -944247178
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -944247178
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 730274984, i32 -666938939
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -204118682, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -4076913
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -4076913
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 589015319, i32 260307891
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j56.reload236 = load volatile i32*, i32** %j56.reg2mem
  %428 = load i32, i32* %j56.reload236, align 4
  %cmp58 = icmp slt i32 %428, 26
  store i1 %cmp58, i1* %cmp58.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1097511166
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1097511166
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -933731711, i32 260307891
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %456 = select i1 %cmp58.reload, i32 -442043615, i32 -1881233018
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload181, align 4
  %idxprom60 = sext i32 %457 to i64
  %string.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload204, i64 0, i64 %idxprom60
  %458 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %458 to i32
  %j56.reload235 = load volatile i32*, i32** %j56.reg2mem
  %459 = load i32, i32* %j56.reload235, align 4
  %idxprom63 = sext i32 %459 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxprom63
  %460 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %460 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %461 = select i1 %cmp66, i32 1335209747, i32 1417450604
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j56.reload234 = load volatile i32*, i32** %j56.reg2mem
  %462 = load i32, i32* %j56.reload234, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  store i32 %462, i32* %a.reload203, align 4
  store i32 -1881233018, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -434110050, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -126756221
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -126756221
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1580093587, i32 -1313715172
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j56.reload233 = load volatile i32*, i32** %j56.reg2mem
  %478 = load i32, i32* %j56.reload233, align 4
  %479 = add i32 %478, -1343600299
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1343600299
  %inc70 = add nsw i32 %478, 1
  %j56.reload232 = load volatile i32*, i32** %j56.reg2mem
  store i32 %481, i32* %j56.reload232, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1509540648
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1509540648
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -816799983, i32 -1313715172
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -204118682, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 -827672877, i32 -1767079976
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload202, align 4
  %idxprom72 = sext i32 %523 to i64
  %count.reload210 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload210, i64 0, i64 %idxprom72
  %524 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %524, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 127240928
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 127240928
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -270926168, i32 -1767079976
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %540 = select i1 %cmp74.reload, i32 470969037, i32 2052257061
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload180, align 4
  %idxprom76 = sext i32 %541 to i64
  %string.reload = load volatile [100000 x i8]*, [100000 x i8]** %string.reg2mem
  %arrayidx77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %string.reload, i64 0, i64 %idxprom76
  %542 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %542)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 852818890, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1707929100, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1838131534
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1838131534
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -989689177, i32 1811416219
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload179, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc82 = add nsw i32 %570, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload178, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 592874626
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 592874626
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1381320172, i32 1811416219
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 844727738, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 279562519, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  %588 = load i32, i32* %flag.reload219, align 4
  %cmp85 = icmp eq i32 %588, 0
  %589 = select i1 %cmp85, i32 141712971, i32 -1903585612
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1903585612, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 52042745, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload164, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc91 = add nsw i32 %590, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload163, align 4
  store i32 603399199, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [26 x i8], align 16
  %countalteredBB = alloca [26 x i32], align 16
  %palteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j56alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1264757995, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload162, align 4
  %cmpalteredBB = icmp slt i32 %593, 26
  store i32 -2073999099, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload161, align 4
  %_ = shl i32 %594, 1
  %595 = sub i32 0, -21088217
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -21088217
  %_98 = sub i32 0, %594
  %598 = sub i32 %597, 1186957908
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1186957908
  %gen = add i32 %597, 1
  %601 = sub i32 %594, -376699659
  %602 = add i32 %601, 1
  %603 = add i32 %602, -376699659
  %incalteredBB = add nsw i32 %594, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload, align 4
  store i32 -1752570169, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload, align 4
  %cmp20alteredBB = icmp slt i32 %604, 26
  store i32 -1596089441, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1255233411, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload177, align 4
  %606 = add i32 %605, -833062273
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -833062273
  %_111 = sub i32 %605, 1
  %gen112 = mul i32 %608, 1
  %609 = sub i32 0, 928215432
  %610 = sub i32 %609, %605
  %611 = add i32 %610, 928215432
  %_113 = sub i32 0, %605
  %612 = sub i32 %611, -1791146456
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1791146456
  %gen114 = add i32 %611, 1
  %_115 = shl i32 %605, 1
  %_116 = shl i32 %605, 1
  %_117 = shl i32 %605, 1
  %615 = sub i32 0, %605
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc38alteredBB = add nsw i32 %605, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %618, i32* %k.reload176, align 4
  store i32 -1990761548, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %619 = load i32, i32* %flag.reload, align 4
  %cmp51alteredBB = icmp eq i32 %619, 1
  store i32 745141043, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 -446306837, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j56.reload231 = load volatile i32*, i32** %j56.reg2mem
  store i32 0, i32* %j56.reload231, align 4
  store i32 1694589768, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j56.reload230 = load volatile i32*, i32** %j56.reg2mem
  %620 = load i32, i32* %j56.reload230, align 4
  %cmp58alteredBB = icmp slt i32 %620, 26
  store i32 589015319, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j56.reload229 = load volatile i32*, i32** %j56.reg2mem
  %621 = load i32, i32* %j56.reload229, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_138 = sub i32 %621, 1
  %gen139 = mul i32 %623, 1
  %_140 = shl i32 %621, 1
  %_141 = shl i32 %621, 1
  %_142 = shl i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %621, %624
  %_143 = sub i32 %621, 1
  %gen144 = mul i32 %625, 1
  %626 = sub i32 0, %621
  %627 = add i32 0, %626
  %_145 = sub i32 0, %621
  %628 = add i32 %627, -1533712197
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1533712197
  %gen146 = add i32 %627, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %621, %631
  %inc70alteredBB = add nsw i32 %621, 1
  %j56.reload = load volatile i32*, i32** %j56.reg2mem
  store i32 %632, i32* %j56.reload, align 4
  store i32 1580093587, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %633 = load i32, i32* %a.reload, align 4
  %idxprom72alteredBB = sext i32 %633 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom72alteredBB
  %634 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %634, 1
  store i32 -827672877, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload174, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc82alteredBB = add nsw i32 %635, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload, align 4
  store i32 -989689177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then86, %if.end84, %for.end83, %originalBBpart2156, %originalBB154, %for.inc81, %if.end80, %if.then75, %originalBBpart2152, %originalBB150, %for.end71, %originalBBpart2148, %originalBB137, %for.inc69, %if.end68, %if.then67, %for.body59, %originalBBpart2135, %originalBB133, %for.cond57, %originalBBpart2131, %originalBB129, %for.body55, %for.cond53, %originalBBpart2127, %originalBB125, %if.then52, %originalBBpart2123, %originalBB121, %for.end50, %for.inc48, %if.end47, %if.then46, %for.body42, %for.cond40, %for.end39, %originalBBpart2119, %originalBB110, %for.inc37, %originalBBpart2108, %originalBB106, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body21, %originalBBpart2104, %originalBB102, %for.cond19, %for.body18, %for.cond16, %for.end14, %for.inc12, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1060117548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1060117548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2144179511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2144179511, label %first
    i32 1766201528, label %originalBB
    i32 1487676991, label %originalBBpart2
    i32 742510834, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1766201528, i32 742510834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1514243267
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1514243267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1487676991, i32 742510834
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1766201528, i32* %switchVar
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
