; ModuleID = 'source-C-CXX/45/2455.cpp'
source_filename = "source-C-CXX/45/2455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2455.cpp, i8* null }]
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
  store i32 -1948529515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1948529515, label %first
    i32 -381158933, label %originalBB
    i32 -1766819381, label %originalBBpart2
    i32 -168845983, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -381158933, i32 -168845983
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1766819381, i32 -168845983
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -381158933, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i71.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %i30.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [99 x [99 x i32]]*
  %count0.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
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
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 365576127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 365576127, label %first
    i32 -1319531944, label %originalBB
    i32 -804149377, label %originalBBpart2
    i32 1300266630, label %for.cond
    i32 23194243, label %for.body
    i32 -1034340792, label %for.cond2
    i32 -1964837202, label %for.body4
    i32 -1502529505, label %originalBB98
    i32 -1106597762, label %originalBBpart2100
    i32 2090322895, label %for.inc
    i32 440155093, label %originalBB102
    i32 -1844946493, label %originalBBpart2110
    i32 -1688334292, label %for.end
    i32 49739792, label %originalBB112
    i32 1107611606, label %originalBBpart2114
    i32 2044348133, label %for.inc8
    i32 1749667309, label %for.end10
    i32 -2024333154, label %for.cond11
    i32 747150278, label %for.cond13
    i32 1054195982, label %originalBB116
    i32 101943668, label %originalBBpart2118
    i32 2006385317, label %for.body15
    i32 -848717376, label %if.then
    i32 -490196032, label %if.end
    i32 -161588043, label %for.inc24
    i32 2086478773, label %originalBB120
    i32 536426333, label %originalBBpart2126
    i32 -1208361101, label %for.end26
    i32 620877272, label %if.then28
    i32 1636840731, label %originalBB128
    i32 -1244380571, label %originalBBpart2130
    i32 -179901779, label %if.end29
    i32 -383549836, label %for.cond31
    i32 851961829, label %for.body33
    i32 1740225861, label %if.then42
    i32 57664445, label %originalBB132
    i32 956407593, label %originalBBpart2134
    i32 1084230222, label %if.end43
    i32 79606505, label %for.inc44
    i32 -1676451864, label %for.end46
    i32 351448362, label %if.then48
    i32 -1323933827, label %originalBB136
    i32 834050917, label %originalBBpart2138
    i32 -1580359996, label %if.end49
    i32 2092759191, label %originalBB140
    i32 514883979, label %originalBBpart2145
    i32 -1020366554, label %for.cond52
    i32 -235748154, label %for.body54
    i32 -388404479, label %originalBB147
    i32 1669194419, label %originalBBpart2152
    i32 1118386603, label %if.then64
    i32 1093958736, label %if.end65
    i32 -2097487222, label %for.inc66
    i32 1573341900, label %for.end67
    i32 -1437621007, label %if.then69
    i32 -49950204, label %if.end70
    i32 -1291701279, label %originalBB154
    i32 2066176112, label %originalBBpart2167
    i32 -1891838470, label %for.cond73
    i32 -135638760, label %for.body76
    i32 -1307903748, label %if.then85
    i32 245198476, label %if.end86
    i32 436887361, label %for.inc87
    i32 333295437, label %for.end89
    i32 986332762, label %originalBB169
    i32 534854389, label %originalBBpart2171
    i32 -1994277090, label %if.then91
    i32 242444296, label %if.end92
    i32 -2013490676, label %originalBB173
    i32 -1823821989, label %originalBBpart2175
    i32 -379889267, label %for.inc93
    i32 -1484385450, label %for.end97
    i32 64338010, label %originalBB177
    i32 -61513243, label %originalBBpart2179
    i32 1212349329, label %originalBBalteredBB
    i32 -1748602821, label %originalBB98alteredBB
    i32 -1556166907, label %originalBB102alteredBB
    i32 -766908694, label %originalBB112alteredBB
    i32 412067534, label %originalBB116alteredBB
    i32 1525520554, label %originalBB120alteredBB
    i32 2063972669, label %originalBB128alteredBB
    i32 1816307332, label %originalBB132alteredBB
    i32 -120475703, label %originalBB136alteredBB
    i32 832874608, label %originalBB140alteredBB
    i32 1771932707, label %originalBB147alteredBB
    i32 1830223269, label %originalBB154alteredBB
    i32 1511502831, label %originalBB169alteredBB
    i32 1823416595, label %originalBB173alteredBB
    i32 1954929660, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = and i1 %.reload, %.reload183
  %10 = xor i1 %.reload, %.reload183
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload183
  %13 = select i1 %11, i32 -1319531944, i32 1212349329
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count0 = alloca i32, align 4
  store i32* %count0, i32** %count0.reg2mem
  %a = alloca [99 x [99 x i32]], align 16
  store [99 x [99 x i32]]* %a, [99 x [99 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload221, align 4
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload192)
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload201)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -517492688
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -517492688
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
  %40 = select i1 %38, i32 -804149377, i32 1212349329
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1300266630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload241, align 4
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload191, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 23194243, i32 1749667309
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 -1034340792, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload248, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload200, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1964837202, i32 -1688334292
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 893859453
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 893859453
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1502529505, i32 -1748602821
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload237 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload237, i64 0, i64 %idxprom
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload247, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1078183912
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1078183912
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1106597762, i32 -1748602821
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2090322895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 440155093, i32 -1556166907
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload246, align 4
  %130 = add i32 %129, -2008918228
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2008918228
  %inc = add nsw i32 %129, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload245, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1401971169
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1401971169
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1844946493, i32 -1556166907
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1034340792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -591632776
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -591632776
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 49739792, i32 -766908694
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1825329624
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1825329624
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1107611606, i32 -766908694
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2044348133, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload239, align 4
  %191 = sub i32 %190, 1151167651
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1151167651
  %inc9 = add nsw i32 %190, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload238, align 4
  store i32 1300266630, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %194 = load i32, i32* %row.reload190, align 4
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %195 = load i32, i32* %col.reload199, align 4
  %mul = mul nsw i32 %194, %195
  %count0.reload231 = load volatile i32*, i32** %count0.reg2mem
  store i32 %mul, i32* %count0.reload231, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  store i32 -2024333154, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload256, align 4
  %i12.reload264 = load volatile i32*, i32** %i12.reg2mem
  store i32 %196, i32* %i12.reload264, align 4
  store i32 747150278, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -703193183
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -703193183
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1054195982, i32 412067534
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i12.reload263 = load volatile i32*, i32** %i12.reg2mem
  %212 = load i32, i32* %i12.reload263, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %213 = load i32, i32* %col.reload198, align 4
  %cmp14 = icmp slt i32 %212, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1914659126
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1914659126
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 101943668, i32 412067534
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %241 = select i1 %cmp14.reload, i32 2006385317, i32 -1208361101
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload255, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload236 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload236, i64 0, i64 %idxprom16
  %i12.reload262 = load volatile i32*, i32** %i12.reg2mem
  %243 = load i32, i32* %i12.reload262, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  %245 = load i32, i32* %count.reload220, align 4
  %246 = sub i32 %245, 953144410
  %247 = add i32 %246, 1
  %248 = add i32 %247, 953144410
  %inc22 = add nsw i32 %245, 1
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  store i32 %248, i32* %count.reload219, align 4
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  %249 = load i32, i32* %count.reload218, align 4
  %count0.reload230 = load volatile i32*, i32** %count0.reg2mem
  %250 = load i32, i32* %count0.reload230, align 4
  %cmp23 = icmp eq i32 %249, %250
  %251 = select i1 %cmp23, i32 -848717376, i32 -490196032
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1208361101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -161588043, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 336170766
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 336170766
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2086478773, i32 1525520554
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i12.reload261 = load volatile i32*, i32** %i12.reg2mem
  %267 = load i32, i32* %i12.reload261, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc25 = add nsw i32 %267, 1
  %i12.reload260 = load volatile i32*, i32** %i12.reg2mem
  store i32 %271, i32* %i12.reload260, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1446955715
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1446955715
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 536426333, i32 1525520554
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 747150278, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  %287 = load i32, i32* %count.reload217, align 4
  %count0.reload229 = load volatile i32*, i32** %count0.reg2mem
  %288 = load i32, i32* %count0.reload229, align 4
  %cmp27 = icmp eq i32 %287, %288
  %289 = select i1 %cmp27, i32 620877272, i32 -179901779
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1636840731, i32 2063972669
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1603360042
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1603360042
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1244380571, i32 2063972669
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1484385450, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload254, align 4
  %332 = sub i32 %331, -1552357817
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1552357817
  %add = add nsw i32 %331, 1
  %i30.reload268 = load volatile i32*, i32** %i30.reg2mem
  store i32 %334, i32* %i30.reload268, align 4
  store i32 -383549836, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload267 = load volatile i32*, i32** %i30.reg2mem
  %335 = load i32, i32* %i30.reload267, align 4
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %336 = load i32, i32* %row.reload189, align 4
  %cmp32 = icmp slt i32 %335, %336
  %337 = select i1 %cmp32, i32 851961829, i32 -1676451864
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i30.reload266 = load volatile i32*, i32** %i30.reg2mem
  %338 = load i32, i32* %i30.reload266, align 4
  %idxprom34 = sext i32 %338 to i64
  %a.reload235 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload235, i64 0, i64 %idxprom34
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %339 = load i32, i32* %col.reload197, align 4
  %340 = add i32 %339, 38901645
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 38901645
  %sub = sub nsw i32 %339, 1
  %idxprom36 = sext i32 %342 to i64
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %343 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  %344 = load i32, i32* %count.reload216, align 4
  %345 = add i32 %344, 2083900448
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 2083900448
  %inc40 = add nsw i32 %344, 1
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 %347, i32* %count.reload215, align 4
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload214, align 4
  %count0.reload228 = load volatile i32*, i32** %count0.reg2mem
  %349 = load i32, i32* %count0.reload228, align 4
  %cmp41 = icmp eq i32 %348, %349
  %350 = select i1 %cmp41, i32 1740225861, i32 1084230222
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1250092222
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1250092222
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 57664445, i32 1816307332
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -2114731497
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2114731497
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 956407593, i32 1816307332
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1676451864, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 79606505, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i30.reload265 = load volatile i32*, i32** %i30.reg2mem
  %381 = load i32, i32* %i30.reload265, align 4
  %382 = add i32 %381, -279884222
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -279884222
  %inc45 = add nsw i32 %381, 1
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  store i32 %384, i32* %i30.reload, align 4
  store i32 -383549836, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  %385 = load i32, i32* %count.reload213, align 4
  %count0.reload227 = load volatile i32*, i32** %count0.reg2mem
  %386 = load i32, i32* %count0.reload227, align 4
  %cmp47 = icmp eq i32 %385, %386
  %387 = select i1 %cmp47, i32 351448362, i32 -1580359996
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1323933827, i32 -120475703
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 605369877
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 605369877
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 834050917, i32 -120475703
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1484385450, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1703568389
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1703568389
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
  %455 = select i1 %453, i32 2092759191, i32 832874608
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %456 = load i32, i32* %col.reload196, align 4
  %457 = add i32 %456, -42697068
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, -42697068
  %sub51 = sub nsw i32 %456, 2
  %i50.reload274 = load volatile i32*, i32** %i50.reg2mem
  store i32 %459, i32* %i50.reload274, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 514883979, i32 832874608
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1020366554, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i50.reload273 = load volatile i32*, i32** %i50.reg2mem
  %486 = load i32, i32* %i50.reload273, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload253, align 4
  %cmp53 = icmp sge i32 %486, %487
  %488 = select i1 %cmp53, i32 -235748154, i32 1573341900
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -388404479, i32 1771932707
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %503 = load i32, i32* %row.reload188, align 4
  %504 = add i32 %503, 1050295912
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1050295912
  %sub55 = sub nsw i32 %503, 1
  %idxprom56 = sext i32 %506 to i64
  %a.reload234 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload234, i64 0, i64 %idxprom56
  %i50.reload272 = load volatile i32*, i32** %i50.reg2mem
  %507 = load i32, i32* %i50.reload272, align 4
  %idxprom58 = sext i32 %507 to i64
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %508 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  %509 = load i32, i32* %count.reload212, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc62 = add nsw i32 %509, 1
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  store i32 %511, i32* %count.reload211, align 4
  %count.reload210 = load volatile i32*, i32** %count.reg2mem
  %512 = load i32, i32* %count.reload210, align 4
  %count0.reload226 = load volatile i32*, i32** %count0.reg2mem
  %513 = load i32, i32* %count0.reload226, align 4
  %cmp63 = icmp eq i32 %512, %513
  store i1 %cmp63, i1* %cmp63.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1669194419, i32 1771932707
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %540 = select i1 %cmp63.reload, i32 1118386603, i32 1093958736
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1573341900, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2097487222, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i50.reload271 = load volatile i32*, i32** %i50.reg2mem
  %541 = load i32, i32* %i50.reload271, align 4
  %542 = sub i32 %541, -2079357826
  %543 = add i32 %542, -1
  %544 = add i32 %543, -2079357826
  %dec = add nsw i32 %541, -1
  %i50.reload270 = load volatile i32*, i32** %i50.reg2mem
  store i32 %544, i32* %i50.reload270, align 4
  store i32 -1020366554, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  %545 = load i32, i32* %count.reload209, align 4
  %count0.reload225 = load volatile i32*, i32** %count0.reg2mem
  %546 = load i32, i32* %count0.reload225, align 4
  %cmp68 = icmp eq i32 %545, %546
  %547 = select i1 %cmp68, i32 -1437621007, i32 -49950204
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1484385450, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1291701279, i32 1830223269
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %574 = load i32, i32* %row.reload187, align 4
  %575 = add i32 %574, -1062062450
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, -1062062450
  %sub72 = sub nsw i32 %574, 2
  %i71.reload279 = load volatile i32*, i32** %i71.reg2mem
  store i32 %577, i32* %i71.reload279, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 2066176112, i32 1830223269
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1891838470, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i71.reload278 = load volatile i32*, i32** %i71.reg2mem
  %604 = load i32, i32* %i71.reload278, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload252, align 4
  %606 = sub i32 %605, 1612050186
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1612050186
  %add74 = add nsw i32 %605, 1
  %cmp75 = icmp sge i32 %604, %608
  %609 = select i1 %cmp75, i32 -135638760, i32 333295437
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i71.reload277 = load volatile i32*, i32** %i71.reg2mem
  %610 = load i32, i32* %i71.reload277, align 4
  %idxprom77 = sext i32 %610 to i64
  %a.reload233 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload233, i64 0, i64 %idxprom77
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload251, align 4
  %idxprom79 = sext i32 %611 to i64
  %arrayidx80 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %612 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload208 = load volatile i32*, i32** %count.reg2mem
  %613 = load i32, i32* %count.reload208, align 4
  %614 = add i32 %613, -1580473491
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1580473491
  %inc83 = add nsw i32 %613, 1
  %count.reload207 = load volatile i32*, i32** %count.reg2mem
  store i32 %616, i32* %count.reload207, align 4
  %count.reload206 = load volatile i32*, i32** %count.reg2mem
  %617 = load i32, i32* %count.reload206, align 4
  %count0.reload224 = load volatile i32*, i32** %count0.reg2mem
  %618 = load i32, i32* %count0.reload224, align 4
  %cmp84 = icmp eq i32 %617, %618
  %619 = select i1 %cmp84, i32 -1307903748, i32 245198476
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 333295437, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 436887361, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i71.reload276 = load volatile i32*, i32** %i71.reg2mem
  %620 = load i32, i32* %i71.reload276, align 4
  %621 = add i32 %620, 97591767
  %622 = add i32 %621, -1
  %623 = sub i32 %622, 97591767
  %dec88 = add nsw i32 %620, -1
  %i71.reload275 = load volatile i32*, i32** %i71.reg2mem
  store i32 %623, i32* %i71.reload275, align 4
  store i32 -1891838470, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 986332762, i32 1511502831
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %count.reload205 = load volatile i32*, i32** %count.reg2mem
  %650 = load i32, i32* %count.reload205, align 4
  %count0.reload223 = load volatile i32*, i32** %count0.reg2mem
  %651 = load i32, i32* %count0.reload223, align 4
  %cmp90 = icmp eq i32 %650, %651
  store i1 %cmp90, i1* %cmp90.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 534854389, i32 1511502831
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %666 = select i1 %cmp90.reload, i32 -1994277090, i32 242444296
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 -1484385450, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -2013490676, i32 1823416595
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -1110163974
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1110163974
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1823821989, i32 1823416595
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -379889267, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload250, align 4
  %721 = add i32 %720, -727762062
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -727762062
  %inc94 = add nsw i32 %720, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %723, i32* %k.reload, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %724 = load i32, i32* %col.reload195, align 4
  %725 = sub i32 %724, -973721386
  %726 = add i32 %725, -1
  %727 = add i32 %726, -973721386
  %dec95 = add nsw i32 %724, -1
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  store i32 %727, i32* %col.reload194, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %728 = load i32, i32* %row.reload186, align 4
  %729 = add i32 %728, 1094488896
  %730 = add i32 %729, -1
  %731 = sub i32 %730, 1094488896
  %dec96 = add nsw i32 %728, -1
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  store i32 %731, i32* %row.reload185, align 4
  store i32 -2024333154, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, -160120772
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -160120772
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 64338010, i32 1954929660
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -61513243, i32 1954929660
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %count0alteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x [99 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1319531944, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %773 to i64
  %a.reload232 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload232, i64 0, i64 %idxpromalteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload244, align 4
  %idxprom5alteredBB = sext i32 %774 to i64
  %arrayidx6alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1502529505, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload243, align 4
  %_ = shl i32 %775, 1
  %_103 = shl i32 %775, 1
  %776 = add i32 %775, -1555457223
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1555457223
  %_104 = sub i32 %775, 1
  %gen = mul i32 %778, 1
  %779 = sub i32 0, 1
  %780 = add i32 %775, %779
  %_105 = sub i32 %775, 1
  %gen106 = mul i32 %780, 1
  %_107 = shl i32 %775, 1
  %_108 = shl i32 %775, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %775, %781
  %incalteredBB = add nsw i32 %775, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload, align 4
  store i32 440155093, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 49739792, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i12.reload259 = load volatile i32*, i32** %i12.reg2mem
  %783 = load i32, i32* %i12.reload259, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %784 = load i32, i32* %col.reload193, align 4
  %cmp14alteredBB = icmp slt i32 %783, %784
  store i32 1054195982, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i12.reload258 = load volatile i32*, i32** %i12.reg2mem
  %785 = load i32, i32* %i12.reload258, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_121 = sub i32 0, %785
  %788 = add i32 %787, -476021124
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -476021124
  %gen122 = add i32 %787, 1
  %791 = sub i32 %785, -1284170050
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1284170050
  %_123 = sub i32 %785, 1
  %gen124 = mul i32 %793, 1
  %794 = add i32 %785, 1122746081
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1122746081
  %inc25alteredBB = add nsw i32 %785, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %796, i32* %i12.reload, align 4
  store i32 2086478773, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1636840731, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 57664445, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1323933827, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %797 = load i32, i32* %col.reload, align 4
  %_141 = shl i32 %797, 2
  %798 = sub i32 0, 1412465317
  %799 = sub i32 %798, %797
  %800 = add i32 %799, 1412465317
  %_142 = sub i32 0, %797
  %801 = add i32 %800, 644542695
  %802 = add i32 %801, 2
  %803 = sub i32 %802, 644542695
  %gen143 = add i32 %800, 2
  %804 = sub i32 0, 2
  %805 = add i32 %797, %804
  %sub51alteredBB = sub nsw i32 %797, 2
  %i50.reload269 = load volatile i32*, i32** %i50.reg2mem
  store i32 %805, i32* %i50.reload269, align 4
  store i32 2092759191, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %806 = load i32, i32* %row.reload184, align 4
  %807 = add i32 %806, -1698210368
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1698210368
  %_148 = sub i32 %806, 1
  %gen149 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %806, %810
  %sub55alteredBB = sub nsw i32 %806, 1
  %idxprom56alteredBB = sext i32 %811 to i64
  %a.reload = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  %812 = load i32, i32* %i50.reload, align 4
  %idxprom58alteredBB = sext i32 %812 to i64
  %arrayidx59alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %813 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload204 = load volatile i32*, i32** %count.reg2mem
  %814 = load i32, i32* %count.reload204, align 4
  %_150 = shl i32 %814, 1
  %815 = add i32 %814, 2088759507
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 2088759507
  %inc62alteredBB = add nsw i32 %814, 1
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  store i32 %817, i32* %count.reload203, align 4
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  %818 = load i32, i32* %count.reload202, align 4
  %count0.reload222 = load volatile i32*, i32** %count0.reg2mem
  %819 = load i32, i32* %count0.reload222, align 4
  %cmp63alteredBB = icmp eq i32 %818, %819
  store i32 -388404479, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %820 = load i32, i32* %row.reload, align 4
  %821 = sub i32 0, 1730744713
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 1730744713
  %_155 = sub i32 0, %820
  %824 = sub i32 0, 2
  %825 = sub i32 %823, %824
  %gen156 = add i32 %823, 2
  %826 = add i32 0, 799706244
  %827 = sub i32 %826, %820
  %828 = sub i32 %827, 799706244
  %_157 = sub i32 0, %820
  %829 = sub i32 0, 2
  %830 = sub i32 %828, %829
  %gen158 = add i32 %828, 2
  %_159 = shl i32 %820, 2
  %_160 = shl i32 %820, 2
  %831 = sub i32 %820, -1594195767
  %832 = sub i32 %831, 2
  %833 = add i32 %832, -1594195767
  %_161 = sub i32 %820, 2
  %gen162 = mul i32 %833, 2
  %834 = add i32 0, -589109585
  %835 = sub i32 %834, %820
  %836 = sub i32 %835, -589109585
  %_163 = sub i32 0, %820
  %837 = sub i32 0, 2
  %838 = sub i32 %836, %837
  %gen164 = add i32 %836, 2
  %_165 = shl i32 %820, 2
  %839 = sub i32 0, 2
  %840 = add i32 %820, %839
  %sub72alteredBB = sub nsw i32 %820, 2
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  store i32 %840, i32* %i71.reload, align 4
  store i32 -1291701279, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %841 = load i32, i32* %count.reload, align 4
  %count0.reload = load volatile i32*, i32** %count0.reg2mem
  %842 = load i32, i32* %count0.reload, align 4
  %cmp90alteredBB = icmp eq i32 %841, %842
  store i32 986332762, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -2013490676, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 64338010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB177, %for.end97, %for.inc93, %originalBBpart2175, %originalBB173, %if.end92, %if.then91, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %if.end86, %if.then85, %for.body76, %for.cond73, %originalBBpart2167, %originalBB154, %if.end70, %if.then69, %for.end67, %for.inc66, %if.end65, %if.then64, %originalBBpart2152, %originalBB147, %for.body54, %for.cond52, %originalBBpart2145, %originalBB140, %if.end49, %originalBBpart2138, %originalBB136, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2134, %originalBB132, %if.then42, %for.body33, %for.cond31, %if.end29, %originalBBpart2130, %originalBB128, %if.then28, %for.end26, %originalBBpart2126, %originalBB120, %for.inc24, %if.end, %if.then, %for.body15, %originalBBpart2118, %originalBB116, %for.cond13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2455.cpp() #0 section ".text.startup" {
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
