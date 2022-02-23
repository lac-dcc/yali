; ModuleID = 'source-C-CXX/79/874.cpp'
source_filename = "source-C-CXX/79/874.cpp"
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
@_ZZ4mainE4yday = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE4mday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  store i32 -1257455133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1257455133, label %first
    i32 -38790835, label %originalBB
    i32 1331920496, label %originalBBpart2
    i32 1359316638, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -38790835, i32 1359316638
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1331920496, i32 1359316638
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -38790835, i32* %switchVar
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
  %.reload193.reg2mem = alloca i1
  %.reg2mem186 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %mday.reg2mem = alloca [2 x [13 x i32]]*
  %i.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %yday.reg2mem = alloca [2 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1121212483, i32* %switchVar
  %.reg2mem188 = alloca i1
  %.reg2mem190 = alloca i1
  %.reg2mem192 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1121212483, label %first
    i32 -1063397244, label %originalBB
    i32 -1225129297, label %originalBBpart2
    i32 1181818621, label %land.lhs.true
    i32 -1245720751, label %lor.rhs
    i32 1801665569, label %lor.end
    i32 -1434089863, label %for.cond
    i32 -257305042, label %for.body
    i32 1176223835, label %for.inc
    i32 -953684169, label %for.end
    i32 -1019304177, label %for.cond14
    i32 -1843917258, label %for.body16
    i32 1284908145, label %originalBB59
    i32 1464861687, label %originalBBpart262
    i32 -340751237, label %land.lhs.true19
    i32 -1205502979, label %lor.rhs22
    i32 93022095, label %lor.end25
    i32 -1941151348, label %for.inc30
    i32 -1499511218, label %for.end32
    i32 681354485, label %land.lhs.true35
    i32 1675668214, label %originalBB64
    i32 -1509270520, label %originalBBpart274
    i32 -1158392924, label %lor.rhs38
    i32 1424735093, label %lor.end41
    i32 -1638591468, label %originalBB76
    i32 1953006282, label %originalBBpart278
    i32 1515246342, label %for.cond43
    i32 220056742, label %for.body45
    i32 2002406133, label %for.inc51
    i32 1970622461, label %originalBB80
    i32 -680845587, label %originalBBpart287
    i32 14345929, label %for.end53
    i32 352052091, label %originalBB89
    i32 -1505332369, label %originalBBpart2115
    i32 1190885167, label %originalBBalteredBB
    i32 1490832205, label %originalBB59alteredBB
    i32 1708868752, label %originalBB64alteredBB
    i32 1273307205, label %originalBB76alteredBB
    i32 1762841999, label %originalBB80alteredBB
    i32 -4310485, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -1063397244, i32 1190885167
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %yday = alloca [2 x i32], align 4
  store [2 x i32]* %yday, [2 x i32]** %yday.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mday = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %mday, [2 x [13 x i32]]** %mday.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %yday.reload122 = load volatile [2 x i32]*, [2 x i32]** %yday.reg2mem
  %14 = bitcast [2 x i32]* %yday.reload122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE4yday to i8*), i64 8, i32 4, i1 false)
  %leap.reload129 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload129, align 4
  %day1.reload135 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload135, align 4
  %day2.reload149 = load volatile i32*, i32** %day2.reg2mem
  store i32 0, i32* %day2.reload149, align 4
  %mday.reload171 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mday.reg2mem
  %15 = bitcast [2 x [13 x i32]]* %mday.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE4mday to i8*), i64 104, i32 16, i1 false)
  %y1.reload175 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload175)
  %m1.reload176 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload176)
  %d1.reload177 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload177)
  %y2.reload182 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload182)
  %m2.reload183 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload183)
  %d2.reload185 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload185)
  %y1.reload174 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload174, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 597645761
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 597645761
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1225129297, i32 1190885167
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1181818621, i32 -1245720751
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload173 = load volatile i32*, i32** %y1.reg2mem
  %33 = load i32, i32* %y1.reload173, align 4
  %rem6 = srem i32 %33, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %34 = select i1 %cmp7, i32 1801665569, i32 -1245720751
  store i32 %34, i32* %switchVar
  store i1 true, i1* %.reg2mem188
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %y1.reload172 = load volatile i32*, i32** %y1.reg2mem
  %35 = load i32, i32* %y1.reload172, align 4
  %rem8 = srem i32 %35, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i32 1801665569, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem188
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload189 = load i1, i1* %.reg2mem188
  %conv = zext i1 %.reload189 to i32
  %leap.reload128 = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv, i32* %leap.reload128, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  store i32 -1434089863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload168, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %37 = load i32, i32* %m1.reload, align 4
  %cmp10 = icmp slt i32 %36, %37
  %38 = select i1 %cmp10, i32 -257305042, i32 -953684169
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %leap.reload127 = load volatile i32*, i32** %leap.reg2mem
  %39 = load i32, i32* %leap.reload127, align 4
  %idxprom = sext i32 %39 to i64
  %mday.reload170 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mday.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mday.reload170, i64 0, i64 %idxprom
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload167, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %day1.reload134 = load volatile i32*, i32** %day1.reg2mem
  %42 = load i32, i32* %day1.reload134, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, %41
  %day1.reload133 = load volatile i32*, i32** %day1.reg2mem
  store i32 %46, i32* %day1.reload133, align 4
  store i32 1176223835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload166, align 4
  %48 = sub i32 %47, 165753055
  %49 = add i32 %48, 1
  %50 = add i32 %49, 165753055
  %inc = add nsw i32 %47, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload165, align 4
  store i32 -1434089863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %51 = load i32, i32* %d1.reload, align 4
  %day1.reload132 = load volatile i32*, i32** %day1.reg2mem
  %52 = load i32, i32* %day1.reload132, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 %52, %53
  %add13 = add nsw i32 %52, %51
  %day1.reload131 = load volatile i32*, i32** %day1.reg2mem
  store i32 %54, i32* %day1.reload131, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %55 = load i32, i32* %y1.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload164, align 4
  store i32 -1019304177, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload163, align 4
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %57 = load i32, i32* %y2.reload181, align 4
  %cmp15 = icmp slt i32 %56, %57
  %58 = select i1 %cmp15, i32 -1843917258, i32 -1499511218
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1160691006
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1160691006
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1284908145, i32 1490832205
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload162, align 4
  %rem17 = srem i32 %74, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1464861687, i32 1490832205
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %89 = select i1 %cmp18.reload, i32 -340751237, i32 -1205502979
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload161, align 4
  %rem20 = srem i32 %90, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %91 = select i1 %cmp21, i32 93022095, i32 -1205502979
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem190
  br label %loopEnd

lor.rhs22:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload160, align 4
  %rem23 = srem i32 %92, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i32 93022095, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem190
  br label %loopEnd

lor.end25:                                        ; preds = %loopEntry
  %.reload191 = load i1, i1* %.reg2mem190
  %conv26 = zext i1 %.reload191 to i32
  %leap.reload126 = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv26, i32* %leap.reload126, align 4
  %leap.reload125 = load volatile i32*, i32** %leap.reg2mem
  %93 = load i32, i32* %leap.reload125, align 4
  %idxprom27 = sext i32 %93 to i64
  %yday.reload = load volatile [2 x i32]*, [2 x i32]** %yday.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %yday.reload, i64 0, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %day2.reload148 = load volatile i32*, i32** %day2.reg2mem
  %95 = load i32, i32* %day2.reload148, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 %95, %96
  %add29 = add nsw i32 %95, %94
  %day2.reload147 = load volatile i32*, i32** %day2.reg2mem
  store i32 %97, i32* %day2.reload147, align 4
  store i32 -1941151348, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload159, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc31 = add nsw i32 %98, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload158, align 4
  store i32 -1019304177, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %y2.reload180 = load volatile i32*, i32** %y2.reg2mem
  %103 = load i32, i32* %y2.reload180, align 4
  %rem33 = srem i32 %103, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %104 = select i1 %cmp34, i32 681354485, i32 -1158392924
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 1675668214, i32 1708868752
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  %119 = load i32, i32* %y2.reload179, align 4
  %rem36 = srem i32 %119, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1509270520, i32 1708868752
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %146 = select i1 %cmp37.reload, i32 1424735093, i32 -1158392924
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %147 = load i32, i32* %y2.reload178, align 4
  %rem39 = srem i32 %147, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i32 1424735093, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem192
  br label %loopEnd

lor.end41:                                        ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  store i1 %.reload193, i1* %.reload193.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 313144214
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 313144214
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1638591468, i32 1273307205
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %.reload193.reload = load volatile i1, i1* %.reload193.reg2mem
  %conv42 = zext i1 %.reload193.reload to i32
  %leap.reload124 = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv42, i32* %leap.reload124, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1953006282, i32 1273307205
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1515246342, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload156, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %178 = load i32, i32* %m2.reload, align 4
  %cmp44 = icmp slt i32 %177, %178
  %179 = select i1 %cmp44, i32 220056742, i32 14345929
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %leap.reload123 = load volatile i32*, i32** %leap.reg2mem
  %180 = load i32, i32* %leap.reload123, align 4
  %idxprom46 = sext i32 %180 to i64
  %mday.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mday.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mday.reload, i64 0, i64 %idxprom46
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload155, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %day2.reload146 = load volatile i32*, i32** %day2.reg2mem
  %183 = load i32, i32* %day2.reload146, align 4
  %184 = sub i32 %183, -217807870
  %185 = add i32 %184, %182
  %186 = add i32 %185, -217807870
  %add50 = add nsw i32 %183, %182
  %day2.reload145 = load volatile i32*, i32** %day2.reg2mem
  store i32 %186, i32* %day2.reload145, align 4
  store i32 2002406133, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -947994797
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -947994797
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1970622461, i32 1762841999
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload154, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc52 = add nsw i32 %214, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload153, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -680845587, i32 1762841999
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1515246342, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 352052091, i32 -4310485
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d2.reload184 = load volatile i32*, i32** %d2.reg2mem
  %259 = load i32, i32* %d2.reload184, align 4
  %day2.reload144 = load volatile i32*, i32** %day2.reg2mem
  %260 = load i32, i32* %day2.reload144, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 %260, %261
  %add54 = add nsw i32 %260, %259
  %day2.reload143 = load volatile i32*, i32** %day2.reg2mem
  store i32 %262, i32* %day2.reload143, align 4
  %day2.reload142 = load volatile i32*, i32** %day2.reg2mem
  %263 = load i32, i32* %day2.reload142, align 4
  %day1.reload130 = load volatile i32*, i32** %day1.reg2mem
  %264 = load i32, i32* %day1.reload130, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub = sub nsw i32 %263, %264
  %day2.reload141 = load volatile i32*, i32** %day2.reg2mem
  store i32 %266, i32* %day2.reload141, align 4
  %day2.reload140 = load volatile i32*, i32** %day2.reg2mem
  %267 = load i32, i32* %day2.reload140, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %268 = load i32, i32* %retval.reload120, align 4
  store i32 %268, i32* %.reg2mem186
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1505332369, i32 -4310485
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem186
  ret i32 %.reload187

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ydayalteredBB = alloca [2 x i32], align 4
  %leapalteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %mdayalteredBB = alloca [2 x [13 x i32]], align 16
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %283 = bitcast [2 x i32]* %ydayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* bitcast ([2 x i32]* @_ZZ4mainE4yday to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %leapalteredBB, align 4
  store i32 0, i32* %day1alteredBB, align 4
  store i32 0, i32* %day2alteredBB, align 4
  %284 = bitcast [2 x [13 x i32]]* %mdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE4mday to i8*), i64 104, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %285 = load i32, i32* %y1alteredBB, align 4
  %_ = shl i32 %285, 4
  %_57 = shl i32 %285, 4
  %286 = add i32 0, -647957110
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -647957110
  %_58 = sub i32 0, %285
  %289 = sub i32 %288, -2030396027
  %290 = add i32 %289, 4
  %291 = add i32 %290, -2030396027
  %gen = add i32 %288, 4
  %remalteredBB = srem i32 %285, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1063397244, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload152, align 4
  %_60 = shl i32 %292, 4
  %rem17alteredBB = srem i32 %292, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1284908145, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %293 = load i32, i32* %y2.reload, align 4
  %294 = add i32 %293, 1189958925
  %295 = sub i32 %294, 100
  %296 = sub i32 %295, 1189958925
  %_65 = sub i32 %293, 100
  %gen66 = mul i32 %296, 100
  %_67 = shl i32 %293, 100
  %_68 = shl i32 %293, 100
  %297 = add i32 %293, -1199920189
  %298 = sub i32 %297, 100
  %299 = sub i32 %298, -1199920189
  %_69 = sub i32 %293, 100
  %gen70 = mul i32 %299, 100
  %300 = add i32 0, 486016418
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, 486016418
  %_71 = sub i32 0, %293
  %303 = sub i32 0, %302
  %304 = sub i32 0, 100
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen72 = add i32 %302, 100
  %rem36alteredBB = srem i32 %293, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 1675668214, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %.reload193.reload194 = load volatile i1, i1* %.reload193.reg2mem
  %conv42alteredBB = zext i1 %.reload193.reload194 to i32
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 %conv42alteredBB, i32* %leap.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 -1638591468, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload150, align 4
  %_81 = shl i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_82 = sub i32 %307, 1
  %gen83 = mul i32 %309, 1
  %310 = sub i32 %307, -1284364658
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1284364658
  %_84 = sub i32 %307, 1
  %gen85 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %307, %313
  %inc52alteredBB = add nsw i32 %307, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 1970622461, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %315 = load i32, i32* %d2.reload, align 4
  %day2.reload139 = load volatile i32*, i32** %day2.reg2mem
  %316 = load i32, i32* %day2.reload139, align 4
  %317 = sub i32 0, -1793127859
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1793127859
  %_90 = sub i32 0, %316
  %320 = sub i32 0, %315
  %321 = sub i32 %319, %320
  %gen91 = add i32 %319, %315
  %322 = sub i32 0, -224586985
  %323 = sub i32 %322, %316
  %324 = add i32 %323, -224586985
  %_92 = sub i32 0, %316
  %325 = sub i32 0, %315
  %326 = sub i32 %324, %325
  %gen93 = add i32 %324, %315
  %327 = add i32 %316, -190201783
  %328 = sub i32 %327, %315
  %329 = sub i32 %328, -190201783
  %_94 = sub i32 %316, %315
  %gen95 = mul i32 %329, %315
  %330 = sub i32 %316, -529842248
  %331 = sub i32 %330, %315
  %332 = add i32 %331, -529842248
  %_96 = sub i32 %316, %315
  %gen97 = mul i32 %332, %315
  %333 = sub i32 0, -1521804488
  %334 = sub i32 %333, %316
  %335 = add i32 %334, -1521804488
  %_98 = sub i32 0, %316
  %336 = add i32 %335, 1252710675
  %337 = add i32 %336, %315
  %338 = sub i32 %337, 1252710675
  %gen99 = add i32 %335, %315
  %339 = sub i32 0, 1927053280
  %340 = sub i32 %339, %316
  %341 = add i32 %340, 1927053280
  %_100 = sub i32 0, %316
  %342 = add i32 %341, -659845038
  %343 = add i32 %342, %315
  %344 = sub i32 %343, -659845038
  %gen101 = add i32 %341, %315
  %_102 = shl i32 %316, %315
  %_103 = shl i32 %316, %315
  %345 = add i32 %316, 985279231
  %346 = add i32 %345, %315
  %347 = sub i32 %346, 985279231
  %add54alteredBB = add nsw i32 %316, %315
  %day2.reload138 = load volatile i32*, i32** %day2.reg2mem
  store i32 %347, i32* %day2.reload138, align 4
  %day2.reload137 = load volatile i32*, i32** %day2.reg2mem
  %348 = load i32, i32* %day2.reload137, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %349 = load i32, i32* %day1.reload, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %_104 = sub i32 %348, %349
  %gen105 = mul i32 %351, %349
  %352 = sub i32 0, %348
  %353 = add i32 0, %352
  %_106 = sub i32 0, %348
  %354 = sub i32 0, %353
  %355 = sub i32 0, %349
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen107 = add i32 %353, %349
  %358 = add i32 %348, 584668357
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 584668357
  %_108 = sub i32 %348, %349
  %gen109 = mul i32 %360, %349
  %361 = sub i32 0, 242730706
  %362 = sub i32 %361, %348
  %363 = add i32 %362, 242730706
  %_110 = sub i32 0, %348
  %364 = sub i32 0, %349
  %365 = sub i32 %363, %364
  %gen111 = add i32 %363, %349
  %366 = sub i32 0, 2743095
  %367 = sub i32 %366, %348
  %368 = add i32 %367, 2743095
  %_112 = sub i32 0, %348
  %369 = add i32 %368, 346005273
  %370 = add i32 %369, %349
  %371 = sub i32 %370, 346005273
  %gen113 = add i32 %368, %349
  %372 = sub i32 %348, -448328494
  %373 = sub i32 %372, %349
  %374 = add i32 %373, -448328494
  %subalteredBB = sub nsw i32 %348, %349
  %day2.reload136 = load volatile i32*, i32** %day2.reg2mem
  store i32 %374, i32* %day2.reload136, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %375 = load i32, i32* %day2.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  store i32 352052091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB89, %for.end53, %originalBBpart287, %originalBB80, %for.inc51, %for.body45, %for.cond43, %originalBBpart278, %originalBB76, %lor.end41, %lor.rhs38, %originalBBpart274, %originalBB64, %land.lhs.true35, %for.end32, %for.inc30, %lor.end25, %lor.rhs22, %land.lhs.true19, %originalBBpart262, %originalBB59, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1835364334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1835364334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 173385075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 173385075, label %first
    i32 -697192352, label %originalBB
    i32 -1978613319, label %originalBBpart2
    i32 -455079174, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -697192352, i32 -455079174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1568033832
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1568033832
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
  %53 = select i1 %51, i32 -1978613319, i32 -455079174
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -697192352, i32* %switchVar
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
