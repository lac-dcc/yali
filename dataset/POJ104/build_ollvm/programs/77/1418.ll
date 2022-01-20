; ModuleID = 'source-C-CXX/77/1418.cpp'
source_filename = "source-C-CXX/77/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  store i32 -857808505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -857808505, label %first
    i32 788420048, label %originalBB
    i32 1699298421, label %originalBBpart2
    i32 -1814098232, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 788420048, i32 -1814098232
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 596019767
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 596019767
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1699298421, i32 -1814098232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 788420048, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -61503347
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -61503347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1188765953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1188765953, label %first
    i32 569107446, label %originalBB
    i32 -1257939709, label %originalBBpart2
    i32 1725210037, label %for.cond
    i32 -510664980, label %for.body
    i32 -1468622885, label %originalBB114
    i32 -1503166278, label %originalBBpart2116
    i32 -507299439, label %for.cond7
    i32 1661334753, label %for.body11
    i32 869593322, label %for.cond13
    i32 410587873, label %for.body19
    i32 -1918761538, label %if.then
    i32 -1908681236, label %if.else
    i32 279526071, label %lor.lhs.false
    i32 -2098317408, label %lor.lhs.false38
    i32 -1179597665, label %originalBB118
    i32 -1819406096, label %originalBBpart2120
    i32 909679578, label %if.then42
    i32 -1270533205, label %if.else43
    i32 1824006097, label %originalBB122
    i32 924704642, label %originalBBpart2135
    i32 2121575391, label %land.lhs.true
    i32 -496899663, label %originalBB137
    i32 1573005265, label %originalBBpart2139
    i32 293018338, label %land.lhs.true53
    i32 -2011962516, label %if.then56
    i32 -1250154508, label %for.cond57
    i32 -1400540028, label %for.body59
    i32 -1126366227, label %for.cond60
    i32 -1606383785, label %originalBB141
    i32 -950165157, label %originalBBpart2143
    i32 -727132058, label %for.body62
    i32 819528829, label %if.then67
    i32 802501287, label %if.end
    i32 -726492184, label %for.inc
    i32 -1207870065, label %for.end
    i32 -901981914, label %originalBB145
    i32 1323759949, label %originalBBpart2147
    i32 -297112043, label %for.inc84
    i32 -1702332731, label %originalBB149
    i32 -257699911, label %originalBBpart2159
    i32 -307196062, label %for.end85
    i32 78554023, label %for.cond86
    i32 -290589116, label %originalBB161
    i32 171359013, label %originalBBpart2163
    i32 -1258180076, label %for.body88
    i32 -898037736, label %for.inc96
    i32 402266335, label %for.end98
    i32 -48747283, label %originalBB165
    i32 -725448298, label %originalBBpart2167
    i32 1645015456, label %if.end99
    i32 -711964696, label %if.end100
    i32 -435016747, label %if.end101
    i32 389657690, label %for.inc102
    i32 -917140010, label %originalBB169
    i32 1749345731, label %originalBBpart2181
    i32 -915911647, label %for.end105
    i32 -1369506696, label %for.inc106
    i32 862920046, label %originalBB183
    i32 1777005798, label %originalBBpart2187
    i32 -685102415, label %for.end109
    i32 1498498083, label %for.inc110
    i32 1543605682, label %for.end113
    i32 977710398, label %originalBB189
    i32 -223296202, label %originalBBpart2191
    i32 -1273411600, label %originalBBalteredBB
    i32 -946067135, label %originalBB114alteredBB
    i32 10187194, label %originalBB118alteredBB
    i32 -1164490396, label %originalBB122alteredBB
    i32 -324146484, label %originalBB137alteredBB
    i32 -912777514, label %originalBB141alteredBB
    i32 -921273095, label %originalBB145alteredBB
    i32 562699362, label %originalBB149alteredBB
    i32 -2091543596, label %originalBB161alteredBB
    i32 600017526, label %originalBB165alteredBB
    i32 756228796, label %originalBB169alteredBB
    i32 1330145007, label %originalBB183alteredBB
    i32 353822756, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 569107446, i32 -1273411600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [5 x i8], align 1
  store [5 x i8]* %c, [5 x i8]** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload282 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload282, i64 0, i64 1
  store i8 122, i8* %arrayidx, align 1
  %c.reload281 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload281, i64 0, i64 2
  store i8 113, i8* %arrayidx1, align 1
  %c.reload280 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload280, i64 0, i64 3
  store i8 115, i8* %arrayidx2, align 1
  %c.reload279 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload279, i64 0, i64 4
  store i8 108, i8* %arrayidx3, align 1
  %a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload241, i64 0, i64 2
  store i32 4, i32* %arrayidx4, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 121811717
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 121811717
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1257939709, i32 -1273411600
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725210037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload240, i64 0, i64 2
  %54 = load i32, i32* %arrayidx5, align 8
  %cmp = icmp slt i32 %54, 6
  %55 = select i1 %cmp, i32 -510664980, i32 1543605682
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1264182340
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1264182340
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1468622885, i32 -946067135
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload239, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1220512588
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1220512588
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1503166278, i32 -946067135
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -507299439, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload238, i64 0, i64 1
  %86 = load i32, i32* %arrayidx8, align 4
  %a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload237, i64 0, i64 2
  %87 = load i32, i32* %arrayidx9, align 8
  %88 = add i32 %87, -2100320604
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2100320604
  %sub = sub nsw i32 %87, 1
  %cmp10 = icmp slt i32 %86, %90
  %91 = select i1 %cmp10, i32 1661334753, i32 -685102415
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload236 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload236, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 869593322, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload235 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload235, i64 0, i64 3
  %92 = load i32, i32* %arrayidx14, align 4
  %a.reload234 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload234, i64 0, i64 2
  %93 = load i32, i32* %arrayidx15, align 8
  %a.reload233 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload233, i64 0, i64 1
  %94 = load i32, i32* %arrayidx16, align 4
  %95 = add i32 %93, -1607307107
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1607307107
  %sub17 = sub nsw i32 %93, %94
  %cmp18 = icmp slt i32 %92, %97
  %98 = select i1 %cmp18, i32 410587873, i32 -915911647
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %c.reload278 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload278, i64 0, i64 1
  store i8 122, i8* %arrayidx20, align 1
  %c.reload277 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload277, i64 0, i64 2
  store i8 113, i8* %arrayidx21, align 1
  %c.reload276 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload276, i64 0, i64 3
  store i8 115, i8* %arrayidx22, align 1
  %c.reload275 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload275, i64 0, i64 4
  store i8 108, i8* %arrayidx23, align 1
  %a.reload232 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload232, i64 0, i64 3
  %99 = load i32, i32* %arrayidx24, align 4
  %a.reload231 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload231, i64 0, i64 1
  %100 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %99, %100
  %101 = select i1 %cmp26, i32 -1918761538, i32 -1908681236
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 389657690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload230 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload230, i64 0, i64 1
  %102 = load i32, i32* %arrayidx27, align 4
  %a.reload229 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload229, i64 0, i64 2
  %103 = load i32, i32* %arrayidx28, align 8
  %104 = add i32 %102, 1113515576
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1113515576
  %add = add nsw i32 %102, %103
  %a.reload228 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload228, i64 0, i64 3
  %107 = load i32, i32* %arrayidx29, align 4
  %108 = add i32 %106, -1487243868
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1487243868
  %sub30 = sub nsw i32 %106, %107
  %a.reload227 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload227, i64 0, i64 4
  store i32 %110, i32* %arrayidx31, align 16
  %a.reload226 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload226, i64 0, i64 4
  %111 = load i32, i32* %arrayidx32, align 16
  %a.reload225 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload225, i64 0, i64 2
  %112 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %111, %112
  %113 = select i1 %cmp34, i32 909679578, i32 279526071
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload224 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload224, i64 0, i64 4
  %114 = load i32, i32* %arrayidx35, align 16
  %a.reload223 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload223, i64 0, i64 3
  %115 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %114, %115
  %116 = select i1 %cmp37, i32 909679578, i32 -2098317408
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1806763419
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1806763419
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1179597665, i32 10187194
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload222, i64 0, i64 4
  %132 = load i32, i32* %arrayidx39, align 16
  %a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload221, i64 0, i64 1
  %133 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %132, %133
  store i1 %cmp41, i1* %cmp41.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -88621370
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -88621370
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1819406096, i32 10187194
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %161 = select i1 %cmp41.reload, i32 909679578, i32 -1270533205
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 389657690, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1824006097, i32 -1164490396
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload220, i64 0, i64 1
  %176 = load i32, i32* %arrayidx44, align 4
  %a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload219, i64 0, i64 4
  %177 = load i32, i32* %arrayidx45, align 16
  %178 = sub i32 %176, -812933281
  %179 = add i32 %178, %177
  %180 = add i32 %179, -812933281
  %add46 = add nsw i32 %176, %177
  %a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload218, i64 0, i64 2
  %181 = load i32, i32* %arrayidx47, align 8
  %a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload217, i64 0, i64 3
  %182 = load i32, i32* %arrayidx48, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add49 = add nsw i32 %181, %182
  %cmp50 = icmp sgt i32 %180, %186
  store i1 %cmp50, i1* %cmp50.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 924704642, i32 -1164490396
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %201 = select i1 %cmp50.reload, i32 2121575391, i32 1645015456
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1100622756
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1100622756
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -496899663, i32 -324146484
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload216, i64 0, i64 4
  %229 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp sgt i32 %229, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -926479432
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -926479432
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1573005265, i32 -324146484
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %245 = select i1 %cmp52.reload, i32 293018338, i32 1645015456
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload215, i64 0, i64 4
  %246 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp slt i32 %246, 6
  %247 = select i1 %cmp55, i32 -2011962516, i32 1645015456
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  store i32 -1250154508, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload259, align 4
  %cmp58 = icmp slt i32 %248, 4
  %249 = select i1 %cmp58, i32 -1400540028, i32 -307196062
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload269, align 4
  store i32 -1126366227, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1669337167
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1669337167
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1606383785, i32 -912777514
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload268, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload258, align 4
  %cmp61 = icmp sgt i32 %265, %266
  store i1 %cmp61, i1* %cmp61.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -950165157, i32 -912777514
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %293 = select i1 %cmp61.reload, i32 -727132058, i32 -1207870065
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %294 to i64
  %a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload214, i64 0, i64 %idxprom
  %295 = load i32, i32* %arrayidx63, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload267, align 4
  %idxprom64 = sext i32 %296 to i64
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 %idxprom64
  %297 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %295, %297
  %298 = select i1 %cmp66, i32 819528829, i32 802501287
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload256, align 4
  %idxprom68 = sext i32 %299 to i64
  %a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload212, i64 0, i64 %idxprom68
  %300 = load i32, i32* %arrayidx69, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  store i32 %300, i32* %t.reload270, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload266, align 4
  %idxprom70 = sext i32 %301 to i64
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 %idxprom70
  %302 = load i32, i32* %arrayidx71, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload255, align 4
  %idxprom72 = sext i32 %303 to i64
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 %idxprom72
  store i32 %302, i32* %arrayidx73, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload265, align 4
  %idxprom74 = sext i32 %305 to i64
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 %idxprom74
  store i32 %304, i32* %arrayidx75, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload254, align 4
  %idxprom76 = sext i32 %306 to i64
  %c.reload274 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload274, i64 0, i64 %idxprom76
  %307 = load i8, i8* %arrayidx77, align 1
  %d.reload283 = load volatile i8*, i8** %d.reg2mem
  store i8 %307, i8* %d.reload283, align 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload264, align 4
  %idxprom78 = sext i32 %308 to i64
  %c.reload273 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload273, i64 0, i64 %idxprom78
  %309 = load i8, i8* %arrayidx79, align 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload253, align 4
  %idxprom80 = sext i32 %310 to i64
  %c.reload272 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload272, i64 0, i64 %idxprom80
  store i8 %309, i8* %arrayidx81, align 1
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %311 = load i8, i8* %d.reload, align 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload263, align 4
  %idxprom82 = sext i32 %312 to i64
  %c.reload271 = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload271, i64 0, i64 %idxprom82
  store i8 %311, i8* %arrayidx83, align 1
  store i32 802501287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -726492184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload262, align 4
  %314 = add i32 %313, -386160794
  %315 = add i32 %314, -1
  %316 = sub i32 %315, -386160794
  %dec = add nsw i32 %313, -1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload261, align 4
  store i32 -1126366227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1430308682
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1430308682
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -901981914, i32 -921273095
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1473750471
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1473750471
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1323759949, i32 -921273095
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -297112043, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 759265471
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 759265471
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1702332731, i32 562699362
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload252, align 4
  %375 = sub i32 %374, 133040289
  %376 = add i32 %375, 1
  %377 = add i32 %376, 133040289
  %inc = add nsw i32 %374, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload251, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1694340604
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1694340604
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -257699911, i32 562699362
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1250154508, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  store i32 78554023, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 301125590
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 301125590
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -290589116, i32 -2091543596
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload249, align 4
  %cmp87 = icmp slt i32 %420, 5
  store i1 %cmp87, i1* %cmp87.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -354329197
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -354329197
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 171359013, i32 -2091543596
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %448 = select i1 %cmp87.reload, i32 -1258180076, i32 402266335
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload248, align 4
  %idxprom89 = sext i32 %449 to i64
  %c.reload = load volatile [5 x i8]*, [5 x i8]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x i8], [5 x i8]* %c.reload, i64 0, i64 %idxprom89
  %450 = load i8, i8* %arrayidx90, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload247, align 4
  %idxprom92 = sext i32 %451 to i64
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 %idxprom92
  %452 = load i32, i32* %arrayidx93, align 4
  %mul = mul nsw i32 %452, 10
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %mul)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -898037736, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload246, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc97 = add nsw i32 %453, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload245, align 4
  store i32 78554023, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 2100133087
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2100133087
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -48747283, i32 600017526
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -725448298, i32 600017526
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1645015456, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -711964696, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -435016747, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 389657690, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 401210745
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 401210745
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -917140010, i32 756228796
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 3
  %514 = load i32, i32* %arrayidx103, align 4
  %515 = add i32 %514, 48808362
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 48808362
  %inc104 = add nsw i32 %514, 1
  store i32 %517, i32* %arrayidx103, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1939458536
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1939458536
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1749345731, i32 756228796
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 869593322, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1369506696, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 862920046, i32 1330145007
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 1
  %559 = load i32, i32* %arrayidx107, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc108 = add nsw i32 %559, 1
  store i32 %561, i32* %arrayidx107, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1340296125
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1340296125
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1777005798, i32 1330145007
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -507299439, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1543605682, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 2
  %577 = load i32, i32* %arrayidx111, align 8
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc112 = add nsw i32 %577, 1
  store i32 %579, i32* %arrayidx111, align 8
  store i32 1725210037, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -992537773
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -992537773
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 977710398, i32 353822756
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -1026334302
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1026334302
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
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
  %621 = select i1 %619, i32 -223296202, i32 353822756
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x i8], align 1
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %calteredBB, i64 0, i64 1
  store i8 122, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %calteredBB, i64 0, i64 2
  store i8 113, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %calteredBB, i64 0, i64 3
  store i8 115, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %calteredBB, i64 0, i64 4
  store i8 108, i8* %arrayidx3alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 4, i32* %arrayidx4alteredBB, align 8
  store i32 569107446, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 1
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1468622885, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 4
  %622 = load i32, i32* %arrayidx39alteredBB, align 16
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 1
  %623 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %622, %623
  store i32 -1179597665, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 1
  %624 = load i32, i32* %arrayidx44alteredBB, align 4
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 4
  %625 = load i32, i32* %arrayidx45alteredBB, align 16
  %626 = sub i32 0, %624
  %627 = add i32 0, %626
  %_ = sub i32 0, %624
  %628 = sub i32 0, %625
  %629 = sub i32 %627, %628
  %gen = add i32 %627, %625
  %630 = add i32 0, 2049493776
  %631 = sub i32 %630, %624
  %632 = sub i32 %631, 2049493776
  %_123 = sub i32 0, %624
  %633 = sub i32 %632, -1940450435
  %634 = add i32 %633, %625
  %635 = add i32 %634, -1940450435
  %gen124 = add i32 %632, %625
  %636 = sub i32 %624, -304163847
  %637 = sub i32 %636, %625
  %638 = add i32 %637, -304163847
  %_125 = sub i32 %624, %625
  %gen126 = mul i32 %638, %625
  %_127 = shl i32 %624, %625
  %639 = sub i32 0, -39141325
  %640 = sub i32 %639, %624
  %641 = add i32 %640, -39141325
  %_128 = sub i32 0, %624
  %642 = sub i32 0, %641
  %643 = sub i32 0, %625
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen129 = add i32 %641, %625
  %646 = sub i32 0, %625
  %647 = add i32 %624, %646
  %_130 = sub i32 %624, %625
  %gen131 = mul i32 %647, %625
  %648 = sub i32 0, %624
  %649 = sub i32 0, %625
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add46alteredBB = add nsw i32 %624, %625
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 2
  %652 = load i32, i32* %arrayidx47alteredBB, align 8
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 3
  %653 = load i32, i32* %arrayidx48alteredBB, align 4
  %654 = add i32 0, -1930335682
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, -1930335682
  %_132 = sub i32 0, %652
  %657 = sub i32 0, %653
  %658 = sub i32 %656, %657
  %gen133 = add i32 %656, %653
  %659 = add i32 %652, 399437575
  %660 = add i32 %659, %653
  %661 = sub i32 %660, 399437575
  %add49alteredBB = add nsw i32 %652, %653
  %cmp50alteredBB = icmp sgt i32 %651, %661
  store i32 1824006097, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 4
  %662 = load i32, i32* %arrayidx51alteredBB, align 16
  %cmp52alteredBB = icmp sgt i32 %662, 0
  store i32 -496899663, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload244, align 4
  %cmp61alteredBB = icmp sgt i32 %663, %664
  store i32 -1606383785, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -901981914, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload243, align 4
  %_150 = shl i32 %665, 1
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_151 = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen152 = add i32 %667, 1
  %672 = sub i32 %665, 2045182433
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2045182433
  %_153 = sub i32 %665, 1
  %gen154 = mul i32 %674, 1
  %675 = add i32 0, -1492701024
  %676 = sub i32 %675, %665
  %677 = sub i32 %676, -1492701024
  %_155 = sub i32 0, %665
  %678 = sub i32 %677, -1473213808
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1473213808
  %gen156 = add i32 %677, 1
  %_157 = shl i32 %665, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %665, %681
  %incalteredBB = add nsw i32 %665, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload242, align 4
  store i32 -1702332731, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %cmp87alteredBB = icmp slt i32 %683, 5
  store i32 -290589116, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -48747283, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload196, i64 0, i64 3
  %684 = load i32, i32* %arrayidx103alteredBB, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_170 = sub i32 %684, 1
  %gen171 = mul i32 %686, 1
  %687 = add i32 0, -1656473378
  %688 = sub i32 %687, %684
  %689 = sub i32 %688, -1656473378
  %_172 = sub i32 0, %684
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen173 = add i32 %689, 1
  %694 = add i32 0, 33213187
  %695 = sub i32 %694, %684
  %696 = sub i32 %695, 33213187
  %_174 = sub i32 0, %684
  %697 = sub i32 %696, -1261384389
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1261384389
  %gen175 = add i32 %696, 1
  %700 = add i32 0, -387775508
  %701 = sub i32 %700, %684
  %702 = sub i32 %701, -387775508
  %_176 = sub i32 0, %684
  %703 = add i32 %702, -304866206
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -304866206
  %gen177 = add i32 %702, 1
  %706 = sub i32 0, -356546045
  %707 = sub i32 %706, %684
  %708 = add i32 %707, -356546045
  %_178 = sub i32 0, %684
  %709 = sub i32 %708, -266027277
  %710 = add i32 %709, 1
  %711 = add i32 %710, -266027277
  %gen179 = add i32 %708, 1
  %712 = add i32 %684, 195349389
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 195349389
  %inc104alteredBB = add nsw i32 %684, 1
  store i32 %714, i32* %arrayidx103alteredBB, align 4
  store i32 -917140010, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 1
  %715 = load i32, i32* %arrayidx107alteredBB, align 4
  %716 = sub i32 %715, 1710165781
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1710165781
  %_184 = sub i32 %715, 1
  %gen185 = mul i32 %718, 1
  %719 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc108alteredBB = add nsw i32 %715, 1
  store i32 %722, i32* %arrayidx107alteredBB, align 4
  store i32 862920046, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 977710398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB189, %for.end113, %for.inc110, %for.end109, %originalBBpart2187, %originalBB183, %for.inc106, %for.end105, %originalBBpart2181, %originalBB169, %for.inc102, %if.end101, %if.end100, %if.end99, %originalBBpart2167, %originalBB165, %for.end98, %for.inc96, %for.body88, %originalBBpart2163, %originalBB161, %for.cond86, %for.end85, %originalBBpart2159, %originalBB149, %for.inc84, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %if.end, %if.then67, %for.body62, %originalBBpart2143, %originalBB141, %for.cond60, %for.body59, %for.cond57, %if.then56, %land.lhs.true53, %originalBBpart2139, %originalBB137, %land.lhs.true, %originalBBpart2135, %originalBB122, %if.else43, %if.then42, %originalBBpart2120, %originalBB118, %lor.lhs.false38, %lor.lhs.false, %if.else, %if.then, %for.body19, %for.cond13, %for.body11, %for.cond7, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -906782880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -906782880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1390502557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1390502557, label %first
    i32 1057436259, label %originalBB
    i32 -1136423586, label %originalBBpart2
    i32 1099820012, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1057436259, i32 1099820012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -438766431
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -438766431
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
  %53 = select i1 %51, i32 -1136423586, i32 1099820012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1057436259, i32* %switchVar
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
