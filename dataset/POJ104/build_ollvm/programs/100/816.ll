; ModuleID = 'source-C-CXX/100/816.cpp'
source_filename = "source-C-CXX/100/816.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 743585630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 743585630, label %first
    i32 528059232, label %originalBB
    i32 1419735924, label %originalBBpart2
    i32 -644118042, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 528059232, i32 -644118042
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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1419735924, i32 -644118042
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 528059232, i32* %switchVar
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
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sumC.reg2mem = alloca i32*
  %sumB.reg2mem = alloca i32*
  %sumA.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -591366936
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -591366936
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -157106493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -157106493, label %first
    i32 -602002561, label %originalBB
    i32 1983313891, label %originalBBpart2
    i32 -642955610, label %land.lhs.true
    i32 540502129, label %if.then
    i32 283998141, label %if.else
    i32 -779675425, label %land.lhs.true32
    i32 1797040594, label %originalBB157
    i32 -576748463, label %originalBBpart2159
    i32 5321968, label %if.then34
    i32 -928579068, label %if.else37
    i32 -567522424, label %land.lhs.true54
    i32 -1418569017, label %if.then56
    i32 1357749694, label %originalBB161
    i32 -1450218740, label %originalBBpart2163
    i32 -1926775746, label %if.else59
    i32 589858537, label %land.lhs.true76
    i32 618757289, label %if.then78
    i32 -1495398096, label %if.else81
    i32 -1816976224, label %land.lhs.true98
    i32 -864210639, label %if.then100
    i32 2090470027, label %if.else103
    i32 -629871620, label %land.lhs.true120
    i32 1307813359, label %if.then122
    i32 873836637, label %if.end
    i32 1030645725, label %originalBB165
    i32 791707855, label %originalBBpart2167
    i32 -93892361, label %if.end125
    i32 480271659, label %originalBB169
    i32 928551809, label %originalBBpart2171
    i32 -1808908197, label %if.end126
    i32 1891706240, label %if.end127
    i32 -1732150988, label %originalBB173
    i32 -176666196, label %originalBBpart2175
    i32 -1370010535, label %if.end128
    i32 -1109926991, label %if.end129
    i32 29421726, label %originalBBalteredBB
    i32 872064703, label %originalBB157alteredBB
    i32 -1837700710, label %originalBB161alteredBB
    i32 616227728, label %originalBB165alteredBB
    i32 -933847061, label %originalBB169alteredBB
    i32 -183186947, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -602002561, i32 29421726
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
  %sumA = alloca i32, align 4
  store i32* %sumA, i32** %sumA.reg2mem
  %sumB = alloca i32, align 4
  store i32* %sumB, i32** %sumB.reg2mem
  %sumC = alloca i32, align 4
  store i32* %sumC, i32** %sumC.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload214, align 4
  %B.reload243 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload243, align 4
  %C.reload266 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload266, align 4
  %B.reload242 = load volatile i32*, i32** %B.reg2mem
  %15 = load i32, i32* %B.reload242, align 4
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %16 = load i32, i32* %A.reload213, align 4
  %cmp = icmp sgt i32 %15, %16
  %conv = zext i1 %cmp to i32
  %C.reload265 = load volatile i32*, i32** %C.reg2mem
  %17 = load i32, i32* %C.reload265, align 4
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %18 = load i32, i32* %A.reload212, align 4
  %cmp1 = icmp eq i32 %17, %18
  %conv2 = zext i1 %cmp1 to i32
  %19 = add i32 %conv, -276716118
  %20 = add i32 %19, %conv2
  %21 = sub i32 %20, -276716118
  %add = add nsw i32 %conv, %conv2
  %sumA.reload279 = load volatile i32*, i32** %sumA.reg2mem
  store i32 %21, i32* %sumA.reload279, align 4
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %22 = load i32, i32* %A.reload211, align 4
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  %23 = load i32, i32* %B.reload241, align 4
  %cmp3 = icmp sgt i32 %22, %23
  %conv4 = zext i1 %cmp3 to i32
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %24 = load i32, i32* %A.reload210, align 4
  %C.reload264 = load volatile i32*, i32** %C.reg2mem
  %25 = load i32, i32* %C.reload264, align 4
  %cmp5 = icmp sgt i32 %24, %25
  %conv6 = zext i1 %cmp5 to i32
  %26 = sub i32 %conv4, 440717820
  %27 = add i32 %26, %conv6
  %28 = add i32 %27, 440717820
  %add7 = add nsw i32 %conv4, %conv6
  %sumB.reload293 = load volatile i32*, i32** %sumB.reg2mem
  store i32 %28, i32* %sumB.reload293, align 4
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  %29 = load i32, i32* %C.reload263, align 4
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  %30 = load i32, i32* %B.reload240, align 4
  %cmp8 = icmp sgt i32 %29, %30
  %conv9 = zext i1 %cmp8 to i32
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %31 = load i32, i32* %B.reload239, align 4
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %32 = load i32, i32* %A.reload209, align 4
  %cmp10 = icmp sgt i32 %31, %32
  %conv11 = zext i1 %cmp10 to i32
  %33 = sub i32 0, %conv9
  %34 = sub i32 0, %conv11
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add12 = add nsw i32 %conv9, %conv11
  %sumC.reload307 = load volatile i32*, i32** %sumC.reg2mem
  store i32 %36, i32* %sumC.reload307, align 4
  %sumA.reload278 = load volatile i32*, i32** %sumA.reg2mem
  %37 = load i32, i32* %sumA.reload278, align 4
  %sumB.reload292 = load volatile i32*, i32** %sumB.reg2mem
  %38 = load i32, i32* %sumB.reload292, align 4
  %cmp13 = icmp slt i32 %37, %38
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1253669861
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1253669861
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1983313891, i32 29421726
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 -642955610, i32 283998141
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sumB.reload291 = load volatile i32*, i32** %sumB.reg2mem
  %67 = load i32, i32* %sumB.reload291, align 4
  %sumC.reload306 = load volatile i32*, i32** %sumC.reg2mem
  %68 = load i32, i32* %sumC.reload306, align 4
  %cmp14 = icmp slt i32 %67, %68
  %69 = select i1 %cmp14, i32 540502129, i32 283998141
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1109926991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  store i32 3, i32* %A.reload208, align 4
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload238, align 4
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload262, align 4
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %70 = load i32, i32* %B.reload237, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %71 = load i32, i32* %A.reload207, align 4
  %cmp16 = icmp sgt i32 %70, %71
  %conv17 = zext i1 %cmp16 to i32
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %72 = load i32, i32* %C.reload261, align 4
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %73 = load i32, i32* %A.reload206, align 4
  %cmp18 = icmp eq i32 %72, %73
  %conv19 = zext i1 %cmp18 to i32
  %74 = sub i32 0, %conv17
  %75 = sub i32 0, %conv19
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add20 = add nsw i32 %conv17, %conv19
  %sumA.reload277 = load volatile i32*, i32** %sumA.reg2mem
  store i32 %77, i32* %sumA.reload277, align 4
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %78 = load i32, i32* %A.reload205, align 4
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %79 = load i32, i32* %B.reload236, align 4
  %cmp21 = icmp sgt i32 %78, %79
  %conv22 = zext i1 %cmp21 to i32
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %80 = load i32, i32* %A.reload204, align 4
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %81 = load i32, i32* %C.reload260, align 4
  %cmp23 = icmp sgt i32 %80, %81
  %conv24 = zext i1 %cmp23 to i32
  %82 = sub i32 0, %conv22
  %83 = sub i32 0, %conv24
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add25 = add nsw i32 %conv22, %conv24
  %sumB.reload290 = load volatile i32*, i32** %sumB.reg2mem
  store i32 %85, i32* %sumB.reload290, align 4
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %86 = load i32, i32* %C.reload259, align 4
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %87 = load i32, i32* %B.reload235, align 4
  %cmp26 = icmp sgt i32 %86, %87
  %conv27 = zext i1 %cmp26 to i32
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %88 = load i32, i32* %B.reload234, align 4
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %89 = load i32, i32* %A.reload203, align 4
  %cmp28 = icmp sgt i32 %88, %89
  %conv29 = zext i1 %cmp28 to i32
  %90 = sub i32 %conv27, -1111572126
  %91 = add i32 %90, %conv29
  %92 = add i32 %91, -1111572126
  %add30 = add nsw i32 %conv27, %conv29
  %sumC.reload305 = load volatile i32*, i32** %sumC.reg2mem
  store i32 %92, i32* %sumC.reload305, align 4
  %sumA.reload276 = load volatile i32*, i32** %sumA.reg2mem
  %93 = load i32, i32* %sumA.reload276, align 4
  %sumC.reload304 = load volatile i32*, i32** %sumC.reg2mem
  %94 = load i32, i32* %sumC.reload304, align 4
  %cmp31 = icmp slt i32 %93, %94
  %95 = select i1 %cmp31, i32 -779675425, i32 -928579068
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1797040594, i32 872064703
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %sumC.reload303 = load volatile i32*, i32** %sumC.reg2mem
  %122 = load i32, i32* %sumC.reload303, align 4
  %sumB.reload289 = load volatile i32*, i32** %sumB.reg2mem
  %123 = load i32, i32* %sumB.reload289, align 4
  %cmp33 = icmp slt i32 %122, %123
  store i1 %cmp33, i1* %cmp33.reg2mem
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -219778542
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -219778542
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -576748463, i32 872064703
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %139 = select i1 %cmp33.reload, i32 5321968, i32 -928579068
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1370010535, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload202, align 4
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload233, align 4
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload258, align 4
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %140 = load i32, i32* %B.reload232, align 4
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %141 = load i32, i32* %A.reload201, align 4
  %cmp38 = icmp sgt i32 %140, %141
  %conv39 = zext i1 %cmp38 to i32
  %C.reload257 = load volatile i32*, i32** %C.reg2mem
  %142 = load i32, i32* %C.reload257, align 4
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %143 = load i32, i32* %A.reload200, align 4
  %cmp40 = icmp eq i32 %142, %143
  %conv41 = zext i1 %cmp40 to i32
  %144 = sub i32 0, %conv39
  %145 = sub i32 0, %conv41
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add42 = add nsw i32 %conv39, %conv41
  %sumA.reload275 = load volatile i32*, i32** %sumA.reg2mem
  store i32 %147, i32* %sumA.reload275, align 4
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %148 = load i32, i32* %A.reload199, align 4
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %149 = load i32, i32* %B.reload231, align 4
  %cmp43 = icmp sgt i32 %148, %149
  %conv44 = zext i1 %cmp43 to i32
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %150 = load i32, i32* %A.reload198, align 4
  %C.reload256 = load volatile i32*, i32** %C.reg2mem
  %151 = load i32, i32* %C.reload256, align 4
  %cmp45 = icmp sgt i32 %150, %151
  %conv46 = zext i1 %cmp45 to i32
  %152 = sub i32 %conv44, -284901738
  %153 = add i32 %152, %conv46
  %154 = add i32 %153, -284901738
  %add47 = add nsw i32 %conv44, %conv46
  %sumB.reload288 = load volatile i32*, i32** %sumB.reg2mem
  store i32 %154, i32* %sumB.reload288, align 4
  %C.reload255 = load volatile i32*, i32** %C.reg2mem
  %155 = load i32, i32* %C.reload255, align 4
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %156 = load i32, i32* %B.reload230, align 4
  %cmp48 = icmp sgt i32 %155, %156
  %conv49 = zext i1 %cmp48 to i32
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %157 = load i32, i32* %B.reload229, align 4
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %158 = load i32, i32* %A.reload197, align 4
  %cmp50 = icmp sgt i32 %157, %158
  %conv51 = zext i1 %cmp50 to i32
  %159 = sub i32 %conv49, -516525762
  %160 = add i32 %159, %conv51
  %161 = add i32 %160, -516525762
  %add52 = add nsw i32 %conv49, %conv51
  %sumC.reload302 = load volatile i32*, i32** %sumC.reg2mem
  store i32 %161, i32* %sumC.reload302, align 4
  %sumB.reload287 = load volatile i32*, i32** %sumB.reg2mem
  %162 = load i32, i32* %sumB.reload287, align 4
  %sumC.reload301 = load volatile i32*, i32** %sumC.reg2mem
  %163 = load i32, i32* %sumC.reload301, align 4
  %cmp53 = icmp slt i32 %162, %163
  %164 = select i1 %cmp53, i32 -567522424, i32 -1926775746
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %sumC.reload300 = load volatile i32*, i32** %sumC.reg2mem
  %165 = load i32, i32* %sumC.reload300, align 4
  %sumA.reload274 = load volatile i32*, i32** %sumA.reg2mem
  %166 = load i32, i32* %sumA.reload274, align 4
  %cmp55 = icmp slt i32 %165, %166
  %167 = select i1 %cmp55, i32 -1418569017, i32 -1926775746
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1357749694, i32 -1837700710
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, -196962813
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -196962813
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1450218740, i32 -1837700710
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1891706240, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  store i32 3, i32* %B.reload228, align 4
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload196, align 4
  %C.reload254 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload254, align 4
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %209 = load i32, i32* %B.reload227, align 4
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %210 = load i32, i32* %A.reload195, align 4
  %cmp60 = icmp sgt i32 %209, %210
  %conv61 = zext i1 %cmp60 to i32
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  %211 = load i32, i32* %C.reload253, align 4
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %212 = load i32, i32* %A.reload194, align 4
  %cmp62 = icmp eq i32 %211, %212
  %conv63 = zext i1 %cmp62 to i32
  %213 = add i32 %conv61, 1494956115
  %214 = add i32 %213, %conv63
  %215 = sub i32 %214, 1494956115
  %add64 = add nsw i32 %conv61, %conv63
  %sumA.reload273 = load volatile i32*, i32** %sumA.reg2mem
  store i32 %215, i32* %sumA.reload273, align 4
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %216 = load i32, i32* %A.reload193, align 4
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %217 = load i32, i32* %B.reload226, align 4
  %cmp65 = icmp sgt i32 %216, %217
  %conv66 = zext i1 %cmp65 to i32
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %218 = load i32, i32* %A.reload192, align 4
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  %219 = load i32, i32* %C.reload252, align 4
  %cmp67 = icmp sgt i32 %218, %219
  %conv68 = zext i1 %cmp67 to i32
  %220 = sub i32 0, %conv66
  %221 = sub i32 0, %conv68
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add69 = add nsw i32 %conv66, %conv68
  %sumB.reload286 = load volatile i32*, i32** %sumB.reg2mem
  store i32 %223, i32* %sumB.reload286, align 4
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %224 = load i32, i32* %C.reload251, align 4
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %225 = load i32, i32* %B.reload225, align 4
  %cmp70 = icmp sgt i32 %224, %225
  %conv71 = zext i1 %cmp70 to i32
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %226 = load i32, i32* %B.reload224, align 4
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %227 = load i32, i32* %A.reload191, align 4
  %cmp72 = icmp sgt i32 %226, %227
  %conv73 = zext i1 %cmp72 to i32
  %228 = add i32 %conv71, 900447109
  %229 = add i32 %228, %conv73
  %230 = sub i32 %229, 900447109
  %add74 = add nsw i32 %conv71, %conv73
  %sumC.reload299 = load volatile i32*, i32** %sumC.reg2mem
  store i32 %230, i32* %sumC.reload299, align 4
  %sumB.reload285 = load volatile i32*, i32** %sumB.reg2mem
  %231 = load i32, i32* %sumB.reload285, align 4
  %sumA.reload272 = load volatile i32*, i32** %sumA.reg2mem
  %232 = load i32, i32* %sumA.reload272, align 4
  %cmp75 = icmp slt i32 %231, %232
  %233 = select i1 %cmp75, i32 589858537, i32 -1495398096
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %sumA.reload271 = load volatile i32*, i32** %sumA.reg2mem
  %234 = load i32, i32* %sumA.reload271, align 4
  %sumC.reload298 = load volatile i32*, i32** %sumC.reg2mem
  %235 = load i32, i32* %sumC.reload298, align 4
  %cmp77 = icmp slt i32 %234, %235
  %236 = select i1 %cmp77, i32 618757289, i32 -1495398096
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1808908197, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload190, align 4
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload250, align 4
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload223, align 4
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %237 = load i32, i32* %B.reload222, align 4
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %238 = load i32, i32* %A.reload189, align 4
  %cmp82 = icmp sgt i32 %237, %238
  %conv83 = zext i1 %cmp82 to i32
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  %239 = load i32, i32* %C.reload249, align 4
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %240 = load i32, i32* %A.reload188, align 4
  %cmp84 = icmp eq i32 %239, %240
  %conv85 = zext i1 %cmp84 to i32
  %241 = sub i32 0, %conv83
  %242 = sub i32 0, %conv85
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add86 = add nsw i32 %conv83, %conv85
  %sumA.reload270 = load volatile i32*, i32** %sumA.reg2mem
  store i32 %244, i32* %sumA.reload270, align 4
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  %245 = load i32, i32* %A.reload187, align 4
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %246 = load i32, i32* %B.reload221, align 4
  %cmp87 = icmp sgt i32 %245, %246
  %conv88 = zext i1 %cmp87 to i32
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %247 = load i32, i32* %A.reload186, align 4
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %248 = load i32, i32* %C.reload248, align 4
  %cmp89 = icmp sgt i32 %247, %248
  %conv90 = zext i1 %cmp89 to i32
  %249 = sub i32 0, %conv88
  %250 = sub i32 0, %conv90
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add91 = add nsw i32 %conv88, %conv90
  %sumB.reload284 = load volatile i32*, i32** %sumB.reg2mem
  store i32 %252, i32* %sumB.reload284, align 4
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %253 = load i32, i32* %C.reload247, align 4
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %254 = load i32, i32* %B.reload220, align 4
  %cmp92 = icmp sgt i32 %253, %254
  %conv93 = zext i1 %cmp92 to i32
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %255 = load i32, i32* %B.reload219, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %256 = load i32, i32* %A.reload185, align 4
  %cmp94 = icmp sgt i32 %255, %256
  %conv95 = zext i1 %cmp94 to i32
  %257 = sub i32 0, %conv95
  %258 = sub i32 %conv93, %257
  %add96 = add nsw i32 %conv93, %conv95
  %sumC.reload297 = load volatile i32*, i32** %sumC.reg2mem
  store i32 %258, i32* %sumC.reload297, align 4
  %sumC.reload296 = load volatile i32*, i32** %sumC.reg2mem
  %259 = load i32, i32* %sumC.reload296, align 4
  %sumA.reload269 = load volatile i32*, i32** %sumA.reg2mem
  %260 = load i32, i32* %sumA.reload269, align 4
  %cmp97 = icmp slt i32 %259, %260
  %261 = select i1 %cmp97, i32 -1816976224, i32 2090470027
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %sumA.reload268 = load volatile i32*, i32** %sumA.reg2mem
  %262 = load i32, i32* %sumA.reload268, align 4
  %sumB.reload283 = load volatile i32*, i32** %sumB.reg2mem
  %263 = load i32, i32* %sumB.reload283, align 4
  %cmp99 = icmp slt i32 %262, %263
  %264 = select i1 %cmp99, i32 -864210639, i32 2090470027
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -93892361, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  store i32 3, i32* %C.reload246, align 4
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload218, align 4
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload184, align 4
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %265 = load i32, i32* %B.reload217, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %266 = load i32, i32* %A.reload183, align 4
  %cmp104 = icmp sgt i32 %265, %266
  %conv105 = zext i1 %cmp104 to i32
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %267 = load i32, i32* %C.reload245, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %268 = load i32, i32* %A.reload182, align 4
  %cmp106 = icmp eq i32 %267, %268
  %conv107 = zext i1 %cmp106 to i32
  %269 = sub i32 0, %conv107
  %270 = sub i32 %conv105, %269
  %add108 = add nsw i32 %conv105, %conv107
  %sumA.reload267 = load volatile i32*, i32** %sumA.reg2mem
  store i32 %270, i32* %sumA.reload267, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %271 = load i32, i32* %A.reload181, align 4
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload216, align 4
  %cmp109 = icmp sgt i32 %271, %272
  %conv110 = zext i1 %cmp109 to i32
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %273 = load i32, i32* %A.reload180, align 4
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %274 = load i32, i32* %C.reload244, align 4
  %cmp111 = icmp sgt i32 %273, %274
  %conv112 = zext i1 %cmp111 to i32
  %275 = add i32 %conv110, 1832150619
  %276 = add i32 %275, %conv112
  %277 = sub i32 %276, 1832150619
  %add113 = add nsw i32 %conv110, %conv112
  %sumB.reload282 = load volatile i32*, i32** %sumB.reg2mem
  store i32 %277, i32* %sumB.reload282, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %278 = load i32, i32* %C.reload, align 4
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %279 = load i32, i32* %B.reload215, align 4
  %cmp114 = icmp sgt i32 %278, %279
  %conv115 = zext i1 %cmp114 to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %280 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %281 = load i32, i32* %A.reload, align 4
  %cmp116 = icmp sgt i32 %280, %281
  %conv117 = zext i1 %cmp116 to i32
  %282 = sub i32 0, %conv115
  %283 = sub i32 0, %conv117
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add118 = add nsw i32 %conv115, %conv117
  %sumC.reload295 = load volatile i32*, i32** %sumC.reg2mem
  store i32 %285, i32* %sumC.reload295, align 4
  %sumC.reload294 = load volatile i32*, i32** %sumC.reg2mem
  %286 = load i32, i32* %sumC.reload294, align 4
  %sumB.reload281 = load volatile i32*, i32** %sumB.reg2mem
  %287 = load i32, i32* %sumB.reload281, align 4
  %cmp119 = icmp slt i32 %286, %287
  %288 = select i1 %cmp119, i32 -629871620, i32 873836637
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %sumB.reload280 = load volatile i32*, i32** %sumB.reg2mem
  %289 = load i32, i32* %sumB.reload280, align 4
  %sumA.reload = load volatile i32*, i32** %sumA.reg2mem
  %290 = load i32, i32* %sumA.reload, align 4
  %cmp121 = icmp slt i32 %289, %290
  %291 = select i1 %cmp121, i32 1307813359, i32 873836637
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 873836637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 2105409082
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2105409082
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1030645725, i32 616227728
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 791707855, i32 616227728
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -93892361, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, -1368282432
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1368282432
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 480271659, i32 -933847061
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 928551809, i32 -933847061
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1808908197, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1891706240, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 %350, -1369786083
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1369786083
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1732150988, i32 -183186947
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 356190691
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 356190691
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -176666196, i32 -183186947
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1370010535, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1109926991, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %sumAalteredBB = alloca i32, align 4
  %sumBalteredBB = alloca i32, align 4
  %sumCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %AalteredBB, align 4
  store i32 2, i32* %BalteredBB, align 4
  store i32 1, i32* %CalteredBB, align 4
  %404 = load i32, i32* %BalteredBB, align 4
  %405 = load i32, i32* %AalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %404, %405
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %406 = load i32, i32* %CalteredBB, align 4
  %407 = load i32, i32* %AalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %406, %407
  %conv2alteredBB = zext i1 %cmp1alteredBB to i32
  %408 = add i32 0, 200165293
  %409 = sub i32 %408, %convalteredBB
  %410 = sub i32 %409, 200165293
  %_ = sub i32 0, %convalteredBB
  %411 = sub i32 0, %410
  %412 = sub i32 0, %conv2alteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, %conv2alteredBB
  %415 = sub i32 0, %conv2alteredBB
  %416 = add i32 %convalteredBB, %415
  %_130 = sub i32 %convalteredBB, %conv2alteredBB
  %gen131 = mul i32 %416, %conv2alteredBB
  %_132 = shl i32 %convalteredBB, %conv2alteredBB
  %417 = sub i32 0, %conv2alteredBB
  %418 = add i32 %convalteredBB, %417
  %_133 = sub i32 %convalteredBB, %conv2alteredBB
  %gen134 = mul i32 %418, %conv2alteredBB
  %419 = sub i32 0, %conv2alteredBB
  %420 = sub i32 %convalteredBB, %419
  %addalteredBB = add nsw i32 %convalteredBB, %conv2alteredBB
  store i32 %420, i32* %sumAalteredBB, align 4
  %421 = load i32, i32* %AalteredBB, align 4
  %422 = load i32, i32* %BalteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %421, %422
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %423 = load i32, i32* %AalteredBB, align 4
  %424 = load i32, i32* %CalteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %423, %424
  %conv6alteredBB = zext i1 %cmp5alteredBB to i32
  %425 = sub i32 0, %conv6alteredBB
  %426 = add i32 %conv4alteredBB, %425
  %_135 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen136 = mul i32 %426, %conv6alteredBB
  %427 = sub i32 0, %conv6alteredBB
  %428 = add i32 %conv4alteredBB, %427
  %_137 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen138 = mul i32 %428, %conv6alteredBB
  %429 = sub i32 %conv4alteredBB, -1940571019
  %430 = sub i32 %429, %conv6alteredBB
  %431 = add i32 %430, -1940571019
  %_139 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen140 = mul i32 %431, %conv6alteredBB
  %432 = add i32 %conv4alteredBB, -2000901627
  %433 = sub i32 %432, %conv6alteredBB
  %434 = sub i32 %433, -2000901627
  %_141 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen142 = mul i32 %434, %conv6alteredBB
  %435 = sub i32 %conv4alteredBB, 1580514996
  %436 = sub i32 %435, %conv6alteredBB
  %437 = add i32 %436, 1580514996
  %_143 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen144 = mul i32 %437, %conv6alteredBB
  %438 = add i32 %conv4alteredBB, -900175855
  %439 = sub i32 %438, %conv6alteredBB
  %440 = sub i32 %439, -900175855
  %_145 = sub i32 %conv4alteredBB, %conv6alteredBB
  %gen146 = mul i32 %440, %conv6alteredBB
  %441 = add i32 0, -2042718394
  %442 = sub i32 %441, %conv4alteredBB
  %443 = sub i32 %442, -2042718394
  %_147 = sub i32 0, %conv4alteredBB
  %444 = sub i32 0, %conv6alteredBB
  %445 = sub i32 %443, %444
  %gen148 = add i32 %443, %conv6alteredBB
  %446 = sub i32 %conv4alteredBB, -1424143809
  %447 = add i32 %446, %conv6alteredBB
  %448 = add i32 %447, -1424143809
  %add7alteredBB = add nsw i32 %conv4alteredBB, %conv6alteredBB
  store i32 %448, i32* %sumBalteredBB, align 4
  %449 = load i32, i32* %CalteredBB, align 4
  %450 = load i32, i32* %BalteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %449, %450
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %451 = load i32, i32* %BalteredBB, align 4
  %452 = load i32, i32* %AalteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %451, %452
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %453 = add i32 %conv9alteredBB, -863499992
  %454 = sub i32 %453, %conv11alteredBB
  %455 = sub i32 %454, -863499992
  %_149 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen150 = mul i32 %455, %conv11alteredBB
  %456 = sub i32 %conv9alteredBB, -26039170
  %457 = sub i32 %456, %conv11alteredBB
  %458 = add i32 %457, -26039170
  %_151 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen152 = mul i32 %458, %conv11alteredBB
  %_153 = shl i32 %conv9alteredBB, %conv11alteredBB
  %459 = sub i32 0, -1728513240
  %460 = sub i32 %459, %conv9alteredBB
  %461 = add i32 %460, -1728513240
  %_154 = sub i32 0, %conv9alteredBB
  %462 = add i32 %461, 1491783951
  %463 = add i32 %462, %conv11alteredBB
  %464 = sub i32 %463, 1491783951
  %gen155 = add i32 %461, %conv11alteredBB
  %_156 = shl i32 %conv9alteredBB, %conv11alteredBB
  %465 = sub i32 0, %conv11alteredBB
  %466 = sub i32 %conv9alteredBB, %465
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  store i32 %466, i32* %sumCalteredBB, align 4
  %467 = load i32, i32* %sumAalteredBB, align 4
  %468 = load i32, i32* %sumBalteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %467, %468
  store i32 -602002561, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %sumC.reload = load volatile i32*, i32** %sumC.reg2mem
  %469 = load i32, i32* %sumC.reload, align 4
  %sumB.reload = load volatile i32*, i32** %sumB.reg2mem
  %470 = load i32, i32* %sumB.reload, align 4
  %cmp33alteredBB = icmp slt i32 %469, %470
  store i32 1797040594, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357749694, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1030645725, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 480271659, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1732150988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %if.end128, %originalBBpart2175, %originalBB173, %if.end127, %if.end126, %originalBBpart2171, %originalBB169, %if.end125, %originalBBpart2167, %originalBB165, %if.end, %if.then122, %land.lhs.true120, %if.else103, %if.then100, %land.lhs.true98, %if.else81, %if.then78, %land.lhs.true76, %if.else59, %originalBBpart2163, %originalBB161, %if.then56, %land.lhs.true54, %if.else37, %if.then34, %originalBBpart2159, %originalBB157, %land.lhs.true32, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 825050498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 825050498, label %first
    i32 1402556510, label %originalBB
    i32 1215814276, label %originalBBpart2
    i32 1949425418, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1402556510, i32 1949425418
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 1212446178
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1212446178
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1215814276, i32 1949425418
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1402556510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
