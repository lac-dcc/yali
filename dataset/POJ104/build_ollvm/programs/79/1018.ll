; ModuleID = 'source-C-CXX/79/1018.cpp'
source_filename = "source-C-CXX/79/1018.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %d.reg2mem = alloca [2 x i32]*
  %m.reg2mem = alloca [2 x i32]*
  %y.reg2mem = alloca [2 x i32]*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 795517172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 795517172, label %first
    i32 1573656235, label %originalBB
    i32 -1686791059, label %originalBBpart2
    i32 1328306206, label %if.then
    i32 -543974765, label %land.lhs.true
    i32 368408888, label %lor.lhs.false
    i32 1545532660, label %if.then21
    i32 -323116749, label %originalBB141
    i32 62756474, label %originalBBpart2143
    i32 -1118066198, label %if.else
    i32 1442676961, label %if.end
    i32 -125082383, label %for.cond
    i32 -1116631500, label %for.body
    i32 435011569, label %for.inc
    i32 -898637101, label %for.end
    i32 -368303879, label %land.lhs.true37
    i32 -1520453948, label %lor.lhs.false41
    i32 1356246513, label %if.then45
    i32 -106038704, label %originalBB145
    i32 -529671636, label %originalBBpart2147
    i32 -671165466, label %if.else47
    i32 -208857981, label %if.end49
    i32 -274719300, label %for.cond50
    i32 1914138404, label %for.body54
    i32 -1573354095, label %originalBB149
    i32 -41024352, label %originalBBpart2153
    i32 -837041576, label %for.inc58
    i32 -1005082001, label %originalBB155
    i32 -1295120183, label %originalBBpart2158
    i32 1076456362, label %for.end60
    i32 -1621240895, label %originalBB160
    i32 -177278073, label %originalBBpart2168
    i32 -1735407404, label %while.cond
    i32 -1733864083, label %originalBB170
    i32 1531912698, label %originalBBpart2180
    i32 309313099, label %while.body
    i32 -1877595322, label %land.lhs.true72
    i32 1242130783, label %originalBB182
    i32 -896649393, label %originalBBpart2191
    i32 359404760, label %lor.lhs.false76
    i32 -2121907983, label %originalBB193
    i32 -1226835313, label %originalBBpart2201
    i32 -461322274, label %if.then80
    i32 -755830718, label %if.else82
    i32 -1253014809, label %originalBB203
    i32 -1803384126, label %originalBBpart2206
    i32 -1620063683, label %if.end84
    i32 1453001496, label %originalBB208
    i32 -1009608550, label %originalBBpart2210
    i32 1518454681, label %while.end
    i32 157509017, label %if.else85
    i32 -962430666, label %if.then90
    i32 562776484, label %land.lhs.true94
    i32 -1727921111, label %lor.lhs.false98
    i32 -1982532969, label %if.then102
    i32 -2009635191, label %if.else104
    i32 -767283920, label %if.end106
    i32 1719635704, label %for.cond117
    i32 -511228513, label %for.body121
    i32 -307039108, label %for.inc125
    i32 1628548194, label %originalBB212
    i32 1167515189, label %originalBBpart2221
    i32 -1237632618, label %for.end127
    i32 494840843, label %if.else128
    i32 -1156259851, label %originalBB223
    i32 -134602217, label %originalBBpart2231
    i32 270652753, label %if.end132
    i32 -1764845597, label %if.end133
    i32 1293664501, label %originalBBalteredBB
    i32 -2069000558, label %originalBB141alteredBB
    i32 -1000048702, label %originalBB145alteredBB
    i32 -758612593, label %originalBB149alteredBB
    i32 1223243605, label %originalBB155alteredBB
    i32 392247341, label %originalBB160alteredBB
    i32 1104751993, label %originalBB170alteredBB
    i32 716573504, label %originalBB182alteredBB
    i32 -1616749756, label %originalBB193alteredBB
    i32 -1712965215, label %originalBB203alteredBB
    i32 1561409375, label %originalBB208alteredBB
    i32 -727306774, label %originalBB212alteredBB
    i32 1477081019, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = and i1 %.reload, %.reload235
  %10 = xor i1 %.reload, %.reload235
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload235
  %13 = select i1 %11, i32 1573656235, i32 1293664501
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [2 x i32], align 4
  store [2 x i32]* %y, [2 x i32]** %y.reg2mem
  %m = alloca [2 x i32], align 4
  store [2 x i32]* %m, [2 x i32]** %m.reg2mem
  %d = alloca [2 x i32], align 4
  store [2 x i32]* %d, [2 x i32]** %d.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload303 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload303, align 4
  %a.reload336 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %14 = bitcast [13 x i32]* %a.reload336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %y.reload257 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload257, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %m.reload266 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload266, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %d.reload276 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload276, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %y.reload256 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload256, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx5)
  %m.reload265 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload265, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx7)
  %d.reload275 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload275, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx9)
  %y.reload255 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload255, i64 0, i64 1
  %15 = load i32, i32* %arrayidx11, align 4
  %y.reload254 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload254, i64 0, i64 0
  %16 = load i32, i32* %arrayidx12, align 4
  %17 = add i32 %15, 1245828563
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1245828563
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 76431685
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 76431685
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1686791059, i32 1293664501
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1328306206, i32 157509017
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload253 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload253, i64 0, i64 0
  %48 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %48, 4
  %cmp14 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp14, i32 -543974765, i32 368408888
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload252 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload252, i64 0, i64 0
  %50 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %50, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %51 = select i1 %cmp17, i32 1545532660, i32 368408888
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload251 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload251, i64 0, i64 0
  %52 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %52, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %53 = select i1 %cmp20, i32 1545532660, i32 -1118066198
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -509149155
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -509149155
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -323116749, i32 -2069000558
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload335 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload335, i64 0, i64 2
  store i32 29, i32* %arrayidx22, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1242890629
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1242890629
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 62756474, i32 -2069000558
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1442676961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload334 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload334, i64 0, i64 2
  store i32 28, i32* %arrayidx23, align 8
  store i32 1442676961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %day.reload302 = load volatile i32*, i32** %day.reg2mem
  %96 = load i32, i32* %day.reload302, align 4
  %m.reload264 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload264, i64 0, i64 0
  %97 = load i32, i32* %arrayidx24, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload333 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload333, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx25, align 4
  %d.reload274 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload274, i64 0, i64 0
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = sub i32 %98, 481959468
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 481959468
  %sub27 = sub nsw i32 %98, %99
  %103 = sub i32 0, %102
  %104 = sub i32 %96, %103
  %add = add nsw i32 %96, %102
  %day.reload301 = load volatile i32*, i32** %day.reg2mem
  store i32 %104, i32* %day.reload301, align 4
  %m.reload263 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload263, i64 0, i64 0
  %105 = load i32, i32* %arrayidx28, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add29 = add nsw i32 %105, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload322, align 4
  store i32 -125082383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload321, align 4
  %cmp30 = icmp sle i32 %110, 12
  %111 = select i1 %cmp30, i32 -1116631500, i32 -898637101
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload320, align 4
  %idxprom31 = sext i32 %112 to i64
  %a.reload332 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload332, i64 0, i64 %idxprom31
  %113 = load i32, i32* %arrayidx32, align 4
  %day.reload300 = load volatile i32*, i32** %day.reg2mem
  %114 = load i32, i32* %day.reload300, align 4
  %115 = sub i32 %114, 2138155390
  %116 = add i32 %115, %113
  %117 = add i32 %116, 2138155390
  %add33 = add nsw i32 %114, %113
  %day.reload299 = load volatile i32*, i32** %day.reg2mem
  store i32 %117, i32* %day.reload299, align 4
  store i32 435011569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload319, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload318, align 4
  store i32 -125082383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload250 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload250, i64 0, i64 1
  %123 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %123, 4
  %cmp36 = icmp eq i32 %rem35, 0
  %124 = select i1 %cmp36, i32 -368303879, i32 -1520453948
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %y.reload249 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload249, i64 0, i64 1
  %125 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %125, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %126 = select i1 %cmp40, i32 1356246513, i32 -1520453948
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %y.reload248 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload248, i64 0, i64 1
  %127 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %127, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %128 = select i1 %cmp44, i32 1356246513, i32 -671165466
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -908365065
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -908365065
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -106038704, i32 -1000048702
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload331 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload331, i64 0, i64 2
  store i32 29, i32* %arrayidx46, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -329068959
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -329068959
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -529671636, i32 -1000048702
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -208857981, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %a.reload330 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload330, i64 0, i64 2
  store i32 28, i32* %arrayidx48, align 8
  store i32 -208857981, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 -274719300, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload316, align 4
  %m.reload262 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload262, i64 0, i64 1
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub52 = sub nsw i32 %184, 1
  %cmp53 = icmp sle i32 %183, %186
  %187 = select i1 %cmp53, i32 1914138404, i32 1076456362
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 2131496703
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2131496703
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1573354095, i32 -758612593
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload315, align 4
  %idxprom55 = sext i32 %215 to i64
  %a.reload329 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload329, i64 0, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %day.reload298 = load volatile i32*, i32** %day.reg2mem
  %217 = load i32, i32* %day.reload298, align 4
  %218 = add i32 %217, -1928081619
  %219 = add i32 %218, %216
  %220 = sub i32 %219, -1928081619
  %add57 = add nsw i32 %217, %216
  %day.reload297 = load volatile i32*, i32** %day.reg2mem
  store i32 %220, i32* %day.reload297, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 5621289
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 5621289
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -41024352, i32 -758612593
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -837041576, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1589545857
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1589545857
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1005082001, i32 1223243605
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload314, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc59 = add nsw i32 %263, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload313, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -538413169
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -538413169
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1295120183, i32 1223243605
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -274719300, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 100034001
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 100034001
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1621240895, i32 392247341
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %d.reload273 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload273, i64 0, i64 1
  %320 = load i32, i32* %arrayidx61, align 4
  %day.reload296 = load volatile i32*, i32** %day.reg2mem
  %321 = load i32, i32* %day.reload296, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, %320
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add62 = add nsw i32 %321, %320
  %day.reload295 = load volatile i32*, i32** %day.reg2mem
  store i32 %325, i32* %day.reload295, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1851395233
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1851395233
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -177278073, i32 392247341
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1735407404, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1409688408
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1409688408
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1733864083, i32 1104751993
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %y.reload247 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload247, i64 0, i64 1
  %368 = load i32, i32* %arrayidx63, align 4
  %y.reload246 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload246, i64 0, i64 0
  %369 = load i32, i32* %arrayidx64, align 4
  %370 = add i32 %368, 792018205
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 792018205
  %sub65 = sub nsw i32 %368, %369
  %cmp66 = icmp sgt i32 %372, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -168376571
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -168376571
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1531912698, i32 1104751993
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %388 = select i1 %cmp66.reload, i32 309313099, i32 1518454681
  store i32 %388, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y.reload245 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload245, i64 0, i64 0
  %389 = load i32, i32* %arrayidx67, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc68 = add nsw i32 %389, 1
  store i32 %393, i32* %arrayidx67, align 4
  %y.reload244 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload244, i64 0, i64 0
  %394 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %394, 4
  %cmp71 = icmp eq i32 %rem70, 0
  %395 = select i1 %cmp71, i32 -1877595322, i32 359404760
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1780991271
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1780991271
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1242130783, i32 716573504
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %y.reload243 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload243, i64 0, i64 0
  %411 = load i32, i32* %arrayidx73, align 4
  %rem74 = srem i32 %411, 100
  %cmp75 = icmp ne i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -628431152
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -628431152
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -896649393, i32 716573504
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %427 = select i1 %cmp75.reload, i32 -461322274, i32 359404760
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -896761978
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -896761978
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2121907983, i32 -1616749756
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %y.reload242 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload242, i64 0, i64 0
  %443 = load i32, i32* %arrayidx77, align 4
  %rem78 = srem i32 %443, 400
  %cmp79 = icmp eq i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1734475256
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1734475256
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1226835313, i32 -1616749756
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %471 = select i1 %cmp79.reload, i32 -461322274, i32 -755830718
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %day.reload294 = load volatile i32*, i32** %day.reg2mem
  %472 = load i32, i32* %day.reload294, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 366
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add81 = add nsw i32 %472, 366
  %day.reload293 = load volatile i32*, i32** %day.reg2mem
  store i32 %476, i32* %day.reload293, align 4
  store i32 -1620063683, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 1058594297
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1058594297
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1253014809, i32 -1712965215
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %day.reload292 = load volatile i32*, i32** %day.reg2mem
  %504 = load i32, i32* %day.reload292, align 4
  %505 = sub i32 0, 365
  %506 = sub i32 %504, %505
  %add83 = add nsw i32 %504, 365
  %day.reload291 = load volatile i32*, i32** %day.reg2mem
  store i32 %506, i32* %day.reload291, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 736938223
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 736938223
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1803384126, i32 -1712965215
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1620063683, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1453001496, i32 1561409375
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -586219187
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -586219187
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1009608550, i32 1561409375
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1735407404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1764845597, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %m.reload261 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload261, i64 0, i64 1
  %551 = load i32, i32* %arrayidx86, align 4
  %m.reload260 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload260, i64 0, i64 0
  %552 = load i32, i32* %arrayidx87, align 4
  %553 = sub i32 %551, -2082158673
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -2082158673
  %sub88 = sub nsw i32 %551, %552
  %cmp89 = icmp sgt i32 %555, 0
  %556 = select i1 %cmp89, i32 -962430666, i32 494840843
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %y.reload241 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload241, i64 0, i64 0
  %557 = load i32, i32* %arrayidx91, align 4
  %rem92 = srem i32 %557, 4
  %cmp93 = icmp eq i32 %rem92, 0
  %558 = select i1 %cmp93, i32 562776484, i32 -1727921111
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %y.reload240 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload240, i64 0, i64 0
  %559 = load i32, i32* %arrayidx95, align 4
  %rem96 = srem i32 %559, 100
  %cmp97 = icmp ne i32 %rem96, 0
  %560 = select i1 %cmp97, i32 -1982532969, i32 -1727921111
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %y.reload239 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload239, i64 0, i64 0
  %561 = load i32, i32* %arrayidx99, align 4
  %rem100 = srem i32 %561, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %562 = select i1 %cmp101, i32 -1982532969, i32 -2009635191
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %a.reload328 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload328, i64 0, i64 2
  store i32 29, i32* %arrayidx103, align 8
  store i32 -767283920, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %a.reload327 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload327, i64 0, i64 2
  store i32 28, i32* %arrayidx105, align 8
  store i32 -767283920, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %day.reload290 = load volatile i32*, i32** %day.reg2mem
  %563 = load i32, i32* %day.reload290, align 4
  %m.reload259 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload259, i64 0, i64 0
  %564 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %564 to i64
  %a.reload326 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload326, i64 0, i64 %idxprom108
  %565 = load i32, i32* %arrayidx109, align 4
  %d.reload272 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload272, i64 0, i64 0
  %566 = load i32, i32* %arrayidx110, align 4
  %567 = add i32 %565, 1386152020
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1386152020
  %sub111 = sub nsw i32 %565, %566
  %570 = sub i32 %563, 1966056955
  %571 = add i32 %570, %569
  %572 = add i32 %571, 1966056955
  %add112 = add nsw i32 %563, %569
  %day.reload289 = load volatile i32*, i32** %day.reg2mem
  store i32 %572, i32* %day.reload289, align 4
  %d.reload271 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload271, i64 0, i64 1
  %573 = load i32, i32* %arrayidx113, align 4
  %day.reload288 = load volatile i32*, i32** %day.reg2mem
  %574 = load i32, i32* %day.reload288, align 4
  %575 = sub i32 0, %573
  %576 = sub i32 %574, %575
  %add114 = add nsw i32 %574, %573
  %day.reload287 = load volatile i32*, i32** %day.reg2mem
  store i32 %576, i32* %day.reload287, align 4
  %m.reload258 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload258, i64 0, i64 0
  %577 = load i32, i32* %arrayidx115, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add116 = add nsw i32 %577, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload312, align 4
  store i32 1719635704, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload311, align 4
  %m.reload = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload, i64 0, i64 1
  %581 = load i32, i32* %arrayidx118, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub119 = sub nsw i32 %581, 1
  %cmp120 = icmp sle i32 %580, %583
  %584 = select i1 %cmp120, i32 -511228513, i32 -1237632618
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload310, align 4
  %idxprom122 = sext i32 %585 to i64
  %a.reload325 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload325, i64 0, i64 %idxprom122
  %586 = load i32, i32* %arrayidx123, align 4
  %day.reload286 = load volatile i32*, i32** %day.reg2mem
  %587 = load i32, i32* %day.reload286, align 4
  %588 = sub i32 %587, -1080092072
  %589 = add i32 %588, %586
  %590 = add i32 %589, -1080092072
  %add124 = add nsw i32 %587, %586
  %day.reload285 = load volatile i32*, i32** %day.reg2mem
  store i32 %590, i32* %day.reload285, align 4
  store i32 -307039108, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 683476142
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 683476142
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1628548194, i32 -727306774
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload309, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc126 = add nsw i32 %606, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload308, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -1279270114
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1279270114
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1167515189, i32 -727306774
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1719635704, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 270652753, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 1336493263
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1336493263
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
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
  %662 = select i1 %660, i32 -1156259851, i32 1477081019
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %d.reload270 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload270, i64 0, i64 1
  %663 = load i32, i32* %arrayidx129, align 4
  %d.reload269 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload269, i64 0, i64 0
  %664 = load i32, i32* %arrayidx130, align 4
  %665 = sub i32 %663, 145979021
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 145979021
  %sub131 = sub nsw i32 %663, %664
  %day.reload284 = load volatile i32*, i32** %day.reg2mem
  store i32 %667, i32* %day.reload284, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -134602217, i32 1477081019
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 270652753, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1764845597, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %day.reload283 = load volatile i32*, i32** %day.reg2mem
  %682 = load i32, i32* %day.reload283, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [2 x i32], align 4
  %malteredBB = alloca [2 x i32], align 4
  %dalteredBB = alloca [2 x i32], align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  %683 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %malteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %malteredBB, i64 0, i64 1
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %arrayidx7alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 1
  %684 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 0
  %685 = load i32, i32* %arrayidx12alteredBB, align 4
  %686 = add i32 %684, 1837859701
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 1837859701
  %_ = sub i32 %684, %685
  %gen = mul i32 %688, %685
  %_135 = shl i32 %684, %685
  %_136 = shl i32 %684, %685
  %689 = sub i32 0, %684
  %690 = add i32 0, %689
  %_137 = sub i32 0, %684
  %691 = sub i32 0, %690
  %692 = sub i32 0, %685
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen138 = add i32 %690, %685
  %695 = sub i32 %684, 174633429
  %696 = sub i32 %695, %685
  %697 = add i32 %696, 174633429
  %_139 = sub i32 %684, %685
  %gen140 = mul i32 %697, %685
  %698 = sub i32 0, %685
  %699 = add i32 %684, %698
  %subalteredBB = sub nsw i32 %684, %685
  %cmpalteredBB = icmp sgt i32 %699, 0
  store i32 1573656235, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload324 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload324, i64 0, i64 2
  store i32 29, i32* %arrayidx22alteredBB, align 8
  store i32 -323116749, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload323 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload323, i64 0, i64 2
  store i32 29, i32* %arrayidx46alteredBB, align 8
  store i32 -106038704, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload307, align 4
  %idxprom55alteredBB = sext i32 %700 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %701 = load i32, i32* %arrayidx56alteredBB, align 4
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  %702 = load i32, i32* %day.reload282, align 4
  %703 = sub i32 0, -1702184978
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -1702184978
  %_150 = sub i32 0, %702
  %706 = sub i32 %705, -14136703
  %707 = add i32 %706, %701
  %708 = add i32 %707, -14136703
  %gen151 = add i32 %705, %701
  %709 = sub i32 0, %701
  %710 = sub i32 %702, %709
  %add57alteredBB = add nsw i32 %702, %701
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  store i32 %710, i32* %day.reload281, align 4
  store i32 -1573354095, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload306, align 4
  %_156 = shl i32 %711, 1
  %712 = add i32 %711, -623870430
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -623870430
  %inc59alteredBB = add nsw i32 %711, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload305, align 4
  store i32 -1005082001, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %d.reload268 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload268, i64 0, i64 1
  %715 = load i32, i32* %arrayidx61alteredBB, align 4
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  %716 = load i32, i32* %day.reload280, align 4
  %_161 = shl i32 %716, %715
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_162 = sub i32 0, %716
  %719 = sub i32 %718, 310994136
  %720 = add i32 %719, %715
  %721 = add i32 %720, 310994136
  %gen163 = add i32 %718, %715
  %_164 = shl i32 %716, %715
  %722 = sub i32 0, %715
  %723 = add i32 %716, %722
  %_165 = sub i32 %716, %715
  %gen166 = mul i32 %723, %715
  %724 = sub i32 0, %716
  %725 = sub i32 0, %715
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add62alteredBB = add nsw i32 %716, %715
  %day.reload279 = load volatile i32*, i32** %day.reg2mem
  store i32 %727, i32* %day.reload279, align 4
  store i32 -1621240895, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %y.reload238 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload238, i64 0, i64 1
  %728 = load i32, i32* %arrayidx63alteredBB, align 4
  %y.reload237 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload237, i64 0, i64 0
  %729 = load i32, i32* %arrayidx64alteredBB, align 4
  %_171 = shl i32 %728, %729
  %730 = add i32 %728, 1134761481
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1134761481
  %_172 = sub i32 %728, %729
  %gen173 = mul i32 %732, %729
  %733 = sub i32 %728, -148172118
  %734 = sub i32 %733, %729
  %735 = add i32 %734, -148172118
  %_174 = sub i32 %728, %729
  %gen175 = mul i32 %735, %729
  %_176 = shl i32 %728, %729
  %736 = sub i32 0, %729
  %737 = add i32 %728, %736
  %_177 = sub i32 %728, %729
  %gen178 = mul i32 %737, %729
  %738 = sub i32 0, %729
  %739 = add i32 %728, %738
  %sub65alteredBB = sub nsw i32 %728, %729
  %cmp66alteredBB = icmp sgt i32 %739, 1
  store i32 -1733864083, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %y.reload236 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload236, i64 0, i64 0
  %740 = load i32, i32* %arrayidx73alteredBB, align 4
  %741 = sub i32 %740, 1000646694
  %742 = sub i32 %741, 100
  %743 = add i32 %742, 1000646694
  %_183 = sub i32 %740, 100
  %gen184 = mul i32 %743, 100
  %_185 = shl i32 %740, 100
  %744 = sub i32 %740, -347057913
  %745 = sub i32 %744, 100
  %746 = add i32 %745, -347057913
  %_186 = sub i32 %740, 100
  %gen187 = mul i32 %746, 100
  %747 = sub i32 %740, 1526885158
  %748 = sub i32 %747, 100
  %749 = add i32 %748, 1526885158
  %_188 = sub i32 %740, 100
  %gen189 = mul i32 %749, 100
  %rem74alteredBB = srem i32 %740, 100
  %cmp75alteredBB = icmp ne i32 %rem74alteredBB, 0
  store i32 1242130783, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload, i64 0, i64 0
  %750 = load i32, i32* %arrayidx77alteredBB, align 4
  %751 = sub i32 %750, -164239663
  %752 = sub i32 %751, 400
  %753 = add i32 %752, -164239663
  %_194 = sub i32 %750, 400
  %gen195 = mul i32 %753, 400
  %754 = add i32 %750, 782086348
  %755 = sub i32 %754, 400
  %756 = sub i32 %755, 782086348
  %_196 = sub i32 %750, 400
  %gen197 = mul i32 %756, 400
  %757 = add i32 0, 919797171
  %758 = sub i32 %757, %750
  %759 = sub i32 %758, 919797171
  %_198 = sub i32 0, %750
  %760 = sub i32 0, %759
  %761 = sub i32 0, 400
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen199 = add i32 %759, 400
  %rem78alteredBB = srem i32 %750, 400
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 0
  store i32 -2121907983, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %day.reload278 = load volatile i32*, i32** %day.reg2mem
  %764 = load i32, i32* %day.reload278, align 4
  %_204 = shl i32 %764, 365
  %765 = sub i32 0, %764
  %766 = sub i32 0, 365
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add83alteredBB = add nsw i32 %764, 365
  %day.reload277 = load volatile i32*, i32** %day.reg2mem
  store i32 %768, i32* %day.reload277, align 4
  store i32 -1253014809, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1453001496, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload304, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_213 = sub i32 %769, 1
  %gen214 = mul i32 %771, 1
  %772 = sub i32 0, -703346611
  %773 = sub i32 %772, %769
  %774 = add i32 %773, -703346611
  %_215 = sub i32 0, %769
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen216 = add i32 %774, 1
  %_217 = shl i32 %769, 1
  %777 = sub i32 0, 1
  %778 = add i32 %769, %777
  %_218 = sub i32 %769, 1
  %gen219 = mul i32 %778, 1
  %779 = sub i32 0, %769
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc126alteredBB = add nsw i32 %769, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload, align 4
  store i32 1628548194, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %d.reload267 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload267, i64 0, i64 1
  %783 = load i32, i32* %arrayidx129alteredBB, align 4
  %d.reload = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload, i64 0, i64 0
  %784 = load i32, i32* %arrayidx130alteredBB, align 4
  %785 = add i32 0, 310805782
  %786 = sub i32 %785, %783
  %787 = sub i32 %786, 310805782
  %_224 = sub i32 0, %783
  %788 = add i32 %787, 349714634
  %789 = add i32 %788, %784
  %790 = sub i32 %789, 349714634
  %gen225 = add i32 %787, %784
  %_226 = shl i32 %783, %784
  %791 = add i32 0, -959406779
  %792 = sub i32 %791, %783
  %793 = sub i32 %792, -959406779
  %_227 = sub i32 0, %783
  %794 = add i32 %793, -325789148
  %795 = add i32 %794, %784
  %796 = sub i32 %795, -325789148
  %gen228 = add i32 %793, %784
  %_229 = shl i32 %783, %784
  %797 = sub i32 %783, -1949843311
  %798 = sub i32 %797, %784
  %799 = add i32 %798, -1949843311
  %sub131alteredBB = sub nsw i32 %783, %784
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %799, i32* %day.reload, align 4
  store i32 -1156259851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end132, %originalBBpart2231, %originalBB223, %if.else128, %for.end127, %originalBBpart2221, %originalBB212, %for.inc125, %for.body121, %for.cond117, %if.end106, %if.else104, %if.then102, %lor.lhs.false98, %land.lhs.true94, %if.then90, %if.else85, %while.end, %originalBBpart2210, %originalBB208, %if.end84, %originalBBpart2206, %originalBB203, %if.else82, %if.then80, %originalBBpart2201, %originalBB193, %lor.lhs.false76, %originalBBpart2191, %originalBB182, %land.lhs.true72, %while.body, %originalBBpart2180, %originalBB170, %while.cond, %originalBBpart2168, %originalBB160, %for.end60, %originalBBpart2158, %originalBB155, %for.inc58, %originalBBpart2153, %originalBB149, %for.body54, %for.cond50, %if.end49, %if.else47, %originalBBpart2147, %originalBB145, %if.then45, %lor.lhs.false41, %land.lhs.true37, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2143, %originalBB141, %if.then21, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1280349515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1280349515, label %first
    i32 2054411337, label %originalBB
    i32 -1141934812, label %originalBBpart2
    i32 1490741765, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2054411337, i32 1490741765
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1141934812, i32 1490741765
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2054411337, i32* %switchVar
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
