; ModuleID = 'source-C-CXX/79/879.cpp'
source_filename = "source-C-CXX/79/879.cpp"
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
@_ZZ4mainE5mouth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -914508480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -914508480, label %first
    i32 -1214256542, label %originalBB
    i32 1229665864, label %originalBBpart2
    i32 -456278320, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1214256542, i32 -456278320
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1570647227
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1570647227
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1229665864, i32 -456278320
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1214256542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %y) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -170827517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -170827517, label %first
    i32 824366186, label %land.lhs.true
    i32 -1758805882, label %lor.lhs.false
    i32 88986246, label %originalBB
    i32 1067049733, label %originalBBpart2
    i32 -2071101256, label %if.then
    i32 2002391669, label %if.else
    i32 -1272581419, label %return
    i32 2002218556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 824366186, i32 -1758805882
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2071101256, i32 -1758805882
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 346670665
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 346670665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 88986246, i32 2002218556
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1102390197
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1102390197
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1067049733, i32 2002218556
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -2071101256, i32 2002391669
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1272581419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1272581419, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %49, 400
  %rem3alteredBB = srem i32 %49, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 88986246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %mouth.reg2mem = alloca [2 x [13 x i32]]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -572857205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -572857205
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1177130272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1177130272, label %first
    i32 1191682532, label %originalBB
    i32 -551423146, label %originalBBpart2
    i32 507729978, label %if.then
    i32 629585442, label %for.cond
    i32 853437028, label %for.body
    i32 -1280953963, label %for.inc
    i32 445298414, label %for.end
    i32 -1699497317, label %if.else
    i32 869300533, label %originalBB60
    i32 1398905987, label %originalBBpart262
    i32 1128189640, label %for.cond14
    i32 1709043671, label %for.body16
    i32 1408983228, label %for.inc23
    i32 -1635212878, label %originalBB64
    i32 -2065974531, label %originalBBpart277
    i32 30016304, label %for.end25
    i32 1445098267, label %for.cond28
    i32 1121418060, label %originalBB79
    i32 1582151649, label %originalBBpart281
    i32 1974846940, label %for.body30
    i32 -1558743862, label %for.inc37
    i32 824844376, label %originalBB83
    i32 -737547577, label %originalBBpart291
    i32 1997692318, label %for.end39
    i32 -814475939, label %originalBB93
    i32 162220519, label %originalBBpart2108
    i32 798457824, label %for.cond43
    i32 -580401740, label %for.body45
    i32 -1709401977, label %originalBB110
    i32 -1644204709, label %originalBBpart2112
    i32 117127766, label %if.then48
    i32 186360817, label %if.else50
    i32 1945981094, label %if.end
    i32 -1728356320, label %for.inc52
    i32 -1339376653, label %originalBB114
    i32 1283257715, label %originalBBpart2121
    i32 -1230027398, label %for.end54
    i32 128410985, label %if.end59
    i32 374142384, label %originalBBalteredBB
    i32 2142919561, label %originalBB60alteredBB
    i32 -704864048, label %originalBB64alteredBB
    i32 -719212757, label %originalBB79alteredBB
    i32 362468255, label %originalBB83alteredBB
    i32 115027677, label %originalBB93alteredBB
    i32 -1276758786, label %originalBB110alteredBB
    i32 -1957323536, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 1191682532, i32 374142384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mouth = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %mouth, [2 x [13 x i32]]** %mouth.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  store i32 0, i32* %retval, align 4
  %mouth.reload128 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem
  %15 = bitcast [2 x [13 x i32]]* %mouth.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5mouth to i8*), i64 104, i32 16, i1 false)
  %s1.reload152 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload152, align 4
  %s2.reload159 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload159, align 4
  %s3.reload164 = load volatile i32*, i32** %s3.reg2mem
  store i32 0, i32* %s3.reload164, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload169, align 4
  %y1.reload133 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload133)
  %m1.reload139 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload139)
  %d1.reload144 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload144)
  %y2.reload136 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload136)
  %m2.reload142 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload142)
  %d2.reload147 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload147)
  %y1.reload132 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload132, align 4
  %y2.reload135 = load volatile i32*, i32** %y2.reg2mem
  %17 = load i32, i32* %y2.reload135, align 4
  %cmp = icmp eq i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 387105047
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 387105047
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -551423146, i32 374142384
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 507729978, i32 -1699497317
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload138 = load volatile i32*, i32** %m1.reg2mem
  %46 = load i32, i32* %m1.reload138, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload173, align 4
  store i32 629585442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload172, align 4
  %m2.reload141 = load volatile i32*, i32** %m2.reg2mem
  %48 = load i32, i32* %m2.reload141, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 853437028, i32 445298414
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %50 = load i32, i32* %s.reload168, align 4
  %y1.reload131 = load volatile i32*, i32** %y1.reg2mem
  %51 = load i32, i32* %y1.reload131, align 4
  %call7 = call i32 @_Z5judgei(i32 %51)
  %idxprom = sext i32 %call7 to i64
  %mouth.reload127 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mouth.reload127, i64 0, i64 %idxprom
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %50, %53
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 %57, i32* %s.reload167, align 4
  store i32 -1280953963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload170, align 4
  %59 = add i32 %58, 944969969
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 944969969
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 629585442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload166, align 4
  %d2.reload146 = load volatile i32*, i32** %d2.reg2mem
  %63 = load i32, i32* %d2.reload146, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add10 = add nsw i32 %62, %63
  %d1.reload143 = load volatile i32*, i32** %d1.reg2mem
  %66 = load i32, i32* %d1.reload143, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 128410985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -917162059
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -917162059
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 869300533, i32 2142919561
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m1.reload137 = load volatile i32*, i32** %m1.reg2mem
  %84 = load i32, i32* %m1.reload137, align 4
  %i13.reload180 = load volatile i32*, i32** %i13.reg2mem
  store i32 %84, i32* %i13.reload180, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1752683325
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1752683325
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1398905987, i32 2142919561
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1128189640, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload179 = load volatile i32*, i32** %i13.reg2mem
  %100 = load i32, i32* %i13.reload179, align 4
  %cmp15 = icmp sle i32 %100, 12
  %101 = select i1 %cmp15, i32 1709043671, i32 30016304
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %s1.reload151 = load volatile i32*, i32** %s1.reg2mem
  %102 = load i32, i32* %s1.reload151, align 4
  %y1.reload130 = load volatile i32*, i32** %y1.reg2mem
  %103 = load i32, i32* %y1.reload130, align 4
  %call17 = call i32 @_Z5judgei(i32 %103)
  %idxprom18 = sext i32 %call17 to i64
  %mouth.reload126 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mouth.reload126, i64 0, i64 %idxprom18
  %i13.reload178 = load volatile i32*, i32** %i13.reg2mem
  %104 = load i32, i32* %i13.reload178, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %106 = sub i32 0, %102
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add22 = add nsw i32 %102, %105
  %s1.reload150 = load volatile i32*, i32** %s1.reg2mem
  store i32 %109, i32* %s1.reload150, align 4
  store i32 1408983228, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -886891731
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -886891731
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1635212878, i32 -704864048
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i13.reload177 = load volatile i32*, i32** %i13.reg2mem
  %137 = load i32, i32* %i13.reload177, align 4
  %138 = add i32 %137, 1583855143
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1583855143
  %inc24 = add nsw i32 %137, 1
  %i13.reload176 = load volatile i32*, i32** %i13.reg2mem
  store i32 %140, i32* %i13.reload176, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1147548905
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1147548905
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2065974531, i32 -704864048
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1128189640, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %s1.reload149 = load volatile i32*, i32** %s1.reg2mem
  %156 = load i32, i32* %s1.reload149, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %157 = load i32, i32* %d1.reload, align 4
  %158 = sub i32 %156, -230043798
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -230043798
  %sub26 = sub nsw i32 %156, %157
  %s1.reload148 = load volatile i32*, i32** %s1.reg2mem
  store i32 %160, i32* %s1.reload148, align 4
  %i27.reload187 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload187, align 4
  store i32 1445098267, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1669009860
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1669009860
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1121418060, i32 -719212757
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i27.reload186 = load volatile i32*, i32** %i27.reg2mem
  %176 = load i32, i32* %i27.reload186, align 4
  %m2.reload140 = load volatile i32*, i32** %m2.reg2mem
  %177 = load i32, i32* %m2.reload140, align 4
  %cmp29 = icmp slt i32 %176, %177
  store i1 %cmp29, i1* %cmp29.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1983864796
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1983864796
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1582151649, i32 -719212757
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %205 = select i1 %cmp29.reload, i32 1974846940, i32 1997692318
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %s2.reload158 = load volatile i32*, i32** %s2.reg2mem
  %206 = load i32, i32* %s2.reload158, align 4
  %y2.reload134 = load volatile i32*, i32** %y2.reg2mem
  %207 = load i32, i32* %y2.reload134, align 4
  %call31 = call i32 @_Z5judgei(i32 %207)
  %idxprom32 = sext i32 %call31 to i64
  %mouth.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %mouth.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mouth.reload, i64 0, i64 %idxprom32
  %i27.reload185 = load volatile i32*, i32** %i27.reg2mem
  %208 = load i32, i32* %i27.reload185, align 4
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %209 = load i32, i32* %arrayidx35, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %206, %210
  %add36 = add nsw i32 %206, %209
  %s2.reload157 = load volatile i32*, i32** %s2.reg2mem
  store i32 %211, i32* %s2.reload157, align 4
  store i32 -1558743862, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -618894879
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -618894879
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 824844376, i32 362468255
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i27.reload184 = load volatile i32*, i32** %i27.reg2mem
  %239 = load i32, i32* %i27.reload184, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc38 = add nsw i32 %239, 1
  %i27.reload183 = load volatile i32*, i32** %i27.reg2mem
  store i32 %241, i32* %i27.reload183, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 972311730
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 972311730
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -737547577, i32 362468255
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1445098267, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1924160830
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1924160830
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -814475939, i32 115027677
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s2.reload156 = load volatile i32*, i32** %s2.reg2mem
  %284 = load i32, i32* %s2.reload156, align 4
  %d2.reload145 = load volatile i32*, i32** %d2.reg2mem
  %285 = load i32, i32* %d2.reload145, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add40 = add nsw i32 %284, %285
  %s2.reload155 = load volatile i32*, i32** %s2.reg2mem
  store i32 %289, i32* %s2.reload155, align 4
  %y1.reload129 = load volatile i32*, i32** %y1.reg2mem
  %290 = load i32, i32* %y1.reload129, align 4
  %291 = add i32 %290, 1009513168
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1009513168
  %add42 = add nsw i32 %290, 1
  %i41.reload195 = load volatile i32*, i32** %i41.reg2mem
  store i32 %293, i32* %i41.reload195, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -367967576
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -367967576
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
  %320 = select i1 %318, i32 162220519, i32 115027677
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 798457824, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i41.reload194 = load volatile i32*, i32** %i41.reg2mem
  %321 = load i32, i32* %i41.reload194, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %322 = load i32, i32* %y2.reload, align 4
  %cmp44 = icmp slt i32 %321, %322
  %323 = select i1 %cmp44, i32 -580401740, i32 -1230027398
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -1344481762
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1344481762
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
  %350 = select i1 %348, i32 -1709401977, i32 -1276758786
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i41.reload193 = load volatile i32*, i32** %i41.reg2mem
  %351 = load i32, i32* %i41.reload193, align 4
  %call46 = call i32 @_Z5judgei(i32 %351)
  %cmp47 = icmp eq i32 %call46, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1365434847
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1365434847
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1644204709, i32 -1276758786
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %367 = select i1 %cmp47.reload, i32 117127766, i32 186360817
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %s3.reload163 = load volatile i32*, i32** %s3.reg2mem
  %368 = load i32, i32* %s3.reload163, align 4
  %369 = add i32 %368, -2032495114
  %370 = add i32 %369, 366
  %371 = sub i32 %370, -2032495114
  %add49 = add nsw i32 %368, 366
  %s3.reload162 = load volatile i32*, i32** %s3.reg2mem
  store i32 %371, i32* %s3.reload162, align 4
  store i32 1945981094, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %s3.reload161 = load volatile i32*, i32** %s3.reg2mem
  %372 = load i32, i32* %s3.reload161, align 4
  %373 = sub i32 %372, 2044498492
  %374 = add i32 %373, 365
  %375 = add i32 %374, 2044498492
  %add51 = add nsw i32 %372, 365
  %s3.reload160 = load volatile i32*, i32** %s3.reg2mem
  store i32 %375, i32* %s3.reload160, align 4
  store i32 1945981094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1728356320, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -280786166
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -280786166
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1339376653, i32 -1957323536
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i41.reload192 = load volatile i32*, i32** %i41.reg2mem
  %391 = load i32, i32* %i41.reload192, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc53 = add nsw i32 %391, 1
  %i41.reload191 = load volatile i32*, i32** %i41.reg2mem
  store i32 %393, i32* %i41.reload191, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1283257715, i32 -1957323536
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 798457824, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %420 = load i32, i32* %s1.reload, align 4
  %s2.reload154 = load volatile i32*, i32** %s2.reg2mem
  %421 = load i32, i32* %s2.reload154, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add55 = add nsw i32 %420, %421
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %424 = load i32, i32* %s3.reload, align 4
  %425 = sub i32 %423, -1437370738
  %426 = add i32 %425, %424
  %427 = add i32 %426, -1437370738
  %add56 = add nsw i32 %423, %424
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %427, i32* %s.reload165, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %428 = load i32, i32* %s.reload, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 128410985, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mouthalteredBB = alloca [2 x [13 x i32]], align 16
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %429 = bitcast [2 x [13 x i32]]* %mouthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5mouth to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %s3alteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %430 = load i32, i32* %y1alteredBB, align 4
  %431 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %430, %431
  store i32 1191682532, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %432 = load i32, i32* %m1.reload, align 4
  %i13.reload175 = load volatile i32*, i32** %i13.reg2mem
  store i32 %432, i32* %i13.reload175, align 4
  store i32 869300533, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i13.reload174 = load volatile i32*, i32** %i13.reg2mem
  %433 = load i32, i32* %i13.reload174, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_ = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %_65 = shl i32 %433, 1
  %436 = sub i32 0, %433
  %437 = add i32 0, %436
  %_66 = sub i32 0, %433
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen67 = add i32 %437, 1
  %442 = sub i32 0, %433
  %443 = add i32 0, %442
  %_68 = sub i32 0, %433
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen69 = add i32 %443, 1
  %446 = sub i32 0, %433
  %447 = add i32 0, %446
  %_70 = sub i32 0, %433
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen71 = add i32 %447, 1
  %_72 = shl i32 %433, 1
  %450 = add i32 %433, 2013564762
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2013564762
  %_73 = sub i32 %433, 1
  %gen74 = mul i32 %452, 1
  %_75 = shl i32 %433, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %433, %453
  %inc24alteredBB = add nsw i32 %433, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %454, i32* %i13.reload, align 4
  store i32 -1635212878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i27.reload182 = load volatile i32*, i32** %i27.reg2mem
  %455 = load i32, i32* %i27.reload182, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %456 = load i32, i32* %m2.reload, align 4
  %cmp29alteredBB = icmp slt i32 %455, %456
  store i32 1121418060, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i27.reload181 = load volatile i32*, i32** %i27.reg2mem
  %457 = load i32, i32* %i27.reload181, align 4
  %458 = add i32 %457, 630234878
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 630234878
  %_84 = sub i32 %457, 1
  %gen85 = mul i32 %460, 1
  %461 = add i32 0, 1491638465
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 1491638465
  %_86 = sub i32 0, %457
  %464 = sub i32 %463, -1161934386
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1161934386
  %gen87 = add i32 %463, 1
  %467 = sub i32 0, 1964091485
  %468 = sub i32 %467, %457
  %469 = add i32 %468, 1964091485
  %_88 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen89 = add i32 %469, 1
  %472 = add i32 %457, -2018010309
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -2018010309
  %inc38alteredBB = add nsw i32 %457, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %474, i32* %i27.reload, align 4
  store i32 824844376, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s2.reload153 = load volatile i32*, i32** %s2.reg2mem
  %475 = load i32, i32* %s2.reload153, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %476 = load i32, i32* %d2.reload, align 4
  %477 = add i32 0, -240986597
  %478 = sub i32 %477, %475
  %479 = sub i32 %478, -240986597
  %_94 = sub i32 0, %475
  %480 = sub i32 0, %476
  %481 = sub i32 %479, %480
  %gen95 = add i32 %479, %476
  %_96 = shl i32 %475, %476
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_97 = sub i32 0, %475
  %484 = add i32 %483, 1911994498
  %485 = add i32 %484, %476
  %486 = sub i32 %485, 1911994498
  %gen98 = add i32 %483, %476
  %487 = sub i32 0, -281734782
  %488 = sub i32 %487, %475
  %489 = add i32 %488, -281734782
  %_99 = sub i32 0, %475
  %490 = sub i32 %489, 105051408
  %491 = add i32 %490, %476
  %492 = add i32 %491, 105051408
  %gen100 = add i32 %489, %476
  %_101 = shl i32 %475, %476
  %_102 = shl i32 %475, %476
  %_103 = shl i32 %475, %476
  %_104 = shl i32 %475, %476
  %493 = sub i32 %475, 167601895
  %494 = add i32 %493, %476
  %495 = add i32 %494, 167601895
  %add40alteredBB = add nsw i32 %475, %476
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  store i32 %495, i32* %s2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %496 = load i32, i32* %y1.reload, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_105 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen106 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %496, %501
  %add42alteredBB = add nsw i32 %496, 1
  %i41.reload190 = load volatile i32*, i32** %i41.reg2mem
  store i32 %502, i32* %i41.reload190, align 4
  store i32 -814475939, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i41.reload189 = load volatile i32*, i32** %i41.reg2mem
  %503 = load i32, i32* %i41.reload189, align 4
  %call46alteredBB = call i32 @_Z5judgei(i32 %503)
  %cmp47alteredBB = icmp eq i32 %call46alteredBB, 1
  store i32 -1709401977, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i41.reload188 = load volatile i32*, i32** %i41.reg2mem
  %504 = load i32, i32* %i41.reload188, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_115 = sub i32 0, %504
  %507 = add i32 %506, -425600135
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -425600135
  %gen116 = add i32 %506, 1
  %_117 = shl i32 %504, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_118 = sub i32 %504, 1
  %gen119 = mul i32 %511, 1
  %512 = sub i32 %504, -1736246407
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1736246407
  %inc53alteredBB = add nsw i32 %504, 1
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 %514, i32* %i41.reload, align 4
  store i32 -1339376653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart2121, %originalBB114, %for.inc52, %if.end, %if.else50, %if.then48, %originalBBpart2112, %originalBB110, %for.body45, %for.cond43, %originalBBpart2108, %originalBB93, %for.end39, %originalBBpart291, %originalBB83, %for.inc37, %for.body30, %originalBBpart281, %originalBB79, %for.cond28, %for.end25, %originalBBpart277, %originalBB64, %for.inc23, %for.body16, %for.cond14, %originalBBpart262, %originalBB60, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
