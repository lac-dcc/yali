; ModuleID = 'source-C-CXX/3/602.cpp'
source_filename = "source-C-CXX/3/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1500 x [1500 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1641291553
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1641291553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2131235502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2131235502, label %first
    i32 -1386160361, label %originalBB
    i32 497548722, label %originalBBpart2
    i32 1094828031, label %for.cond
    i32 -1825921496, label %for.body
    i32 -102713033, label %for.cond2
    i32 -1605396079, label %for.body4
    i32 -573639008, label %originalBB51
    i32 -2105991755, label %originalBBpart253
    i32 -246173287, label %for.inc
    i32 -621527499, label %for.end
    i32 1379721669, label %for.inc7
    i32 1966064658, label %for.end9
    i32 -203833224, label %for.cond10
    i32 -1186563111, label %for.body12
    i32 1766555616, label %originalBB55
    i32 -1540478353, label %originalBBpart257
    i32 -483420928, label %for.cond13
    i32 -1879346493, label %for.body15
    i32 -259205586, label %for.inc21
    i32 -969302105, label %for.end23
    i32 479372233, label %for.inc24
    i32 1011763652, label %originalBB59
    i32 -752611751, label %originalBBpart265
    i32 1048004944, label %for.end26
    i32 -747896797, label %for.cond27
    i32 565436976, label %originalBB67
    i32 2057886373, label %originalBBpart277
    i32 792428299, label %for.body29
    i32 -1325421220, label %for.cond30
    i32 262802364, label %for.body32
    i32 156579664, label %if.then
    i32 -610647108, label %originalBB79
    i32 1271091634, label %originalBBpart287
    i32 1477952376, label %if.end
    i32 -11762187, label %for.inc45
    i32 2044008374, label %for.end47
    i32 1900396225, label %for.inc48
    i32 553148228, label %originalBB89
    i32 -1191113735, label %originalBBpart298
    i32 1674639744, label %for.end50
    i32 452148831, label %originalBBalteredBB
    i32 -2139019486, label %originalBB51alteredBB
    i32 859601607, label %originalBB55alteredBB
    i32 -593374465, label %originalBB59alteredBB
    i32 1590668613, label %originalBB67alteredBB
    i32 -1018657774, label %originalBB79alteredBB
    i32 1584265558, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -1386160361, i32 452148831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1500 x [1500 x i32]], align 16
  store [1500 x [1500 x i32]]* %a, [1500 x [1500 x i32]]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload108)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 497548722, i32 452148831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1094828031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload134, align 4
  %cmp = icmp sle i32 %29, 1499
  %30 = select i1 %cmp, i32 -1825921496, i32 1966064658
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  store i32 -102713033, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload145, align 4
  %cmp3 = icmp sle i32 %31, 1499
  %32 = select i1 %cmp3, i32 -1605396079, i32 -621527499
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -575012841
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -575012841
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -573639008, i32 -2139019486
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload113 = load volatile [1500 x [1500 x i32]]*, [1500 x [1500 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload144, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -198, i32* %arrayidx6, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -56778678
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -56778678
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2105991755, i32 -2139019486
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -246173287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload143, align 4
  %78 = sub i32 %77, 1073291824
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1073291824
  %inc = add nsw i32 %77, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload142, align 4
  store i32 -102713033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1379721669, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload132, align 4
  %82 = sub i32 %81, -1380577842
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1380577842
  %inc8 = add nsw i32 %81, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload131, align 4
  store i32 1094828031, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -203833224, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload129, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload104, align 4
  %cmp11 = icmp sle i32 %85, %86
  %87 = select i1 %cmp11, i32 -1186563111, i32 1048004944
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -161994422
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -161994422
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1766555616, i32 859601607
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 568186527
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 568186527
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1540478353, i32 859601607
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -483420928, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload140, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload107, align 4
  %cmp14 = icmp sle i32 %130, %131
  %132 = select i1 %cmp14, i32 -1879346493, i32 -969302105
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload128, align 4
  %idxprom16 = sext i32 %133 to i64
  %a.reload112 = load volatile [1500 x [1500 x i32]]*, [1500 x [1500 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %a.reload112, i64 0, i64 %idxprom16
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload139, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 -259205586, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload138, align 4
  %136 = sub i32 %135, -1331808550
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1331808550
  %inc22 = add nsw i32 %135, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload137, align 4
  store i32 -483420928, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 479372233, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 363783538
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 363783538
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1011763652, i32 -593374465
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload127, align 4
  %155 = add i32 %154, -823963130
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -823963130
  %inc25 = add nsw i32 %154, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload126, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -752611751, i32 -593374465
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -203833224, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 2, i32* %sum.reload156, align 4
  store i32 -747896797, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 53088018
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 53088018
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 565436976, i32 1590668613
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload155, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload103, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload106, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %188, %189
  %cmp28 = icmp sle i32 %187, %193
  store i1 %cmp28, i1* %cmp28.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2057886373, i32 1590668613
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %220 = select i1 %cmp28.reload, i32 792428299, i32 1674639744
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -1325421220, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload124, align 4
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload154, align 4
  %cmp31 = icmp slt i32 %221, %222
  %223 = select i1 %cmp31, i32 262802364, i32 2044008374
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload123, align 4
  %idxprom33 = sext i32 %224 to i64
  %a.reload111 = load volatile [1500 x [1500 x i32]]*, [1500 x [1500 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %a.reload111, i64 0, i64 %idxprom33
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %225 = load i32, i32* %sum.reload153, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload122, align 4
  %227 = add i32 %225, -413886577
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -413886577
  %sub = sub nsw i32 %225, %226
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %230 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %230, -198
  %231 = select i1 %cmp37, i32 156579664, i32 1477952376
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1869485107
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1869485107
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -610647108, i32 -1018657774
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload121, align 4
  %idxprom38 = sext i32 %247 to i64
  %a.reload110 = load volatile [1500 x [1500 x i32]]*, [1500 x [1500 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %a.reload110, i64 0, i64 %idxprom38
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload152, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload120, align 4
  %250 = add i32 %248, 1459312598
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1459312598
  %sub40 = sub nsw i32 %248, %249
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1271091634, i32 -1018657774
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1477952376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -11762187, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload119, align 4
  %269 = sub i32 %268, 2075620062
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2075620062
  %inc46 = add nsw i32 %268, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload118, align 4
  store i32 -1325421220, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1900396225, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 553148228, i32 1584265558
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload151, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc49 = add nsw i32 %286, 1
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %288, i32* %sum.reload150, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 740643789
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 740643789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1191113735, i32 1584265558
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -747896797, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1500 x [1500 x i32]], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1386160361, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %a.reload109 = load volatile [1500 x [1500 x i32]]*, [1500 x [1500 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %a.reload109, i64 0, i64 %idxpromalteredBB
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload136, align 4
  %idxprom5alteredBB = sext i32 %317 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 -198, i32* %arrayidx6alteredBB, align 4
  store i32 -573639008, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1766555616, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload116, align 4
  %319 = sub i32 %318, 1273720795
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1273720795
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1077281255
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 1077281255
  %_60 = sub i32 0, %318
  %325 = sub i32 %324, 1135763307
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1135763307
  %gen61 = add i32 %324, 1
  %328 = sub i32 %318, -15157093
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -15157093
  %_62 = sub i32 %318, 1
  %gen63 = mul i32 %330, 1
  %331 = add i32 %318, 645021209
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 645021209
  %inc25alteredBB = add nsw i32 %318, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload115, align 4
  store i32 1011763652, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %334 = load i32, i32* %sum.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload, align 4
  %337 = sub i32 0, %335
  %338 = add i32 0, %337
  %_68 = sub i32 0, %335
  %339 = sub i32 0, %336
  %340 = sub i32 %338, %339
  %gen69 = add i32 %338, %336
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_70 = sub i32 0, %335
  %343 = sub i32 0, %342
  %344 = sub i32 0, %336
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen71 = add i32 %342, %336
  %347 = sub i32 0, %335
  %348 = add i32 0, %347
  %_72 = sub i32 0, %335
  %349 = sub i32 0, %348
  %350 = sub i32 0, %336
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen73 = add i32 %348, %336
  %353 = sub i32 0, %336
  %354 = add i32 %335, %353
  %_74 = sub i32 %335, %336
  %gen75 = mul i32 %354, %336
  %355 = add i32 %335, 1058776514
  %356 = add i32 %355, %336
  %357 = sub i32 %356, 1058776514
  %addalteredBB = add nsw i32 %335, %336
  %cmp28alteredBB = icmp sle i32 %334, %357
  store i32 565436976, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload114, align 4
  %idxprom38alteredBB = sext i32 %358 to i64
  %a.reload = load volatile [1500 x [1500 x i32]]*, [1500 x [1500 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload148, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload, align 4
  %_80 = shl i32 %359, %360
  %_81 = shl i32 %359, %360
  %361 = sub i32 %359, -1578722020
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -1578722020
  %_82 = sub i32 %359, %360
  %gen83 = mul i32 %363, %360
  %_84 = shl i32 %359, %360
  %_85 = shl i32 %359, %360
  %364 = sub i32 0, %360
  %365 = add i32 %359, %364
  %sub40alteredBB = sub nsw i32 %359, %360
  %idxprom41alteredBB = sext i32 %365 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %366 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -610647108, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  %367 = load i32, i32* %sum.reload147, align 4
  %368 = add i32 %367, 1192932241
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1192932241
  %_90 = sub i32 %367, 1
  %gen91 = mul i32 %370, 1
  %371 = sub i32 %367, 857221174
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 857221174
  %_92 = sub i32 %367, 1
  %gen93 = mul i32 %373, 1
  %374 = sub i32 0, 81200746
  %375 = sub i32 %374, %367
  %376 = add i32 %375, 81200746
  %_94 = sub i32 0, %367
  %377 = add i32 %376, 1575585649
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1575585649
  %gen95 = add i32 %376, 1
  %_96 = shl i32 %367, 1
  %380 = sub i32 %367, 360115339
  %381 = add i32 %380, 1
  %382 = add i32 %381, 360115339
  %inc49alteredBB = add nsw i32 %367, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %382, i32* %sum.reload, align 4
  store i32 553148228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB89, %for.inc48, %for.end47, %for.inc45, %if.end, %originalBBpart287, %originalBB79, %if.then, %for.body32, %for.cond30, %for.body29, %originalBBpart277, %originalBB67, %for.cond27, %for.end26, %originalBBpart265, %originalBB59, %for.inc24, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
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
