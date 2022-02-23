; ModuleID = 'source-C-CXX/57/545.cpp'
source_filename = "source-C-CXX/57/545.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  store i32 -1809682189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1809682189, label %first
    i32 648561963, label %originalBB
    i32 -1592299712, label %originalBBpart2
    i32 58012694, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 648561963, i32 58012694
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
  %40 = select i1 %38, i32 -1592299712, i32 58012694
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 648561963, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 782643124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 782643124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 67227313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 67227313, label %first
    i32 1728304371, label %originalBB
    i32 1258284341, label %originalBBpart2
    i32 1140791045, label %for.cond
    i32 -1485868656, label %for.body
    i32 291066962, label %for.cond3
    i32 901699877, label %for.body9
    i32 428728417, label %land.lhs.true
    i32 -808314399, label %originalBB55
    i32 1556195202, label %originalBBpart257
    i32 1570773371, label %lor.lhs.false
    i32 391687423, label %if.then
    i32 804917344, label %lor.lhs.false29
    i32 1314882088, label %originalBB59
    i32 905912313, label %originalBBpart261
    i32 -1387552863, label %lor.lhs.false36
    i32 490236005, label %originalBB63
    i32 -1561229107, label %originalBBpart265
    i32 -1163530065, label %if.then43
    i32 -843515757, label %if.end
    i32 -303699833, label %if.end46
    i32 -714627108, label %for.inc
    i32 -971891616, label %for.end
    i32 -2118600819, label %originalBB67
    i32 -795836197, label %originalBBpart269
    i32 -1594748755, label %if.then48
    i32 416965655, label %if.end51
    i32 -377238198, label %originalBB71
    i32 1700176326, label %originalBBpart273
    i32 -863761406, label %for.inc52
    i32 -1180517043, label %for.end54
    i32 183881185, label %originalBBalteredBB
    i32 -537099798, label %originalBB55alteredBB
    i32 -1419662564, label %originalBB59alteredBB
    i32 1209847224, label %originalBB63alteredBB
    i32 -1441982266, label %originalBB67alteredBB
    i32 133121608, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1728304371, i32 183881185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload78)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1835527522
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1835527522
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
  %41 = select i1 %39, i32 1258284341, i32 183881185
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1140791045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1485868656, i32 -1180517043
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload87 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload87, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload103, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 291066962, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %46 to i64
  %str.reload86 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload86, i64 0, i64 %idxprom4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload114, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %48 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %49 = select i1 %cmp8, i32 901699877, i32 -971891616
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %50 to i64
  %str.reload85 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload85, i64 0, i64 %idxprom10
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload113, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp ne i32 %conv14, 95
  %53 = select i1 %cmp15, i32 428728417, i32 -303699833
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1928165249
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1928165249
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -808314399, i32 -537099798
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload95, align 4
  %idxprom16 = sext i32 %81 to i64
  %str.reload84 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload84, i64 0, i64 %idxprom16
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload112, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1556195202, i32 -537099798
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %98 = select i1 %cmp21.reload, i32 391687423, i32 1570773371
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload94, align 4
  %idxprom22 = sext i32 %99 to i64
  %str.reload83 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload83, i64 0, i64 %idxprom22
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload111, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %101 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %101 to i32
  %cmp27 = icmp slt i32 %conv26, 65
  %102 = select i1 %cmp27, i32 391687423, i32 -303699833
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload110, align 4
  %cmp28 = icmp eq i32 %103, 0
  %104 = select i1 %cmp28, i32 -1163530065, i32 804917344
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 375237559
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 375237559
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1314882088, i32 -1419662564
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload93, align 4
  %idxprom30 = sext i32 %120 to i64
  %str.reload82 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload82, i64 0, i64 %idxprom30
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload109, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %122 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %122 to i32
  %cmp35 = icmp slt i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 905912313, i32 -1419662564
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %149 = select i1 %cmp35.reload, i32 -1163530065, i32 -1387552863
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -630262679
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -630262679
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 490236005, i32 1209847224
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload92, align 4
  %idxprom37 = sext i32 %165 to i64
  %str.reload81 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload81, i64 0, i64 %idxprom37
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload108, align 4
  %idxprom39 = sext i32 %166 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %167 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %167 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, -1498963287
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1498963287
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1561229107, i32 1209847224
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %183 = select i1 %cmp42.reload, i32 -1163530065, i32 -843515757
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload102, align 4
  store i32 -971891616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -303699833, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -714627108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload107, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload106, align 4
  store i32 291066962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
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
  %200 = select i1 %198, i32 -2118600819, i32 -1441982266
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  %201 = load i32, i32* %f.reload101, align 4
  %cmp47 = icmp eq i32 %201, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 208330076
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 208330076
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -795836197, i32 -1441982266
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %217 = select i1 %cmp47.reload, i32 -1594748755, i32 416965655
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 416965655, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1197593629
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1197593629
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -377238198, i32 133121608
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -2023953350
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2023953350
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1700176326, i32 133121608
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -863761406, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload91, align 4
  %249 = add i32 %248, 2080163483
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2080163483
  %inc53 = add nsw i32 %248, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload90, align 4
  store i32 1140791045, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1728304371, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload89, align 4
  %idxprom16alteredBB = sext i32 %252 to i64
  %str.reload80 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload80, i64 0, i64 %idxprom16alteredBB
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload105, align 4
  %idxprom18alteredBB = sext i32 %253 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %254 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %254 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 122
  store i32 -808314399, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload88, align 4
  %idxprom30alteredBB = sext i32 %255 to i64
  %str.reload79 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload79, i64 0, i64 %idxprom30alteredBB
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload104, align 4
  %idxprom32alteredBB = sext i32 %256 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %257 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %257 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 48
  store i32 1314882088, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %258 to i64
  %str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom37alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %259 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %260 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %260 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 57
  store i32 490236005, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %261 = load i32, i32* %f.reload, align 4
  %cmp47alteredBB = icmp eq i32 %261, 0
  store i32 -2118600819, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -377238198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart273, %originalBB71, %if.end51, %if.then48, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end46, %if.end, %if.then43, %originalBBpart265, %originalBB63, %lor.lhs.false36, %originalBBpart261, %originalBB59, %lor.lhs.false29, %if.then, %lor.lhs.false, %originalBBpart257, %originalBB55, %land.lhs.true, %for.body9, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
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
