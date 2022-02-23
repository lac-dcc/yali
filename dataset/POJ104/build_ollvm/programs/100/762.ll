; ModuleID = 'source-C-CXX/100/762.cpp'
source_filename = "source-C-CXX/100/762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_762.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 2136906034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2136906034, label %first
    i32 947545743, label %originalBB
    i32 -1853835523, label %originalBBpart2
    i32 -518986982, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 947545743, i32 -518986982
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1487404883
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1487404883
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1853835523, i32 -518986982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 947545743, i32* %switchVar
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
  %cmp129.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1111423877
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1111423877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 -53438641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -53438641, label %first
    i32 -409131349, label %originalBB
    i32 -1328211252, label %originalBBpart2
    i32 -950489887, label %land.lhs.true
    i32 8275360, label %land.lhs.true15
    i32 1668299767, label %originalBB167
    i32 1694465623, label %originalBBpart2169
    i32 -2025289363, label %if.then
    i32 1329913897, label %if.end
    i32 -948310759, label %land.lhs.true34
    i32 1499578918, label %land.lhs.true36
    i32 1842653013, label %if.then38
    i32 -600049104, label %if.end41
    i32 1060955241, label %originalBB171
    i32 -1826456385, label %originalBBpart2187
    i32 -784467450, label %land.lhs.true58
    i32 242268827, label %land.lhs.true60
    i32 -693535169, label %if.then62
    i32 1935947029, label %if.end65
    i32 1447125642, label %land.lhs.true82
    i32 -300890774, label %land.lhs.true84
    i32 1131260956, label %if.then86
    i32 -499253277, label %if.end89
    i32 1001391485, label %land.lhs.true106
    i32 2091304187, label %land.lhs.true108
    i32 -1704391565, label %if.then110
    i32 -277206981, label %originalBB189
    i32 1384102118, label %originalBBpart2191
    i32 1222887157, label %if.end113
    i32 -1326050776, label %originalBB193
    i32 -1491648719, label %originalBBpart2209
    i32 -1049041947, label %land.lhs.true130
    i32 -1917860555, label %land.lhs.true132
    i32 1754850498, label %if.then134
    i32 515731258, label %originalBB211
    i32 665704175, label %originalBBpart2213
    i32 244528620, label %if.end137
    i32 -1156028679, label %originalBBalteredBB
    i32 -1724729036, label %originalBB167alteredBB
    i32 -939386626, label %originalBB171alteredBB
    i32 -704345939, label %originalBB189alteredBB
    i32 2024388113, label %originalBB193alteredBB
    i32 -1003163393, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = and i1 %.reload, %.reload217
  %11 = xor i1 %.reload, %.reload217
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload217
  %14 = select i1 %12, i32 -409131349, i32 -1156028679
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload264 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload264, align 4
  %B.reload303 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload303, align 4
  %C.reload334 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload334, align 4
  %A.reload263 = load volatile i32*, i32** %A.reg2mem
  %15 = load i32, i32* %A.reload263, align 4
  %B.reload302 = load volatile i32*, i32** %B.reg2mem
  %16 = load i32, i32* %B.reload302, align 4
  %cmp = icmp slt i32 %15, %16
  %conv = zext i1 %cmp to i32
  %A.reload262 = load volatile i32*, i32** %A.reg2mem
  %17 = load i32, i32* %A.reload262, align 4
  %C.reload333 = load volatile i32*, i32** %C.reg2mem
  %18 = load i32, i32* %C.reload333, align 4
  %cmp1 = icmp eq i32 %17, %18
  %conv2 = zext i1 %cmp1 to i32
  %19 = add i32 %conv, 864610482
  %20 = add i32 %19, %conv2
  %21 = sub i32 %20, 864610482
  %add = add nsw i32 %conv, %conv2
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  store i32 %21, i32* %p.reload349, align 4
  %A.reload261 = load volatile i32*, i32** %A.reg2mem
  %22 = load i32, i32* %A.reload261, align 4
  %B.reload301 = load volatile i32*, i32** %B.reg2mem
  %23 = load i32, i32* %B.reload301, align 4
  %cmp3 = icmp sgt i32 %22, %23
  %conv4 = zext i1 %cmp3 to i32
  %A.reload260 = load volatile i32*, i32** %A.reg2mem
  %24 = load i32, i32* %A.reload260, align 4
  %C.reload332 = load volatile i32*, i32** %C.reg2mem
  %25 = load i32, i32* %C.reload332, align 4
  %cmp5 = icmp sgt i32 %24, %25
  %conv6 = zext i1 %cmp5 to i32
  %26 = sub i32 0, %conv6
  %27 = sub i32 %conv4, %26
  %add7 = add nsw i32 %conv4, %conv6
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload362, align 4
  %C.reload331 = load volatile i32*, i32** %C.reg2mem
  %28 = load i32, i32* %C.reload331, align 4
  %B.reload300 = load volatile i32*, i32** %B.reg2mem
  %29 = load i32, i32* %B.reload300, align 4
  %cmp8 = icmp sgt i32 %28, %29
  %conv9 = zext i1 %cmp8 to i32
  %B.reload299 = load volatile i32*, i32** %B.reg2mem
  %30 = load i32, i32* %B.reload299, align 4
  %A.reload259 = load volatile i32*, i32** %A.reg2mem
  %31 = load i32, i32* %A.reload259, align 4
  %cmp10 = icmp sgt i32 %30, %31
  %conv11 = zext i1 %cmp10 to i32
  %32 = sub i32 0, %conv9
  %33 = sub i32 0, %conv11
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add12 = add nsw i32 %conv9, %conv11
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  store i32 %35, i32* %n.reload376, align 4
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %36 = load i32, i32* %p.reload348, align 4
  %cmp13 = icmp eq i32 %36, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1328211252, i32 -1156028679
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %51 = select i1 %cmp13.reload, i32 -950489887, i32 1329913897
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload361, align 4
  %cmp14 = icmp eq i32 %52, 1
  %53 = select i1 %cmp14, i32 8275360, i32 1329913897
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 414645017
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 414645017
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1668299767, i32 -1724729036
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload375, align 4
  %cmp16 = icmp eq i32 %69, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1694465623, i32 -1724729036
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 -2025289363, i32 1329913897
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1329913897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload258 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload258, align 4
  %B.reload298 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload298, align 4
  %C.reload330 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload330, align 4
  %A.reload257 = load volatile i32*, i32** %A.reg2mem
  %85 = load i32, i32* %A.reload257, align 4
  %B.reload297 = load volatile i32*, i32** %B.reg2mem
  %86 = load i32, i32* %B.reload297, align 4
  %cmp18 = icmp slt i32 %85, %86
  %conv19 = zext i1 %cmp18 to i32
  %A.reload256 = load volatile i32*, i32** %A.reg2mem
  %87 = load i32, i32* %A.reload256, align 4
  %C.reload329 = load volatile i32*, i32** %C.reg2mem
  %88 = load i32, i32* %C.reload329, align 4
  %cmp20 = icmp eq i32 %87, %88
  %conv21 = zext i1 %cmp20 to i32
  %89 = sub i32 %conv19, -296184959
  %90 = add i32 %89, %conv21
  %91 = add i32 %90, -296184959
  %add22 = add nsw i32 %conv19, %conv21
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  store i32 %91, i32* %p.reload347, align 4
  %A.reload255 = load volatile i32*, i32** %A.reg2mem
  %92 = load i32, i32* %A.reload255, align 4
  %B.reload296 = load volatile i32*, i32** %B.reg2mem
  %93 = load i32, i32* %B.reload296, align 4
  %cmp23 = icmp sgt i32 %92, %93
  %conv24 = zext i1 %cmp23 to i32
  %A.reload254 = load volatile i32*, i32** %A.reg2mem
  %94 = load i32, i32* %A.reload254, align 4
  %C.reload328 = load volatile i32*, i32** %C.reg2mem
  %95 = load i32, i32* %C.reload328, align 4
  %cmp25 = icmp sgt i32 %94, %95
  %conv26 = zext i1 %cmp25 to i32
  %96 = add i32 %conv24, -148865790
  %97 = add i32 %96, %conv26
  %98 = sub i32 %97, -148865790
  %add27 = add nsw i32 %conv24, %conv26
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload360, align 4
  %C.reload327 = load volatile i32*, i32** %C.reg2mem
  %99 = load i32, i32* %C.reload327, align 4
  %B.reload295 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload295, align 4
  %cmp28 = icmp sgt i32 %99, %100
  %conv29 = zext i1 %cmp28 to i32
  %B.reload294 = load volatile i32*, i32** %B.reg2mem
  %101 = load i32, i32* %B.reload294, align 4
  %A.reload253 = load volatile i32*, i32** %A.reg2mem
  %102 = load i32, i32* %A.reload253, align 4
  %cmp30 = icmp sgt i32 %101, %102
  %conv31 = zext i1 %cmp30 to i32
  %103 = sub i32 0, %conv31
  %104 = sub i32 %conv29, %103
  %add32 = add nsw i32 %conv29, %conv31
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  store i32 %104, i32* %n.reload374, align 4
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload346, align 4
  %cmp33 = icmp eq i32 %105, 0
  %106 = select i1 %cmp33, i32 -948310759, i32 -600049104
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload359, align 4
  %cmp35 = icmp eq i32 %107, 2
  %108 = select i1 %cmp35, i32 1499578918, i32 -600049104
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload373, align 4
  %cmp37 = icmp eq i32 %109, 1
  %110 = select i1 %cmp37, i32 1842653013, i32 -600049104
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -600049104, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 876040117
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 876040117
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
  %137 = select i1 %135, i32 1060955241, i32 -939386626
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %A.reload252 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload252, align 4
  %B.reload293 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload293, align 4
  %C.reload326 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload326, align 4
  %A.reload251 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload251, align 4
  %B.reload292 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload292, align 4
  %cmp42 = icmp slt i32 %138, %139
  %conv43 = zext i1 %cmp42 to i32
  %A.reload250 = load volatile i32*, i32** %A.reg2mem
  %140 = load i32, i32* %A.reload250, align 4
  %C.reload325 = load volatile i32*, i32** %C.reg2mem
  %141 = load i32, i32* %C.reload325, align 4
  %cmp44 = icmp eq i32 %140, %141
  %conv45 = zext i1 %cmp44 to i32
  %142 = sub i32 0, %conv43
  %143 = sub i32 0, %conv45
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add46 = add nsw i32 %conv43, %conv45
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  store i32 %145, i32* %p.reload345, align 4
  %A.reload249 = load volatile i32*, i32** %A.reg2mem
  %146 = load i32, i32* %A.reload249, align 4
  %B.reload291 = load volatile i32*, i32** %B.reg2mem
  %147 = load i32, i32* %B.reload291, align 4
  %cmp47 = icmp sgt i32 %146, %147
  %conv48 = zext i1 %cmp47 to i32
  %A.reload248 = load volatile i32*, i32** %A.reg2mem
  %148 = load i32, i32* %A.reload248, align 4
  %C.reload324 = load volatile i32*, i32** %C.reg2mem
  %149 = load i32, i32* %C.reload324, align 4
  %cmp49 = icmp sgt i32 %148, %149
  %conv50 = zext i1 %cmp49 to i32
  %150 = sub i32 0, %conv50
  %151 = sub i32 %conv48, %150
  %add51 = add nsw i32 %conv48, %conv50
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  store i32 %151, i32* %m.reload358, align 4
  %C.reload323 = load volatile i32*, i32** %C.reg2mem
  %152 = load i32, i32* %C.reload323, align 4
  %B.reload290 = load volatile i32*, i32** %B.reg2mem
  %153 = load i32, i32* %B.reload290, align 4
  %cmp52 = icmp sgt i32 %152, %153
  %conv53 = zext i1 %cmp52 to i32
  %B.reload289 = load volatile i32*, i32** %B.reg2mem
  %154 = load i32, i32* %B.reload289, align 4
  %A.reload247 = load volatile i32*, i32** %A.reg2mem
  %155 = load i32, i32* %A.reload247, align 4
  %cmp54 = icmp sgt i32 %154, %155
  %conv55 = zext i1 %cmp54 to i32
  %156 = add i32 %conv53, 854562663
  %157 = add i32 %156, %conv55
  %158 = sub i32 %157, 854562663
  %add56 = add nsw i32 %conv53, %conv55
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  store i32 %158, i32* %n.reload372, align 4
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload344, align 4
  %cmp57 = icmp eq i32 %159, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1826456385, i32 -939386626
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %174 = select i1 %cmp57.reload, i32 -784467450, i32 1935947029
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload357, align 4
  %cmp59 = icmp eq i32 %175, 0
  %176 = select i1 %cmp59, i32 242268827, i32 1935947029
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload371, align 4
  %cmp61 = icmp eq i32 %177, 2
  %178 = select i1 %cmp61, i32 -693535169, i32 1935947029
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1935947029, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %A.reload246 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload246, align 4
  %B.reload288 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload288, align 4
  %C.reload322 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload322, align 4
  %A.reload245 = load volatile i32*, i32** %A.reg2mem
  %179 = load i32, i32* %A.reload245, align 4
  %B.reload287 = load volatile i32*, i32** %B.reg2mem
  %180 = load i32, i32* %B.reload287, align 4
  %cmp66 = icmp slt i32 %179, %180
  %conv67 = zext i1 %cmp66 to i32
  %A.reload244 = load volatile i32*, i32** %A.reg2mem
  %181 = load i32, i32* %A.reload244, align 4
  %C.reload321 = load volatile i32*, i32** %C.reg2mem
  %182 = load i32, i32* %C.reload321, align 4
  %cmp68 = icmp eq i32 %181, %182
  %conv69 = zext i1 %cmp68 to i32
  %183 = sub i32 0, %conv67
  %184 = sub i32 0, %conv69
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add70 = add nsw i32 %conv67, %conv69
  %p.reload343 = load volatile i32*, i32** %p.reg2mem
  store i32 %186, i32* %p.reload343, align 4
  %A.reload243 = load volatile i32*, i32** %A.reg2mem
  %187 = load i32, i32* %A.reload243, align 4
  %B.reload286 = load volatile i32*, i32** %B.reg2mem
  %188 = load i32, i32* %B.reload286, align 4
  %cmp71 = icmp sgt i32 %187, %188
  %conv72 = zext i1 %cmp71 to i32
  %A.reload242 = load volatile i32*, i32** %A.reg2mem
  %189 = load i32, i32* %A.reload242, align 4
  %C.reload320 = load volatile i32*, i32** %C.reg2mem
  %190 = load i32, i32* %C.reload320, align 4
  %cmp73 = icmp sgt i32 %189, %190
  %conv74 = zext i1 %cmp73 to i32
  %191 = sub i32 0, %conv74
  %192 = sub i32 %conv72, %191
  %add75 = add nsw i32 %conv72, %conv74
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  store i32 %192, i32* %m.reload356, align 4
  %C.reload319 = load volatile i32*, i32** %C.reg2mem
  %193 = load i32, i32* %C.reload319, align 4
  %B.reload285 = load volatile i32*, i32** %B.reg2mem
  %194 = load i32, i32* %B.reload285, align 4
  %cmp76 = icmp sgt i32 %193, %194
  %conv77 = zext i1 %cmp76 to i32
  %B.reload284 = load volatile i32*, i32** %B.reg2mem
  %195 = load i32, i32* %B.reload284, align 4
  %A.reload241 = load volatile i32*, i32** %A.reg2mem
  %196 = load i32, i32* %A.reload241, align 4
  %cmp78 = icmp sgt i32 %195, %196
  %conv79 = zext i1 %cmp78 to i32
  %197 = sub i32 0, %conv79
  %198 = sub i32 %conv77, %197
  %add80 = add nsw i32 %conv77, %conv79
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  store i32 %198, i32* %n.reload370, align 4
  %p.reload342 = load volatile i32*, i32** %p.reg2mem
  %199 = load i32, i32* %p.reload342, align 4
  %cmp81 = icmp eq i32 %199, 2
  %200 = select i1 %cmp81, i32 1447125642, i32 -499253277
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload355, align 4
  %cmp83 = icmp eq i32 %201, 0
  %202 = select i1 %cmp83, i32 -300890774, i32 -499253277
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload369, align 4
  %cmp85 = icmp eq i32 %203, 1
  %204 = select i1 %cmp85, i32 1131260956, i32 -499253277
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -499253277, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %A.reload240 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload240, align 4
  %B.reload283 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload283, align 4
  %C.reload318 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload318, align 4
  %A.reload239 = load volatile i32*, i32** %A.reg2mem
  %205 = load i32, i32* %A.reload239, align 4
  %B.reload282 = load volatile i32*, i32** %B.reg2mem
  %206 = load i32, i32* %B.reload282, align 4
  %cmp90 = icmp slt i32 %205, %206
  %conv91 = zext i1 %cmp90 to i32
  %A.reload238 = load volatile i32*, i32** %A.reg2mem
  %207 = load i32, i32* %A.reload238, align 4
  %C.reload317 = load volatile i32*, i32** %C.reg2mem
  %208 = load i32, i32* %C.reload317, align 4
  %cmp92 = icmp eq i32 %207, %208
  %conv93 = zext i1 %cmp92 to i32
  %209 = sub i32 0, %conv91
  %210 = sub i32 0, %conv93
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add94 = add nsw i32 %conv91, %conv93
  %p.reload341 = load volatile i32*, i32** %p.reg2mem
  store i32 %212, i32* %p.reload341, align 4
  %A.reload237 = load volatile i32*, i32** %A.reg2mem
  %213 = load i32, i32* %A.reload237, align 4
  %B.reload281 = load volatile i32*, i32** %B.reg2mem
  %214 = load i32, i32* %B.reload281, align 4
  %cmp95 = icmp sgt i32 %213, %214
  %conv96 = zext i1 %cmp95 to i32
  %A.reload236 = load volatile i32*, i32** %A.reg2mem
  %215 = load i32, i32* %A.reload236, align 4
  %C.reload316 = load volatile i32*, i32** %C.reg2mem
  %216 = load i32, i32* %C.reload316, align 4
  %cmp97 = icmp sgt i32 %215, %216
  %conv98 = zext i1 %cmp97 to i32
  %217 = sub i32 0, %conv96
  %218 = sub i32 0, %conv98
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add99 = add nsw i32 %conv96, %conv98
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %220, i32* %m.reload354, align 4
  %C.reload315 = load volatile i32*, i32** %C.reg2mem
  %221 = load i32, i32* %C.reload315, align 4
  %B.reload280 = load volatile i32*, i32** %B.reg2mem
  %222 = load i32, i32* %B.reload280, align 4
  %cmp100 = icmp sgt i32 %221, %222
  %conv101 = zext i1 %cmp100 to i32
  %B.reload279 = load volatile i32*, i32** %B.reg2mem
  %223 = load i32, i32* %B.reload279, align 4
  %A.reload235 = load volatile i32*, i32** %A.reg2mem
  %224 = load i32, i32* %A.reload235, align 4
  %cmp102 = icmp sgt i32 %223, %224
  %conv103 = zext i1 %cmp102 to i32
  %225 = sub i32 %conv101, -261624054
  %226 = add i32 %225, %conv103
  %227 = add i32 %226, -261624054
  %add104 = add nsw i32 %conv101, %conv103
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  store i32 %227, i32* %n.reload368, align 4
  %p.reload340 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload340, align 4
  %cmp105 = icmp eq i32 %228, 2
  %229 = select i1 %cmp105, i32 1001391485, i32 1222887157
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload353, align 4
  %cmp107 = icmp eq i32 %230, 1
  %231 = select i1 %cmp107, i32 2091304187, i32 1222887157
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload367, align 4
  %cmp109 = icmp eq i32 %232, 0
  %233 = select i1 %cmp109, i32 -1704391565, i32 1222887157
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1162970361
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1162970361
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -277206981, i32 -704345939
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, -2036076061
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2036076061
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1384102118, i32 -704345939
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1222887157, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1326050776, i32 2024388113
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %A.reload234 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload234, align 4
  %B.reload278 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload278, align 4
  %C.reload314 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload314, align 4
  %A.reload233 = load volatile i32*, i32** %A.reg2mem
  %290 = load i32, i32* %A.reload233, align 4
  %B.reload277 = load volatile i32*, i32** %B.reg2mem
  %291 = load i32, i32* %B.reload277, align 4
  %cmp114 = icmp slt i32 %290, %291
  %conv115 = zext i1 %cmp114 to i32
  %A.reload232 = load volatile i32*, i32** %A.reg2mem
  %292 = load i32, i32* %A.reload232, align 4
  %C.reload313 = load volatile i32*, i32** %C.reg2mem
  %293 = load i32, i32* %C.reload313, align 4
  %cmp116 = icmp eq i32 %292, %293
  %conv117 = zext i1 %cmp116 to i32
  %294 = sub i32 0, %conv115
  %295 = sub i32 0, %conv117
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add118 = add nsw i32 %conv115, %conv117
  %p.reload339 = load volatile i32*, i32** %p.reg2mem
  store i32 %297, i32* %p.reload339, align 4
  %A.reload231 = load volatile i32*, i32** %A.reg2mem
  %298 = load i32, i32* %A.reload231, align 4
  %B.reload276 = load volatile i32*, i32** %B.reg2mem
  %299 = load i32, i32* %B.reload276, align 4
  %cmp119 = icmp sgt i32 %298, %299
  %conv120 = zext i1 %cmp119 to i32
  %A.reload230 = load volatile i32*, i32** %A.reg2mem
  %300 = load i32, i32* %A.reload230, align 4
  %C.reload312 = load volatile i32*, i32** %C.reg2mem
  %301 = load i32, i32* %C.reload312, align 4
  %cmp121 = icmp sgt i32 %300, %301
  %conv122 = zext i1 %cmp121 to i32
  %302 = add i32 %conv120, -794398767
  %303 = add i32 %302, %conv122
  %304 = sub i32 %303, -794398767
  %add123 = add nsw i32 %conv120, %conv122
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %304, i32* %m.reload352, align 4
  %C.reload311 = load volatile i32*, i32** %C.reg2mem
  %305 = load i32, i32* %C.reload311, align 4
  %B.reload275 = load volatile i32*, i32** %B.reg2mem
  %306 = load i32, i32* %B.reload275, align 4
  %cmp124 = icmp sgt i32 %305, %306
  %conv125 = zext i1 %cmp124 to i32
  %B.reload274 = load volatile i32*, i32** %B.reg2mem
  %307 = load i32, i32* %B.reload274, align 4
  %A.reload229 = load volatile i32*, i32** %A.reg2mem
  %308 = load i32, i32* %A.reload229, align 4
  %cmp126 = icmp sgt i32 %307, %308
  %conv127 = zext i1 %cmp126 to i32
  %309 = add i32 %conv125, -962143952
  %310 = add i32 %309, %conv127
  %311 = sub i32 %310, -962143952
  %add128 = add nsw i32 %conv125, %conv127
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  store i32 %311, i32* %n.reload366, align 4
  %p.reload338 = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload338, align 4
  %cmp129 = icmp eq i32 %312, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = add i32 %313, 1544879498
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1544879498
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1491648719, i32 2024388113
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %328 = select i1 %cmp129.reload, i32 -1049041947, i32 244528620
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload351, align 4
  %cmp131 = icmp eq i32 %329, 2
  %330 = select i1 %cmp131, i32 -1917860555, i32 244528620
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload365, align 4
  %cmp133 = icmp eq i32 %331, 0
  %332 = select i1 %cmp133, i32 1754850498, i32 244528620
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = add i32 %333, -755581927
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -755581927
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 515731258, i32 -1003163393
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 665704175, i32 -1003163393
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 244528620, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %AalteredBB, align 4
  store i32 2, i32* %BalteredBB, align 4
  store i32 1, i32* %CalteredBB, align 4
  %362 = load i32, i32* %AalteredBB, align 4
  %363 = load i32, i32* %BalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %364 = load i32, i32* %AalteredBB, align 4
  %365 = load i32, i32* %CalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %364, %365
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv2alteredBB
  %366 = add i32 0, -579282644
  %367 = sub i32 %366, %convalteredBB
  %368 = sub i32 %367, -579282644
  %_138 = sub i32 0, %convalteredBB
  %369 = sub i32 0, %conv2alteredBB
  %370 = sub i32 %368, %369
  %gen = add i32 %368, %conv2alteredBB
  %371 = sub i32 %convalteredBB, -32369963
  %372 = sub i32 %371, %conv2alteredBB
  %373 = add i32 %372, -32369963
  %_139 = sub i32 %convalteredBB, %conv2alteredBB
  %gen140 = mul i32 %373, %conv2alteredBB
  %374 = add i32 %convalteredBB, -1503880725
  %375 = sub i32 %374, %conv2alteredBB
  %376 = sub i32 %375, -1503880725
  %_141 = sub i32 %convalteredBB, %conv2alteredBB
  %gen142 = mul i32 %376, %conv2alteredBB
  %377 = sub i32 %convalteredBB, -1247801385
  %378 = sub i32 %377, %conv2alteredBB
  %379 = add i32 %378, -1247801385
  %_143 = sub i32 %convalteredBB, %conv2alteredBB
  %gen144 = mul i32 %379, %conv2alteredBB
  %380 = sub i32 0, -92322211
  %381 = sub i32 %380, %convalteredBB
  %382 = add i32 %381, -92322211
  %_145 = sub i32 0, %convalteredBB
  %383 = sub i32 0, %382
  %384 = sub i32 0, %conv2alteredBB
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen146 = add i32 %382, %conv2alteredBB
  %387 = sub i32 %convalteredBB, 409480034
  %388 = add i32 %387, %conv2alteredBB
  %389 = add i32 %388, 409480034
  %addalteredBB = add nsw i32 %convalteredBB, %conv2alteredBB
  store i32 %389, i32* %palteredBB, align 4
  %390 = load i32, i32* %AalteredBB, align 4
  %391 = load i32, i32* %BalteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %390, %391
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %392 = load i32, i32* %AalteredBB, align 4
  %393 = load i32, i32* %CalteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %392, %393
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %394 = add i32 0, 1889669348
  %395 = sub i32 %394, %conv4alteredBB
  %396 = sub i32 %395, 1889669348
  %_147 = sub i32 0, %conv4alteredBB
  %397 = sub i32 0, %396
  %398 = sub i32 0, %conv6alteredBB
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen148 = add i32 %396, %conv6alteredBB
  %401 = sub i32 0, 1712417251
  %402 = sub i32 %401, %conv4alteredBB
  %403 = add i32 %402, 1712417251
  %_149 = sub i32 0, %conv4alteredBB
  %404 = sub i32 0, %403
  %405 = sub i32 0, %conv6alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen150 = add i32 %403, %conv6alteredBB
  %408 = sub i32 0, %conv4alteredBB
  %409 = add i32 0, %408
  %_151 = sub i32 0, %conv4alteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, %conv6alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen152 = add i32 %409, %conv6alteredBB
  %414 = sub i32 0, %conv4alteredBB
  %415 = add i32 0, %414
  %_153 = sub i32 0, %conv4alteredBB
  %416 = sub i32 0, %conv6alteredBB
  %417 = sub i32 %415, %416
  %gen154 = add i32 %415, %conv6alteredBB
  %_155 = shl i32 %conv4alteredBB, %conv6alteredBB
  %418 = add i32 %conv4alteredBB, 395088939
  %419 = sub i32 %418, %conv6alteredBB
  %420 = sub i32 %419, 395088939
  %_156 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen157 = mul i32 %420, %conv6alteredBB
  %421 = sub i32 0, %conv6alteredBB
  %422 = add i32 %conv4alteredBB, %421
  %_158 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen159 = mul i32 %422, %conv6alteredBB
  %423 = sub i32 0, %conv4alteredBB
  %424 = sub i32 0, %conv6alteredBB
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add7alteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  store i32 %426, i32* %malteredBB, align 4
  %427 = load i32, i32* %CalteredBB, align 4
  %428 = load i32, i32* %BalteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %427, %428
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %429 = load i32, i32* %BalteredBB, align 4
  %430 = load i32, i32* %AalteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %429, %430
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %431 = sub i32 %conv9alteredBB, -439413336
  %432 = sub i32 %431, %conv11alteredBB
  %433 = add i32 %432, -439413336
  %_160 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen161 = mul i32 %433, %conv11alteredBB
  %434 = add i32 0, -1805593192
  %435 = sub i32 %434, %conv9alteredBB
  %436 = sub i32 %435, -1805593192
  %_162 = sub i32 0, %conv9alteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, %conv11alteredBB
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen163 = add i32 %436, %conv11alteredBB
  %441 = add i32 0, 1903410404
  %442 = sub i32 %441, %conv9alteredBB
  %443 = sub i32 %442, 1903410404
  %_164 = sub i32 0, %conv9alteredBB
  %444 = sub i32 %443, -840707764
  %445 = add i32 %444, %conv11alteredBB
  %446 = add i32 %445, -840707764
  %gen165 = add i32 %443, %conv11alteredBB
  %_166 = shl i32 %conv9alteredBB, %conv11alteredBB
  %447 = sub i32 0, %conv11alteredBB
  %448 = sub i32 %conv9alteredBB, %447
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  store i32 %448, i32* %nalteredBB, align 4
  %449 = load i32, i32* %palteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %449, 0
  store i32 -409131349, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload364, align 4
  %cmp16alteredBB = icmp eq i32 %450, 2
  store i32 1668299767, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %A.reload228 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload228, align 4
  %B.reload273 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload273, align 4
  %C.reload310 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload310, align 4
  %A.reload227 = load volatile i32*, i32** %A.reg2mem
  %451 = load i32, i32* %A.reload227, align 4
  %B.reload272 = load volatile i32*, i32** %B.reg2mem
  %452 = load i32, i32* %B.reload272, align 4
  %cmp42alteredBB = icmp slt i32 %451, %452
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %A.reload226 = load volatile i32*, i32** %A.reg2mem
  %453 = load i32, i32* %A.reload226, align 4
  %C.reload309 = load volatile i32*, i32** %C.reg2mem
  %454 = load i32, i32* %C.reload309, align 4
  %cmp44alteredBB = icmp eq i32 %453, %454
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %455 = sub i32 %conv43alteredBB, 262747807
  %456 = sub i32 %455, %conv45alteredBB
  %457 = add i32 %456, 262747807
  %_172 = sub i32 %conv43alteredBB, %conv45alteredBB
  %gen173 = mul i32 %457, %conv45alteredBB
  %458 = sub i32 0, %conv43alteredBB
  %459 = sub i32 0, %conv45alteredBB
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add46alteredBB = add nsw i32 %conv43alteredBB, %conv45alteredBB
  %p.reload337 = load volatile i32*, i32** %p.reg2mem
  store i32 %461, i32* %p.reload337, align 4
  %A.reload225 = load volatile i32*, i32** %A.reg2mem
  %462 = load i32, i32* %A.reload225, align 4
  %B.reload271 = load volatile i32*, i32** %B.reg2mem
  %463 = load i32, i32* %B.reload271, align 4
  %cmp47alteredBB = icmp sgt i32 %462, %463
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %A.reload224 = load volatile i32*, i32** %A.reg2mem
  %464 = load i32, i32* %A.reload224, align 4
  %C.reload308 = load volatile i32*, i32** %C.reg2mem
  %465 = load i32, i32* %C.reload308, align 4
  %cmp49alteredBB = icmp sgt i32 %464, %465
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %466 = sub i32 0, -521817767
  %467 = sub i32 %466, %conv48alteredBB
  %468 = add i32 %467, -521817767
  %_174 = sub i32 0, %conv48alteredBB
  %469 = sub i32 0, %468
  %470 = sub i32 0, %conv50alteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen175 = add i32 %468, %conv50alteredBB
  %473 = add i32 %conv48alteredBB, -1435334195
  %474 = add i32 %473, %conv50alteredBB
  %475 = sub i32 %474, -1435334195
  %add51alteredBB = add nsw i32 %conv48alteredBB, %conv50alteredBB
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %475, i32* %m.reload350, align 4
  %C.reload307 = load volatile i32*, i32** %C.reg2mem
  %476 = load i32, i32* %C.reload307, align 4
  %B.reload270 = load volatile i32*, i32** %B.reg2mem
  %477 = load i32, i32* %B.reload270, align 4
  %cmp52alteredBB = icmp sgt i32 %476, %477
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %B.reload269 = load volatile i32*, i32** %B.reg2mem
  %478 = load i32, i32* %B.reload269, align 4
  %A.reload223 = load volatile i32*, i32** %A.reg2mem
  %479 = load i32, i32* %A.reload223, align 4
  %cmp54alteredBB = icmp sgt i32 %478, %479
  %conv55alteredBB = zext i1 %cmp54alteredBB to i32
  %480 = sub i32 0, %conv55alteredBB
  %481 = add i32 %conv53alteredBB, %480
  %_176 = sub i32 %conv53alteredBB, %conv55alteredBB
  %gen177 = mul i32 %481, %conv55alteredBB
  %482 = sub i32 0, -1305100208
  %483 = sub i32 %482, %conv53alteredBB
  %484 = add i32 %483, -1305100208
  %_178 = sub i32 0, %conv53alteredBB
  %485 = sub i32 0, %conv55alteredBB
  %486 = sub i32 %484, %485
  %gen179 = add i32 %484, %conv55alteredBB
  %487 = sub i32 0, %conv55alteredBB
  %488 = add i32 %conv53alteredBB, %487
  %_180 = sub i32 %conv53alteredBB, %conv55alteredBB
  %gen181 = mul i32 %488, %conv55alteredBB
  %489 = sub i32 0, 489095913
  %490 = sub i32 %489, %conv53alteredBB
  %491 = add i32 %490, 489095913
  %_182 = sub i32 0, %conv53alteredBB
  %492 = add i32 %491, 885308912
  %493 = add i32 %492, %conv55alteredBB
  %494 = sub i32 %493, 885308912
  %gen183 = add i32 %491, %conv55alteredBB
  %_184 = shl i32 %conv53alteredBB, %conv55alteredBB
  %_185 = shl i32 %conv53alteredBB, %conv55alteredBB
  %495 = sub i32 0, %conv55alteredBB
  %496 = sub i32 %conv53alteredBB, %495
  %add56alteredBB = add nsw i32 %conv53alteredBB, %conv55alteredBB
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  store i32 %496, i32* %n.reload363, align 4
  %p.reload336 = load volatile i32*, i32** %p.reg2mem
  %497 = load i32, i32* %p.reload336, align 4
  %cmp57alteredBB = icmp eq i32 %497, 1
  store i32 1060955241, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -277206981, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %A.reload222 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload222, align 4
  %B.reload268 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload268, align 4
  %C.reload306 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload306, align 4
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  %498 = load i32, i32* %A.reload221, align 4
  %B.reload267 = load volatile i32*, i32** %B.reg2mem
  %499 = load i32, i32* %B.reload267, align 4
  %cmp114alteredBB = icmp slt i32 %498, %499
  %conv115alteredBB = zext i1 %cmp114alteredBB to i32
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %500 = load i32, i32* %A.reload220, align 4
  %C.reload305 = load volatile i32*, i32** %C.reg2mem
  %501 = load i32, i32* %C.reload305, align 4
  %cmp116alteredBB = icmp eq i32 %500, %501
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %502 = add i32 %conv115alteredBB, -300688411
  %503 = sub i32 %502, %conv117alteredBB
  %504 = sub i32 %503, -300688411
  %_194 = sub i32 %conv115alteredBB, %conv117alteredBB
  %gen195 = mul i32 %504, %conv117alteredBB
  %505 = sub i32 %conv115alteredBB, -22468411
  %506 = sub i32 %505, %conv117alteredBB
  %507 = add i32 %506, -22468411
  %_196 = sub i32 %conv115alteredBB, %conv117alteredBB
  %gen197 = mul i32 %507, %conv117alteredBB
  %508 = add i32 0, 2057939924
  %509 = sub i32 %508, %conv115alteredBB
  %510 = sub i32 %509, 2057939924
  %_198 = sub i32 0, %conv115alteredBB
  %511 = sub i32 0, %conv117alteredBB
  %512 = sub i32 %510, %511
  %gen199 = add i32 %510, %conv117alteredBB
  %_200 = shl i32 %conv115alteredBB, %conv117alteredBB
  %513 = add i32 %conv115alteredBB, 39040603
  %514 = add i32 %513, %conv117alteredBB
  %515 = sub i32 %514, 39040603
  %add118alteredBB = add nsw i32 %conv115alteredBB, %conv117alteredBB
  %p.reload335 = load volatile i32*, i32** %p.reg2mem
  store i32 %515, i32* %p.reload335, align 4
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %516 = load i32, i32* %A.reload219, align 4
  %B.reload266 = load volatile i32*, i32** %B.reg2mem
  %517 = load i32, i32* %B.reload266, align 4
  %cmp119alteredBB = icmp sgt i32 %516, %517
  %conv120alteredBB = zext i1 %cmp119alteredBB to i32
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %518 = load i32, i32* %A.reload218, align 4
  %C.reload304 = load volatile i32*, i32** %C.reg2mem
  %519 = load i32, i32* %C.reload304, align 4
  %cmp121alteredBB = icmp sgt i32 %518, %519
  %conv122alteredBB = zext i1 %cmp121alteredBB to i32
  %_201 = shl i32 %conv120alteredBB, %conv122alteredBB
  %520 = add i32 %conv120alteredBB, -1658889408
  %521 = sub i32 %520, %conv122alteredBB
  %522 = sub i32 %521, -1658889408
  %_202 = sub i32 %conv120alteredBB, %conv122alteredBB
  %gen203 = mul i32 %522, %conv122alteredBB
  %523 = sub i32 0, %conv120alteredBB
  %524 = add i32 0, %523
  %_204 = sub i32 0, %conv120alteredBB
  %525 = sub i32 %524, -1925679630
  %526 = add i32 %525, %conv122alteredBB
  %527 = add i32 %526, -1925679630
  %gen205 = add i32 %524, %conv122alteredBB
  %528 = add i32 %conv120alteredBB, -252664802
  %529 = add i32 %528, %conv122alteredBB
  %530 = sub i32 %529, -252664802
  %add123alteredBB = add nsw i32 %conv120alteredBB, %conv122alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %530, i32* %m.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %531 = load i32, i32* %C.reload, align 4
  %B.reload265 = load volatile i32*, i32** %B.reg2mem
  %532 = load i32, i32* %B.reload265, align 4
  %cmp124alteredBB = icmp sgt i32 %531, %532
  %conv125alteredBB = zext i1 %cmp124alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %533 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %534 = load i32, i32* %A.reload, align 4
  %cmp126alteredBB = icmp sgt i32 %533, %534
  %conv127alteredBB = zext i1 %cmp126alteredBB to i32
  %_206 = shl i32 %conv125alteredBB, %conv127alteredBB
  %_207 = shl i32 %conv125alteredBB, %conv127alteredBB
  %535 = add i32 %conv125alteredBB, -71348704
  %536 = add i32 %535, %conv127alteredBB
  %537 = sub i32 %536, -71348704
  %add128alteredBB = add nsw i32 %conv125alteredBB, %conv127alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %537, i32* %n.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %538 = load i32, i32* %p.reload, align 4
  %cmp129alteredBB = icmp eq i32 %538, 1
  store i32 -1326050776, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 515731258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB211, %if.then134, %land.lhs.true132, %land.lhs.true130, %originalBBpart2209, %originalBB193, %if.end113, %originalBBpart2191, %originalBB189, %if.then110, %land.lhs.true108, %land.lhs.true106, %if.end89, %if.then86, %land.lhs.true84, %land.lhs.true82, %if.end65, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2187, %originalBB171, %if.end41, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.end, %if.then, %originalBBpart2169, %originalBB167, %land.lhs.true15, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_762.cpp() #0 section ".text.startup" {
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
