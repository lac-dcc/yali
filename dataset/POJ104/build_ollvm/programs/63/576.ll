; ModuleID = 'source-C-CXX/63/576.cpp'
source_filename = "source-C-CXX/63/576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.locations = type { i32, i32, i32 }
%struct.distances = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@locations = global [100 x %struct.locations] zeroinitializer, align 16
@distances = global [100 x %struct.distances] zeroinitializer, align 16
@m = global %struct.distances zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1031106567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1031106567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2009918748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2009918748, label %first
    i32 1217382843, label %originalBB
    i32 626141945, label %originalBBpart2
    i32 -267466999, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1217382843, i32 -267466999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1496484164
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1496484164
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 626141945, i32 -267466999
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1217382843, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -2208699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -2208699, label %first
    i32 -1876038460, label %originalBB
    i32 -2144530536, label %originalBBpart2
    i32 -586255697, label %for.cond
    i32 898102332, label %originalBB153
    i32 -2023815715, label %originalBBpart2155
    i32 -1418690922, label %for.body
    i32 -157042391, label %for.inc
    i32 173745399, label %for.end
    i32 -1654390468, label %for.cond8
    i32 1580749670, label %for.body10
    i32 1904564887, label %for.cond11
    i32 1228743088, label %for.body13
    i32 -1323841634, label %for.inc51
    i32 -262348035, label %originalBB157
    i32 1713837240, label %originalBBpart2159
    i32 -1433431851, label %for.end53
    i32 -1055590444, label %originalBB161
    i32 -956954375, label %originalBBpart2163
    i32 -1408738260, label %for.inc54
    i32 398383577, label %for.end56
    i32 -954846205, label %for.cond57
    i32 1033461914, label %originalBB165
    i32 -2055096758, label %originalBBpart2167
    i32 574865876, label %for.body59
    i32 149208652, label %for.cond61
    i32 -1555006957, label %for.body63
    i32 1819940604, label %if.then
    i32 1343364864, label %originalBB169
    i32 847230491, label %originalBBpart2174
    i32 -739716828, label %if.end
    i32 1273160592, label %for.inc82
    i32 -914690429, label %originalBB176
    i32 2147438826, label %originalBBpart2181
    i32 -420441186, label %for.end83
    i32 -1006422824, label %originalBB183
    i32 -1670777589, label %originalBBpart2185
    i32 2071185442, label %for.inc84
    i32 253698134, label %for.end86
    i32 -1509335712, label %for.cond87
    i32 -544028286, label %originalBB187
    i32 -235461243, label %originalBBpart2189
    i32 1601840583, label %for.body89
    i32 1831962701, label %for.inc150
    i32 1009620138, label %for.end152
    i32 1174623992, label %originalBBalteredBB
    i32 -1575528885, label %originalBB153alteredBB
    i32 -872752446, label %originalBB157alteredBB
    i32 1945878213, label %originalBB161alteredBB
    i32 344252783, label %originalBB165alteredBB
    i32 -1225434919, label %originalBB169alteredBB
    i32 -1062251530, label %originalBB176alteredBB
    i32 1763076853, label %originalBB183alteredBB
    i32 -593580190, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = and i1 %.reload, %.reload193
  %10 = xor i1 %.reload, %.reload193
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload193
  %13 = select i1 %11, i32 -1876038460, i32 1174623992
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload266, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload197)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1821338171
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1821338171
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2144530536, i32 1174623992
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586255697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 900685223
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 900685223
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 898102332, i32 -1575528885
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload230, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload196, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2023815715, i32 -1575528885
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1418690922, i32 173745399
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload228, align 4
  %idxprom2 = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload227, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -157042391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload226, align 4
  %77 = add i32 %76, -1172111481
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1172111481
  %inc = add nsw i32 %76, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload225, align 4
  store i32 -586255697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -1654390468, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload223, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload195, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 1580749670, i32 398383577
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload222, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload256, align 4
  store i32 1904564887, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload255, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload194, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 1228743088, i32 -1433431851
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload221, align 4
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %92 = load i32, i32* %t.reload265, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom14
  %i16 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx15, i32 0, i32 0
  store i32 %91, i32* %i16, align 16
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload254, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %94 = load i32, i32* %t.reload264, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom17
  %j19 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx18, i32 0, i32 1
  store i32 %93, i32* %j19, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload220, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx21, i32 0, i32 0
  %96 = load i32, i32* %x22, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload253, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx24, i32 0, i32 0
  %98 = load i32, i32* %x25, align 4
  %99 = add i32 %96, 1701655709
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1701655709
  %sub = sub nsw i32 %96, %98
  %conv = sitofp i32 %101 to double
  %call26 = call double @pow(double %conv, double 2.000000e+00) #2
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload219, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx28, i32 0, i32 1
  %103 = load i32, i32* %y29, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload252, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx31, i32 0, i32 1
  %105 = load i32, i32* %y32, align 4
  %106 = sub i32 %103, -371205023
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -371205023
  %sub33 = sub nsw i32 %103, %105
  %conv34 = sitofp i32 %108 to double
  %call35 = call double @pow(double %conv34, double 2.000000e+00) #2
  %add36 = fadd double %call26, %call35
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload218, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom37
  %z39 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx38, i32 0, i32 2
  %110 = load i32, i32* %z39, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload251, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom40
  %z42 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx41, i32 0, i32 2
  %112 = load i32, i32* %z42, align 4
  %113 = add i32 %110, 228968632
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 228968632
  %sub43 = sub nsw i32 %110, %112
  %conv44 = sitofp i32 %115 to double
  %call45 = call double @pow(double %conv44, double 2.000000e+00) #2
  %add46 = fadd double %add36, %call45
  %call47 = call double @sqrt(double %add46) #2
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload263, align 4
  %idxprom48 = sext i32 %116 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom48
  %distance = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx49, i32 0, i32 2
  store double %call47, double* %distance, align 8
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %117 = load i32, i32* %t.reload262, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc50 = add nsw i32 %117, 1
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload261, align 4
  store i32 -1323841634, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -262348035, i32 -872752446
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload250, align 4
  %149 = add i32 %148, -1538283508
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1538283508
  %inc52 = add nsw i32 %148, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload249, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1024506720
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1024506720
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1713837240, i32 -872752446
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1904564887, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 440798527
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 440798527
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1055590444, i32 1945878213
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1352421711
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1352421711
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -956954375, i32 1945878213
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1408738260, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload217, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc55 = add nsw i32 %221, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload216, align 4
  store i32 -1654390468, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -954846205, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1033461914, i32 344252783
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload214, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload260, align 4
  %cmp58 = icmp slt i32 %250, %251
  store i1 %cmp58, i1* %cmp58.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2055096758, i32 344252783
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %266 = select i1 %cmp58.reload, i32 574865876, i32 253698134
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %267 = load i32, i32* %t.reload259, align 4
  %268 = sub i32 %267, -1144593938
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1144593938
  %sub60 = sub nsw i32 %267, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload248, align 4
  store i32 149208652, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload247, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload213, align 4
  %cmp62 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp62, i32 -1555006957, i32 -420441186
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload246, align 4
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom64
  %distance66 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx65, i32 0, i32 2
  %275 = load double, double* %distance66, align 8
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload245, align 4
  %277 = sub i32 %276, 224472980
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 224472980
  %sub67 = sub nsw i32 %276, 1
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom68
  %distance70 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx69, i32 0, i32 2
  %280 = load double, double* %distance70, align 8
  %cmp71 = fcmp ogt double %275, %280
  %281 = select i1 %cmp71, i32 1819940604, i32 -739716828
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -169619929
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -169619929
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1343364864, i32 -1225434919
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload244, align 4
  %idxprom72 = sext i32 %309 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom72
  %310 = bitcast %struct.distances* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distances* @m to i8*), i8* %310, i64 16, i32 8, i1 false)
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload243, align 4
  %312 = sub i32 %311, 1362070803
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1362070803
  %sub74 = sub nsw i32 %311, 1
  %idxprom75 = sext i32 %314 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom75
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload242, align 4
  %idxprom77 = sext i32 %315 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom77
  %316 = bitcast %struct.distances* %arrayidx78 to i8*
  %317 = bitcast %struct.distances* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 16, i32 8, i1 false)
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload241, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub79 = sub nsw i32 %318, 1
  %idxprom80 = sext i32 %320 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom80
  %321 = bitcast %struct.distances* %arrayidx81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* bitcast (%struct.distances* @m to i8*), i64 16, i32 8, i1 false)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 847230491, i32 -1225434919
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -739716828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1273160592, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -589134790
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -589134790
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -914690429, i32 -1062251530
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload240, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec = add nsw i32 %375, -1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload239, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 2123278468
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2123278468
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2147438826, i32 -1062251530
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 149208652, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1006422824, i32 1763076853
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1317716292
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1317716292
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1670777589, i32 1763076853
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2071185442, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload212, align 4
  %449 = sub i32 %448, -139726780
  %450 = add i32 %449, 1
  %451 = add i32 %450, -139726780
  %inc85 = add nsw i32 %448, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload211, align 4
  store i32 -954846205, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1509335712, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -544028286, i32 -593580190
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload209, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %467 = load i32, i32* %t.reload258, align 4
  %cmp88 = icmp slt i32 %466, %467
  store i1 %cmp88, i1* %cmp88.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 883989665
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 883989665
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -235461243, i32 -593580190
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %483 = select i1 %cmp88.reload, i32 1601840583, i32 1009620138
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload208, align 4
  %idxprom91 = sext i32 %484 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom91
  %i93 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx92, i32 0, i32 0
  %485 = load i32, i32* %i93, align 16
  %idxprom94 = sext i32 %485 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom94
  %x96 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx95, i32 0, i32 0
  %486 = load i32, i32* %x96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %486)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 44)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload207, align 4
  %idxprom99 = sext i32 %487 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom99
  %i101 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx100, i32 0, i32 0
  %488 = load i32, i32* %i101, align 16
  %idxprom102 = sext i32 %488 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom102
  %y104 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx103, i32 0, i32 1
  %489 = load i32, i32* %y104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %489)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext 44)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload206, align 4
  %idxprom107 = sext i32 %490 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom107
  %i109 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx108, i32 0, i32 0
  %491 = load i32, i32* %i109, align 16
  %idxprom110 = sext i32 %491 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom110
  %z112 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx111, i32 0, i32 2
  %492 = load i32, i32* %z112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %492)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 41)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 45)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext 40)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload205, align 4
  %idxprom117 = sext i32 %493 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom117
  %j119 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx118, i32 0, i32 1
  %494 = load i32, i32* %j119, align 4
  %idxprom120 = sext i32 %494 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom120
  %x122 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx121, i32 0, i32 0
  %495 = load i32, i32* %x122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %495)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8 signext 44)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload204, align 4
  %idxprom125 = sext i32 %496 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom125
  %j127 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx126, i32 0, i32 1
  %497 = load i32, i32* %j127, align 4
  %idxprom128 = sext i32 %497 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom128
  %y130 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx129, i32 0, i32 1
  %498 = load i32, i32* %y130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %498)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8 signext 44)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload203, align 4
  %idxprom133 = sext i32 %499 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom133
  %j135 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx134, i32 0, i32 1
  %500 = load i32, i32* %j135, align 4
  %idxprom136 = sext i32 %500 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.locations], [100 x %struct.locations]* @locations, i64 0, i64 %idxprom136
  %z138 = getelementptr inbounds %struct.locations, %struct.locations* %arrayidx137, i32 0, i32 2
  %501 = load i32, i32* %z138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %501)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call140, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call142 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload267 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload267, i32 0, i32 0
  store i32 %call142, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %502 = load i32, i32* %coerce.dive143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call141, i32 %502)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload202, align 4
  %idxprom145 = sext i32 %503 to i64
  %arrayidx146 = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom145
  %distance147 = getelementptr inbounds %struct.distances, %struct.distances* %arrayidx146, i32 0, i32 2
  %504 = load double, double* %distance147, align 8
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144, double %504)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1831962701, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload201, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc151 = add nsw i32 %505, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload200, align 4
  store i32 -1509335712, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1876038460, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %510, %511
  store i32 898102332, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload238, align 4
  %_ = shl i32 %512, 1
  %513 = add i32 %512, -1695586805
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1695586805
  %inc52alteredBB = add nsw i32 %512, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload237, align 4
  store i32 -262348035, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1055590444, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload198, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %517 = load i32, i32* %t.reload257, align 4
  %cmp58alteredBB = icmp slt i32 %516, %517
  store i32 1033461914, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload236, align 4
  %idxprom72alteredBB = sext i32 %518 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom72alteredBB
  %519 = bitcast %struct.distances* %arrayidx73alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.distances* @m to i8*), i8* %519, i64 16, i32 8, i1 false)
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload235, align 4
  %521 = add i32 0, 991565574
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 991565574
  %_170 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen = add i32 %523, 1
  %526 = add i32 %520, 2007544650
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2007544650
  %sub74alteredBB = sub nsw i32 %520, 1
  %idxprom75alteredBB = sext i32 %528 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom75alteredBB
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload234, align 4
  %idxprom77alteredBB = sext i32 %529 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom77alteredBB
  %530 = bitcast %struct.distances* %arrayidx78alteredBB to i8*
  %531 = bitcast %struct.distances* %arrayidx76alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %530, i8* %531, i64 16, i32 8, i1 false)
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload233, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_171 = sub i32 %532, 1
  %gen172 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %532, %535
  %sub79alteredBB = sub nsw i32 %532, 1
  %idxprom80alteredBB = sext i32 %536 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.distances], [100 x %struct.distances]* @distances, i64 0, i64 %idxprom80alteredBB
  %537 = bitcast %struct.distances* %arrayidx81alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* bitcast (%struct.distances* @m to i8*), i64 16, i32 8, i1 false)
  store i32 1343364864, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload232, align 4
  %539 = sub i32 0, -1360095978
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1360095978
  %_177 = sub i32 0, %538
  %542 = add i32 %541, 952748127
  %543 = add i32 %542, -1
  %544 = sub i32 %543, 952748127
  %gen178 = add i32 %541, -1
  %_179 = shl i32 %538, -1
  %545 = add i32 %538, -1640746487
  %546 = add i32 %545, -1
  %547 = sub i32 %546, -1640746487
  %decalteredBB = add nsw i32 %538, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload, align 4
  store i32 -914690429, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1006422824, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %549 = load i32, i32* %t.reload, align 4
  %cmp88alteredBB = icmp slt i32 %548, %549
  store i32 -544028286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %for.body89, %originalBBpart2189, %originalBB187, %for.cond87, %for.end86, %for.inc84, %originalBBpart2185, %originalBB183, %for.end83, %originalBBpart2181, %originalBB176, %for.inc82, %if.end, %originalBBpart2174, %originalBB169, %if.then, %for.body63, %for.cond61, %for.body59, %originalBBpart2167, %originalBB165, %for.cond57, %for.end56, %for.inc54, %originalBBpart2163, %originalBB161, %for.end53, %originalBBpart2159, %originalBB157, %for.inc51, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2155, %originalBB153, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
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
  store i32 -2027971282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2027971282, label %first
    i32 652325013, label %originalBB
    i32 -1065450084, label %originalBBpart2
    i32 304800158, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 652325013, i32 304800158
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
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
  %29 = select i1 %27, i32 -1065450084, i32 304800158
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %30, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 652325013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -1143247480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1143247480, label %first
    i32 1032919653, label %originalBB
    i32 -952666638, label %originalBBpart2
    i32 -535110838, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1032919653, i32 -535110838
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %26 = load i32, i32* %__n.addr, align 4
  store i32 %26, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %coerce.dive, align 4
  store i32 %27, i32* %.reg2mem4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 867181656
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 867181656
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -952666638, i32 -535110838
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %55 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %55, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1032919653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, 563810921
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 563810921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1919402553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1919402553, label %first
    i32 -1609294802, label %originalBB
    i32 1326999780, label %originalBBpart2
    i32 125918102, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1609294802, i32 125918102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = add i32 %32, 106179584
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 106179584
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1326999780, i32 125918102
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %59, %60
  %61 = xor i32 %59, -1
  %62 = xor i32 %60, -1
  %63 = xor i32 -1326658258, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1326658258, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %andalteredBB = and i32 %59, %60
  store i32 -1609294802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
