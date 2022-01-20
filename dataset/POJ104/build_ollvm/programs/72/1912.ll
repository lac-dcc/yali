; ModuleID = 'source-C-CXX/72/1912.cpp'
source_filename = "source-C-CXX/72/1912.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp81.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %ans.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1787669263
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1787669263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 806093168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 806093168, label %first
    i32 818080157, label %originalBB
    i32 1137384993, label %originalBBpart2
    i32 -1164615440, label %for.cond
    i32 1817666548, label %for.body
    i32 -747683755, label %for.cond1
    i32 -735986192, label %for.body3
    i32 -1125650667, label %originalBB86
    i32 2021030352, label %originalBBpart288
    i32 -1446569247, label %for.inc
    i32 151861678, label %for.end
    i32 105497279, label %for.inc6
    i32 -1836297142, label %for.end8
    i32 215018566, label %originalBB90
    i32 -1670934822, label %originalBBpart292
    i32 1288590807, label %for.cond9
    i32 -22832022, label %for.body11
    i32 569219407, label %for.cond19
    i32 553986772, label %for.body21
    i32 -962843977, label %originalBB94
    i32 1819535090, label %originalBBpart296
    i32 1955508064, label %if.then
    i32 503740968, label %originalBB98
    i32 -1728044516, label %originalBBpart2100
    i32 625028792, label %if.end
    i32 -1255377300, label %for.inc37
    i32 -623193642, label %for.end39
    i32 523036427, label %for.inc40
    i32 1300178955, label %for.end42
    i32 538725507, label %for.cond43
    i32 -493039621, label %for.body45
    i32 919329009, label %originalBB102
    i32 -2050563196, label %originalBBpart2104
    i32 -165511840, label %for.cond46
    i32 -1376392908, label %for.body48
    i32 -898510474, label %if.then58
    i32 -288889888, label %if.end59
    i32 1845613971, label %for.inc60
    i32 1994318504, label %originalBB106
    i32 1681808878, label %originalBBpart2114
    i32 2035265853, label %for.end62
    i32 1941435241, label %if.then64
    i32 -1728845875, label %if.end77
    i32 2036724930, label %for.inc78
    i32 405833915, label %originalBB116
    i32 -1124222681, label %originalBBpart2134
    i32 -232845040, label %for.end80
    i32 -1808439490, label %originalBB136
    i32 -970659724, label %originalBBpart2138
    i32 503564692, label %if.then82
    i32 1669615607, label %if.end85
    i32 -411111006, label %originalBB140
    i32 336783687, label %originalBBpart2142
    i32 1170992240, label %originalBBalteredBB
    i32 -1752273379, label %originalBB86alteredBB
    i32 1080541280, label %originalBB90alteredBB
    i32 -1287159919, label %originalBB94alteredBB
    i32 1167249114, label %originalBB98alteredBB
    i32 -352703869, label %originalBB102alteredBB
    i32 -1584021446, label %originalBB106alteredBB
    i32 -1405558596, label %originalBB116alteredBB
    i32 -459893567, label %originalBB136alteredBB
    i32 745540508, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 818080157, i32 1170992240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %s = alloca [5 x i32], align 16
  store [5 x i32]* %s, [5 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload207 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload207, align 4
  %max.reload221 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %15 = bitcast [5 x i32]* %max.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload195, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 637724642
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 637724642
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1137384993, i32 1170992240
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1164615440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload194, align 4
  %cmp = icmp sle i32 %43, 4
  %44 = select i1 %cmp, i32 1817666548, i32 -1836297142
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload200, align 4
  store i32 -747683755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload199, align 4
  %cmp2 = icmp sle i32 %45, 4
  %46 = select i1 %cmp2, i32 -735986192, i32 151861678
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1125650667, i32 -1752273379
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %61 = load i32, i32* %p.reload193, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload214 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload214, i64 0, i64 %idxprom
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %62 = load i32, i32* %q.reload198, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2021030352, i32 -1752273379
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1446569247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %77 = load i32, i32* %q.reload197, align 4
  %78 = add i32 %77, 1662396815
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1662396815
  %inc = add nsw i32 %77, 1
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  store i32 %80, i32* %q.reload196, align 4
  store i32 -747683755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 105497279, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %81 = load i32, i32* %p.reload192, align 4
  %82 = add i32 %81, 2113923541
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 2113923541
  %inc7 = add nsw i32 %81, 1
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  store i32 %84, i32* %p.reload191, align 4
  store i32 -1164615440, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -915508068
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -915508068
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 215018566, i32 1080541280
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -574381779
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -574381779
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1670934822, i32 1080541280
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1288590807, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload162, align 4
  %cmp10 = icmp sle i32 %139, 4
  %140 = select i1 %cmp10, i32 -22832022, i32 1300178955
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload161, align 4
  %idxprom12 = sext i32 %141 to i64
  %a.reload213 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload213, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %142 = load i32, i32* %arrayidx14, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload160, align 4
  %idxprom15 = sext i32 %143 to i64
  %max.reload220 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload220, i64 0, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload159, align 4
  %idxprom17 = sext i32 %144 to i64
  %s.reload225 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload225, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 569219407, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload172, align 4
  %cmp20 = icmp sle i32 %145, 4
  %146 = select i1 %cmp20, i32 553986772, i32 -623193642
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1625055814
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1625055814
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -962843977, i32 -1287159919
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload158, align 4
  %idxprom22 = sext i32 %162 to i64
  %a.reload212 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload212, i64 0, i64 %idxprom22
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload171, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload157, align 4
  %idxprom26 = sext i32 %165 to i64
  %max.reload219 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload219, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %164, %166
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1819535090, i32 -1287159919
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %193 = select i1 %cmp28.reload, i32 1955508064, i32 625028792
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 503740968, i32 1167249114
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload156, align 4
  %idxprom29 = sext i32 %220 to i64
  %a.reload211 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload211, i64 0, i64 %idxprom29
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload170, align 4
  %idxprom31 = sext i32 %221 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %222 = load i32, i32* %arrayidx32, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %223 to i64
  %max.reload218 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload218, i64 0, i64 %idxprom33
  store i32 %222, i32* %arrayidx34, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload169, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload154, align 4
  %idxprom35 = sext i32 %225 to i64
  %s.reload224 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload224, i64 0, i64 %idxprom35
  store i32 %224, i32* %arrayidx36, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1728044516, i32 1167249114
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 625028792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1255377300, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload168, align 4
  %241 = add i32 %240, -531292501
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -531292501
  %inc38 = add nsw i32 %240, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload167, align 4
  store i32 569219407, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 523036427, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload153, align 4
  %245 = sub i32 %244, 783924894
  %246 = add i32 %245, 1
  %247 = add i32 %246, 783924894
  %inc41 = add nsw i32 %244, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload152, align 4
  store i32 1288590807, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 538725507, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload182, align 4
  %cmp44 = icmp sle i32 %248, 4
  %249 = select i1 %cmp44, i32 -493039621, i32 -232845040
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -206842237
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -206842237
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 919329009, i32 -352703869
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload203, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload190, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -1533516398
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1533516398
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2050563196, i32 -352703869
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -165511840, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload189, align 4
  %cmp47 = icmp sle i32 %280, 4
  %281 = select i1 %cmp47, i32 -1376392908, i32 2035265853
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload181, align 4
  %idxprom49 = sext i32 %282 to i64
  %max.reload217 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload217, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload188, align 4
  %idxprom51 = sext i32 %284 to i64
  %a.reload210 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload210, i64 0, i64 %idxprom51
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload180, align 4
  %idxprom53 = sext i32 %285 to i64
  %s.reload223 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload223, i64 0, i64 %idxprom53
  %286 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %283, %287
  %288 = select i1 %cmp57, i32 -898510474, i32 -288889888
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload202, align 4
  store i32 -288889888, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1845613971, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1943389001
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1943389001
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1994318504, i32 -1584021446
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload187, align 4
  %305 = sub i32 %304, -396615040
  %306 = add i32 %305, 1
  %307 = add i32 %306, -396615040
  %inc61 = add nsw i32 %304, 1
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %307, i32* %m.reload186, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 329298077
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 329298077
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1681808878, i32 -1584021446
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -165511840, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %335 = load i32, i32* %num.reload201, align 4
  %cmp63 = icmp eq i32 %335, 0
  %336 = select i1 %cmp63, i32 1941435241, i32 -1728845875
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload179, align 4
  %338 = add i32 %337, -1901722650
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1901722650
  %add = add nsw i32 %337, 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload178, align 4
  %idxprom67 = sext i32 %341 to i64
  %s.reload222 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload222, i64 0, i64 %idxprom67
  %342 = load i32, i32* %arrayidx68, align 4
  %343 = add i32 %342, -2107106478
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -2107106478
  %add69 = add nsw i32 %342, 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %345)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload177, align 4
  %idxprom72 = sext i32 %346 to i64
  %max.reload216 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload216, i64 0, i64 %idxprom72
  %347 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %347)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ans.reload206 = load volatile i32*, i32** %ans.reg2mem
  %348 = load i32, i32* %ans.reload206, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc76 = add nsw i32 %348, 1
  %ans.reload205 = load volatile i32*, i32** %ans.reg2mem
  store i32 %350, i32* %ans.reload205, align 4
  store i32 -1728845875, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2036724930, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 1012890256
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1012890256
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
  %377 = select i1 %375, i32 405833915, i32 -1405558596
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload176, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc79 = add nsw i32 %378, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload175, align 4
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = add i32 %381, -1348822479
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1348822479
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1124222681, i32 -1405558596
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 538725507, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 576575319
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 576575319
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1808439490, i32 -459893567
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %ans.reload204 = load volatile i32*, i32** %ans.reg2mem
  %411 = load i32, i32* %ans.reload204, align 4
  %cmp81 = icmp eq i32 %411, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, -885061516
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -885061516
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -970659724, i32 -459893567
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %439 = select i1 %cmp81.reload, i32 503564692, i32 1669615607
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669615607, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 618821073
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 618821073
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -411111006, i32 745540508
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1117956454
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1117956454
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 336783687, i32 745540508
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %maxalteredBB = alloca [5 x i32], align 16
  %salteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %470 = bitcast [5 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 818080157, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %471 = load i32, i32* %p.reload, align 4
  %idxpromalteredBB = sext i32 %471 to i64
  %a.reload209 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload209, i64 0, i64 %idxpromalteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %472 = load i32, i32* %q.reload, align 4
  %idxprom4alteredBB = sext i32 %472 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1125650667, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 215018566, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload150, align 4
  %idxprom22alteredBB = sext i32 %473 to i64
  %a.reload208 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload208, i64 0, i64 %idxprom22alteredBB
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload165, align 4
  %idxprom24alteredBB = sext i32 %474 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %475 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload149, align 4
  %idxprom26alteredBB = sext i32 %476 to i64
  %max.reload215 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload215, i64 0, i64 %idxprom26alteredBB
  %477 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %475, %477
  store i32 -962843977, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload148, align 4
  %idxprom29alteredBB = sext i32 %478 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload164, align 4
  %idxprom31alteredBB = sext i32 %479 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %480 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload147, align 4
  %idxprom33alteredBB = sext i32 %481 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %480, i32* %arrayidx34alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %483 to i64
  %s.reload = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %482, i32* %arrayidx36alteredBB, align 4
  store i32 503740968, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload185, align 4
  store i32 919329009, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload184, align 4
  %485 = sub i32 %484, -662295787
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -662295787
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 %484, 1256837301
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1256837301
  %_107 = sub i32 %484, 1
  %gen108 = mul i32 %490, 1
  %_109 = shl i32 %484, 1
  %_110 = shl i32 %484, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_111 = sub i32 0, %484
  %493 = add i32 %492, 1819558181
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1819558181
  %gen112 = add i32 %492, 1
  %496 = sub i32 %484, 1252797205
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1252797205
  %inc61alteredBB = add nsw i32 %484, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %498, i32* %m.reload, align 4
  store i32 1994318504, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload174, align 4
  %500 = sub i32 0, 1573494653
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1573494653
  %_117 = sub i32 0, %499
  %503 = add i32 %502, -2056472188
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -2056472188
  %gen118 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %499, %506
  %_119 = sub i32 %499, 1
  %gen120 = mul i32 %507, 1
  %508 = sub i32 0, -1470380607
  %509 = sub i32 %508, %499
  %510 = add i32 %509, -1470380607
  %_121 = sub i32 0, %499
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen122 = add i32 %510, 1
  %515 = sub i32 0, -1301155352
  %516 = sub i32 %515, %499
  %517 = add i32 %516, -1301155352
  %_123 = sub i32 0, %499
  %518 = add i32 %517, 1025862323
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1025862323
  %gen124 = add i32 %517, 1
  %521 = add i32 %499, -1751370126
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1751370126
  %_125 = sub i32 %499, 1
  %gen126 = mul i32 %523, 1
  %524 = sub i32 0, %499
  %525 = add i32 0, %524
  %_127 = sub i32 0, %499
  %526 = sub i32 %525, -2108508575
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2108508575
  %gen128 = add i32 %525, 1
  %529 = add i32 0, 2052255071
  %530 = sub i32 %529, %499
  %531 = sub i32 %530, 2052255071
  %_129 = sub i32 0, %499
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen130 = add i32 %531, 1
  %534 = add i32 0, -253973220
  %535 = sub i32 %534, %499
  %536 = sub i32 %535, -253973220
  %_131 = sub i32 0, %499
  %537 = sub i32 %536, 1102876123
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1102876123
  %gen132 = add i32 %536, 1
  %540 = sub i32 0, %499
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc79alteredBB = add nsw i32 %499, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %543, i32* %k.reload, align 4
  store i32 405833915, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %544 = load i32, i32* %ans.reload, align 4
  %cmp81alteredBB = icmp eq i32 %544, 0
  store i32 -1808439490, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -411111006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB140, %if.end85, %if.then82, %originalBBpart2138, %originalBB136, %for.end80, %originalBBpart2134, %originalBB116, %for.inc78, %if.end77, %if.then64, %for.end62, %originalBBpart2114, %originalBB106, %for.inc60, %if.end59, %if.then58, %for.body48, %for.cond46, %originalBBpart2104, %originalBB102, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body21, %for.cond19, %for.body11, %for.cond9, %originalBBpart292, %originalBB90, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1912.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
