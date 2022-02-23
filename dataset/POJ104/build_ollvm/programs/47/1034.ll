; ModuleID = 'source-C-CXX/47/1034.cpp'
source_filename = "source-C-CXX/47/1034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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
  store i32 -2117302802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2117302802, label %first
    i32 -1189319735, label %originalBB
    i32 1219345221, label %originalBBpart2
    i32 -1843488306, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1189319735, i32 -1843488306
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1219345221, i32 -1843488306
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1189319735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6bacnumiiiPA9_i(i32 %x, i32 %y, i32 %day, [9 x i32]* %bacteria) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %bacteria.addr.reg2mem = alloca [9 x i32]**
  %day.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -2087880367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2087880367, label %first
    i32 -1355654796, label %originalBB
    i32 -1814629209, label %originalBBpart2
    i32 -168154701, label %if.then
    i32 -537382560, label %originalBB70
    i32 -2011434360, label %originalBBpart272
    i32 1434521562, label %if.end
    i32 -372996730, label %originalBB74
    i32 1932888713, label %originalBBpart2100
    i32 2003138731, label %land.lhs.true
    i32 1677962720, label %originalBB102
    i32 -1185698087, label %originalBBpart2104
    i32 600876580, label %if.then5
    i32 476161919, label %if.end11
    i32 1689375247, label %originalBB106
    i32 -133453143, label %originalBBpart2108
    i32 9735533, label %land.lhs.true13
    i32 487504085, label %if.then15
    i32 25263199, label %originalBB110
    i32 2014787900, label %originalBBpart2136
    i32 -1904880210, label %if.end21
    i32 980841370, label %originalBB138
    i32 -793419577, label %originalBBpart2140
    i32 -1568618481, label %land.lhs.true23
    i32 130884285, label %if.then25
    i32 -860491429, label %originalBB142
    i32 1300038668, label %originalBBpart2165
    i32 -1664882015, label %if.end31
    i32 505539203, label %land.lhs.true33
    i32 -180271154, label %if.then35
    i32 181708865, label %if.end41
    i32 -804622263, label %if.then43
    i32 -729184307, label %if.end48
    i32 472420449, label %if.then50
    i32 2056670581, label %if.end55
    i32 -1160024961, label %if.then57
    i32 905102518, label %if.end62
    i32 -1599853394, label %if.then64
    i32 2039733692, label %if.end69
    i32 -439314148, label %originalBB167
    i32 -2018111360, label %originalBBpart2169
    i32 2084311193, label %return
    i32 1768212748, label %originalBBalteredBB
    i32 -322808431, label %originalBB70alteredBB
    i32 534312712, label %originalBB74alteredBB
    i32 1724324430, label %originalBB102alteredBB
    i32 196835467, label %originalBB106alteredBB
    i32 449624717, label %originalBB110alteredBB
    i32 1723429085, label %originalBB138alteredBB
    i32 1243543909, label %originalBB142alteredBB
    i32 -151338490, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 -1355654796, i32 1768212748
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %bacteria.addr = alloca [9 x i32]*, align 8
  store [9 x i32]** %bacteria.addr, [9 x i32]*** %bacteria.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload200 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload200, align 4
  %y.addr.reload221 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload221, align 4
  %day.addr.reload234 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload234, align 4
  %bacteria.addr.reload248 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  store [9 x i32]* %bacteria, [9 x i32]** %bacteria.addr.reload248, align 8
  %temp.reload274 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload274, align 4
  %day.addr.reload233 = load volatile i32*, i32** %day.addr.reg2mem
  %26 = load i32, i32* %day.addr.reload233, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1025170222
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1025170222
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1814629209, i32 1768212748
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -168154701, i32 1434521562
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -537382560, i32 -322808431
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %bacteria.addr.reload247 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %81 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload247, align 8
  %x.addr.reload199 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload199, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 %idxprom
  %y.addr.reload220 = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload220, align 4
  %idxprom1 = sext i32 %83 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %84 = load i32, i32* %arrayidx2, align 4
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 %84, i32* %retval.reload177, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 118254161
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 118254161
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2011434360, i32 -322808431
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2084311193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 154128893
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 154128893
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -372996730, i32 534312712
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %temp.reload273 = load volatile i32*, i32** %temp.reg2mem
  %115 = load i32, i32* %temp.reload273, align 4
  %x.addr.reload198 = load volatile i32*, i32** %x.addr.reg2mem
  %116 = load i32, i32* %x.addr.reload198, align 4
  %y.addr.reload219 = load volatile i32*, i32** %y.addr.reg2mem
  %117 = load i32, i32* %y.addr.reload219, align 4
  %day.addr.reload232 = load volatile i32*, i32** %day.addr.reg2mem
  %118 = load i32, i32* %day.addr.reload232, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %bacteria.addr.reload246 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %121 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload246, align 8
  %call = call i32 @_Z6bacnumiiiPA9_i(i32 %116, i32 %117, i32 %120, [9 x i32]* %121)
  %mul = mul nsw i32 2, %call
  %122 = sub i32 0, %mul
  %123 = sub i32 %115, %122
  %add = add nsw i32 %115, %mul
  %temp.reload272 = load volatile i32*, i32** %temp.reg2mem
  store i32 %123, i32* %temp.reload272, align 4
  %x.addr.reload197 = load volatile i32*, i32** %x.addr.reg2mem
  %124 = load i32, i32* %x.addr.reload197, align 4
  %cmp3 = icmp sgt i32 %124, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 985841638
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 985841638
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1932888713, i32 534312712
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 2003138731, i32 476161919
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1677962720, i32 1724324430
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %y.addr.reload218 = load volatile i32*, i32** %y.addr.reg2mem
  %167 = load i32, i32* %y.addr.reload218, align 4
  %cmp4 = icmp sgt i32 %167, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1879264021
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1879264021
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1185698087, i32 1724324430
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %195 = select i1 %cmp4.reload, i32 600876580, i32 476161919
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %temp.reload271 = load volatile i32*, i32** %temp.reg2mem
  %196 = load i32, i32* %temp.reload271, align 4
  %x.addr.reload196 = load volatile i32*, i32** %x.addr.reg2mem
  %197 = load i32, i32* %x.addr.reload196, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub6 = sub nsw i32 %197, 1
  %y.addr.reload217 = load volatile i32*, i32** %y.addr.reg2mem
  %200 = load i32, i32* %y.addr.reload217, align 4
  %201 = add i32 %200, -159779993
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -159779993
  %sub7 = sub nsw i32 %200, 1
  %day.addr.reload231 = load volatile i32*, i32** %day.addr.reg2mem
  %204 = load i32, i32* %day.addr.reload231, align 4
  %205 = add i32 %204, -416373895
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -416373895
  %sub8 = sub nsw i32 %204, 1
  %bacteria.addr.reload245 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %208 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload245, align 8
  %call9 = call i32 @_Z6bacnumiiiPA9_i(i32 %199, i32 %203, i32 %207, [9 x i32]* %208)
  %209 = add i32 %196, -1725618481
  %210 = add i32 %209, %call9
  %211 = sub i32 %210, -1725618481
  %add10 = add nsw i32 %196, %call9
  %temp.reload270 = load volatile i32*, i32** %temp.reg2mem
  store i32 %211, i32* %temp.reload270, align 4
  store i32 476161919, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 475212066
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 475212066
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1689375247, i32 196835467
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %x.addr.reload195 = load volatile i32*, i32** %x.addr.reg2mem
  %227 = load i32, i32* %x.addr.reload195, align 4
  %cmp12 = icmp sgt i32 %227, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 737938467
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 737938467
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -133453143, i32 196835467
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %243 = select i1 %cmp12.reload, i32 9735533, i32 -1904880210
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %y.addr.reload216 = load volatile i32*, i32** %y.addr.reg2mem
  %244 = load i32, i32* %y.addr.reload216, align 4
  %cmp14 = icmp slt i32 %244, 8
  %245 = select i1 %cmp14, i32 487504085, i32 -1904880210
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 25263199, i32 449624717
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %temp.reload269 = load volatile i32*, i32** %temp.reg2mem
  %272 = load i32, i32* %temp.reload269, align 4
  %x.addr.reload194 = load volatile i32*, i32** %x.addr.reg2mem
  %273 = load i32, i32* %x.addr.reload194, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub16 = sub nsw i32 %273, 1
  %y.addr.reload215 = load volatile i32*, i32** %y.addr.reg2mem
  %276 = load i32, i32* %y.addr.reload215, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add17 = add nsw i32 %276, 1
  %day.addr.reload230 = load volatile i32*, i32** %day.addr.reg2mem
  %281 = load i32, i32* %day.addr.reload230, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub18 = sub nsw i32 %281, 1
  %bacteria.addr.reload244 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %284 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload244, align 8
  %call19 = call i32 @_Z6bacnumiiiPA9_i(i32 %275, i32 %280, i32 %283, [9 x i32]* %284)
  %285 = sub i32 0, %272
  %286 = sub i32 0, %call19
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add20 = add nsw i32 %272, %call19
  %temp.reload268 = load volatile i32*, i32** %temp.reg2mem
  store i32 %288, i32* %temp.reload268, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2014787900, i32 449624717
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1904880210, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 506918517
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 506918517
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 980841370, i32 1723429085
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %x.addr.reload193 = load volatile i32*, i32** %x.addr.reg2mem
  %318 = load i32, i32* %x.addr.reload193, align 4
  %cmp22 = icmp slt i32 %318, 8
  store i1 %cmp22, i1* %cmp22.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1169609770
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1169609770
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -793419577, i32 1723429085
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %334 = select i1 %cmp22.reload, i32 -1568618481, i32 -1664882015
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %y.addr.reload214 = load volatile i32*, i32** %y.addr.reg2mem
  %335 = load i32, i32* %y.addr.reload214, align 4
  %cmp24 = icmp sgt i32 %335, 0
  %336 = select i1 %cmp24, i32 130884285, i32 -1664882015
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 2058262852
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2058262852
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -860491429, i32 1243543909
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %temp.reload267 = load volatile i32*, i32** %temp.reg2mem
  %352 = load i32, i32* %temp.reload267, align 4
  %x.addr.reload192 = load volatile i32*, i32** %x.addr.reg2mem
  %353 = load i32, i32* %x.addr.reload192, align 4
  %354 = sub i32 %353, 1975752537
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1975752537
  %add26 = add nsw i32 %353, 1
  %y.addr.reload213 = load volatile i32*, i32** %y.addr.reg2mem
  %357 = load i32, i32* %y.addr.reload213, align 4
  %358 = sub i32 %357, 2007237362
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2007237362
  %sub27 = sub nsw i32 %357, 1
  %day.addr.reload229 = load volatile i32*, i32** %day.addr.reg2mem
  %361 = load i32, i32* %day.addr.reload229, align 4
  %362 = add i32 %361, -2022934174
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2022934174
  %sub28 = sub nsw i32 %361, 1
  %bacteria.addr.reload243 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %365 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload243, align 8
  %call29 = call i32 @_Z6bacnumiiiPA9_i(i32 %356, i32 %360, i32 %364, [9 x i32]* %365)
  %366 = sub i32 0, %call29
  %367 = sub i32 %352, %366
  %add30 = add nsw i32 %352, %call29
  %temp.reload266 = load volatile i32*, i32** %temp.reg2mem
  store i32 %367, i32* %temp.reload266, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1475203502
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1475203502
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1300038668, i32 1243543909
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1664882015, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %x.addr.reload191 = load volatile i32*, i32** %x.addr.reg2mem
  %395 = load i32, i32* %x.addr.reload191, align 4
  %cmp32 = icmp slt i32 %395, 8
  %396 = select i1 %cmp32, i32 505539203, i32 181708865
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %y.addr.reload212 = load volatile i32*, i32** %y.addr.reg2mem
  %397 = load i32, i32* %y.addr.reload212, align 4
  %cmp34 = icmp slt i32 %397, 8
  %398 = select i1 %cmp34, i32 -180271154, i32 181708865
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %temp.reload265 = load volatile i32*, i32** %temp.reg2mem
  %399 = load i32, i32* %temp.reload265, align 4
  %x.addr.reload190 = load volatile i32*, i32** %x.addr.reg2mem
  %400 = load i32, i32* %x.addr.reload190, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add36 = add nsw i32 %400, 1
  %y.addr.reload211 = load volatile i32*, i32** %y.addr.reg2mem
  %403 = load i32, i32* %y.addr.reload211, align 4
  %404 = add i32 %403, 1103250413
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1103250413
  %add37 = add nsw i32 %403, 1
  %day.addr.reload228 = load volatile i32*, i32** %day.addr.reg2mem
  %407 = load i32, i32* %day.addr.reload228, align 4
  %408 = sub i32 %407, 1303857111
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1303857111
  %sub38 = sub nsw i32 %407, 1
  %bacteria.addr.reload242 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %411 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload242, align 8
  %call39 = call i32 @_Z6bacnumiiiPA9_i(i32 %402, i32 %406, i32 %410, [9 x i32]* %411)
  %412 = sub i32 %399, -1752014118
  %413 = add i32 %412, %call39
  %414 = add i32 %413, -1752014118
  %add40 = add nsw i32 %399, %call39
  %temp.reload264 = load volatile i32*, i32** %temp.reg2mem
  store i32 %414, i32* %temp.reload264, align 4
  store i32 181708865, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %x.addr.reload189 = load volatile i32*, i32** %x.addr.reg2mem
  %415 = load i32, i32* %x.addr.reload189, align 4
  %cmp42 = icmp sgt i32 %415, 0
  %416 = select i1 %cmp42, i32 -804622263, i32 -729184307
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %temp.reload263 = load volatile i32*, i32** %temp.reg2mem
  %417 = load i32, i32* %temp.reload263, align 4
  %x.addr.reload188 = load volatile i32*, i32** %x.addr.reg2mem
  %418 = load i32, i32* %x.addr.reload188, align 4
  %419 = sub i32 %418, 643152095
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 643152095
  %sub44 = sub nsw i32 %418, 1
  %y.addr.reload210 = load volatile i32*, i32** %y.addr.reg2mem
  %422 = load i32, i32* %y.addr.reload210, align 4
  %day.addr.reload227 = load volatile i32*, i32** %day.addr.reg2mem
  %423 = load i32, i32* %day.addr.reload227, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub45 = sub nsw i32 %423, 1
  %bacteria.addr.reload241 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %426 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload241, align 8
  %call46 = call i32 @_Z6bacnumiiiPA9_i(i32 %421, i32 %422, i32 %425, [9 x i32]* %426)
  %427 = add i32 %417, 659969084
  %428 = add i32 %427, %call46
  %429 = sub i32 %428, 659969084
  %add47 = add nsw i32 %417, %call46
  %temp.reload262 = load volatile i32*, i32** %temp.reg2mem
  store i32 %429, i32* %temp.reload262, align 4
  store i32 -729184307, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %x.addr.reload187 = load volatile i32*, i32** %x.addr.reg2mem
  %430 = load i32, i32* %x.addr.reload187, align 4
  %cmp49 = icmp slt i32 %430, 8
  %431 = select i1 %cmp49, i32 472420449, i32 2056670581
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %temp.reload261 = load volatile i32*, i32** %temp.reg2mem
  %432 = load i32, i32* %temp.reload261, align 4
  %x.addr.reload186 = load volatile i32*, i32** %x.addr.reg2mem
  %433 = load i32, i32* %x.addr.reload186, align 4
  %434 = add i32 %433, -555995749
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -555995749
  %add51 = add nsw i32 %433, 1
  %y.addr.reload209 = load volatile i32*, i32** %y.addr.reg2mem
  %437 = load i32, i32* %y.addr.reload209, align 4
  %day.addr.reload226 = load volatile i32*, i32** %day.addr.reg2mem
  %438 = load i32, i32* %day.addr.reload226, align 4
  %439 = add i32 %438, -972603937
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -972603937
  %sub52 = sub nsw i32 %438, 1
  %bacteria.addr.reload240 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %442 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload240, align 8
  %call53 = call i32 @_Z6bacnumiiiPA9_i(i32 %436, i32 %437, i32 %441, [9 x i32]* %442)
  %443 = sub i32 0, %432
  %444 = sub i32 0, %call53
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add54 = add nsw i32 %432, %call53
  %temp.reload260 = load volatile i32*, i32** %temp.reg2mem
  store i32 %446, i32* %temp.reload260, align 4
  store i32 2056670581, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %y.addr.reload208 = load volatile i32*, i32** %y.addr.reg2mem
  %447 = load i32, i32* %y.addr.reload208, align 4
  %cmp56 = icmp sgt i32 %447, 0
  %448 = select i1 %cmp56, i32 -1160024961, i32 905102518
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %temp.reload259 = load volatile i32*, i32** %temp.reg2mem
  %449 = load i32, i32* %temp.reload259, align 4
  %x.addr.reload185 = load volatile i32*, i32** %x.addr.reg2mem
  %450 = load i32, i32* %x.addr.reload185, align 4
  %y.addr.reload207 = load volatile i32*, i32** %y.addr.reg2mem
  %451 = load i32, i32* %y.addr.reload207, align 4
  %452 = add i32 %451, 1630215671
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1630215671
  %sub58 = sub nsw i32 %451, 1
  %day.addr.reload225 = load volatile i32*, i32** %day.addr.reg2mem
  %455 = load i32, i32* %day.addr.reload225, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub59 = sub nsw i32 %455, 1
  %bacteria.addr.reload239 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %458 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload239, align 8
  %call60 = call i32 @_Z6bacnumiiiPA9_i(i32 %450, i32 %454, i32 %457, [9 x i32]* %458)
  %459 = sub i32 %449, -1974077783
  %460 = add i32 %459, %call60
  %461 = add i32 %460, -1974077783
  %add61 = add nsw i32 %449, %call60
  %temp.reload258 = load volatile i32*, i32** %temp.reg2mem
  store i32 %461, i32* %temp.reload258, align 4
  store i32 905102518, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %y.addr.reload206 = load volatile i32*, i32** %y.addr.reg2mem
  %462 = load i32, i32* %y.addr.reload206, align 4
  %cmp63 = icmp slt i32 %462, 8
  %463 = select i1 %cmp63, i32 -1599853394, i32 2039733692
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %temp.reload257 = load volatile i32*, i32** %temp.reg2mem
  %464 = load i32, i32* %temp.reload257, align 4
  %x.addr.reload184 = load volatile i32*, i32** %x.addr.reg2mem
  %465 = load i32, i32* %x.addr.reload184, align 4
  %y.addr.reload205 = load volatile i32*, i32** %y.addr.reg2mem
  %466 = load i32, i32* %y.addr.reload205, align 4
  %467 = sub i32 %466, 1348474439
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1348474439
  %add65 = add nsw i32 %466, 1
  %day.addr.reload224 = load volatile i32*, i32** %day.addr.reg2mem
  %470 = load i32, i32* %day.addr.reload224, align 4
  %471 = add i32 %470, -2076255678
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -2076255678
  %sub66 = sub nsw i32 %470, 1
  %bacteria.addr.reload238 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %474 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload238, align 8
  %call67 = call i32 @_Z6bacnumiiiPA9_i(i32 %465, i32 %469, i32 %473, [9 x i32]* %474)
  %475 = add i32 %464, -607247028
  %476 = add i32 %475, %call67
  %477 = sub i32 %476, -607247028
  %add68 = add nsw i32 %464, %call67
  %temp.reload256 = load volatile i32*, i32** %temp.reg2mem
  store i32 %477, i32* %temp.reload256, align 4
  store i32 2039733692, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 583061144
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 583061144
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -439314148, i32 -151338490
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %temp.reload255 = load volatile i32*, i32** %temp.reg2mem
  %493 = load i32, i32* %temp.reload255, align 4
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 %493, i32* %retval.reload176, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -2018111360, i32 -151338490
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2084311193, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload175, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %bacteria.addralteredBB = alloca [9 x i32]*, align 8
  %tempalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store [9 x i32]* %bacteria, [9 x i32]** %bacteria.addralteredBB, align 8
  store i32 0, i32* %tempalteredBB, align 4
  %521 = load i32, i32* %day.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %521, 0
  store i32 -1355654796, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %bacteria.addr.reload237 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %522 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload237, align 8
  %x.addr.reload183 = load volatile i32*, i32** %x.addr.reg2mem
  %523 = load i32, i32* %x.addr.reload183, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %522, i64 %idxpromalteredBB
  %y.addr.reload204 = load volatile i32*, i32** %y.addr.reg2mem
  %524 = load i32, i32* %y.addr.reload204, align 4
  %idxprom1alteredBB = sext i32 %524 to i64
  %arrayidx2alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %525 = load i32, i32* %arrayidx2alteredBB, align 4
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 %525, i32* %retval.reload174, align 4
  store i32 -537382560, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %temp.reload254 = load volatile i32*, i32** %temp.reg2mem
  %526 = load i32, i32* %temp.reload254, align 4
  %x.addr.reload182 = load volatile i32*, i32** %x.addr.reg2mem
  %527 = load i32, i32* %x.addr.reload182, align 4
  %y.addr.reload203 = load volatile i32*, i32** %y.addr.reg2mem
  %528 = load i32, i32* %y.addr.reload203, align 4
  %day.addr.reload223 = load volatile i32*, i32** %day.addr.reg2mem
  %529 = load i32, i32* %day.addr.reload223, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_ = sub i32 0, %529
  %532 = sub i32 %531, -2084337366
  %533 = add i32 %532, 1
  %534 = add i32 %533, -2084337366
  %gen = add i32 %531, 1
  %535 = add i32 0, -1282120265
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -1282120265
  %_75 = sub i32 0, %529
  %538 = sub i32 %537, -1692270363
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1692270363
  %gen76 = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = add i32 %529, %541
  %_77 = sub i32 %529, 1
  %gen78 = mul i32 %542, 1
  %543 = add i32 0, 1725098268
  %544 = sub i32 %543, %529
  %545 = sub i32 %544, 1725098268
  %_79 = sub i32 0, %529
  %546 = sub i32 %545, -918692844
  %547 = add i32 %546, 1
  %548 = add i32 %547, -918692844
  %gen80 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %529, %549
  %subalteredBB = sub nsw i32 %529, 1
  %bacteria.addr.reload236 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %551 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload236, align 8
  %callalteredBB = call i32 @_Z6bacnumiiiPA9_i(i32 %527, i32 %528, i32 %550, [9 x i32]* %551)
  %552 = sub i32 0, 2
  %553 = add i32 0, %552
  %_81 = sub i32 0, 2
  %554 = sub i32 %553, 2031960784
  %555 = add i32 %554, %callalteredBB
  %556 = add i32 %555, 2031960784
  %gen82 = add i32 %553, %callalteredBB
  %557 = sub i32 2, -1618880996
  %558 = sub i32 %557, %callalteredBB
  %559 = add i32 %558, -1618880996
  %_83 = sub i32 2, %callalteredBB
  %gen84 = mul i32 %559, %callalteredBB
  %_85 = shl i32 2, %callalteredBB
  %mulalteredBB = mul nsw i32 2, %callalteredBB
  %560 = sub i32 %526, 763036225
  %561 = sub i32 %560, %mulalteredBB
  %562 = add i32 %561, 763036225
  %_86 = sub i32 %526, %mulalteredBB
  %gen87 = mul i32 %562, %mulalteredBB
  %563 = sub i32 0, -259524769
  %564 = sub i32 %563, %526
  %565 = add i32 %564, -259524769
  %_88 = sub i32 0, %526
  %566 = sub i32 0, %mulalteredBB
  %567 = sub i32 %565, %566
  %gen89 = add i32 %565, %mulalteredBB
  %568 = sub i32 0, %526
  %569 = add i32 0, %568
  %_90 = sub i32 0, %526
  %570 = sub i32 0, %569
  %571 = sub i32 0, %mulalteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen91 = add i32 %569, %mulalteredBB
  %574 = add i32 %526, -1535563846
  %575 = sub i32 %574, %mulalteredBB
  %576 = sub i32 %575, -1535563846
  %_92 = sub i32 %526, %mulalteredBB
  %gen93 = mul i32 %576, %mulalteredBB
  %577 = add i32 %526, -1543953973
  %578 = sub i32 %577, %mulalteredBB
  %579 = sub i32 %578, -1543953973
  %_94 = sub i32 %526, %mulalteredBB
  %gen95 = mul i32 %579, %mulalteredBB
  %580 = add i32 0, -419163101
  %581 = sub i32 %580, %526
  %582 = sub i32 %581, -419163101
  %_96 = sub i32 0, %526
  %583 = sub i32 0, %582
  %584 = sub i32 0, %mulalteredBB
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen97 = add i32 %582, %mulalteredBB
  %_98 = shl i32 %526, %mulalteredBB
  %587 = add i32 %526, -603569165
  %588 = add i32 %587, %mulalteredBB
  %589 = sub i32 %588, -603569165
  %addalteredBB = add nsw i32 %526, %mulalteredBB
  %temp.reload253 = load volatile i32*, i32** %temp.reg2mem
  store i32 %589, i32* %temp.reload253, align 4
  %x.addr.reload181 = load volatile i32*, i32** %x.addr.reg2mem
  %590 = load i32, i32* %x.addr.reload181, align 4
  %cmp3alteredBB = icmp sgt i32 %590, 0
  store i32 -372996730, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %y.addr.reload202 = load volatile i32*, i32** %y.addr.reg2mem
  %591 = load i32, i32* %y.addr.reload202, align 4
  %cmp4alteredBB = icmp sgt i32 %591, 0
  store i32 1677962720, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %x.addr.reload180 = load volatile i32*, i32** %x.addr.reg2mem
  %592 = load i32, i32* %x.addr.reload180, align 4
  %cmp12alteredBB = icmp sgt i32 %592, 0
  store i32 1689375247, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %temp.reload252 = load volatile i32*, i32** %temp.reg2mem
  %593 = load i32, i32* %temp.reload252, align 4
  %x.addr.reload179 = load volatile i32*, i32** %x.addr.reg2mem
  %594 = load i32, i32* %x.addr.reload179, align 4
  %_111 = shl i32 %594, 1
  %595 = sub i32 0, -2099093713
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -2099093713
  %_112 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen113 = add i32 %597, 1
  %600 = add i32 %594, 242560376
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 242560376
  %sub16alteredBB = sub nsw i32 %594, 1
  %y.addr.reload201 = load volatile i32*, i32** %y.addr.reg2mem
  %603 = load i32, i32* %y.addr.reload201, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_114 = sub i32 0, %603
  %606 = sub i32 %605, -951354526
  %607 = add i32 %606, 1
  %608 = add i32 %607, -951354526
  %gen115 = add i32 %605, 1
  %_116 = shl i32 %603, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_117 = sub i32 %603, 1
  %gen118 = mul i32 %610, 1
  %611 = sub i32 0, %603
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add17alteredBB = add nsw i32 %603, 1
  %day.addr.reload222 = load volatile i32*, i32** %day.addr.reg2mem
  %615 = load i32, i32* %day.addr.reload222, align 4
  %_119 = shl i32 %615, 1
  %616 = add i32 0, -917799250
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -917799250
  %_120 = sub i32 0, %615
  %619 = add i32 %618, -1494120083
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1494120083
  %gen121 = add i32 %618, 1
  %622 = add i32 0, 1472330005
  %623 = sub i32 %622, %615
  %624 = sub i32 %623, 1472330005
  %_122 = sub i32 0, %615
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen123 = add i32 %624, 1
  %_124 = shl i32 %615, 1
  %_125 = shl i32 %615, 1
  %629 = add i32 %615, -1828989358
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1828989358
  %_126 = sub i32 %615, 1
  %gen127 = mul i32 %631, 1
  %632 = add i32 %615, 397799339
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 397799339
  %sub18alteredBB = sub nsw i32 %615, 1
  %bacteria.addr.reload235 = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %635 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload235, align 8
  %call19alteredBB = call i32 @_Z6bacnumiiiPA9_i(i32 %602, i32 %614, i32 %634, [9 x i32]* %635)
  %_128 = shl i32 %593, %call19alteredBB
  %_129 = shl i32 %593, %call19alteredBB
  %_130 = shl i32 %593, %call19alteredBB
  %636 = sub i32 0, %593
  %637 = add i32 0, %636
  %_131 = sub i32 0, %593
  %638 = sub i32 0, %call19alteredBB
  %639 = sub i32 %637, %638
  %gen132 = add i32 %637, %call19alteredBB
  %640 = sub i32 %593, 1694438115
  %641 = sub i32 %640, %call19alteredBB
  %642 = add i32 %641, 1694438115
  %_133 = sub i32 %593, %call19alteredBB
  %gen134 = mul i32 %642, %call19alteredBB
  %643 = sub i32 %593, 1067130019
  %644 = add i32 %643, %call19alteredBB
  %645 = add i32 %644, 1067130019
  %add20alteredBB = add nsw i32 %593, %call19alteredBB
  %temp.reload251 = load volatile i32*, i32** %temp.reg2mem
  store i32 %645, i32* %temp.reload251, align 4
  store i32 25263199, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %x.addr.reload178 = load volatile i32*, i32** %x.addr.reg2mem
  %646 = load i32, i32* %x.addr.reload178, align 4
  %cmp22alteredBB = icmp slt i32 %646, 8
  store i32 980841370, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %temp.reload250 = load volatile i32*, i32** %temp.reg2mem
  %647 = load i32, i32* %temp.reload250, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %648 = load i32, i32* %x.addr.reload, align 4
  %_143 = shl i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_144 = sub i32 %648, 1
  %gen145 = mul i32 %650, 1
  %_146 = shl i32 %648, 1
  %_147 = shl i32 %648, 1
  %651 = add i32 0, 1632627269
  %652 = sub i32 %651, %648
  %653 = sub i32 %652, 1632627269
  %_148 = sub i32 0, %648
  %654 = add i32 %653, -1171953544
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1171953544
  %gen149 = add i32 %653, 1
  %_150 = shl i32 %648, 1
  %657 = sub i32 0, 1227399591
  %658 = sub i32 %657, %648
  %659 = add i32 %658, 1227399591
  %_151 = sub i32 0, %648
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen152 = add i32 %659, 1
  %662 = add i32 0, 739048276
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, 739048276
  %_153 = sub i32 0, %648
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen154 = add i32 %664, 1
  %_155 = shl i32 %648, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %648, %667
  %add26alteredBB = add nsw i32 %648, 1
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %669 = load i32, i32* %y.addr.reload, align 4
  %670 = sub i32 %669, -1299883456
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1299883456
  %_156 = sub i32 %669, 1
  %gen157 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %669, %673
  %_158 = sub i32 %669, 1
  %gen159 = mul i32 %674, 1
  %_160 = shl i32 %669, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %sub27alteredBB = sub nsw i32 %669, 1
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %677 = load i32, i32* %day.addr.reload, align 4
  %_161 = shl i32 %677, 1
  %678 = sub i32 %677, -672226863
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -672226863
  %sub28alteredBB = sub nsw i32 %677, 1
  %bacteria.addr.reload = load volatile [9 x i32]**, [9 x i32]*** %bacteria.addr.reg2mem
  %681 = load [9 x i32]*, [9 x i32]** %bacteria.addr.reload, align 8
  %call29alteredBB = call i32 @_Z6bacnumiiiPA9_i(i32 %668, i32 %676, i32 %680, [9 x i32]* %681)
  %_162 = shl i32 %647, %call29alteredBB
  %_163 = shl i32 %647, %call29alteredBB
  %682 = sub i32 %647, 1180169741
  %683 = add i32 %682, %call29alteredBB
  %684 = add i32 %683, 1180169741
  %add30alteredBB = add nsw i32 %647, %call29alteredBB
  %temp.reload249 = load volatile i32*, i32** %temp.reg2mem
  store i32 %684, i32* %temp.reload249, align 4
  store i32 -860491429, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %685 = load i32, i32* %temp.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %685, i32* %retval.reload, align 4
  store i32 -439314148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.end69, %if.then64, %if.end62, %if.then57, %if.end55, %if.then50, %if.end48, %if.then43, %if.end41, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart2165, %originalBB142, %if.then25, %land.lhs.true23, %originalBBpart2140, %originalBB138, %if.end21, %originalBBpart2136, %originalBB110, %if.then15, %land.lhs.true13, %originalBBpart2108, %originalBB106, %if.end11, %if.then5, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %bacteria.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 81568279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 81568279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1155522435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1155522435, label %first
    i32 -1304903111, label %originalBB
    i32 -1313219821, label %originalBBpart2
    i32 -1862701437, label %for.cond
    i32 820139634, label %for.body
    i32 -2066931957, label %originalBB29
    i32 832641258, label %originalBBpart231
    i32 1835649804, label %for.cond1
    i32 -1072842776, label %originalBB33
    i32 78781661, label %originalBBpart235
    i32 -1499569671, label %for.body3
    i32 822360414, label %for.inc
    i32 -423670516, label %for.end
    i32 1226835134, label %originalBB37
    i32 1342136956, label %originalBBpart239
    i32 -328515932, label %for.inc6
    i32 -56775981, label %originalBB41
    i32 340672517, label %originalBBpart249
    i32 1446293700, label %for.end8
    i32 -6184667, label %for.cond12
    i32 -1996583841, label %for.body14
    i32 -271094832, label %for.cond15
    i32 1636820050, label %for.body17
    i32 -1830160879, label %if.then
    i32 -920949856, label %if.else
    i32 -1585508452, label %if.end
    i32 -920922877, label %for.inc23
    i32 1410021579, label %for.end25
    i32 -734388145, label %for.inc26
    i32 -2069480246, label %for.end28
    i32 1510928407, label %originalBB51
    i32 555857245, label %originalBBpart253
    i32 -326387658, label %originalBBalteredBB
    i32 -792187978, label %originalBB29alteredBB
    i32 -577563860, label %originalBB33alteredBB
    i32 -1343355523, label %originalBB37alteredBB
    i32 -896791178, label %originalBB41alteredBB
    i32 -230779520, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1304903111, i32 -326387658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bacteria = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %bacteria, [9 x [9 x i32]]** %bacteria.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -625599370
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -625599370
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1313219821, i32 -326387658
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862701437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload70, align 4
  %cmp = icmp slt i32 %30, 9
  %31 = select i1 %cmp, i32 820139634, i32 1446293700
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1418001657
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1418001657
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2066931957, i32 -792187978
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 832641258, i32 -792187978
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1835649804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -236577150
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -236577150
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1072842776, i32 -577563860
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload82, align 4
  %cmp2 = icmp slt i32 %88, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1806168913
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1806168913
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 78781661, i32 -577563860
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1499569671, i32 -423670516
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %117 to i64
  %bacteria.reload59 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %bacteria.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bacteria.reload59, i64 0, i64 %idxprom
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload81, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 822360414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload80, align 4
  %120 = sub i32 %119, -243884345
  %121 = add i32 %120, 1
  %122 = add i32 %121, -243884345
  %inc = add nsw i32 %119, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload79, align 4
  store i32 1835649804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 883123848
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 883123848
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1226835134, i32 -1343355523
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1342136956, i32 -1343355523
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -328515932, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1534132091
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1534132091
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -56775981, i32 -896791178
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload68, align 4
  %180 = sub i32 %179, 160412058
  %181 = add i32 %180, 1
  %182 = add i32 %181, 160412058
  %inc7 = add nsw i32 %179, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload67, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1726499679
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1726499679
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 340672517, i32 -896791178
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1862701437, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %bacteria.reload58 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %bacteria.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bacteria.reload58, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %day.reload60 = load volatile i32*, i32** %day.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day.reload60)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -6184667, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload65, align 4
  %cmp13 = icmp slt i32 %210, 9
  %211 = select i1 %cmp13, i32 -1996583841, i32 -2069480246
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -271094832, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload77, align 4
  %cmp16 = icmp slt i32 %212, 9
  %213 = select i1 %cmp16, i32 1636820050, i32 1410021579
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload64, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload76, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %216 = load i32, i32* %day.reload, align 4
  %bacteria.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %bacteria.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %bacteria.reload, i32 0, i32 0
  %call18 = call i32 @_Z6bacnumiiiPA9_i(i32 %214, i32 %215, i32 %216, [9 x i32]* %arraydecay)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call18)
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload75, align 4
  %cmp20 = icmp slt i32 %217, 8
  %218 = select i1 %cmp20, i32 -1830160879, i32 -920949856
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1585508452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1585508452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -920922877, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload74, align 4
  %220 = sub i32 %219, 1233109836
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1233109836
  %inc24 = add nsw i32 %219, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload73, align 4
  store i32 -271094832, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -734388145, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload63, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc27 = add nsw i32 %223, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload62, align 4
  store i32 -6184667, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1784964909
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1784964909
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1510928407, i32 -230779520
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1604125721
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1604125721
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 555857245, i32 -230779520
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bacteriaalteredBB = alloca [9 x [9 x i32]], align 16
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1304903111, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 -2066931957, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %280, 9
  store i32 -1072842776, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1226835134, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload61, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_ = sub i32 0, %281
  %284 = add i32 %283, -1279322410
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1279322410
  %gen = add i32 %283, 1
  %_42 = shl i32 %281, 1
  %287 = add i32 0, 1921418814
  %288 = sub i32 %287, %281
  %289 = sub i32 %288, 1921418814
  %_43 = sub i32 0, %281
  %290 = add i32 %289, 700718554
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 700718554
  %gen44 = add i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %281, %293
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %294, 1
  %_47 = shl i32 %281, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %281, %295
  %inc7alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -56775981, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1510928407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end8, %originalBBpart249, %originalBB41, %for.inc6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body3, %originalBBpart235, %originalBB33, %for.cond1, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1949112441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1949112441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1090967408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1090967408, label %first
    i32 1505294897, label %originalBB
    i32 -1533295850, label %originalBBpart2
    i32 1719281621, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1505294897, i32 1719281621
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 -1533295850, i32 1719281621
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1505294897, i32* %switchVar
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
