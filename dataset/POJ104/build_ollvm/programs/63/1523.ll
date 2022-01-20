; ModuleID = 'source-C-CXX/63/1523.cpp'
source_filename = "source-C-CXX/63/1523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shuju = type { i32, i32, double }
%struct.distance = type { i32, i32, i32 }
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
@sj = global [100 x %struct.shuju] zeroinitializer, align 16
@temp = global %struct.shuju zeroinitializer, align 8
@point = global [10 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp113.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem242 = alloca i1
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
  store i1 %8, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 1068877268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1068877268, label %first
    i32 -391602553, label %originalBB
    i32 -794772894, label %originalBBpart2
    i32 -1313029493, label %for.cond
    i32 1264033052, label %for.body
    i32 -1092243137, label %for.inc
    i32 493062816, label %for.end
    i32 -81647027, label %for.cond8
    i32 -1316836324, label %for.body10
    i32 -97419564, label %originalBB179
    i32 1305313708, label %originalBBpart2187
    i32 237377515, label %for.cond11
    i32 1503751125, label %originalBB189
    i32 -668514557, label %originalBBpart2191
    i32 1318019194, label %for.body13
    i32 -455078233, label %for.inc67
    i32 -1989341811, label %for.end69
    i32 -1044013032, label %originalBB193
    i32 129595515, label %originalBBpart2195
    i32 573625906, label %for.inc70
    i32 -789781625, label %for.end72
    i32 -1514758283, label %for.cond73
    i32 891121404, label %for.body77
    i32 1342740952, label %for.cond78
    i32 1009589981, label %for.body84
    i32 -762488665, label %if.then
    i32 1139305466, label %if.end
    i32 -162078586, label %for.inc103
    i32 369409179, label %originalBB197
    i32 1197904974, label %originalBBpart2207
    i32 -1793814246, label %for.end105
    i32 616724250, label %originalBB209
    i32 -992577047, label %originalBBpart2211
    i32 -1281870854, label %for.inc106
    i32 -1407042502, label %for.end108
    i32 -1304257947, label %originalBB213
    i32 2123008456, label %originalBBpart2215
    i32 1214928653, label %for.cond109
    i32 1166597040, label %originalBB217
    i32 271389508, label %originalBBpart2235
    i32 -1270836069, label %for.body114
    i32 -822264240, label %originalBB237
    i32 -399637980, label %originalBBpart2239
    i32 1495440671, label %for.inc176
    i32 -1667120080, label %for.end178
    i32 627603099, label %originalBBalteredBB
    i32 -1776094693, label %originalBB179alteredBB
    i32 -2061337019, label %originalBB189alteredBB
    i32 240270524, label %originalBB193alteredBB
    i32 179907559, label %originalBB197alteredBB
    i32 1062375145, label %originalBB209alteredBB
    i32 -1030216725, label %originalBB213alteredBB
    i32 -1521626291, label %originalBB217alteredBB
    i32 2084152823, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload243, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload243, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload243
  %25 = select i1 %23, i32 -391602553, i32 627603099
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload328, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload255)
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload299, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -794772894, i32 627603099
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1313029493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload298, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload254, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1264033052, i32 493062816
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload296, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload295, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -1092243137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload294, align 4
  %47 = sub i32 %46, 548925752
  %48 = add i32 %47, 1
  %49 = add i32 %48, 548925752
  %inc = add nsw i32 %46, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload293, align 4
  store i32 -1313029493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  store i32 -81647027, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload291, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload253, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -1316836324, i32 -789781625
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -324483813
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -324483813
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -97419564, i32 -1776094693
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload290, align 4
  %69 = sub i32 %68, -1155357492
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1155357492
  %add = add nsw i32 %68, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload323, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 654585028
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 654585028
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1305313708, i32 -1776094693
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 237377515, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1503751125, i32 -2061337019
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload322, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload252, align 4
  %cmp12 = icmp sle i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = add i32 %127, -710602503
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -710602503
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -668514557, i32 -2061337019
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 1318019194, i32 -1989341811
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload327, align 4
  %144 = add i32 %143, 1092311268
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1092311268
  %inc14 = add nsw i32 %143, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload326, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload289, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx16, i32 0, i32 0
  %148 = load i32, i32* %x17, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload321, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx19, i32 0, i32 0
  %150 = load i32, i32* %x20, align 4
  %151 = add i32 %148, 1049599955
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1049599955
  %sub = sub nsw i32 %148, %150
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload288, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx22, i32 0, i32 0
  %155 = load i32, i32* %x23, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload320, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx25, i32 0, i32 0
  %157 = load i32, i32* %x26, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %sub27 = sub nsw i32 %155, %157
  %mul = mul nsw i32 %153, %159
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload287, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx29, i32 0, i32 1
  %161 = load i32, i32* %y30, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload319, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx32, i32 0, i32 1
  %163 = load i32, i32* %y33, align 4
  %164 = sub i32 %161, -1515762364
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1515762364
  %sub34 = sub nsw i32 %161, %163
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload286, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx36, i32 0, i32 1
  %168 = load i32, i32* %y37, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload318, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx39, i32 0, i32 1
  %170 = load i32, i32* %y40, align 4
  %171 = add i32 %168, 514379950
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 514379950
  %sub41 = sub nsw i32 %168, %170
  %mul42 = mul nsw i32 %166, %173
  %174 = sub i32 %mul, 1225206374
  %175 = add i32 %174, %mul42
  %176 = add i32 %175, 1225206374
  %add43 = add nsw i32 %mul, %mul42
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload285, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx45, i32 0, i32 2
  %178 = load i32, i32* %z46, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload317, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx48, i32 0, i32 2
  %180 = load i32, i32* %z49, align 4
  %181 = add i32 %178, -1294084639
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1294084639
  %sub50 = sub nsw i32 %178, %180
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload284, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx52, i32 0, i32 2
  %185 = load i32, i32* %z53, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload316, align 4
  %idxprom54 = sext i32 %186 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx55, i32 0, i32 2
  %187 = load i32, i32* %z56, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub57 = sub nsw i32 %185, %187
  %mul58 = mul nsw i32 %183, %189
  %190 = sub i32 0, %176
  %191 = sub i32 0, %mul58
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add59 = add nsw i32 %176, %mul58
  %conv = sitofp i32 %193 to double
  %m.reload329 = load volatile double*, double** %m.reg2mem
  store double %conv, double* %m.reload329, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %194 = load double, double* %m.reload, align 8
  %call60 = call double @sqrt(double %194) #2
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload325, align 4
  %idxprom61 = sext i32 %195 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom61
  %dis = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx62, i32 0, i32 2
  store double %call60, double* %dis, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload283, align 4
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload324, align 4
  %idxprom63 = sext i32 %197 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom63
  %xx = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx64, i32 0, i32 0
  store i32 %196, i32* %xx, align 16
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload315, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload, align 4
  %idxprom65 = sext i32 %199 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom65
  %yy = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx66, i32 0, i32 1
  store i32 %198, i32* %yy, align 4
  store i32 -455078233, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload314, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc68 = add nsw i32 %200, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload313, align 4
  store i32 237377515, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -984002446
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -984002446
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1044013032, i32 240270524
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 363941880
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 363941880
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 129595515, i32 240270524
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 573625906, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload282, align 4
  %248 = add i32 %247, -533039429
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -533039429
  %inc71 = add nsw i32 %247, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload281, align 4
  store i32 -81647027, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 -1514758283, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload279, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload251, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload250, align 4
  %254 = add i32 %253, 742657668
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 742657668
  %sub74 = sub nsw i32 %253, 1
  %mul75 = mul nsw i32 %252, %256
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %251, %div
  %257 = select i1 %cmp76, i32 891121404, i32 -1407042502
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload312, align 4
  store i32 1342740952, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload311, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload249, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload248, align 4
  %261 = add i32 %260, -126239262
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -126239262
  %sub79 = sub nsw i32 %260, 1
  %mul80 = mul nsw i32 %259, %263
  %div81 = sdiv i32 %mul80, 2
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload278, align 4
  %265 = add i32 %div81, 1221671454
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1221671454
  %sub82 = sub nsw i32 %div81, %264
  %cmp83 = icmp sle i32 %258, %267
  %268 = select i1 %cmp83, i32 1009589981, i32 -1793814246
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload310, align 4
  %idxprom85 = sext i32 %269 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom85
  %dis87 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx86, i32 0, i32 2
  %270 = load double, double* %dis87, align 8
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload309, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add88 = add nsw i32 %271, 1
  %idxprom89 = sext i32 %275 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom89
  %dis91 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx90, i32 0, i32 2
  %276 = load double, double* %dis91, align 8
  %cmp92 = fcmp olt double %270, %276
  %277 = select i1 %cmp92, i32 -762488665, i32 1139305466
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload308, align 4
  %idxprom93 = sext i32 %278 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom93
  %279 = bitcast %struct.shuju* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.shuju* @temp to i8*), i8* %279, i64 16, i32 8, i1 false)
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload307, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add95 = add nsw i32 %280, 1
  %idxprom96 = sext i32 %282 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom96
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload306, align 4
  %idxprom98 = sext i32 %283 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom98
  %284 = bitcast %struct.shuju* %arrayidx99 to i8*
  %285 = bitcast %struct.shuju* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 16, i32 8, i1 false)
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload305, align 4
  %287 = sub i32 %286, -1320181010
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1320181010
  %add100 = add nsw i32 %286, 1
  %idxprom101 = sext i32 %289 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom101
  %290 = bitcast %struct.shuju* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* bitcast (%struct.shuju* @temp to i8*), i64 16, i32 8, i1 false)
  store i32 1139305466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -162078586, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 369409179, i32 179907559
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload304, align 4
  %306 = add i32 %305, -45128243
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -45128243
  %inc104 = add nsw i32 %305, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload303, align 4
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1428231381
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1428231381
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1197904974, i32 179907559
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1342740952, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, 546826922
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 546826922
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 616724250, i32 1062375145
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 985802048
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 985802048
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -992577047, i32 1062375145
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1281870854, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload277, align 4
  %379 = sub i32 %378, 2117980523
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2117980523
  %inc107 = add nsw i32 %378, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload276, align 4
  store i32 -1514758283, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, -679006645
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -679006645
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1304257947, i32 -1030216725
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 222939521
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 222939521
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2123008456, i32 -1030216725
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1214928653, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 935136795
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 935136795
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
  %462 = select i1 %460, i32 1166597040, i32 -1521626291
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload274, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload247, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload246, align 4
  %466 = sub i32 %465, 1078429308
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1078429308
  %sub110 = sub nsw i32 %465, 1
  %mul111 = mul nsw i32 %464, %468
  %div112 = sdiv i32 %mul111, 2
  %cmp113 = icmp sle i32 %463, %div112
  store i1 %cmp113, i1* %cmp113.reg2mem
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 271389508, i32 -1521626291
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %483 = select i1 %cmp113.reload, i32 -1270836069, i32 -1667120080
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, -1800067289
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1800067289
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -822264240, i32 2084152823
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload273, align 4
  %idxprom116 = sext i32 %499 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom116
  %xx118 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx117, i32 0, i32 0
  %500 = load i32, i32* %xx118, align 16
  %idxprom119 = sext i32 %500 to i64
  %arrayidx120 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 0
  %501 = load i32, i32* %x121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %501)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload272, align 4
  %idxprom124 = sext i32 %502 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom124
  %xx126 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx125, i32 0, i32 0
  %503 = load i32, i32* %xx126, align 16
  %idxprom127 = sext i32 %503 to i64
  %arrayidx128 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom127
  %y129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 1
  %504 = load i32, i32* %y129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %504)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload271, align 4
  %idxprom132 = sext i32 %505 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom132
  %xx134 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx133, i32 0, i32 0
  %506 = load i32, i32* %xx134, align 16
  %idxprom135 = sext i32 %506 to i64
  %arrayidx136 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom135
  %z137 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx136, i32 0, i32 2
  %507 = load i32, i32* %z137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %507)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload270, align 4
  %idxprom142 = sext i32 %508 to i64
  %arrayidx143 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom142
  %yy144 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx143, i32 0, i32 1
  %509 = load i32, i32* %yy144, align 4
  %idxprom145 = sext i32 %509 to i64
  %arrayidx146 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom145
  %x147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 0
  %510 = load i32, i32* %x147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %510)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload269, align 4
  %idxprom150 = sext i32 %511 to i64
  %arrayidx151 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom150
  %yy152 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx151, i32 0, i32 1
  %512 = load i32, i32* %yy152, align 4
  %idxprom153 = sext i32 %512 to i64
  %arrayidx154 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom153
  %y155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 1
  %513 = load i32, i32* %y155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %513)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload268, align 4
  %idxprom158 = sext i32 %514 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom158
  %yy160 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx159, i32 0, i32 1
  %515 = load i32, i32* %yy160, align 4
  %idxprom161 = sext i32 %515 to i64
  %arrayidx162 = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom161
  %z163 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162, i32 0, i32 2
  %516 = load i32, i32* %z163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %516)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call166, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call168 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload332 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload332, i32 0, i32 0
  store i32 %call168, i32* %coerce.dive, align 4
  %agg.tmp.reload331 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive169 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload331, i32 0, i32 0
  %517 = load i32, i32* %coerce.dive169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call167, i32 %517)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload267, align 4
  %idxprom171 = sext i32 %518 to i64
  %arrayidx172 = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom171
  %dis173 = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx172, i32 0, i32 2
  %519 = load double, double* %dis173, align 8
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170, double %519)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.5
  %521 = load i32, i32* @y.6
  %522 = sub i32 %520, 738772302
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 738772302
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -399637980, i32 2084152823
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1495440671, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload266, align 4
  %536 = add i32 %535, 365134999
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 365134999
  %inc177 = add nsw i32 %535, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload265, align 4
  store i32 1214928653, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -391602553, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload264, align 4
  %540 = sub i32 0, -1764707719
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1764707719
  %_ = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %545 = add i32 %539, -145216099
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -145216099
  %_180 = sub i32 %539, 1
  %gen181 = mul i32 %547, 1
  %_182 = shl i32 %539, 1
  %548 = sub i32 0, 1
  %549 = add i32 %539, %548
  %_183 = sub i32 %539, 1
  %gen184 = mul i32 %549, 1
  %_185 = shl i32 %539, 1
  %550 = add i32 %539, 663400247
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 663400247
  %addalteredBB = add nsw i32 %539, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload302, align 4
  store i32 -97419564, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload301, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload245, align 4
  %cmp12alteredBB = icmp sle i32 %553, %554
  store i32 1503751125, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1044013032, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload300, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_198 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen199 = add i32 %557, 1
  %_200 = shl i32 %555, 1
  %560 = add i32 0, -100267146
  %561 = sub i32 %560, %555
  %562 = sub i32 %561, -100267146
  %_201 = sub i32 0, %555
  %563 = sub i32 %562, -75918757
  %564 = add i32 %563, 1
  %565 = add i32 %564, -75918757
  %gen202 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %555, %566
  %_203 = sub i32 %555, 1
  %gen204 = mul i32 %567, 1
  %_205 = shl i32 %555, 1
  %568 = sub i32 %555, -1070891066
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1070891066
  %inc104alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload, align 4
  store i32 369409179, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 616724250, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  store i32 -1304257947, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload262, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %573 = load i32, i32* %n.reload, align 4
  %_218 = shl i32 %573, 1
  %_219 = shl i32 %573, 1
  %574 = add i32 %573, 1340733203
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1340733203
  %sub110alteredBB = sub nsw i32 %573, 1
  %_220 = shl i32 %572, %576
  %_221 = shl i32 %572, %576
  %577 = sub i32 %572, 911233546
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 911233546
  %_222 = sub i32 %572, %576
  %gen223 = mul i32 %579, %576
  %580 = sub i32 0, %576
  %581 = add i32 %572, %580
  %_224 = sub i32 %572, %576
  %gen225 = mul i32 %581, %576
  %_226 = shl i32 %572, %576
  %_227 = shl i32 %572, %576
  %mul111alteredBB = mul nsw i32 %572, %576
  %_228 = shl i32 %mul111alteredBB, 2
  %582 = add i32 %mul111alteredBB, 1575118777
  %583 = sub i32 %582, 2
  %584 = sub i32 %583, 1575118777
  %_229 = sub i32 %mul111alteredBB, 2
  %gen230 = mul i32 %584, 2
  %585 = sub i32 %mul111alteredBB, 996206858
  %586 = sub i32 %585, 2
  %587 = add i32 %586, 996206858
  %_231 = sub i32 %mul111alteredBB, 2
  %gen232 = mul i32 %587, 2
  %_233 = shl i32 %mul111alteredBB, 2
  %div112alteredBB = sdiv i32 %mul111alteredBB, 2
  %cmp113alteredBB = icmp sle i32 %571, %div112alteredBB
  store i32 1166597040, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload261, align 4
  %idxprom116alteredBB = sext i32 %588 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom116alteredBB
  %xx118alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx117alteredBB, i32 0, i32 0
  %589 = load i32, i32* %xx118alteredBB, align 16
  %idxprom119alteredBB = sext i32 %589 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom119alteredBB
  %x121alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120alteredBB, i32 0, i32 0
  %590 = load i32, i32* %x121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %590)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload260, align 4
  %idxprom124alteredBB = sext i32 %591 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom124alteredBB
  %xx126alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx125alteredBB, i32 0, i32 0
  %592 = load i32, i32* %xx126alteredBB, align 16
  %idxprom127alteredBB = sext i32 %592 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom127alteredBB
  %y129alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128alteredBB, i32 0, i32 1
  %593 = load i32, i32* %y129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %593)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload259, align 4
  %idxprom132alteredBB = sext i32 %594 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom132alteredBB
  %xx134alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx133alteredBB, i32 0, i32 0
  %595 = load i32, i32* %xx134alteredBB, align 16
  %idxprom135alteredBB = sext i32 %595 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom135alteredBB
  %z137alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx136alteredBB, i32 0, i32 2
  %596 = load i32, i32* %z137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %596)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload258, align 4
  %idxprom142alteredBB = sext i32 %597 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom142alteredBB
  %yy144alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx143alteredBB, i32 0, i32 1
  %598 = load i32, i32* %yy144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %598 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom145alteredBB
  %x147alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146alteredBB, i32 0, i32 0
  %599 = load i32, i32* %x147alteredBB, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141alteredBB, i32 %599)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload257, align 4
  %idxprom150alteredBB = sext i32 %600 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom150alteredBB
  %yy152alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx151alteredBB, i32 0, i32 1
  %601 = load i32, i32* %yy152alteredBB, align 4
  %idxprom153alteredBB = sext i32 %601 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom153alteredBB
  %y155alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154alteredBB, i32 0, i32 1
  %602 = load i32, i32* %y155alteredBB, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149alteredBB, i32 %602)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload256, align 4
  %idxprom158alteredBB = sext i32 %603 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom158alteredBB
  %yy160alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx159alteredBB, i32 0, i32 1
  %604 = load i32, i32* %yy160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %604 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x %struct.distance], [10 x %struct.distance]* @point, i64 0, i64 %idxprom161alteredBB
  %z163alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162alteredBB, i32 0, i32 2
  %605 = load i32, i32* %z163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157alteredBB, i32 %605)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call166alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call168alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload330 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload330, i32 0, i32 0
  store i32 %call168alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive169alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %606 = load i32, i32* %coerce.dive169alteredBB, align 4
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i32 %606)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %idxprom171alteredBB = sext i32 %607 to i64
  %arrayidx172alteredBB = getelementptr inbounds [100 x %struct.shuju], [100 x %struct.shuju]* @sj, i64 0, i64 %idxprom171alteredBB
  %dis173alteredBB = getelementptr inbounds %struct.shuju, %struct.shuju* %arrayidx172alteredBB, i32 0, i32 2
  %608 = load double, double* %dis173alteredBB, align 8
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170alteredBB, double %608)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -822264240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2239, %originalBB237, %for.body114, %originalBBpart2235, %originalBB217, %for.cond109, %originalBBpart2215, %originalBB213, %for.end108, %for.inc106, %originalBBpart2211, %originalBB209, %for.end105, %originalBBpart2207, %originalBB197, %for.inc103, %if.end, %if.then, %for.body84, %for.cond78, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2195, %originalBB193, %for.end69, %for.inc67, %for.body13, %originalBBpart2191, %originalBB189, %for.cond11, %originalBBpart2187, %originalBB179, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
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
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1512544263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1512544263, label %first
    i32 -1179591674, label %originalBB
    i32 1498142229, label %originalBBpart2
    i32 -413812325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -1179591674, i32 -413812325
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -413947891, -1
  %31 = or i32 %28, %29
  %32 = or i32 -413947891, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 612094131
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 612094131
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1498142229, i32 -413812325
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %62 = load i32, i32* %__a.addralteredBB, align 4
  %63 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %62, %63
  %64 = sub i32 0, %62
  %65 = add i32 0, %64
  %_1 = sub i32 0, %62
  %66 = add i32 %65, 1756784864
  %67 = add i32 %66, %63
  %68 = sub i32 %67, 1756784864
  %gen = add i32 %65, %63
  %69 = sub i32 %62, 1929534826
  %70 = sub i32 %69, %63
  %71 = add i32 %70, 1929534826
  %_2 = sub i32 %62, %63
  %gen3 = mul i32 %71, %63
  %72 = sub i32 0, 1177257657
  %73 = sub i32 %72, %62
  %74 = add i32 %73, 1177257657
  %_4 = sub i32 0, %62
  %75 = sub i32 0, %74
  %76 = sub i32 0, %63
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen5 = add i32 %74, %63
  %_6 = shl i32 %62, %63
  %_7 = shl i32 %62, %63
  %79 = add i32 %62, 2136852764
  %80 = sub i32 %79, %63
  %81 = sub i32 %80, 2136852764
  %_8 = sub i32 %62, %63
  %gen9 = mul i32 %81, %63
  %82 = add i32 0, -833812782
  %83 = sub i32 %82, %62
  %84 = sub i32 %83, -833812782
  %_10 = sub i32 0, %62
  %85 = sub i32 0, %84
  %86 = sub i32 0, %63
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %gen11 = add i32 %84, %63
  %89 = xor i32 %63, -1
  %90 = xor i32 %62, %89
  %91 = and i32 %90, %62
  %andalteredBB = and i32 %62, %63
  store i32 -1179591674, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1993262843, -1
  %5 = and i32 %2, 1993262843
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1993262843
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1993262843, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1523.cpp() #0 section ".text.startup" {
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
