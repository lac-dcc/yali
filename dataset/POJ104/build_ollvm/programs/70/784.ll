; ModuleID = 'source-C-CXX/70/784.cpp'
source_filename = "source-C-CXX/70/784.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -469811981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -469811981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 870741879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 870741879, label %first
    i32 -1845119206, label %originalBB
    i32 -484232171, label %originalBBpart2
    i32 -1434812046, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1845119206, i32 -1434812046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 718615156
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 718615156
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -484232171, i32 -1434812046
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1845119206, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %mon_2.reg2mem = alloca i32*
  %mon_1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [200 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -547553809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -547553809, label %first
    i32 -217480378, label %originalBB
    i32 -3877881, label %originalBBpart2
    i32 1246266675, label %for.cond
    i32 -1744796700, label %for.body
    i32 -1089392394, label %for.inc
    i32 -1671944742, label %originalBB90
    i32 714072178, label %originalBBpart296
    i32 2128492850, label %for.end
    i32 -827183639, label %originalBB98
    i32 -1629850292, label %originalBBpart2100
    i32 -2131997723, label %for.cond21
    i32 940888650, label %for.body23
    i32 -1085134988, label %if.then
    i32 1760678358, label %originalBB102
    i32 769858560, label %originalBBpart2104
    i32 273809752, label %if.end
    i32 1568294388, label %originalBB106
    i32 430784043, label %originalBBpart2112
    i32 -1587367984, label %land.lhs.true
    i32 -1070171428, label %lor.lhs.false
    i32 349718793, label %originalBB114
    i32 -1026903701, label %originalBBpart2122
    i32 2132371115, label %if.then45
    i32 2118744414, label %for.cond47
    i32 1882515731, label %for.body50
    i32 -976100196, label %for.inc53
    i32 -164263390, label %originalBB124
    i32 349701034, label %originalBBpart2137
    i32 -844764923, label %for.end55
    i32 -829651261, label %if.then58
    i32 -1197589992, label %if.else
    i32 -1556950307, label %if.end63
    i32 -1191013663, label %if.else64
    i32 -159146313, label %for.cond67
    i32 -1872427947, label %originalBB139
    i32 2034478274, label %originalBBpart2147
    i32 -1261797477, label %for.body70
    i32 -2133254977, label %originalBB149
    i32 1564411121, label %originalBBpart2153
    i32 -1228995270, label %for.inc74
    i32 -995440005, label %for.end76
    i32 -939952451, label %if.then79
    i32 1844171332, label %originalBB155
    i32 -1987747265, label %originalBBpart2157
    i32 -1757421393, label %if.else82
    i32 267788001, label %if.end85
    i32 -1709394119, label %if.end86
    i32 907710827, label %for.inc87
    i32 -1244239974, label %originalBB159
    i32 1063136636, label %originalBBpart2168
    i32 726232329, label %for.end89
    i32 -1155980978, label %originalBBalteredBB
    i32 -472299156, label %originalBB90alteredBB
    i32 540752109, label %originalBB98alteredBB
    i32 -1896112223, label %originalBB102alteredBB
    i32 764403205, label %originalBB106alteredBB
    i32 -1645837790, label %originalBB114alteredBB
    i32 138886970, label %originalBB124alteredBB
    i32 1781966113, label %originalBB139alteredBB
    i32 1714730604, label %originalBB149alteredBB
    i32 -196821303, label %originalBB155alteredBB
    i32 -56510123, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 -217480378, i32 -1155980978
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x [3 x i32]], align 16
  store [200 x [3 x i32]]* %a, [200 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %mon_1 = alloca i32, align 4
  store i32* %mon_1, i32** %mon_1.reg2mem
  %mon_2 = alloca i32, align 4
  store i32* %mon_2, i32** %mon_2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload174)
  %b.reload215 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload215, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %b.reload214 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload214, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %b.reload213 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload213, i64 0, i64 3
  store i32 30, i32* %arrayidx2, align 4
  %b.reload212 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload212, i64 0, i64 4
  store i32 31, i32* %arrayidx3, align 16
  %b.reload211 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload211, i64 0, i64 5
  store i32 30, i32* %arrayidx4, align 4
  %b.reload210 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload210, i64 0, i64 6
  store i32 31, i32* %arrayidx5, align 8
  %b.reload209 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload209, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %b.reload208 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload208, i64 0, i64 8
  store i32 30, i32* %arrayidx7, align 16
  %b.reload207 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload207, i64 0, i64 9
  store i32 31, i32* %arrayidx8, align 4
  %b.reload206 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload206, i64 0, i64 10
  store i32 30, i32* %arrayidx9, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -3877881, i32 -1155980978
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1246266675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload200, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1744796700, i32 2128492850
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload181 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload181, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload198, align 4
  %idxprom13 = sext i32 %44 to i64
  %a.reload180 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload180, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %arrayidx15)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload197, align 4
  %idxprom17 = sext i32 %45 to i64
  %a.reload179 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload179, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 2
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16, i32* dereferenceable(4) %arrayidx19)
  store i32 -1089392394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1671944742, i32 -472299156
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload196, align 4
  %73 = add i32 %72, -1652134292
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1652134292
  %inc = add nsw i32 %72, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload195, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 714072178, i32 -472299156
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1246266675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -100242900
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -100242900
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -827183639, i32 540752109
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1629850292, i32 540752109
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2131997723, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %119, %120
  %121 = select i1 %cmp22, i32 940888650, i32 726232329
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload254, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload192, align 4
  %idxprom24 = sext i32 %122 to i64
  %a.reload178 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload178, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %123 = load i32, i32* %arrayidx26, align 4
  %year.reload233 = load volatile i32*, i32** %year.reg2mem
  store i32 %123, i32* %year.reload233, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload191, align 4
  %idxprom27 = sext i32 %124 to i64
  %a.reload177 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload177, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  %125 = load i32, i32* %arrayidx29, align 4
  %mon_1.reload239 = load volatile i32*, i32** %mon_1.reg2mem
  store i32 %125, i32* %mon_1.reload239, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload190, align 4
  %idxprom30 = sext i32 %126 to i64
  %a.reload176 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload176, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  %127 = load i32, i32* %arrayidx32, align 4
  %mon_2.reload246 = load volatile i32*, i32** %mon_2.reg2mem
  store i32 %127, i32* %mon_2.reload246, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload189, align 4
  %idxprom33 = sext i32 %128 to i64
  %a.reload175 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload175, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %129 = load i32, i32* %arrayidx35, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload188, align 4
  %idxprom36 = sext i32 %130 to i64
  %a.reload = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %131 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %129, %131
  %132 = select i1 %cmp39, i32 -1085134988, i32 273809752
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1760678358, i32 -1896112223
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %mon_1.reload238 = load volatile i32*, i32** %mon_1.reg2mem
  %147 = load i32, i32* %mon_1.reload238, align 4
  %temp.reload257 = load volatile i32*, i32** %temp.reg2mem
  store i32 %147, i32* %temp.reload257, align 4
  %mon_2.reload245 = load volatile i32*, i32** %mon_2.reg2mem
  %148 = load i32, i32* %mon_2.reload245, align 4
  %mon_1.reload237 = load volatile i32*, i32** %mon_1.reg2mem
  store i32 %148, i32* %mon_1.reload237, align 4
  %temp.reload256 = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload256, align 4
  %mon_2.reload244 = load volatile i32*, i32** %mon_2.reg2mem
  store i32 %149, i32* %mon_2.reload244, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1331826136
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1331826136
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 769858560, i32 -1896112223
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 273809752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 487549989
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 487549989
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1568294388, i32 764403205
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %year.reload232 = load volatile i32*, i32** %year.reg2mem
  %180 = load i32, i32* %year.reload232, align 4
  %rem = srem i32 %180, 4
  %cmp40 = icmp eq i32 %rem, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -292848768
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -292848768
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 430784043, i32 764403205
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %196 = select i1 %cmp40.reload, i32 -1587367984, i32 -1070171428
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload231 = load volatile i32*, i32** %year.reg2mem
  %197 = load i32, i32* %year.reload231, align 4
  %rem41 = srem i32 %197, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %198 = select i1 %cmp42, i32 2132371115, i32 -1070171428
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -273987198
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -273987198
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 349718793, i32 -1645837790
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %year.reload230 = load volatile i32*, i32** %year.reg2mem
  %226 = load i32, i32* %year.reload230, align 4
  %rem43 = srem i32 %226, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 664790515
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 664790515
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1026903701, i32 -1645837790
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %254 = select i1 %cmp44.reload, i32 2132371115, i32 -1191013663
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %b.reload205 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload205, i64 0, i64 1
  store i32 29, i32* %arrayidx46, align 4
  %mon_1.reload236 = load volatile i32*, i32** %mon_1.reg2mem
  %255 = load i32, i32* %mon_1.reload236, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub = sub nsw i32 %255, 1
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload228, align 4
  store i32 2118744414, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload227, align 4
  %mon_2.reload243 = load volatile i32*, i32** %mon_2.reg2mem
  %259 = load i32, i32* %mon_2.reload243, align 4
  %260 = sub i32 %259, -1050942880
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1050942880
  %sub48 = sub nsw i32 %259, 1
  %cmp49 = icmp slt i32 %258, %262
  %263 = select i1 %cmp49, i32 1882515731, i32 -844764923
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload253, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload226, align 4
  %idxprom51 = sext i32 %265 to i64
  %b.reload204 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload204, i64 0, i64 %idxprom51
  %266 = load i32, i32* %arrayidx52, align 4
  %267 = sub i32 0, %264
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %264, %266
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  store i32 %270, i32* %sum.reload252, align 4
  store i32 -976100196, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -164263390, i32 138886970
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload225, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc54 = add nsw i32 %285, 1
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload224, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, 1317712531
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1317712531
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 349701034, i32 138886970
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2118744414, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %315 = load i32, i32* %sum.reload251, align 4
  %rem56 = srem i32 %315, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %316 = select i1 %cmp57, i32 -829651261, i32 -1197589992
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556950307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556950307, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1709394119, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %b.reload203 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload203, i64 0, i64 1
  store i32 28, i32* %arrayidx65, align 4
  %mon_1.reload235 = load volatile i32*, i32** %mon_1.reg2mem
  %317 = load i32, i32* %mon_1.reload235, align 4
  %318 = add i32 %317, 1326921919
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1326921919
  %sub66 = sub nsw i32 %317, 1
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %320, i32* %t.reload223, align 4
  store i32 -159146313, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, -814055547
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -814055547
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1872427947, i32 1781966113
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload222, align 4
  %mon_2.reload242 = load volatile i32*, i32** %mon_2.reg2mem
  %337 = load i32, i32* %mon_2.reload242, align 4
  %338 = add i32 %337, 2089303687
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2089303687
  %sub68 = sub nsw i32 %337, 1
  %cmp69 = icmp slt i32 %336, %340
  store i1 %cmp69, i1* %cmp69.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1208504551
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1208504551
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2034478274, i32 1781966113
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %368 = select i1 %cmp69.reload, i32 -1261797477, i32 -995440005
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, -200047202
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -200047202
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2133254977, i32 1714730604
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload250, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %385 = load i32, i32* %t.reload221, align 4
  %idxprom71 = sext i32 %385 to i64
  %b.reload202 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload202, i64 0, i64 %idxprom71
  %386 = load i32, i32* %arrayidx72, align 4
  %387 = sub i32 %384, 1993782419
  %388 = add i32 %387, %386
  %389 = add i32 %388, 1993782419
  %add73 = add nsw i32 %384, %386
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %389, i32* %sum.reload249, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 2033965601
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2033965601
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1564411121, i32 1714730604
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1228995270, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload220, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc75 = add nsw i32 %405, 1
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 %407, i32* %t.reload219, align 4
  store i32 -159146313, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %408 = load i32, i32* %sum.reload248, align 4
  %rem77 = srem i32 %408, 7
  %cmp78 = icmp eq i32 %rem77, 0
  %409 = select i1 %cmp78, i32 -939952451, i32 -1757421393
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -448990018
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -448990018
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1844171332, i32 -196821303
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = add i32 %437, -1491570179
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1491570179
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1987747265, i32 -196821303
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 267788001, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 267788001, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1709394119, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 907710827, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1244239974, i32 -56510123
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload187, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc88 = add nsw i32 %478, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload186, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1063136636, i32 -56510123
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2131997723, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [11 x i32], align 16
  %talteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %mon_1alteredBB = alloca i32, align 4
  %mon_2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 3
  store i32 30, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 4
  store i32 31, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 5
  store i32 30, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 6
  store i32 31, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 8
  store i32 30, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 9
  store i32 31, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 10
  store i32 30, i32* %arrayidx9alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -217480378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload185, align 4
  %510 = sub i32 0, 1435638404
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 1435638404
  %_ = sub i32 0, %509
  %513 = sub i32 %512, -1909737014
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1909737014
  %gen = add i32 %512, 1
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_91 = sub i32 0, %509
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen92 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = add i32 %509, %522
  %_93 = sub i32 %509, 1
  %gen94 = mul i32 %523, 1
  %524 = sub i32 0, %509
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %incalteredBB = add nsw i32 %509, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload184, align 4
  store i32 -1671944742, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -827183639, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %mon_1.reload234 = load volatile i32*, i32** %mon_1.reg2mem
  %528 = load i32, i32* %mon_1.reload234, align 4
  %temp.reload255 = load volatile i32*, i32** %temp.reg2mem
  store i32 %528, i32* %temp.reload255, align 4
  %mon_2.reload241 = load volatile i32*, i32** %mon_2.reg2mem
  %529 = load i32, i32* %mon_2.reload241, align 4
  %mon_1.reload = load volatile i32*, i32** %mon_1.reg2mem
  store i32 %529, i32* %mon_1.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %530 = load i32, i32* %temp.reload, align 4
  %mon_2.reload240 = load volatile i32*, i32** %mon_2.reg2mem
  store i32 %530, i32* %mon_2.reload240, align 4
  store i32 1760678358, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %year.reload229 = load volatile i32*, i32** %year.reg2mem
  %531 = load i32, i32* %year.reload229, align 4
  %532 = add i32 0, -982818062
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -982818062
  %_107 = sub i32 0, %531
  %535 = sub i32 0, 4
  %536 = sub i32 %534, %535
  %gen108 = add i32 %534, 4
  %537 = sub i32 0, 4
  %538 = add i32 %531, %537
  %_109 = sub i32 %531, 4
  %gen110 = mul i32 %538, 4
  %remalteredBB = srem i32 %531, 4
  %cmp40alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1568294388, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %539 = load i32, i32* %year.reload, align 4
  %_115 = shl i32 %539, 400
  %_116 = shl i32 %539, 400
  %540 = add i32 0, 1983740503
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1983740503
  %_117 = sub i32 0, %539
  %543 = add i32 %542, -765767187
  %544 = add i32 %543, 400
  %545 = sub i32 %544, -765767187
  %gen118 = add i32 %542, 400
  %546 = sub i32 0, 1453926561
  %547 = sub i32 %546, %539
  %548 = add i32 %547, 1453926561
  %_119 = sub i32 0, %539
  %549 = add i32 %548, -729019587
  %550 = add i32 %549, 400
  %551 = sub i32 %550, -729019587
  %gen120 = add i32 %548, 400
  %rem43alteredBB = srem i32 %539, 400
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 349718793, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %552 = load i32, i32* %t.reload218, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_125 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen126 = add i32 %554, 1
  %557 = sub i32 %552, 320091667
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 320091667
  %_127 = sub i32 %552, 1
  %gen128 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %552, %560
  %_129 = sub i32 %552, 1
  %gen130 = mul i32 %561, 1
  %562 = add i32 0, -1406532769
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, -1406532769
  %_131 = sub i32 0, %552
  %565 = sub i32 %564, -379135676
  %566 = add i32 %565, 1
  %567 = add i32 %566, -379135676
  %gen132 = add i32 %564, 1
  %_133 = shl i32 %552, 1
  %568 = add i32 0, -917387778
  %569 = sub i32 %568, %552
  %570 = sub i32 %569, -917387778
  %_134 = sub i32 0, %552
  %571 = add i32 %570, -277109097
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -277109097
  %gen135 = add i32 %570, 1
  %574 = add i32 %552, 1849092015
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1849092015
  %inc54alteredBB = add nsw i32 %552, 1
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %576, i32* %t.reload217, align 4
  store i32 -164263390, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %577 = load i32, i32* %t.reload216, align 4
  %mon_2.reload = load volatile i32*, i32** %mon_2.reg2mem
  %578 = load i32, i32* %mon_2.reload, align 4
  %579 = sub i32 0, 1837392026
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1837392026
  %_140 = sub i32 0, %578
  %582 = add i32 %581, 831593018
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 831593018
  %gen141 = add i32 %581, 1
  %_142 = shl i32 %578, 1
  %585 = sub i32 0, 1
  %586 = add i32 %578, %585
  %_143 = sub i32 %578, 1
  %gen144 = mul i32 %586, 1
  %_145 = shl i32 %578, 1
  %587 = sub i32 %578, -754906168
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -754906168
  %sub68alteredBB = sub nsw i32 %578, 1
  %cmp69alteredBB = icmp slt i32 %577, %589
  store i32 -1872427947, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %590 = load i32, i32* %sum.reload247, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %591 = load i32, i32* %t.reload, align 4
  %idxprom71alteredBB = sext i32 %591 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %592 = load i32, i32* %arrayidx72alteredBB, align 4
  %593 = add i32 %590, 1541271265
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1541271265
  %_150 = sub i32 %590, %592
  %gen151 = mul i32 %595, %592
  %596 = add i32 %590, 1874756526
  %597 = add i32 %596, %592
  %598 = sub i32 %597, 1874756526
  %add73alteredBB = add nsw i32 %590, %592
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %598, i32* %sum.reload, align 4
  store i32 -2133254977, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1844171332, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload182, align 4
  %600 = sub i32 %599, 512771909
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 512771909
  %_160 = sub i32 %599, 1
  %gen161 = mul i32 %602, 1
  %603 = add i32 0, 693940861
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, 693940861
  %_162 = sub i32 0, %599
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen163 = add i32 %605, 1
  %_164 = shl i32 %599, 1
  %608 = add i32 %599, -2058285511
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -2058285511
  %_165 = sub i32 %599, 1
  %gen166 = mul i32 %610, 1
  %611 = sub i32 0, %599
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc88alteredBB = add nsw i32 %599, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 -1244239974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB159, %for.inc87, %if.end86, %if.end85, %if.else82, %originalBBpart2157, %originalBB155, %if.then79, %for.end76, %for.inc74, %originalBBpart2153, %originalBB149, %for.body70, %originalBBpart2147, %originalBB139, %for.cond67, %if.else64, %if.end63, %if.else, %if.then58, %for.end55, %originalBBpart2137, %originalBB124, %for.inc53, %for.body50, %for.cond47, %if.then45, %originalBBpart2122, %originalBB114, %lor.lhs.false, %land.lhs.true, %originalBBpart2112, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body23, %for.cond21, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB90, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #0 section ".text.startup" {
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
