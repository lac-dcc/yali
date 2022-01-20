; ModuleID = 'source-C-CXX/47/1656.cpp'
source_filename = "source-C-CXX/47/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  store i32 688293652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 688293652, label %first
    i32 -527982686, label %originalBB
    i32 -1226335474, label %originalBBpart2
    i32 -1790681147, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -527982686, i32 -1790681147
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1226335474, i32 -1790681147
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -527982686, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i64]]*
  %a.reg2mem = alloca [11 x [11 x i64]]*
  %.reg2mem216 = alloca i1
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
  store i1 %8, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 51174915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 51174915, label %first
    i32 2067009940, label %originalBB
    i32 894413685, label %originalBBpart2
    i32 39852724, label %for.cond
    i32 -1592575874, label %for.body
    i32 1103299589, label %for.cond3
    i32 1535649313, label %for.body5
    i32 1066089858, label %for.cond6
    i32 255817068, label %originalBB90
    i32 -1364180317, label %originalBBpart292
    i32 -270555352, label %for.body8
    i32 -1046006696, label %for.inc
    i32 1829100750, label %for.end
    i32 1981100600, label %for.inc16
    i32 -1849626348, label %for.end18
    i32 -1841390196, label %for.cond19
    i32 -16176627, label %for.body21
    i32 2054869547, label %originalBB94
    i32 -485287570, label %originalBBpart2100
    i32 230292270, label %for.cond23
    i32 903915302, label %for.body26
    i32 -1805195950, label %for.cond28
    i32 -1913430534, label %originalBB102
    i32 -1458531786, label %originalBBpart2116
    i32 395724147, label %for.body31
    i32 151566032, label %originalBB118
    i32 874844841, label %originalBBpart2124
    i32 1271866381, label %for.cond33
    i32 656028113, label %for.body36
    i32 -908891484, label %for.inc50
    i32 1233761562, label %originalBB126
    i32 1632035980, label %originalBBpart2138
    i32 1133551941, label %for.end52
    i32 2135792844, label %originalBB140
    i32 542299470, label %originalBBpart2142
    i32 326302655, label %for.inc53
    i32 -1778674325, label %originalBB144
    i32 -1541350347, label %originalBBpart2156
    i32 -809166884, label %for.end55
    i32 1876093865, label %for.inc56
    i32 258171870, label %originalBB158
    i32 1162102563, label %originalBBpart2166
    i32 940206253, label %for.end58
    i32 1639843980, label %originalBB168
    i32 1345308542, label %originalBBpart2170
    i32 -1789701714, label %for.inc59
    i32 631534111, label %originalBB172
    i32 -1032429381, label %originalBBpart2178
    i32 -267775629, label %for.end61
    i32 1143503611, label %originalBB180
    i32 -1017151538, label %originalBBpart2182
    i32 -1575461022, label %for.inc62
    i32 2012351117, label %originalBB184
    i32 190770939, label %originalBBpart2191
    i32 565736311, label %for.end64
    i32 -1119752169, label %for.cond65
    i32 265982148, label %for.body67
    i32 -874297541, label %for.cond68
    i32 -1697620589, label %for.body70
    i32 -1082089398, label %if.then
    i32 -347183030, label %if.else
    i32 2116447658, label %originalBB193
    i32 1229678824, label %originalBBpart2195
    i32 -15201862, label %if.end
    i32 -912274657, label %for.inc84
    i32 21816861, label %for.end86
    i32 870989329, label %for.inc87
    i32 -2015139069, label %originalBB197
    i32 1060494922, label %originalBBpart2213
    i32 591710206, label %for.end89
    i32 -1653080179, label %originalBBalteredBB
    i32 -1268443425, label %originalBB90alteredBB
    i32 -886036042, label %originalBB94alteredBB
    i32 -1639676056, label %originalBB102alteredBB
    i32 -1574718118, label %originalBB118alteredBB
    i32 2043807055, label %originalBB126alteredBB
    i32 1134270987, label %originalBB140alteredBB
    i32 -1823439583, label %originalBB144alteredBB
    i32 -1264953443, label %originalBB158alteredBB
    i32 2029129536, label %originalBB168alteredBB
    i32 -1980520833, label %originalBB172alteredBB
    i32 -1845398928, label %originalBB180alteredBB
    i32 -1733510404, label %originalBB184alteredBB
    i32 776722120, label %originalBB193alteredBB
    i32 1945548734, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %9 = and i1 %.reload, %.reload217
  %10 = xor i1 %.reload, %.reload217
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload217
  %13 = select i1 %11, i32 2067009940, i32 -1653080179
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i64]], align 16
  store [11 x [11 x i64]]* %a, [11 x [11 x i64]]** %a.reg2mem
  %b = alloca [11 x [11 x i64]], align 16
  store [11 x [11 x i64]]* %b, [11 x [11 x i64]]** %b.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload224 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %14 = bitcast [11 x [11 x i64]]* %a.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 968, i32 16, i1 false)
  %b.reload226 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %b.reg2mem
  %15 = bitcast [11 x [11 x i64]]* %b.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 968, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload227)
  %16 = load i32, i32* %m, align 4
  %conv = sext i32 %16 to i64
  %a.reload223 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload223, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx, i64 0, i64 5
  store i64 %conv, i64* %arrayidx2, align 8
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload288, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1768571404
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1768571404
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 894413685, i32 -1653080179
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 39852724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload287, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 -1592575874, i32 565736311
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 1103299589, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload251, align 4
  %cmp4 = icmp sle i32 %35, 10
  %36 = select i1 %cmp4, i32 1535649313, i32 -1849626348
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 1066089858, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1940028735
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1940028735
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 255817068, i32 -1268443425
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload277, align 4
  %cmp7 = icmp sle i32 %64, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 518548045
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 518548045
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1364180317, i32 -1268443425
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 -270555352, i32 1829100750
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload222 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload222, i64 0, i64 %idxprom
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload276, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx9, i64 0, i64 %idxprom10
  %95 = load i64, i64* %arrayidx11, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload249, align 4
  %idxprom12 = sext i32 %96 to i64
  %b.reload225 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %b.reload225, i64 0, i64 %idxprom12
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload275, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx13, i64 0, i64 %idxprom14
  store i64 %95, i64* %arrayidx15, align 8
  store i32 -1046006696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload274, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload273, align 4
  store i32 1066089858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1981100600, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload248, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc17 = add nsw i32 %103, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload247, align 4
  store i32 1103299589, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload286, align 4
  %107 = add i32 5, 1849282682
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1849282682
  %sub = sub nsw i32 5, %106
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload246, align 4
  store i32 -1841390196, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload245, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload285, align 4
  %112 = add i32 5, 1826633702
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1826633702
  %add = add nsw i32 5, %111
  %cmp20 = icmp sle i32 %110, %114
  %115 = select i1 %cmp20, i32 -16176627, i32 -267775629
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1244359923
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1244359923
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2054869547, i32 -886036042
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload284, align 4
  %144 = sub i32 0, %143
  %145 = add i32 5, %144
  %sub22 = sub nsw i32 5, %143
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload272, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -27787126
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -27787126
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -485287570, i32 -886036042
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 230292270, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload271, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload283, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 5, %163
  %add24 = add nsw i32 5, %162
  %cmp25 = icmp sle i32 %161, %164
  %165 = select i1 %cmp25, i32 903915302, i32 940206253
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload244, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub27 = sub nsw i32 %166, 1
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  store i32 %168, i32* %p.reload295, align 4
  store i32 -1805195950, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1913430534, i32 -1639676056
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload294, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload243, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add29 = add nsw i32 %184, 1
  %cmp30 = icmp sle i32 %183, %186
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
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
  %200 = select i1 %198, i32 -1458531786, i32 -1639676056
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %201 = select i1 %cmp30.reload, i32 395724147, i32 -809166884
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 151566032, i32 -1574718118
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload270, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub32 = sub nsw i32 %216, 1
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  store i32 %218, i32* %q.reload302, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1222713814
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1222713814
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 874844841, i32 -1574718118
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1271866381, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload301, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload269, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add34 = add nsw i32 %247, 1
  %cmp35 = icmp sle i32 %246, %249
  %250 = select i1 %cmp35, i32 656028113, i32 1133551941
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload242, align 4
  %idxprom37 = sext i32 %251 to i64
  %a.reload221 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload221, i64 0, i64 %idxprom37
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload268, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx38, i64 0, i64 %idxprom39
  %253 = load i64, i64* %arrayidx40, align 8
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload293, align 4
  %idxprom41 = sext i32 %254 to i64
  %b.reload = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %b.reload, i64 0, i64 %idxprom41
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload300, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx42, i64 0, i64 %idxprom43
  %256 = load i64, i64* %arrayidx44, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 %253, %257
  %add45 = add nsw i64 %253, %256
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload241, align 4
  %idxprom46 = sext i32 %259 to i64
  %a.reload220 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload220, i64 0, i64 %idxprom46
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload267, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx47, i64 0, i64 %idxprom48
  store i64 %258, i64* %arrayidx49, align 8
  store i32 -908891484, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -203227521
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -203227521
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1233761562, i32 2043807055
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %276 = load i32, i32* %q.reload299, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc51 = add nsw i32 %276, 1
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  store i32 %280, i32* %q.reload298, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 674859249
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 674859249
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1632035980, i32 2043807055
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1271866381, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2135792844, i32 1134270987
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 348926821
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 348926821
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 542299470, i32 1134270987
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 326302655, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1061350717
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1061350717
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1778674325, i32 -1823439583
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload292, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc54 = add nsw i32 %352, 1
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 %354, i32* %p.reload291, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1541350347, i32 -1823439583
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1805195950, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1876093865, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 258171870, i32 -1264953443
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload266, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc57 = add nsw i32 %395, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload265, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -435241626
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -435241626
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1162102563, i32 -1264953443
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 230292270, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1639843980, i32 2029129536
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1452227257
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1452227257
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1345308542, i32 2029129536
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1789701714, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1137553691
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1137553691
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 631534111, i32 -1980520833
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload240, align 4
  %496 = add i32 %495, 96608434
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 96608434
  %inc60 = add nsw i32 %495, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload239, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1724315006
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1724315006
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1032429381, i32 -1980520833
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1841390196, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1557970174
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1557970174
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1143503611, i32 -1845398928
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1017151538, i32 -1845398928
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1575461022, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 331320983
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 331320983
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 2012351117, i32 -1733510404
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload282, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc63 = add nsw i32 %582, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %586, i32* %k.reload281, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 190770939, i32 -1733510404
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 39852724, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 -1119752169, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload237, align 4
  %cmp66 = icmp sle i32 %613, 9
  %614 = select i1 %cmp66, i32 265982148, i32 591710206
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 -874297541, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload263, align 4
  %cmp69 = icmp sle i32 %615, 9
  %616 = select i1 %cmp69, i32 -1697620589, i32 21816861
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload262, align 4
  %cmp71 = icmp eq i32 %617, 9
  %618 = select i1 %cmp71, i32 -1082089398, i32 -347183030
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload236, align 4
  %idxprom72 = sext i32 %619 to i64
  %a.reload219 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload219, i64 0, i64 %idxprom72
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload261, align 4
  %idxprom74 = sext i32 %620 to i64
  %arrayidx75 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx73, i64 0, i64 %idxprom74
  %621 = load i64, i64* %arrayidx75, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -15201862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 2116447658, i32 776722120
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload235, align 4
  %idxprom78 = sext i32 %648 to i64
  %a.reload218 = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload218, i64 0, i64 %idxprom78
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload260, align 4
  %idxprom80 = sext i32 %649 to i64
  %arrayidx81 = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx79, i64 0, i64 %idxprom80
  %650 = load i64, i64* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 954008221
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 954008221
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1229678824, i32 776722120
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -15201862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912274657, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload259, align 4
  %679 = add i32 %678, -580608425
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -580608425
  %inc85 = add nsw i32 %678, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %681, i32* %j.reload258, align 4
  store i32 -874297541, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 870989329, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1559542218
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1559542218
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -2015139069, i32 1945548734
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload234, align 4
  %698 = sub i32 %697, -1271590990
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1271590990
  %inc88 = add nsw i32 %697, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload233, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -1258406135
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1258406135
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1060494922, i32 1945548734
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1119752169, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i64]], align 16
  %balteredBB = alloca [11 x [11 x i64]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %728 = bitcast [11 x [11 x i64]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %728, i8 0, i64 968, i32 16, i1 false)
  %729 = bitcast [11 x [11 x i64]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %729, i8 0, i64 968, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %730 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidxalteredBB, i64 0, i64 5
  store i64 %convalteredBB, i64* %arrayidx2alteredBB, align 8
  store i32 1, i32* %kalteredBB, align 4
  store i32 2067009940, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload257, align 4
  %cmp7alteredBB = icmp sle i32 %731, 10
  store i32 255817068, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload280, align 4
  %_ = shl i32 5, %732
  %733 = sub i32 0, %732
  %734 = add i32 5, %733
  %_95 = sub i32 5, %732
  %gen = mul i32 %734, %732
  %735 = sub i32 0, %732
  %736 = add i32 5, %735
  %_96 = sub i32 5, %732
  %gen97 = mul i32 %736, %732
  %_98 = shl i32 5, %732
  %737 = sub i32 5, -608604390
  %738 = sub i32 %737, %732
  %739 = add i32 %738, -608604390
  %sub22alteredBB = sub nsw i32 5, %732
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload256, align 4
  store i32 2054869547, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %740 = load i32, i32* %p.reload290, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload232, align 4
  %_103 = shl i32 %741, 1
  %742 = sub i32 0, 402869610
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 402869610
  %_104 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen105 = add i32 %744, 1
  %747 = sub i32 0, -1599833025
  %748 = sub i32 %747, %741
  %749 = add i32 %748, -1599833025
  %_106 = sub i32 0, %741
  %750 = add i32 %749, 562187675
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 562187675
  %gen107 = add i32 %749, 1
  %753 = add i32 0, -460678057
  %754 = sub i32 %753, %741
  %755 = sub i32 %754, -460678057
  %_108 = sub i32 0, %741
  %756 = sub i32 %755, 1525400913
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1525400913
  %gen109 = add i32 %755, 1
  %759 = sub i32 %741, 1594683268
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1594683268
  %_110 = sub i32 %741, 1
  %gen111 = mul i32 %761, 1
  %_112 = shl i32 %741, 1
  %762 = sub i32 %741, 1507195623
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1507195623
  %_113 = sub i32 %741, 1
  %gen114 = mul i32 %764, 1
  %765 = sub i32 %741, -529293604
  %766 = add i32 %765, 1
  %767 = add i32 %766, -529293604
  %add29alteredBB = add nsw i32 %741, 1
  %cmp30alteredBB = icmp sle i32 %740, %767
  store i32 -1913430534, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload255, align 4
  %769 = add i32 0, -180114410
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, -180114410
  %_119 = sub i32 0, %768
  %772 = add i32 %771, -205546591
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -205546591
  %gen120 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %768, %775
  %_121 = sub i32 %768, 1
  %gen122 = mul i32 %776, 1
  %777 = add i32 %768, 160787747
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 160787747
  %sub32alteredBB = sub nsw i32 %768, 1
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  store i32 %779, i32* %q.reload297, align 4
  store i32 151566032, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %780 = load i32, i32* %q.reload296, align 4
  %781 = sub i32 %780, -1687370213
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1687370213
  %_127 = sub i32 %780, 1
  %gen128 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %780, %784
  %_129 = sub i32 %780, 1
  %gen130 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %780, %786
  %_131 = sub i32 %780, 1
  %gen132 = mul i32 %787, 1
  %788 = add i32 %780, -1074439188
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1074439188
  %_133 = sub i32 %780, 1
  %gen134 = mul i32 %790, 1
  %791 = add i32 %780, 107285918
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 107285918
  %_135 = sub i32 %780, 1
  %gen136 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %780, %794
  %inc51alteredBB = add nsw i32 %780, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %795, i32* %q.reload, align 4
  store i32 1233761562, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2135792844, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %796 = load i32, i32* %p.reload289, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %_145 = sub i32 %796, 1
  %gen146 = mul i32 %798, 1
  %799 = sub i32 %796, 315414290
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 315414290
  %_147 = sub i32 %796, 1
  %gen148 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %796, %802
  %_149 = sub i32 %796, 1
  %gen150 = mul i32 %803, 1
  %_151 = shl i32 %796, 1
  %_152 = shl i32 %796, 1
  %804 = add i32 0, 532288424
  %805 = sub i32 %804, %796
  %806 = sub i32 %805, 532288424
  %_153 = sub i32 0, %796
  %807 = add i32 %806, -2002028470
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -2002028470
  %gen154 = add i32 %806, 1
  %810 = add i32 %796, 194308613
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 194308613
  %inc54alteredBB = add nsw i32 %796, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %812, i32* %p.reload, align 4
  store i32 -1778674325, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload254, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_159 = sub i32 0, %813
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen160 = add i32 %815, 1
  %820 = add i32 0, -1058746794
  %821 = sub i32 %820, %813
  %822 = sub i32 %821, -1058746794
  %_161 = sub i32 0, %813
  %823 = sub i32 %822, 919930718
  %824 = add i32 %823, 1
  %825 = add i32 %824, 919930718
  %gen162 = add i32 %822, 1
  %826 = sub i32 %813, 1279189483
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1279189483
  %_163 = sub i32 %813, 1
  %gen164 = mul i32 %828, 1
  %829 = sub i32 %813, 200139291
  %830 = add i32 %829, 1
  %831 = add i32 %830, 200139291
  %inc57alteredBB = add nsw i32 %813, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %831, i32* %j.reload253, align 4
  store i32 258171870, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1639843980, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload231, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_173 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen174 = add i32 %834, 1
  %837 = add i32 %832, -1608904774
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1608904774
  %_175 = sub i32 %832, 1
  %gen176 = mul i32 %839, 1
  %840 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc60alteredBB = add nsw i32 %832, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload230, align 4
  store i32 631534111, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1143503611, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %844 = load i32, i32* %k.reload279, align 4
  %845 = sub i32 0, -2114352259
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -2114352259
  %_185 = sub i32 0, %844
  %848 = sub i32 %847, -1885760621
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1885760621
  %gen186 = add i32 %847, 1
  %851 = sub i32 0, -1850092433
  %852 = sub i32 %851, %844
  %853 = add i32 %852, -1850092433
  %_187 = sub i32 0, %844
  %854 = add i32 %853, 1228670664
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1228670664
  %gen188 = add i32 %853, 1
  %_189 = shl i32 %844, 1
  %857 = sub i32 0, %844
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc63alteredBB = add nsw i32 %844, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %860, i32* %k.reload, align 4
  store i32 2012351117, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload229, align 4
  %idxprom78alteredBB = sext i32 %861 to i64
  %a.reload = load volatile [11 x [11 x i64]]*, [11 x [11 x i64]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload, align 4
  %idxprom80alteredBB = sext i32 %862 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x i64], [11 x i64]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %863 = load i64, i64* %arrayidx81alteredBB, align 8
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %863)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2116447658, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload228, align 4
  %865 = sub i32 %864, -888872976
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -888872976
  %_198 = sub i32 %864, 1
  %gen199 = mul i32 %867, 1
  %868 = sub i32 0, -1471640848
  %869 = sub i32 %868, %864
  %870 = add i32 %869, -1471640848
  %_200 = sub i32 0, %864
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen201 = add i32 %870, 1
  %873 = add i32 %864, -28016711
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -28016711
  %_202 = sub i32 %864, 1
  %gen203 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %864, %876
  %_204 = sub i32 %864, 1
  %gen205 = mul i32 %877, 1
  %878 = add i32 %864, -1184268355
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1184268355
  %_206 = sub i32 %864, 1
  %gen207 = mul i32 %880, 1
  %881 = sub i32 0, 592648674
  %882 = sub i32 %881, %864
  %883 = add i32 %882, 592648674
  %_208 = sub i32 0, %864
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen209 = add i32 %883, 1
  %886 = sub i32 0, 1
  %887 = add i32 %864, %886
  %_210 = sub i32 %864, 1
  %gen211 = mul i32 %887, 1
  %888 = sub i32 0, %864
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc88alteredBB = add nsw i32 %864, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %891, i32* %i.reload, align 4
  store i32 -2015139069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB197, %for.inc87, %for.end86, %for.inc84, %if.end, %originalBBpart2195, %originalBB193, %if.else, %if.then, %for.body70, %for.cond68, %for.body67, %for.cond65, %for.end64, %originalBBpart2191, %originalBB184, %for.inc62, %originalBBpart2182, %originalBB180, %for.end61, %originalBBpart2178, %originalBB172, %for.inc59, %originalBBpart2170, %originalBB168, %for.end58, %originalBBpart2166, %originalBB158, %for.inc56, %for.end55, %originalBBpart2156, %originalBB144, %for.inc53, %originalBBpart2142, %originalBB140, %for.end52, %originalBBpart2138, %originalBB126, %for.inc50, %for.body36, %for.cond33, %originalBBpart2124, %originalBB118, %for.body31, %originalBBpart2116, %originalBB102, %for.cond28, %for.body26, %for.cond23, %originalBBpart2100, %originalBB94, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body8, %originalBBpart292, %originalBB90, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
  store i32 -600868007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -600868007, label %first
    i32 -1943370019, label %originalBB
    i32 -1389629468, label %originalBBpart2
    i32 -1349150220, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1943370019, i32 -1349150220
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1312835716
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1312835716
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1389629468, i32 -1349150220
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1943370019, i32* %switchVar
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
