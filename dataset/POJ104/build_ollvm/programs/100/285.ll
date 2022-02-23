; ModuleID = 'source-C-CXX/100/285.cpp'
source_filename = "source-C-CXX/100/285.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %2 = sub i32 %0, 1082128701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1082128701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -684296089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -684296089, label %first
    i32 -1281919376, label %originalBB
    i32 -642410633, label %originalBBpart2
    i32 -438926989, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1281919376, i32 -438926989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -642410633, i32 -438926989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1281919376, i32* %switchVar
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
  %.reload264.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %add60.reg2mem = alloca i32
  %conv41.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca [4 x i8]*
  %n.reg2mem = alloca [4 x i32]*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1392735127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1392735127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 320182299, i32* %switchVar
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  %.reg2mem261 = alloca i1
  %.reg2mem263 = alloca i1
  %.reg2mem265 = alloca i1
  %.reg2mem267 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 320182299, label %first
    i32 1580431257, label %originalBB
    i32 173000531, label %originalBBpart2
    i32 -349376472, label %for.cond
    i32 1935717653, label %for.body
    i32 -17812571, label %originalBB94
    i32 -64054760, label %originalBBpart296
    i32 -1417703073, label %for.cond1
    i32 -1930300950, label %for.body3
    i32 -1658414177, label %originalBB98
    i32 137065559, label %originalBBpart2100
    i32 777354420, label %if.then
    i32 -1746541607, label %if.end
    i32 -238162631, label %land.lhs.true
    i32 663883165, label %originalBB102
    i32 -687866758, label %originalBBpart2104
    i32 995633218, label %lor.rhs
    i32 784610488, label %land.rhs
    i32 1329759029, label %land.end
    i32 -2123664667, label %lor.end
    i32 1028084295, label %land.lhs.true47
    i32 76605466, label %lor.rhs49
    i32 -1681186568, label %land.rhs55
    i32 1995323125, label %land.end57
    i32 222161331, label %lor.end58
    i32 41078426, label %originalBB106
    i32 -1862379528, label %originalBBpart2112
    i32 2026506120, label %land.lhs.true66
    i32 2036157682, label %lor.rhs68
    i32 443753779, label %originalBB114
    i32 1010605978, label %originalBBpart2116
    i32 -1481942604, label %land.rhs74
    i32 985122834, label %originalBB118
    i32 -239217012, label %originalBBpart2120
    i32 1880280257, label %land.end76
    i32 621086445, label %lor.end77
    i32 452610333, label %if.then81
    i32 1994188200, label %for.cond82
    i32 1141263051, label %for.body84
    i32 45900207, label %for.inc
    i32 1154089087, label %originalBB122
    i32 -229417562, label %originalBBpart2131
    i32 -191989985, label %for.end
    i32 1864037681, label %originalBB133
    i32 -1117704, label %originalBBpart2135
    i32 -649489205, label %if.end87
    i32 -1823073744, label %originalBB137
    i32 -2085316781, label %originalBBpart2139
    i32 2050037244, label %for.inc88
    i32 616136361, label %for.end90
    i32 1135173594, label %originalBB141
    i32 -185936933, label %originalBBpart2143
    i32 848641743, label %for.inc91
    i32 -1261082211, label %originalBB145
    i32 -1359115785, label %originalBBpart2154
    i32 -862029766, label %for.end93
    i32 -1144447773, label %originalBBalteredBB
    i32 1942406261, label %originalBB94alteredBB
    i32 1086171607, label %originalBB98alteredBB
    i32 -1280493331, label %originalBB102alteredBB
    i32 1340942910, label %originalBB106alteredBB
    i32 -443568369, label %originalBB114alteredBB
    i32 366484039, label %originalBB118alteredBB
    i32 1912983499, label %originalBB122alteredBB
    i32 853543426, label %originalBB133alteredBB
    i32 2105104586, label %originalBB137alteredBB
    i32 723794977, label %originalBB141alteredBB
    i32 2074757183, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 1580431257, i32 -1144447773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca [4 x i32], align 16
  store [4 x i32]* %n, [4 x i32]** %n.reg2mem
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload182, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1317225411
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1317225411
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
  %41 = select i1 %39, i32 173000531, i32 -1144447773
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -349376472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload181, align 4
  %cmp = icmp slt i32 %42, 4
  %43 = select i1 %cmp, i32 1935717653, i32 -862029766
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1795807210
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1795807210
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -17812571, i32 1942406261
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload207, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 784142523
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 784142523
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -64054760, i32 1942406261
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1417703073, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %74 = load i32, i32* %B.reload206, align 4
  %cmp2 = icmp slt i32 %74, 4
  %75 = select i1 %cmp2, i32 -1930300950, i32 616136361
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -907852355
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -907852355
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1658414177, i32 1086171607
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %91 = load i32, i32* %A.reload180, align 4
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %92 = load i32, i32* %B.reload205, align 4
  %cmp4 = icmp eq i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1472079662
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1472079662
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 137065559, i32 1086171607
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 777354420, i32 -1746541607
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2050037244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %109 = load i32, i32* %A.reload179, align 4
  %110 = add i32 6, 476823787
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 476823787
  %sub = sub nsw i32 6, %109
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %113 = load i32, i32* %B.reload204, align 4
  %114 = add i32 %112, 1777022302
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1777022302
  %sub5 = sub nsw i32 %112, %113
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  store i32 %116, i32* %C.reload223, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload178, align 4
  %idxprom = sext i32 %117 to i64
  %m.reload251 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload251, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %118 = load i32, i32* %B.reload203, align 4
  %idxprom6 = sext i32 %118 to i64
  %m.reload250 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload250, i64 0, i64 %idxprom6
  store i8 66, i8* %arrayidx7, align 1
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %119 = load i32, i32* %C.reload222, align 4
  %idxprom8 = sext i32 %119 to i64
  %m.reload249 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload249, i64 0, i64 %idxprom8
  store i8 67, i8* %arrayidx9, align 1
  %B.reload202 = load volatile i32*, i32** %B.reg2mem
  %120 = load i32, i32* %B.reload202, align 4
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %121 = load i32, i32* %A.reload177, align 4
  %cmp10 = icmp sgt i32 %120, %121
  %conv = zext i1 %cmp10 to i32
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %122 = load i32, i32* %C.reload221, align 4
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %123 = load i32, i32* %A.reload176, align 4
  %cmp11 = icmp eq i32 %122, %123
  %conv12 = zext i1 %cmp11 to i32
  %124 = add i32 %conv, -408405575
  %125 = add i32 %124, %conv12
  %126 = sub i32 %125, -408405575
  %add = add nsw i32 %conv, %conv12
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %127 = load i32, i32* %A.reload175, align 4
  %idxprom13 = sext i32 %127 to i64
  %n.reload248 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload248, i64 0, i64 %idxprom13
  store i32 %126, i32* %arrayidx14, align 4
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %128 = load i32, i32* %A.reload174, align 4
  %B.reload201 = load volatile i32*, i32** %B.reg2mem
  %129 = load i32, i32* %B.reload201, align 4
  %cmp15 = icmp sgt i32 %128, %129
  %conv16 = zext i1 %cmp15 to i32
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %130 = load i32, i32* %A.reload173, align 4
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %131 = load i32, i32* %C.reload220, align 4
  %cmp17 = icmp sgt i32 %130, %131
  %conv18 = zext i1 %cmp17 to i32
  %132 = sub i32 0, %conv18
  %133 = sub i32 %conv16, %132
  %add19 = add nsw i32 %conv16, %conv18
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  %134 = load i32, i32* %B.reload200, align 4
  %idxprom20 = sext i32 %134 to i64
  %n.reload247 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload247, i64 0, i64 %idxprom20
  store i32 %133, i32* %arrayidx21, align 4
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %135 = load i32, i32* %C.reload219, align 4
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %136 = load i32, i32* %B.reload199, align 4
  %cmp22 = icmp sgt i32 %135, %136
  %conv23 = zext i1 %cmp22 to i32
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %137 = load i32, i32* %B.reload198, align 4
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload172, align 4
  %cmp24 = icmp sgt i32 %137, %138
  %conv25 = zext i1 %cmp24 to i32
  %139 = sub i32 0, %conv25
  %140 = sub i32 %conv23, %139
  %add26 = add nsw i32 %conv23, %conv25
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %141 = load i32, i32* %C.reload218, align 4
  %idxprom27 = sext i32 %141 to i64
  %n.reload246 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload246, i64 0, i64 %idxprom27
  store i32 %140, i32* %arrayidx28, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %142 = load i32, i32* %A.reload171, align 4
  %idxprom29 = sext i32 %142 to i64
  %n.reload245 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload245, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload197, align 4
  %idxprom31 = sext i32 %144 to i64
  %n.reload244 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload244, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %143, %145
  %146 = select i1 %cmp33, i32 -238162631, i32 995633218
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 663883165, i32 -1280493331
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %173 = load i32, i32* %B.reload196, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %174 = load i32, i32* %A.reload170, align 4
  %cmp34 = icmp sgt i32 %173, %174
  store i1 %cmp34, i1* %cmp34.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 989217537
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 989217537
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -687866758, i32 -1280493331
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 -2123664667, i32 995633218
  store i32 %202, i32* %switchVar
  store i1 true, i1* %.reg2mem259
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  %203 = load i32, i32* %B.reload195, align 4
  %idxprom35 = sext i32 %203 to i64
  %n.reload243 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload243, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %205 = load i32, i32* %A.reload169, align 4
  %idxprom37 = sext i32 %205 to i64
  %n.reload242 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload242, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %204, %206
  %207 = select i1 %cmp39, i32 784610488, i32 1329759029
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %208 = load i32, i32* %B.reload194, align 4
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %209 = load i32, i32* %A.reload168, align 4
  %cmp40 = icmp slt i32 %208, %209
  store i32 1329759029, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem257
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  store i32 -2123664667, i32* %switchVar
  store i1 %.reload258, i1* %.reg2mem259
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  %conv41 = zext i1 %.reload260 to i32
  store i32 %conv41, i32* %conv41.reg2mem
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %210 = load i32, i32* %A.reload167, align 4
  %idxprom42 = sext i32 %210 to i64
  %n.reload241 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload241, i64 0, i64 %idxprom42
  %211 = load i32, i32* %arrayidx43, align 4
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %212 = load i32, i32* %C.reload217, align 4
  %idxprom44 = sext i32 %212 to i64
  %n.reload240 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload240, i64 0, i64 %idxprom44
  %213 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %211, %213
  %214 = select i1 %cmp46, i32 1028084295, i32 76605466
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %215 = load i32, i32* %C.reload216, align 4
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %216 = load i32, i32* %A.reload166, align 4
  %cmp48 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp48, i32 222161331, i32 76605466
  store i32 %217, i32* %switchVar
  store i1 true, i1* %.reg2mem263
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %218 = load i32, i32* %C.reload215, align 4
  %idxprom50 = sext i32 %218 to i64
  %n.reload239 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload239, i64 0, i64 %idxprom50
  %219 = load i32, i32* %arrayidx51, align 4
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %220 = load i32, i32* %A.reload165, align 4
  %idxprom52 = sext i32 %220 to i64
  %n.reload238 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload238, i64 0, i64 %idxprom52
  %221 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp54, i32 -1681186568, i32 1995323125
  store i32 %222, i32* %switchVar
  store i1 false, i1* %.reg2mem261
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %223 = load i32, i32* %C.reload214, align 4
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  %224 = load i32, i32* %A.reload164, align 4
  %cmp56 = icmp slt i32 %223, %224
  store i32 1995323125, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem261
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload262 = load i1, i1* %.reg2mem261
  store i32 222161331, i32* %switchVar
  store i1 %.reload262, i1* %.reg2mem263
  br label %loopEnd

lor.end58:                                        ; preds = %loopEntry
  %.reload264 = load i1, i1* %.reg2mem263
  store i1 %.reload264, i1* %.reload264.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 982544421
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 982544421
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 41078426, i32 1340942910
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %.reload264.reload = load volatile i1, i1* %.reload264.reg2mem
  %conv59 = zext i1 %.reload264.reload to i32
  %conv41.reload256 = load volatile i32, i32* %conv41.reg2mem
  %252 = sub i32 0, %conv41.reload256
  %253 = sub i32 0, %conv59
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add60 = add nsw i32 %conv41.reload256, %conv59
  store i32 %255, i32* %add60.reg2mem
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %256 = load i32, i32* %C.reload213, align 4
  %idxprom61 = sext i32 %256 to i64
  %n.reload237 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload237, i64 0, i64 %idxprom61
  %257 = load i32, i32* %arrayidx62, align 4
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %258 = load i32, i32* %B.reload193, align 4
  %idxprom63 = sext i32 %258 to i64
  %n.reload236 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload236, i64 0, i64 %idxprom63
  %259 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %257, %259
  store i1 %cmp65, i1* %cmp65.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 907313769
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 907313769
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1862379528, i32 1340942910
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %275 = select i1 %cmp65.reload, i32 2026506120, i32 2036157682
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %276 = load i32, i32* %B.reload192, align 4
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  %277 = load i32, i32* %C.reload212, align 4
  %cmp67 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp67, i32 621086445, i32 2036157682
  store i32 %278, i32* %switchVar
  store i1 true, i1* %.reg2mem267
  br label %loopEnd

lor.rhs68:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 61576447
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 61576447
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 443753779, i32 -443568369
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %294 = load i32, i32* %B.reload191, align 4
  %idxprom69 = sext i32 %294 to i64
  %n.reload235 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload235, i64 0, i64 %idxprom69
  %295 = load i32, i32* %arrayidx70, align 4
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %296 = load i32, i32* %C.reload211, align 4
  %idxprom71 = sext i32 %296 to i64
  %n.reload234 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload234, i64 0, i64 %idxprom71
  %297 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %295, %297
  store i1 %cmp73, i1* %cmp73.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1010605978, i32 -443568369
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %312 = select i1 %cmp73.reload, i32 -1481942604, i32 1880280257
  store i32 %312, i32* %switchVar
  store i1 false, i1* %.reg2mem265
  br label %loopEnd

land.rhs74:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 2081929136
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2081929136
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 985122834, i32 366484039
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %328 = load i32, i32* %B.reload190, align 4
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %329 = load i32, i32* %C.reload210, align 4
  %cmp75 = icmp slt i32 %328, %329
  store i1 %cmp75, i1* %cmp75.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1473038806
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1473038806
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -239217012, i32 366484039
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1880280257, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem265
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  store i32 621086445, i32* %switchVar
  store i1 %.reload266, i1* %.reg2mem267
  br label %loopEnd

lor.end77:                                        ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  %conv78 = zext i1 %.reload268 to i32
  %add60.reload = load volatile i32, i32* %add60.reg2mem
  %345 = add i32 %add60.reload, -1879078448
  %346 = add i32 %345, %conv78
  %347 = sub i32 %346, -1879078448
  %add79 = add nsw i32 %add60.reload, %conv78
  %cmp80 = icmp eq i32 %347, 3
  %348 = select i1 %cmp80, i32 452610333, i32 -649489205
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 1994188200, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload228, align 4
  %cmp83 = icmp slt i32 %349, 4
  %350 = select i1 %cmp83, i32 1141263051, i32 -191989985
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload227, align 4
  %idxprom85 = sext i32 %351 to i64
  %m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload, i64 0, i64 %idxprom85
  %352 = load i8, i8* %arrayidx86, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  store i32 45900207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1154089087, i32 1912983499
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload226, align 4
  %368 = sub i32 %367, -1630075489
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1630075489
  %inc = add nsw i32 %367, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload225, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 542174155
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 542174155
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -229417562, i32 1912983499
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1994188200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1330106335
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1330106335
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1864037681, i32 853543426
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1216332259
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1216332259
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1117704, i32 853543426
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -649489205, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1518833380
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1518833380
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1823073744, i32 2105104586
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1716071471
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1716071471
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2085316781, i32 2105104586
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2050037244, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %470 = load i32, i32* %B.reload189, align 4
  %471 = add i32 %470, -1292897119
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1292897119
  %inc89 = add nsw i32 %470, 1
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  store i32 %473, i32* %B.reload188, align 4
  store i32 -1417703073, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1135173594, i32 723794977
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 631952627
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 631952627
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -185936933, i32 723794977
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 848641743, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1261082211, i32 2074757183
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %541 = load i32, i32* %A.reload163, align 4
  %542 = add i32 %541, -1714840551
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1714840551
  %inc92 = add nsw i32 %541, 1
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  store i32 %544, i32* %A.reload162, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 419365538
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 419365538
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1359115785, i32 2074757183
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -349376472, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca [4 x i32], align 16
  %malteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1580431257, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload187, align 4
  store i32 -17812571, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %572 = load i32, i32* %A.reload161, align 4
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %573 = load i32, i32* %B.reload186, align 4
  %cmp4alteredBB = icmp eq i32 %572, %573
  store i32 -1658414177, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %574 = load i32, i32* %B.reload185, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %575 = load i32, i32* %A.reload160, align 4
  %cmp34alteredBB = icmp sgt i32 %574, %575
  store i32 663883165, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %.reload264.reload269 = load volatile i1, i1* %.reload264.reg2mem
  %conv59alteredBB = zext i1 %.reload264.reload269 to i32
  %conv41.reload254 = load volatile i32, i32* %conv41.reg2mem
  %576 = sub i32 0, 237077264
  %577 = sub i32 %576, %conv41.reload254
  %578 = add i32 %577, 237077264
  %_ = sub i32 0, %conv41.reload254
  %579 = add i32 %578, 765080065
  %580 = add i32 %579, %conv59alteredBB
  %581 = sub i32 %580, 765080065
  %gen = add i32 %578, %conv59alteredBB
  %conv41.reload253 = load volatile i32, i32* %conv41.reg2mem
  %_107 = shl i32 %conv41.reload253, %conv59alteredBB
  %conv41.reload252 = load volatile i32, i32* %conv41.reg2mem
  %582 = add i32 0, -853527967
  %583 = sub i32 %582, %conv41.reload252
  %584 = sub i32 %583, -853527967
  %_108 = sub i32 0, %conv41.reload252
  %585 = sub i32 %584, 48066989
  %586 = add i32 %585, %conv59alteredBB
  %587 = add i32 %586, 48066989
  %gen109 = add i32 %584, %conv59alteredBB
  %conv41.reload = load volatile i32, i32* %conv41.reg2mem
  %_110 = shl i32 %conv41.reload, %conv59alteredBB
  %conv41.reload255 = load volatile i32, i32* %conv41.reg2mem
  %588 = add i32 %conv41.reload255, 1480921644
  %589 = add i32 %588, %conv59alteredBB
  %590 = sub i32 %589, 1480921644
  %add60alteredBB = add nsw i32 %conv41.reload255, %conv59alteredBB
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %591 = load i32, i32* %C.reload209, align 4
  %idxprom61alteredBB = sext i32 %591 to i64
  %n.reload233 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload233, i64 0, i64 %idxprom61alteredBB
  %592 = load i32, i32* %arrayidx62alteredBB, align 4
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %593 = load i32, i32* %B.reload184, align 4
  %idxprom63alteredBB = sext i32 %593 to i64
  %n.reload232 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload232, i64 0, i64 %idxprom63alteredBB
  %594 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %592, %594
  store i32 41078426, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %595 = load i32, i32* %B.reload183, align 4
  %idxprom69alteredBB = sext i32 %595 to i64
  %n.reload231 = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload231, i64 0, i64 %idxprom69alteredBB
  %596 = load i32, i32* %arrayidx70alteredBB, align 4
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  %597 = load i32, i32* %C.reload208, align 4
  %idxprom71alteredBB = sext i32 %597 to i64
  %n.reload = load volatile [4 x i32]*, [4 x i32]** %n.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %n.reload, i64 0, i64 %idxprom71alteredBB
  %598 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %596, %598
  store i32 443753779, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %599 = load i32, i32* %B.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %600 = load i32, i32* %C.reload, align 4
  %cmp75alteredBB = icmp slt i32 %599, %600
  store i32 985122834, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload224, align 4
  %602 = sub i32 %601, 1239682810
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1239682810
  %_123 = sub i32 %601, 1
  %gen124 = mul i32 %604, 1
  %_125 = shl i32 %601, 1
  %_126 = shl i32 %601, 1
  %_127 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_128 = sub i32 0, %601
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen129 = add i32 %606, 1
  %611 = add i32 %601, -1531673833
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1531673833
  %incalteredBB = add nsw i32 %601, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload, align 4
  store i32 1154089087, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1864037681, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1823073744, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1135173594, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %614 = load i32, i32* %A.reload159, align 4
  %615 = sub i32 0, -2009267963
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -2009267963
  %_146 = sub i32 0, %614
  %618 = sub i32 %617, -660235249
  %619 = add i32 %618, 1
  %620 = add i32 %619, -660235249
  %gen147 = add i32 %617, 1
  %621 = sub i32 %614, -2109214911
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -2109214911
  %_148 = sub i32 %614, 1
  %gen149 = mul i32 %623, 1
  %624 = add i32 %614, -1548415183
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1548415183
  %_150 = sub i32 %614, 1
  %gen151 = mul i32 %626, 1
  %_152 = shl i32 %614, 1
  %627 = add i32 %614, -1945311054
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1945311054
  %inc92alteredBB = add nsw i32 %614, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %629, i32* %A.reload, align 4
  store i32 -1261082211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB145, %for.inc91, %originalBBpart2143, %originalBB141, %for.end90, %for.inc88, %originalBBpart2139, %originalBB137, %if.end87, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB122, %for.inc, %for.body84, %for.cond82, %if.then81, %lor.end77, %land.end76, %originalBBpart2120, %originalBB118, %land.rhs74, %originalBBpart2116, %originalBB114, %lor.rhs68, %land.lhs.true66, %originalBBpart2112, %originalBB106, %lor.end58, %land.end57, %land.rhs55, %lor.rhs49, %land.lhs.true47, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart2104, %originalBB102, %land.lhs.true, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1115219709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1115219709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 638487592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 638487592, label %first
    i32 1775777465, label %originalBB
    i32 -391122666, label %originalBBpart2
    i32 -2133469302, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1775777465, i32 -2133469302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -391122666, i32 -2133469302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1775777465, i32* %switchVar
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
