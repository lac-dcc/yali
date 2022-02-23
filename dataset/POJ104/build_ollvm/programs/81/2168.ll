; ModuleID = 'source-C-CXX/81/2168.cpp'
source_filename = "source-C-CXX/81/2168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %maxtime.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %time.reg2mem = alloca [100 x i32]*
  %pressure.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1417401504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1417401504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1710711538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1710711538, label %first
    i32 846783697, label %originalBB
    i32 -256021347, label %originalBBpart2
    i32 143830313, label %for.cond
    i32 -743001146, label %for.body
    i32 1549458604, label %originalBB53
    i32 2043100789, label %originalBBpart255
    i32 -727004504, label %for.inc
    i32 -276063999, label %for.end
    i32 -1101072141, label %for.cond1
    i32 -2084335900, label %for.body3
    i32 1927120089, label %land.lhs.true
    i32 364417758, label %land.lhs.true20
    i32 -841405771, label %land.lhs.true25
    i32 1776728591, label %originalBB57
    i32 1198943276, label %originalBBpart259
    i32 -1783938606, label %if.then
    i32 -651479088, label %originalBB61
    i32 -1788367906, label %originalBBpart268
    i32 -1443000909, label %if.else
    i32 2074539401, label %originalBB70
    i32 642242652, label %originalBBpart286
    i32 1941822360, label %if.end
    i32 -469408149, label %originalBB88
    i32 75381433, label %originalBBpart290
    i32 456728169, label %for.inc34
    i32 1145799527, label %for.end36
    i32 308535036, label %for.cond38
    i32 -1114754360, label %for.body40
    i32 -2057253808, label %originalBB92
    i32 942848756, label %originalBBpart294
    i32 -131196120, label %if.then44
    i32 -1892984970, label %if.end47
    i32 -577054627, label %for.inc48
    i32 -25123221, label %originalBB96
    i32 -1324406198, label %originalBBpart2102
    i32 2069684853, label %for.end50
    i32 -1004371126, label %originalBBalteredBB
    i32 1980820197, label %originalBB53alteredBB
    i32 -1618678372, label %originalBB57alteredBB
    i32 -960637982, label %originalBB61alteredBB
    i32 1975090799, label %originalBB70alteredBB
    i32 -1862124908, label %originalBB88alteredBB
    i32 469205895, label %originalBB92alteredBB
    i32 -1873150618, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 846783697, i32 -1004371126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %pressure = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %pressure, [100 x [2 x i32]]** %pressure.reg2mem
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxtime = alloca i32, align 4
  store i32* %maxtime, i32** %maxtime.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload107)
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1180417210
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1180417210
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -256021347, i32 -1004371126
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 143830313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload134, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -743001146, i32 -276063999
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1549458604, i32 1980820197
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload133, align 4
  %idxprom = sext i32 %46 to i64
  %time.reload120 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload120, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 544604348
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 544604348
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2043100789, i32 1980820197
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -727004504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload132, align 4
  %63 = sub i32 %62, -1437655479
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1437655479
  %inc = add nsw i32 %62, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload131, align 4
  store i32 143830313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1101072141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %66, %67
  %68 = select i1 %cmp2, i32 -2084335900, i32 1145799527
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload143, align 4
  %idxprom4 = sext i32 %69 to i64
  %pressure.reload113 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload113, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload142, align 4
  %idxprom8 = sext i32 %70 to i64
  %pressure.reload112 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload112, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %arrayidx10)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload141, align 4
  %idxprom12 = sext i32 %71 to i64
  %pressure.reload111 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload111, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %72 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp sge i32 %72, 90
  %73 = select i1 %cmp15, i32 1927120089, i32 -1443000909
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload140, align 4
  %idxprom16 = sext i32 %74 to i64
  %pressure.reload110 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload110, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %75 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sle i32 %75, 140
  %76 = select i1 %cmp19, i32 364417758, i32 -1443000909
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload139, align 4
  %idxprom21 = sext i32 %77 to i64
  %pressure.reload109 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload109, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %78 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %78, 90
  %79 = select i1 %cmp24, i32 -841405771, i32 -1443000909
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1494109701
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1494109701
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1776728591, i32 -1618678372
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload138, align 4
  %idxprom26 = sext i32 %107 to i64
  %pressure.reload108 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload108, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %108 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %108, 60
  store i1 %cmp29, i1* %cmp29.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1900698589
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1900698589
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1198943276, i32 -1618678372
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %136 = select i1 %cmp29.reload, i32 -1783938606, i32 -1443000909
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -651479088, i32 -960637982
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload125, align 4
  %idxprom30 = sext i32 %151 to i64
  %time.reload119 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload119, i64 0, i64 %idxprom30
  %152 = load i32, i32* %arrayidx31, align 4
  %153 = sub i32 %152, 852598252
  %154 = add i32 %153, 1
  %155 = add i32 %154, 852598252
  %inc32 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx31, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1788367906, i32 -960637982
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1941822360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 90088931
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 90088931
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2074539401, i32 1975090799
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload124, align 4
  %198 = add i32 %197, 411225353
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 411225353
  %inc33 = add nsw i32 %197, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload123, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -253848035
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -253848035
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 642242652, i32 1975090799
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1941822360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -469408149, i32 -1862124908
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1050297282
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1050297282
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 75381433, i32 -1862124908
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 456728169, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload137, align 4
  %258 = sub i32 %257, -1167221177
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1167221177
  %inc35 = add nsw i32 %257, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload136, align 4
  store i32 -1101072141, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %time.reload118 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload118, i64 0, i64 0
  %261 = load i32, i32* %arrayidx37, align 16
  %maxtime.reload130 = load volatile i32*, i32** %maxtime.reg2mem
  store i32 %261, i32* %maxtime.reload130, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload153, align 4
  store i32 308535036, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload152, align 4
  %cmp39 = icmp slt i32 %262, 100
  %263 = select i1 %cmp39, i32 -1114754360, i32 2069684853
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1894100036
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1894100036
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2057253808, i32 469205895
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %maxtime.reload129 = load volatile i32*, i32** %maxtime.reg2mem
  %291 = load i32, i32* %maxtime.reload129, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload151, align 4
  %idxprom41 = sext i32 %292 to i64
  %time.reload117 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload117, i64 0, i64 %idxprom41
  %293 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %291, %293
  store i1 %cmp43, i1* %cmp43.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -2023363072
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2023363072
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 942848756, i32 469205895
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %321 = select i1 %cmp43.reload, i32 -131196120, i32 -1892984970
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload150, align 4
  %idxprom45 = sext i32 %322 to i64
  %time.reload116 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload116, i64 0, i64 %idxprom45
  %323 = load i32, i32* %arrayidx46, align 4
  %maxtime.reload128 = load volatile i32*, i32** %maxtime.reg2mem
  store i32 %323, i32* %maxtime.reload128, align 4
  store i32 -1892984970, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -577054627, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1453491109
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1453491109
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -25123221, i32 -1873150618
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload149, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc49 = add nsw i32 %351, 1
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %355, i32* %m.reload148, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1457058789
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1457058789
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1324406198, i32 -1873150618
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 308535036, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %maxtime.reload127 = load volatile i32*, i32** %maxtime.reg2mem
  %383 = load i32, i32* %maxtime.reload127, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pressurealteredBB = alloca [100 x [2 x i32]], align 16
  %timealteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxtimealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 846783697, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %time.reload115 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload115, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1549458604, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %pressure.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reload, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %386 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %386, 60
  store i32 1776728591, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload122, align 4
  %idxprom30alteredBB = sext i32 %387 to i64
  %time.reload114 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload114, i64 0, i64 %idxprom30alteredBB
  %388 = load i32, i32* %arrayidx31alteredBB, align 4
  %389 = add i32 0, 220650236
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 220650236
  %_ = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 1
  %396 = add i32 %388, -1169955715
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1169955715
  %_62 = sub i32 %388, 1
  %gen63 = mul i32 %398, 1
  %_64 = shl i32 %388, 1
  %399 = add i32 %388, 728961664
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 728961664
  %_65 = sub i32 %388, 1
  %gen66 = mul i32 %401, 1
  %402 = sub i32 0, %388
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc32alteredBB = add nsw i32 %388, 1
  store i32 %405, i32* %arrayidx31alteredBB, align 4
  store i32 -651479088, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload121, align 4
  %407 = add i32 %406, 2078445674
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2078445674
  %_71 = sub i32 %406, 1
  %gen72 = mul i32 %409, 1
  %410 = sub i32 %406, -1126651586
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1126651586
  %_73 = sub i32 %406, 1
  %gen74 = mul i32 %412, 1
  %_75 = shl i32 %406, 1
  %413 = sub i32 %406, -1669727294
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1669727294
  %_76 = sub i32 %406, 1
  %gen77 = mul i32 %415, 1
  %416 = add i32 %406, 1521479674
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1521479674
  %_78 = sub i32 %406, 1
  %gen79 = mul i32 %418, 1
  %_80 = shl i32 %406, 1
  %419 = sub i32 0, %406
  %420 = add i32 0, %419
  %_81 = sub i32 0, %406
  %421 = add i32 %420, 181963756
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 181963756
  %gen82 = add i32 %420, 1
  %_83 = shl i32 %406, 1
  %_84 = shl i32 %406, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %406, %424
  %inc33alteredBB = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload, align 4
  store i32 2074539401, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -469408149, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %maxtime.reload = load volatile i32*, i32** %maxtime.reg2mem
  %426 = load i32, i32* %maxtime.reload, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload147, align 4
  %idxprom41alteredBB = sext i32 %427 to i64
  %time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reload, i64 0, i64 %idxprom41alteredBB
  %428 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %426, %428
  store i32 -2057253808, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload146, align 4
  %_97 = shl i32 %429, 1
  %430 = sub i32 %429, -381018520
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -381018520
  %_98 = sub i32 %429, 1
  %gen99 = mul i32 %432, 1
  %_100 = shl i32 %429, 1
  %433 = sub i32 %429, -1620724894
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1620724894
  %inc49alteredBB = add nsw i32 %429, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %435, i32* %m.reload, align 4
  store i32 -25123221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc48, %if.end47, %if.then44, %originalBBpart294, %originalBB92, %for.body40, %for.cond38, %for.end36, %for.inc34, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB70, %if.else, %originalBBpart268, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true25, %land.lhs.true20, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #0 section ".text.startup" {
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
