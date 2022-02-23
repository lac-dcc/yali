; ModuleID = 'source-C-CXX/17/1717.cpp'
source_filename = "source-C-CXX/17/1717.cpp"
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

$_Z9FindMin_iPA100_iii = comdat any

$_Z9FindMin_jPA100_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 561491252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 561491252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1634099675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1634099675, label %first
    i32 1709969619, label %originalBB
    i32 2145814366, label %originalBBpart2
    i32 -260060857, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1709969619, i32 -260060857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2145814366, i32 -260060857
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1709969619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1SPA100_ii([100 x i32]* %M, i32 %n) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %M.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %Min_i = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Min_j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j55 = alloca i32, align 4
  %i70 = alloca i32, align 4
  %j75 = alloca i32, align 4
  store [100 x i32]* %M, [100 x i32]** %M.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 847024066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 847024066, label %first
    i32 1765826300, label %if.then
    i32 1312341630, label %if.end
    i32 -1844487690, label %for.cond
    i32 2031099039, label %originalBB
    i32 225116856, label %originalBBpart2
    i32 -1265151836, label %for.body
    i32 627900752, label %for.cond2
    i32 1795555987, label %originalBB98
    i32 -457742103, label %originalBBpart2100
    i32 1785354386, label %for.body4
    i32 1172042578, label %for.inc
    i32 -1760951312, label %originalBB102
    i32 1278056608, label %originalBBpart2114
    i32 1010424799, label %for.end
    i32 -481658724, label %for.inc11
    i32 -228143140, label %for.end13
    i32 -235804948, label %originalBB116
    i32 -312154064, label %originalBBpart2118
    i32 1119843810, label %for.cond15
    i32 932331948, label %for.body17
    i32 -158979430, label %originalBB120
    i32 1188816417, label %originalBBpart2122
    i32 1914447967, label %for.cond20
    i32 277410217, label %for.body22
    i32 1845384287, label %originalBB124
    i32 -55073416, label %originalBBpart2131
    i32 1795454522, label %for.inc32
    i32 -1387814133, label %originalBB133
    i32 613458505, label %originalBBpart2142
    i32 -599712275, label %for.end34
    i32 -1047784051, label %for.inc35
    i32 1871548641, label %for.end37
    i32 1869720600, label %for.cond41
    i32 -1356780202, label %for.body44
    i32 -131405074, label %originalBB144
    i32 484711532, label %originalBBpart2149
    i32 2033299169, label %for.inc52
    i32 241083733, label %for.end54
    i32 -1747693115, label %for.cond56
    i32 -269729811, label %originalBB151
    i32 813460862, label %originalBBpart2156
    i32 -712719737, label %for.body59
    i32 1086507406, label %for.inc67
    i32 288554783, label %for.end69
    i32 1841921373, label %for.cond71
    i32 1961881608, label %originalBB158
    i32 -1107186563, label %originalBBpart2164
    i32 1162689722, label %for.body74
    i32 21049817, label %for.cond76
    i32 1411429507, label %originalBB166
    i32 -1964378260, label %originalBBpart2175
    i32 -564614044, label %for.body79
    i32 -1699539164, label %for.inc90
    i32 -343101941, label %for.end92
    i32 207417446, label %for.inc93
    i32 1396185226, label %for.end95
    i32 -830914090, label %originalBBalteredBB
    i32 -1364070657, label %originalBB98alteredBB
    i32 -2023364699, label %originalBB102alteredBB
    i32 -562745002, label %originalBB116alteredBB
    i32 -1344598322, label %originalBB120alteredBB
    i32 1790103535, label %originalBB124alteredBB
    i32 -2091246713, label %originalBB133alteredBB
    i32 49947003, label %originalBB144alteredBB
    i32 1115802141, label %originalBB151alteredBB
    i32 -1641359316, label %originalBB158alteredBB
    i32 -12135945, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1765826300, i32 1312341630
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  ret i32 %2

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %Min_i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1844487690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -595891638
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -595891638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2031099039, i32 -830914090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 225116856, i32 -830914090
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -1265151836, i32 -228143140
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z9FindMin_iPA100_iii([100 x i32]* %59, i32 %60, i32 %61)
  store i32 %call, i32* %Min_i, align 4
  store i32 0, i32* %j, align 4
  store i32 627900752, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 333990938
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 333990938
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1795555987, i32 -1364070657
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -457742103, i32 -1364070657
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 1785354386, i32 1010424799
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %110 = load i32, i32* %Min_i, align 4
  %111 = sub i32 %109, -1840043083
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1840043083
  %sub = sub nsw i32 %109, %110
  %114 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %idxprom7
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %113, i32* %arrayidx10, align 4
  store i32 1172042578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 481135861
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 481135861
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1760951312, i32 -2023364699
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -784649214
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -784649214
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1278056608, i32 -2023364699
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 627900752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -481658724, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 285538526
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 285538526
  %inc12 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1844487690, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -235804948, i32 -562745002
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %Min_j, align 4
  store i32 0, i32* %j14, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -312154064, i32 -562745002
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1119843810, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j14, align 4
  %231 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %230, %231
  %232 = select i1 %cmp16, i32 932331948, i32 1871548641
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 656688714
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 656688714
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -158979430, i32 -1344598322
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %248 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %249 = load i32, i32* %j14, align 4
  %250 = load i32, i32* %n.addr, align 4
  %call18 = call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %248, i32 %249, i32 %250)
  store i32 %call18, i32* %Min_j, align 4
  store i32 0, i32* %i19, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1345763363
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1345763363
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1188816417, i32 -1344598322
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1914447967, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i19, align 4
  %267 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %266, %267
  %268 = select i1 %cmp21, i32 277410217, i32 -599712275
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1845384287, i32 1790103535
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %295 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %296 = load i32, i32* %i19, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 %idxprom23
  %297 = load i32, i32* %j14, align 4
  %idxprom25 = sext i32 %297 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %298 = load i32, i32* %arrayidx26, align 4
  %299 = load i32, i32* %Min_j, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub27 = sub nsw i32 %298, %299
  %302 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %303 = load i32, i32* %i19, align 4
  %idxprom28 = sext i32 %303 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 %idxprom28
  %304 = load i32, i32* %j14, align 4
  %idxprom30 = sext i32 %304 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %301, i32* %arrayidx31, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1175931920
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1175931920
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -55073416, i32 1790103535
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1795454522, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -152658
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -152658
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1387814133, i32 -2091246713
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i19, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc33 = add nsw i32 %335, 1
  store i32 %339, i32* %i19, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 613458505, i32 -2091246713
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1914447967, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1047784051, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j14, align 4
  %367 = sub i32 %366, 1368481982
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1368481982
  %inc36 = add nsw i32 %366, 1
  store i32 %369, i32* %j14, align 4
  store i32 1119843810, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %370 = load i32, i32* @sum, align 4
  %371 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 1
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 1
  %372 = load i32, i32* %arrayidx39, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %370, %373
  %add = add nsw i32 %370, %372
  store i32 %374, i32* @sum, align 4
  store i32 1, i32* %i40, align 4
  store i32 1869720600, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i40, align 4
  %376 = load i32, i32* %n.addr, align 4
  %377 = add i32 %376, 1341333311
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1341333311
  %sub42 = sub nsw i32 %376, 1
  %cmp43 = icmp slt i32 %375, %379
  %380 = select i1 %cmp43, i32 -1356780202, i32 241083733
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 380278565
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 380278565
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -131405074, i32 49947003
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %408 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %409 = load i32, i32* %i40, align 4
  %410 = add i32 %409, 1519442071
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1519442071
  %add45 = add nsw i32 %409, 1
  %idxprom46 = sext i32 %412 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %408, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 0
  %413 = load i32, i32* %arrayidx48, align 4
  %414 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %415 = load i32, i32* %i40, align 4
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %414, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 0
  store i32 %413, i32* %arrayidx51, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 484711532, i32 49947003
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2033299169, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i40, align 4
  %431 = add i32 %430, 331717656
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 331717656
  %inc53 = add nsw i32 %430, 1
  store i32 %433, i32* %i40, align 4
  store i32 1869720600, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %j55, align 4
  store i32 -1747693115, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -269729811, i32 1115802141
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j55, align 4
  %461 = load i32, i32* %n.addr, align 4
  %462 = add i32 %461, -1408941348
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1408941348
  %sub57 = sub nsw i32 %461, 1
  %cmp58 = icmp slt i32 %460, %464
  store i1 %cmp58, i1* %cmp58.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1245319500
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1245319500
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 813460862, i32 1115802141
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %492 = select i1 %cmp58.reload, i32 -712719737, i32 288554783
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %493 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %493, i64 0
  %494 = load i32, i32* %j55, align 4
  %495 = sub i32 %494, 282881203
  %496 = add i32 %495, 1
  %497 = add i32 %496, 282881203
  %add61 = add nsw i32 %494, 1
  %idxprom62 = sext i32 %497 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %498 = load i32, i32* %arrayidx63, align 4
  %499 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0
  %500 = load i32, i32* %j55, align 4
  %idxprom65 = sext i32 %500 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %498, i32* %arrayidx66, align 4
  store i32 1086507406, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j55, align 4
  %502 = add i32 %501, 206550803
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 206550803
  %inc68 = add nsw i32 %501, 1
  store i32 %504, i32* %j55, align 4
  store i32 -1747693115, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i70, align 4
  store i32 1841921373, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -315865261
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -315865261
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1961881608, i32 -1641359316
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i70, align 4
  %521 = load i32, i32* %n.addr, align 4
  %522 = add i32 %521, -113048477
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -113048477
  %sub72 = sub nsw i32 %521, 1
  %cmp73 = icmp slt i32 %520, %524
  store i1 %cmp73, i1* %cmp73.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1022595059
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1022595059
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1107186563, i32 -1641359316
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %540 = select i1 %cmp73.reload, i32 1162689722, i32 1396185226
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 1, i32* %j75, align 4
  store i32 21049817, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1194291283
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1194291283
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1411429507, i32 -12135945
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j75, align 4
  %557 = load i32, i32* %n.addr, align 4
  %558 = sub i32 %557, -1886048557
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1886048557
  %sub77 = sub nsw i32 %557, 1
  %cmp78 = icmp slt i32 %556, %560
  store i1 %cmp78, i1* %cmp78.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1815290369
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1815290369
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1964378260, i32 -12135945
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %588 = select i1 %cmp78.reload, i32 -564614044, i32 -343101941
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %589 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %590 = load i32, i32* %i70, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add80 = add nsw i32 %590, 1
  %idxprom81 = sext i32 %592 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %589, i64 %idxprom81
  %593 = load i32, i32* %j75, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %add83 = add nsw i32 %593, 1
  %idxprom84 = sext i32 %595 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %596 = load i32, i32* %arrayidx85, align 4
  %597 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %598 = load i32, i32* %i70, align 4
  %idxprom86 = sext i32 %598 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 %idxprom86
  %599 = load i32, i32* %j75, align 4
  %idxprom88 = sext i32 %599 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %596, i32* %arrayidx89, align 4
  store i32 -1699539164, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j75, align 4
  %601 = add i32 %600, 2022484984
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 2022484984
  %inc91 = add nsw i32 %600, 1
  store i32 %603, i32* %j75, align 4
  store i32 21049817, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 207417446, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i70, align 4
  %605 = add i32 %604, -1650233565
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1650233565
  %inc94 = add nsw i32 %604, 1
  store i32 %607, i32* %i70, align 4
  store i32 1841921373, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %608 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %609 = load i32, i32* %n.addr, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub96 = sub nsw i32 %609, 1
  %call97 = call i32 @_Z1SPA100_ii([100 x i32]* %608, i32 %611)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %612, %613
  store i32 2031099039, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %614, %615
  store i32 1795555987, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 %616, -1545305887
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1545305887
  %_ = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %620 = add i32 0, 1635665503
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 1635665503
  %_103 = sub i32 0, %616
  %623 = sub i32 %622, 1626347542
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1626347542
  %gen104 = add i32 %622, 1
  %626 = sub i32 0, %616
  %627 = add i32 0, %626
  %_105 = sub i32 0, %616
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen106 = add i32 %627, 1
  %632 = sub i32 %616, -1008788209
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1008788209
  %_107 = sub i32 %616, 1
  %gen108 = mul i32 %634, 1
  %635 = add i32 0, -1975647816
  %636 = sub i32 %635, %616
  %637 = sub i32 %636, -1975647816
  %_109 = sub i32 0, %616
  %638 = add i32 %637, 560036224
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 560036224
  %gen110 = add i32 %637, 1
  %641 = add i32 %616, 773820512
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 773820512
  %_111 = sub i32 %616, 1
  %gen112 = mul i32 %643, 1
  %644 = sub i32 %616, -1341879047
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1341879047
  %incalteredBB = add nsw i32 %616, 1
  store i32 %646, i32* %j, align 4
  store i32 -1760951312, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %Min_j, align 4
  store i32 0, i32* %j14, align 4
  store i32 -235804948, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %647 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %648 = load i32, i32* %j14, align 4
  %649 = load i32, i32* %n.addr, align 4
  %call18alteredBB = call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %647, i32 %648, i32 %649)
  store i32 %call18alteredBB, i32* %Min_j, align 4
  store i32 0, i32* %i19, align 4
  store i32 -158979430, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %650 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %651 = load i32, i32* %i19, align 4
  %idxprom23alteredBB = sext i32 %651 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 %idxprom23alteredBB
  %652 = load i32, i32* %j14, align 4
  %idxprom25alteredBB = sext i32 %652 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %653 = load i32, i32* %arrayidx26alteredBB, align 4
  %654 = load i32, i32* %Min_j, align 4
  %655 = add i32 %653, -1544395062
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -1544395062
  %_125 = sub i32 %653, %654
  %gen126 = mul i32 %657, %654
  %_127 = shl i32 %653, %654
  %658 = sub i32 0, %653
  %659 = add i32 0, %658
  %_128 = sub i32 0, %653
  %660 = sub i32 0, %654
  %661 = sub i32 %659, %660
  %gen129 = add i32 %659, %654
  %662 = add i32 %653, -2036202631
  %663 = sub i32 %662, %654
  %664 = sub i32 %663, -2036202631
  %sub27alteredBB = sub nsw i32 %653, %654
  %665 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %666 = load i32, i32* %i19, align 4
  %idxprom28alteredBB = sext i32 %666 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 %idxprom28alteredBB
  %667 = load i32, i32* %j14, align 4
  %idxprom30alteredBB = sext i32 %667 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %664, i32* %arrayidx31alteredBB, align 4
  store i32 1845384287, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i19, align 4
  %_134 = shl i32 %668, 1
  %_135 = shl i32 %668, 1
  %_136 = shl i32 %668, 1
  %669 = add i32 0, -257323980
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -257323980
  %_137 = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen138 = add i32 %671, 1
  %_139 = shl i32 %668, 1
  %_140 = shl i32 %668, 1
  %674 = sub i32 %668, 1510175802
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1510175802
  %inc33alteredBB = add nsw i32 %668, 1
  store i32 %676, i32* %i19, align 4
  store i32 -1387814133, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %677 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %678 = load i32, i32* %i40, align 4
  %_145 = shl i32 %678, 1
  %679 = sub i32 0, -69990120
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -69990120
  %_146 = sub i32 0, %678
  %682 = add i32 %681, 1673034181
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1673034181
  %gen147 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %678, %685
  %add45alteredBB = add nsw i32 %678, 1
  %idxprom46alteredBB = sext i32 %686 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %677, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %687 = load i32, i32* %arrayidx48alteredBB, align 4
  %688 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %689 = load i32, i32* %i40, align 4
  %idxprom49alteredBB = sext i32 %689 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %688, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  store i32 %687, i32* %arrayidx51alteredBB, align 4
  store i32 -131405074, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j55, align 4
  %691 = load i32, i32* %n.addr, align 4
  %692 = sub i32 0, 1520551943
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1520551943
  %_152 = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen153 = add i32 %694, 1
  %_154 = shl i32 %691, 1
  %699 = add i32 %691, -1841668588
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1841668588
  %sub57alteredBB = sub nsw i32 %691, 1
  %cmp58alteredBB = icmp slt i32 %690, %701
  store i32 -269729811, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i70, align 4
  %703 = load i32, i32* %n.addr, align 4
  %704 = sub i32 0, 632109675
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 632109675
  %_159 = sub i32 0, %703
  %707 = sub i32 %706, 269368837
  %708 = add i32 %707, 1
  %709 = add i32 %708, 269368837
  %gen160 = add i32 %706, 1
  %710 = add i32 %703, 693204772
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 693204772
  %_161 = sub i32 %703, 1
  %gen162 = mul i32 %712, 1
  %713 = add i32 %703, 898136119
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 898136119
  %sub72alteredBB = sub nsw i32 %703, 1
  %cmp73alteredBB = icmp slt i32 %702, %715
  store i32 1961881608, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %j75, align 4
  %717 = load i32, i32* %n.addr, align 4
  %_167 = shl i32 %717, 1
  %718 = sub i32 0, -1201094738
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -1201094738
  %_168 = sub i32 0, %717
  %721 = add i32 %720, 679183422
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 679183422
  %gen169 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %717, %724
  %_170 = sub i32 %717, 1
  %gen171 = mul i32 %725, 1
  %_172 = shl i32 %717, 1
  %_173 = shl i32 %717, 1
  %726 = add i32 %717, 814905936
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 814905936
  %sub77alteredBB = sub nsw i32 %717, 1
  %cmp78alteredBB = icmp slt i32 %716, %728
  store i32 1411429507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %for.body79, %originalBBpart2175, %originalBB166, %for.cond76, %for.body74, %originalBBpart2164, %originalBB158, %for.cond71, %for.end69, %for.inc67, %for.body59, %originalBBpart2156, %originalBB151, %for.cond56, %for.end54, %for.inc52, %originalBBpart2149, %originalBB144, %for.body44, %for.cond41, %for.end37, %for.inc35, %for.end34, %originalBBpart2142, %originalBB133, %for.inc32, %originalBBpart2131, %originalBB124, %for.body22, %for.cond20, %originalBBpart2122, %originalBB120, %for.body17, %for.cond15, %originalBBpart2118, %originalBB116, %for.end13, %for.inc11, %for.end, %originalBBpart2114, %originalBB102, %for.inc, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_iPA100_iii([100 x i32]* %M, i32 %i, i32 %n) #3 comdat {
entry:
  %M.addr = alloca [100 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %Min = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %M, [100 x i32]** %M.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %Min, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2017792584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2017792584, label %for.cond
    i32 -1823297810, label %for.body
    i32 1557858965, label %if.then
    i32 -913420730, label %if.end
    i32 1568237661, label %originalBB
    i32 1838786150, label %originalBBpart2
    i32 1446575729, label %for.inc
    i32 -2110770860, label %for.end
    i32 -2075220982, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1823297810, i32 -2110770860
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %Min, align 4
  %7 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %8 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %idxprom2
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %6, %10
  %11 = select i1 %cmp6, i32 1557858965, i32 -913420730
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load [100 x i32]*, [100 x i32]** %M.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  store i32 %15, i32* %Min, align 4
  store i32 -913420730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 1568237661, i32 -2075220982
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1417259042
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1417259042
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1838786150, i32 -2075220982
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1446575729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1740380302
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1740380302
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 2017792584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %Min, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1568237661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_jPA100_iii([100 x i32]* %M, i32 %j, i32 %n) #3 comdat {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %Min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 421289234
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 421289234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -90019763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -90019763, label %first
    i32 59287826, label %originalBB
    i32 -896813450, label %originalBBpart2
    i32 1915245191, label %for.cond
    i32 618309838, label %for.body
    i32 1701221559, label %originalBB11
    i32 -1049647699, label %originalBBpart213
    i32 -1587850929, label %if.then
    i32 -1944175774, label %if.end
    i32 1000208642, label %for.inc
    i32 -1676329770, label %originalBB15
    i32 -1022106636, label %originalBBpart217
    i32 275539455, label %for.end
    i32 -231490372, label %originalBBalteredBB
    i32 1297499926, label %originalBB11alteredBB
    i32 292395297, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 59287826, i32 -231490372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %M.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %M.addr, [100 x i32]*** %M.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %Min = alloca i32, align 4
  store i32* %Min, i32** %Min.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M.addr.reload25 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem
  store [100 x i32]* %M, [100 x i32]** %M.addr.reload25, align 8
  %j.addr.reload29 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload29, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload30, align 4
  %M.addr.reload24 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem
  %15 = load [100 x i32]*, [100 x i32]** %M.addr.reload24, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0
  %j.addr.reload28 = load volatile i32*, i32** %j.addr.reg2mem
  %16 = load i32, i32* %j.addr.reload28, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx1, align 4
  %Min.reload34 = load volatile i32*, i32** %Min.reg2mem
  store i32 %17, i32* %Min.reload34, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1388272969
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1388272969
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -896813450, i32 -231490372
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1915245191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload41, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 618309838, i32 275539455
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 88212894
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 88212894
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1701221559, i32 1297499926
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %Min.reload33 = load volatile i32*, i32** %Min.reg2mem
  %63 = load i32, i32* %Min.reload33, align 4
  %M.addr.reload23 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem
  %64 = load [100 x i32]*, [100 x i32]** %M.addr.reload23, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload40, align 4
  %idxprom2 = sext i32 %65 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %idxprom2
  %j.addr.reload27 = load volatile i32*, i32** %j.addr.reg2mem
  %66 = load i32, i32* %j.addr.reload27, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %63, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -835371769
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -835371769
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1049647699, i32 1297499926
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -1587850929, i32 -1944175774
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %M.addr.reload22 = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem
  %84 = load [100 x i32]*, [100 x i32]** %M.addr.reload22, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload39, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %idxprom7
  %j.addr.reload26 = load volatile i32*, i32** %j.addr.reg2mem
  %86 = load i32, i32* %j.addr.reload26, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %Min.reload32 = load volatile i32*, i32** %Min.reg2mem
  store i32 %87, i32* %Min.reload32, align 4
  store i32 -1944175774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000208642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 1151712325
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1151712325
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1676329770, i32 292395297
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload38, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload37, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1022106636, i32 292395297
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1915245191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %Min.reload31 = load volatile i32*, i32** %Min.reg2mem
  %132 = load i32, i32* %Min.reload31, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %M.addralteredBB = alloca [100 x i32]*, align 8
  %j.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %MinalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [100 x i32]* %M, [100 x i32]** %M.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %133 = load [100 x i32]*, [100 x i32]** %M.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0
  %134 = load i32, i32* %j.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %135 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %135, i32* %MinalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 59287826, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %Min.reload = load volatile i32*, i32** %Min.reg2mem
  %136 = load i32, i32* %Min.reload, align 4
  %M.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %M.addr.reg2mem
  %137 = load [100 x i32]*, [100 x i32]** %M.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload36, align 4
  %idxprom2alteredBB = sext i32 %138 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %idxprom2alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %139 = load i32, i32* %j.addr.reload, align 4
  %idxprom4alteredBB = sext i32 %139 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %140 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %136, %140
  store i32 1701221559, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload35, align 4
  %_ = shl i32 %141, 1
  %142 = sub i32 %141, -1174621177
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1174621177
  %incalteredBB = add nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -1676329770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %M.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -373520229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -373520229, label %first
    i32 -1811826871, label %originalBB
    i32 119091123, label %originalBBpart2
    i32 -1050928616, label %for.cond
    i32 1389091735, label %for.body
    i32 1053598601, label %for.cond1
    i32 -718043330, label %originalBB19
    i32 -188470595, label %originalBBpart221
    i32 -468024163, label %for.body3
    i32 731562882, label %for.cond4
    i32 -1064117630, label %for.body6
    i32 1718800637, label %for.inc
    i32 -2043338072, label %for.end
    i32 -1574291520, label %originalBB23
    i32 1301269339, label %originalBBpart225
    i32 1661033642, label %for.inc10
    i32 2032607122, label %for.end12
    i32 -1803593435, label %for.inc16
    i32 1710402445, label %for.end18
    i32 640662236, label %originalBBalteredBB
    i32 -856889233, label %originalBB19alteredBB
    i32 -1136412504, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 -1811826871, i32 640662236
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %M = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %M, [100 x [100 x i32]]** %M.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %M.reload31 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %M.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %M.reload31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload36)
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload39, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -1086716207
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1086716207
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
  %41 = select i1 %39, i32 119091123, i32 640662236
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050928616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %42 = load i32, i32* %num.reload38, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload35, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1389091735, i32 1710402445
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 1053598601, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 676716486
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 676716486
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -718043330, i32 -856889233
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload43, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload34, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -475941573
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -475941573
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -188470595, i32 -856889233
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -468024163, i32 2032607122
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 731562882, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload47, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload33, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1064117630, i32 -2043338072
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %93 to i64
  %M.reload30 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %M.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %M.reload30, i64 0, i64 %idxprom
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload46, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1718800637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload45, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload, align 4
  store i32 731562882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1449695316
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1449695316
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1574291520, i32 -1136412504
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = add i32 %125, -785555427
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -785555427
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1301269339, i32 -1136412504
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1661033642, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload41, align 4
  %153 = add i32 %152, -316498280
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -316498280
  %inc11 = add nsw i32 %152, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload40, align 4
  store i32 1053598601, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %M.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %M.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %M.reload, i32 0, i32 0
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload32, align 4
  %call13 = call i32 @_Z1SPA100_ii([100 x i32]* %arraydecay, i32 %156)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1803593435, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  %157 = load i32, i32* %num.reload37, align 4
  %158 = sub i32 %157, 705221415
  %159 = add i32 %158, 1
  %160 = add i32 %159, 705221415
  %inc17 = add nsw i32 %157, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %160, i32* %num.reload, align 4
  store i32 -1050928616, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %161 = bitcast [100 x [100 x i32]]* %MalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %numalteredBB, align 4
  store i32 -1811826871, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %162, %163
  store i32 -718043330, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1574291520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
