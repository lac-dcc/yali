; ModuleID = 'source-C-CXX/71/337.cpp'
source_filename = "source-C-CXX/71/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %2 = add i32 %0, -1420867131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1420867131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -4025509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -4025509, label %first
    i32 790942079, label %originalBB
    i32 590259814, label %originalBBpart2
    i32 -2130123579, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 790942079, i32 -2130123579
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 432453521
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 432453521
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 590259814, i32 -2130123579
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 790942079, i32* %switchVar
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
  %cmp153.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -685897964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -685897964, label %for.cond
    i32 713125483, label %originalBB
    i32 -937956044, label %originalBBpart2
    i32 550480748, label %for.body
    i32 -1889568701, label %for.cond2
    i32 1368919114, label %originalBB199
    i32 130809268, label %originalBBpart2201
    i32 -209982982, label %for.body4
    i32 -2119541289, label %for.inc
    i32 1955795401, label %for.end
    i32 1421882419, label %for.inc8
    i32 274289968, label %for.end10
    i32 -1574697423, label %for.cond11
    i32 1848435725, label %for.body13
    i32 -2147302648, label %for.inc20
    i32 -899425094, label %for.end22
    i32 -1170088221, label %originalBB203
    i32 -490357126, label %originalBBpart2205
    i32 -2061844923, label %for.cond23
    i32 92783908, label %for.body26
    i32 1739717810, label %for.inc36
    i32 -844439233, label %for.end38
    i32 51233813, label %originalBB207
    i32 -1286337867, label %originalBBpart2209
    i32 -1406737062, label %for.cond39
    i32 -37082476, label %for.body42
    i32 1299208250, label %for.inc49
    i32 -665039346, label %for.end51
    i32 -1464736819, label %for.cond52
    i32 286133844, label %for.body55
    i32 743283383, label %for.inc65
    i32 1086489780, label %for.end67
    i32 -376024390, label %for.cond68
    i32 -489404218, label %for.body70
    i32 -698939050, label %originalBB211
    i32 -1668990794, label %originalBBpart2213
    i32 -1475272426, label %for.cond71
    i32 -62679375, label %for.body73
    i32 1445872043, label %land.lhs.true
    i32 -1323282242, label %land.lhs.true93
    i32 -2115665844, label %originalBB215
    i32 -2059799637, label %originalBBpart2224
    i32 -1986772684, label %land.lhs.true104
    i32 -1913780498, label %originalBB226
    i32 -1000949349, label %originalBBpart2237
    i32 731267669, label %if.then
    i32 -1198789117, label %if.end
    i32 -1150304063, label %for.inc120
    i32 1802636310, label %originalBB239
    i32 287530264, label %originalBBpart2252
    i32 -766147259, label %for.end122
    i32 2007162242, label %for.inc123
    i32 1652463726, label %originalBB254
    i32 -1607387053, label %originalBBpart2264
    i32 149340681, label %for.end125
    i32 2031418520, label %originalBB266
    i32 -412209819, label %originalBBpart2268
    i32 832140798, label %for.cond126
    i32 -378254123, label %for.body129
    i32 -1819886702, label %for.cond130
    i32 395831356, label %for.body134
    i32 514703992, label %lor.lhs.false
    i32 -1593612851, label %originalBB270
    i32 -537650861, label %originalBBpart2279
    i32 266946739, label %land.lhs.true147
    i32 919064236, label %originalBB281
    i32 -562500658, label %originalBBpart2292
    i32 -490353270, label %if.then154
    i32 -2107868187, label %if.end175
    i32 763798991, label %for.inc176
    i32 -1799623562, label %for.end178
    i32 -383076309, label %originalBB294
    i32 -83146021, label %originalBBpart2296
    i32 -1211036363, label %for.inc179
    i32 401946365, label %for.end181
    i32 1927258548, label %originalBB298
    i32 -162038553, label %originalBBpart2300
    i32 -1078215928, label %for.cond182
    i32 -1917660451, label %for.body185
    i32 745842323, label %for.inc196
    i32 -1612658879, label %originalBB302
    i32 2061767907, label %originalBBpart2310
    i32 -1794295487, label %for.end198
    i32 -1385727471, label %originalBB312
    i32 -1422337892, label %originalBBpart2314
    i32 2120461137, label %originalBBalteredBB
    i32 1851210429, label %originalBB199alteredBB
    i32 -1734471048, label %originalBB203alteredBB
    i32 1162025932, label %originalBB207alteredBB
    i32 344596906, label %originalBB211alteredBB
    i32 -502727491, label %originalBB215alteredBB
    i32 768815728, label %originalBB226alteredBB
    i32 -243803473, label %originalBB239alteredBB
    i32 1218323847, label %originalBB254alteredBB
    i32 -1004423172, label %originalBB266alteredBB
    i32 1956287020, label %originalBB270alteredBB
    i32 -279937026, label %originalBB281alteredBB
    i32 1475176583, label %originalBB294alteredBB
    i32 1920677920, label %originalBB298alteredBB
    i32 -2141587999, label %originalBB302alteredBB
    i32 784500315, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 332694922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 332694922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 713125483, i32 2120461137
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1985006018
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1985006018
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -937956044, i32 2120461137
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 550480748, i32 274289968
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1889568701, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1368919114, i32 1851210429
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 130809268, i32 1851210429
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -209982982, i32 1955795401
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -2119541289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -1889568701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1421882419, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -158974107
  %95 = add i32 %94, 1
  %96 = add i32 %95, -158974107
  %inc9 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -685897964, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1574697423, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %cmp12 = icmp sle i32 %97, %102
  %103 = select i1 %cmp12, i32 1848435725, i32 -899425094
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %106 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %105, i32* %arrayidx19, align 4
  store i32 -2147302648, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 1159408901
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1159408901
  %inc21 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -1574697423, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 910277898
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 910277898
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1170088221, i32 -1734471048
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -490357126, i32 -1734471048
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2061844923, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, 666975696
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 666975696
  %add24 = add nsw i32 %153, 1
  %cmp25 = icmp sle i32 %152, %156
  %157 = select i1 %cmp25, i32 92783908, i32 -844439233
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %159 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %160 = load i32, i32* %arrayidx30, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add31 = add nsw i32 %161, 1
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %166 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %160, i32* %arrayidx35, align 4
  store i32 1739717810, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc37 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 -2061844923, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1899381892
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1899381892
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 51233813, i32 1162025932
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1286337867, i32 1162025932
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1406737062, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add40 = add nsw i32 %214, 1
  %cmp41 = icmp sle i32 %213, %218
  %219 = select i1 %cmp41, i32 -37082476, i32 -665039346
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 1
  %221 = load i32, i32* %arrayidx45, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 0
  store i32 %221, i32* %arrayidx48, align 16
  store i32 1299208250, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc50 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -1406737062, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1464736819, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m, align 4
  %230 = add i32 %229, -1710242432
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1710242432
  %add53 = add nsw i32 %229, 1
  %cmp54 = icmp sle i32 %228, %232
  %233 = select i1 %cmp54, i32 286133844, i32 1086489780
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %235 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %235 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %236 = load i32, i32* %arrayidx59, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add62 = add nsw i32 %238, 1
  %idxprom63 = sext i32 %240 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  store i32 %236, i32* %arrayidx64, align 4
  store i32 743283383, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc66 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 -1464736819, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -376024390, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %cmp69 = icmp sle i32 %246, %247
  %248 = select i1 %cmp69, i32 -489404218, i32 149340681
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -933890235
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -933890235
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -698939050, i32 344596906
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1896407935
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1896407935
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1668990794, i32 344596906
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1475272426, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %n, align 4
  %cmp72 = icmp sle i32 %291, %292
  %293 = select i1 %cmp72, i32 -62679375, i32 -766147259
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %294 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %295 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %296 = load i32, i32* %arrayidx77, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub = sub nsw i32 %298, 1
  %idxprom80 = sext i32 %300 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %301 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %296, %301
  %302 = select i1 %cmp82, i32 1445872043, i32 -1198789117
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %303 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %304 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %304 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %305 = load i32, i32* %arrayidx86, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %306 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -2076913559
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -2076913559
  %add89 = add nsw i32 %307, 1
  %idxprom90 = sext i32 %310 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %311 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %305, %311
  %312 = select i1 %cmp92, i32 -1323282242, i32 -1198789117
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2115665844, i32 -502727491
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %339 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %340 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %340 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %341 = load i32, i32* %arrayidx97, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 2129026071
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2129026071
  %sub98 = sub nsw i32 %342, 1
  %idxprom99 = sext i32 %345 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %346 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %346 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %347 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %341, %347
  store i1 %cmp103, i1* %cmp103.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1356769087
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1356769087
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2059799637, i32 -502727491
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %375 = select i1 %cmp103.reload, i32 -1986772684, i32 -1198789117
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -570121410
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -570121410
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1913780498, i32 768815728
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %391 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %392 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %392 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %393 = load i32, i32* %arrayidx108, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add109 = add nsw i32 %394, 1
  %idxprom110 = sext i32 %398 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %399 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %399 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %400 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %393, %400
  store i1 %cmp114, i1* %cmp114.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 2076063066
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2076063066
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1000949349, i32 768815728
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %428 = select i1 %cmp114.reload, i32 731267669, i32 -1198789117
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %p, align 4
  %idxprom115 = sext i32 %430 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom115
  store i32 %429, i32* %arrayidx116, align 4
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %p, align 4
  %idxprom117 = sext i32 %432 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom117
  store i32 %431, i32* %arrayidx118, align 4
  %433 = load i32, i32* %p, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc119 = add nsw i32 %433, 1
  store i32 %435, i32* %p, align 4
  store i32 -1198789117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1150304063, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -563187206
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -563187206
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1802636310, i32 -243803473
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc121 = add nsw i32 %463, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1402201942
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1402201942
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 287530264, i32 -243803473
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1475272426, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 2007162242, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1818295562
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1818295562
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1652463726, i32 1218323847
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 2076683891
  %522 = add i32 %521, 1
  %523 = add i32 %522, 2076683891
  %inc124 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1424399103
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1424399103
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1607387053, i32 1218323847
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -376024390, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 1752704126
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1752704126
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 2031418520, i32 -1004423172
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1117717765
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1117717765
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -412209819, i32 -1004423172
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 832140798, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %p, align 4
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %sub127 = sub nsw i32 %594, 2
  %cmp128 = icmp sle i32 %593, %596
  %597 = select i1 %cmp128, i32 -378254123, i32 401946365
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1819886702, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %p, align 4
  %600 = sub i32 0, 2
  %601 = add i32 %599, %600
  %sub131 = sub nsw i32 %599, 2
  %602 = load i32, i32* %j, align 4
  %603 = add i32 %601, -1222838562
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -1222838562
  %sub132 = sub nsw i32 %601, %602
  %cmp133 = icmp sle i32 %598, %605
  %606 = select i1 %cmp133, i32 395831356, i32 -1799623562
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %607 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom135
  %608 = load i32, i32* %arrayidx136, align 4
  %609 = load i32, i32* %i, align 4
  %610 = add i32 %609, -1759634353
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1759634353
  %add137 = add nsw i32 %609, 1
  %idxprom138 = sext i32 %612 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom138
  %613 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %608, %613
  %614 = select i1 %cmp140, i32 -490353270, i32 514703992
  store i32 %614, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1197408602
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1197408602
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1593612851, i32 1956287020
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %642 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom141
  %643 = load i32, i32* %arrayidx142, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %add143 = add nsw i32 %644, 1
  %idxprom144 = sext i32 %646 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom144
  %647 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %643, %647
  store i1 %cmp146, i1* %cmp146.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 799615350
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 799615350
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -537650861, i32 1956287020
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %663 = select i1 %cmp146.reload, i32 266946739, i32 -2107868187
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 26064029
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 26064029
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 919064236, i32 -279937026
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %679 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom148
  %680 = load i32, i32* %arrayidx149, align 4
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, -1605786747
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1605786747
  %add150 = add nsw i32 %681, 1
  %idxprom151 = sext i32 %684 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom151
  %685 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %680, %685
  store i1 %cmp153, i1* %cmp153.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -562500658, i32 -279937026
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %700 = select i1 %cmp153.reload, i32 -490353270, i32 -2107868187
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %701 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom155
  %702 = load i32, i32* %arrayidx156, align 4
  store i32 %702, i32* %k, align 4
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, -429808641
  %705 = add i32 %704, 1
  %706 = add i32 %705, -429808641
  %add157 = add nsw i32 %703, 1
  %idxprom158 = sext i32 %706 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom158
  %707 = load i32, i32* %arrayidx159, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %708 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom160
  store i32 %707, i32* %arrayidx161, align 4
  %709 = load i32, i32* %k, align 4
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -1529014265
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1529014265
  %add162 = add nsw i32 %710, 1
  %idxprom163 = sext i32 %713 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom163
  store i32 %709, i32* %arrayidx164, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %714 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom165
  %715 = load i32, i32* %arrayidx166, align 4
  store i32 %715, i32* %k, align 4
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add167 = add nsw i32 %716, 1
  %idxprom168 = sext i32 %720 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom168
  %721 = load i32, i32* %arrayidx169, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %722 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom170
  store i32 %721, i32* %arrayidx171, align 4
  %723 = load i32, i32* %k, align 4
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, 1034490166
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1034490166
  %add172 = add nsw i32 %724, 1
  %idxprom173 = sext i32 %727 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom173
  store i32 %723, i32* %arrayidx174, align 4
  store i32 -2107868187, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 763798991, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc177 = add nsw i32 %728, 1
  store i32 %730, i32* %i, align 4
  store i32 -1819886702, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -41483405
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -41483405
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -383076309, i32 1475176583
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -83146021, i32 1475176583
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1211036363, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = sub i32 %772, -1372935231
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1372935231
  %inc180 = add nsw i32 %772, 1
  store i32 %775, i32* %j, align 4
  store i32 832140798, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 196260230
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 196260230
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1927258548, i32 1920677920
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -124351746
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -124351746
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -162038553, i32 1920677920
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1078215928, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %p, align 4
  %832 = add i32 %831, 210861901
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 210861901
  %sub183 = sub nsw i32 %831, 1
  %cmp184 = icmp sle i32 %830, %834
  %835 = select i1 %cmp184, i32 -1917660451, i32 -1794295487
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %836 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom186
  %837 = load i32, i32* %arrayidx187, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %sub188 = sub nsw i32 %837, 1
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %840 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom191
  %841 = load i32, i32* %arrayidx192, align 4
  %842 = add i32 %841, -2067477317
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -2067477317
  %sub193 = sub nsw i32 %841, 1
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %844)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745842323, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1981826866
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1981826866
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1612658879, i32 -2141587999
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc197 = add nsw i32 %872, 1
  store i32 %874, i32* %i, align 4
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 2061767907, i32 -2141587999
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1078215928, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1385727471, i32 784500315
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, -604108310
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -604108310
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1422337892, i32 784500315
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %942, %943
  store i32 713125483, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %944, %945
  store i32 1368919114, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1170088221, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 51233813, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -698939050, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %946 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %947 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %947 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %948 = load i32, i32* %arrayidx97alteredBB, align 4
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 0, 1798674959
  %951 = sub i32 %950, %949
  %952 = add i32 %951, 1798674959
  %_ = sub i32 0, %949
  %953 = sub i32 %952, -1022181711
  %954 = add i32 %953, 1
  %955 = add i32 %954, -1022181711
  %gen = add i32 %952, 1
  %956 = sub i32 %949, -2014489525
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -2014489525
  %_216 = sub i32 %949, 1
  %gen217 = mul i32 %958, 1
  %_218 = shl i32 %949, 1
  %959 = sub i32 %949, -784363161
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -784363161
  %_219 = sub i32 %949, 1
  %gen220 = mul i32 %961, 1
  %962 = sub i32 0, %949
  %963 = add i32 0, %962
  %_221 = sub i32 0, %949
  %964 = add i32 %963, 1756199784
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1756199784
  %gen222 = add i32 %963, 1
  %967 = sub i32 %949, -1068544863
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1068544863
  %sub98alteredBB = sub nsw i32 %949, 1
  %idxprom99alteredBB = sext i32 %969 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %970 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %970 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %971 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sge i32 %948, %971
  store i32 -2115665844, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %972 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %973 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %973 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %974 = load i32, i32* %arrayidx108alteredBB, align 4
  %975 = load i32, i32* %i, align 4
  %_227 = shl i32 %975, 1
  %976 = add i32 %975, -1134626627
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1134626627
  %_228 = sub i32 %975, 1
  %gen229 = mul i32 %978, 1
  %979 = sub i32 0, %975
  %980 = add i32 0, %979
  %_230 = sub i32 0, %975
  %981 = sub i32 %980, -871685772
  %982 = add i32 %981, 1
  %983 = add i32 %982, -871685772
  %gen231 = add i32 %980, 1
  %984 = sub i32 0, 1
  %985 = add i32 %975, %984
  %_232 = sub i32 %975, 1
  %gen233 = mul i32 %985, 1
  %986 = add i32 %975, 94510290
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 94510290
  %_234 = sub i32 %975, 1
  %gen235 = mul i32 %988, 1
  %989 = sub i32 0, 1
  %990 = sub i32 %975, %989
  %add109alteredBB = add nsw i32 %975, 1
  %idxprom110alteredBB = sext i32 %990 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %991 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %992 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sge i32 %974, %992
  store i32 -1913780498, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %_240 = shl i32 %993, 1
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %_241 = sub i32 %993, 1
  %gen242 = mul i32 %995, 1
  %996 = add i32 0, -653984618
  %997 = sub i32 %996, %993
  %998 = sub i32 %997, -653984618
  %_243 = sub i32 0, %993
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen244 = add i32 %998, 1
  %1003 = add i32 %993, 1360795721
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1360795721
  %_245 = sub i32 %993, 1
  %gen246 = mul i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %993, %1006
  %_247 = sub i32 %993, 1
  %gen248 = mul i32 %1007, 1
  %1008 = sub i32 %993, -1007609234
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1007609234
  %_249 = sub i32 %993, 1
  %gen250 = mul i32 %1010, 1
  %1011 = sub i32 0, %993
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc121alteredBB = add nsw i32 %993, 1
  store i32 %1014, i32* %j, align 4
  store i32 1802636310, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = add i32 0, -1677803350
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -1677803350
  %_255 = sub i32 0, %1015
  %1019 = add i32 %1018, 1067769197
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 1067769197
  %gen256 = add i32 %1018, 1
  %1022 = sub i32 %1015, -1171833526
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1171833526
  %_257 = sub i32 %1015, 1
  %gen258 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1015, %1025
  %_259 = sub i32 %1015, 1
  %gen260 = mul i32 %1026, 1
  %1027 = sub i32 0, 1408258309
  %1028 = sub i32 %1027, %1015
  %1029 = add i32 %1028, 1408258309
  %_261 = sub i32 0, %1015
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1029, %1030
  %gen262 = add i32 %1029, 1
  %1032 = sub i32 %1015, -924949801
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -924949801
  %inc124alteredBB = add nsw i32 %1015, 1
  store i32 %1034, i32* %i, align 4
  store i32 1652463726, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2031418520, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1035 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom141alteredBB
  %1036 = load i32, i32* %arrayidx142alteredBB, align 4
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_271 = sub i32 0, %1037
  %1040 = add i32 %1039, 143688060
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 143688060
  %gen272 = add i32 %1039, 1
  %1043 = sub i32 0, -1568697859
  %1044 = sub i32 %1043, %1037
  %1045 = add i32 %1044, -1568697859
  %_273 = sub i32 0, %1037
  %1046 = add i32 %1045, -75327124
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -75327124
  %gen274 = add i32 %1045, 1
  %1049 = sub i32 0, -1503279670
  %1050 = sub i32 %1049, %1037
  %1051 = add i32 %1050, -1503279670
  %_275 = sub i32 0, %1037
  %1052 = sub i32 %1051, 1637934071
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1637934071
  %gen276 = add i32 %1051, 1
  %_277 = shl i32 %1037, 1
  %1055 = sub i32 %1037, 1139975625
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1139975625
  %add143alteredBB = add nsw i32 %1037, 1
  %idxprom144alteredBB = sext i32 %1057 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom144alteredBB
  %1058 = load i32, i32* %arrayidx145alteredBB, align 4
  %cmp146alteredBB = icmp eq i32 %1036, %1058
  store i32 -1593612851, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1059 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom148alteredBB
  %1060 = load i32, i32* %arrayidx149alteredBB, align 4
  %1061 = load i32, i32* %i, align 4
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %_282 = sub i32 %1061, 1
  %gen283 = mul i32 %1063, 1
  %_284 = shl i32 %1061, 1
  %_285 = shl i32 %1061, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1061, %1064
  %_286 = sub i32 %1061, 1
  %gen287 = mul i32 %1065, 1
  %1066 = add i32 %1061, 233551548
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 233551548
  %_288 = sub i32 %1061, 1
  %gen289 = mul i32 %1068, 1
  %_290 = shl i32 %1061, 1
  %1069 = sub i32 0, %1061
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %add150alteredBB = add nsw i32 %1061, 1
  %idxprom151alteredBB = sext i32 %1072 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom151alteredBB
  %1073 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp sgt i32 %1060, %1073
  store i32 919064236, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -383076309, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1927258548, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %_303 = shl i32 %1074, 1
  %1075 = add i32 0, 567554981
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, 567554981
  %_304 = sub i32 0, %1074
  %1078 = add i32 %1077, -502790859
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -502790859
  %gen305 = add i32 %1077, 1
  %_306 = shl i32 %1074, 1
  %_307 = shl i32 %1074, 1
  %_308 = shl i32 %1074, 1
  %1081 = add i32 %1074, -1694071427
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -1694071427
  %inc197alteredBB = add nsw i32 %1074, 1
  store i32 %1083, i32* %i, align 4
  store i32 -1612658879, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1385727471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB312, %for.end198, %originalBBpart2310, %originalBB302, %for.inc196, %for.body185, %for.cond182, %originalBBpart2300, %originalBB298, %for.end181, %for.inc179, %originalBBpart2296, %originalBB294, %for.end178, %for.inc176, %if.end175, %if.then154, %originalBBpart2292, %originalBB281, %land.lhs.true147, %originalBBpart2279, %originalBB270, %lor.lhs.false, %for.body134, %for.cond130, %for.body129, %for.cond126, %originalBBpart2268, %originalBB266, %for.end125, %originalBBpart2264, %originalBB254, %for.inc123, %for.end122, %originalBBpart2252, %originalBB239, %for.inc120, %if.end, %if.then, %originalBBpart2237, %originalBB226, %land.lhs.true104, %originalBBpart2224, %originalBB215, %land.lhs.true93, %land.lhs.true, %for.body73, %for.cond71, %originalBBpart2213, %originalBB211, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body42, %for.cond39, %originalBBpart2209, %originalBB207, %for.end38, %for.inc36, %for.body26, %for.cond23, %originalBBpart2205, %originalBB203, %for.end22, %for.inc20, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2201, %originalBB199, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
