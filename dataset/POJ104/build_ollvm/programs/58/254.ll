; ModuleID = 'source-C-CXX/58/254.cpp'
source_filename = "source-C-CXX/58/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  store i32 -1968983997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1968983997, label %first
    i32 -1446384705, label %originalBB
    i32 -55480041, label %originalBBpart2
    i32 -621421409, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1446384705, i32 -621421409
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1538923255
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1538923255
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -55480041, i32 -621421409
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1446384705, i32* %switchVar
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
  %cmp175.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %top.reg2mem = alloca i32*
  %queue.reg2mem = alloca [10005 x [5 x i32]]*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem338 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1140620980
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1140620980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem338
  %switchVar = alloca i32
  store i32 603606489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 603606489, label %first
    i32 934277386, label %originalBB
    i32 1089449947, label %originalBBpart2
    i32 -1567564100, label %for.cond
    i32 1136946567, label %for.body
    i32 1144049490, label %for.cond1
    i32 -253444668, label %originalBB187
    i32 1347307831, label %originalBBpart2189
    i32 867742794, label %for.body3
    i32 2068811541, label %if.then
    i32 -486181526, label %if.end
    i32 143863247, label %for.inc
    i32 -1139338476, label %originalBB191
    i32 -625503772, label %originalBBpart2195
    i32 1285292903, label %for.end
    i32 -1447915214, label %for.inc19
    i32 -606604402, label %for.end21
    i32 9255616, label %for.cond23
    i32 -1470510553, label %for.body25
    i32 -1250308250, label %for.cond26
    i32 -808562687, label %originalBB197
    i32 -824089054, label %originalBBpart2199
    i32 2053533276, label %for.body28
    i32 -1135168638, label %if.then41
    i32 -1799038540, label %if.then49
    i32 -385612682, label %if.end63
    i32 -1211480398, label %if.end64
    i32 -2138601360, label %originalBB201
    i32 2044779833, label %originalBBpart2213
    i32 -1950155752, label %if.then72
    i32 -887877899, label %originalBB215
    i32 945039406, label %originalBBpart2223
    i32 -1702268582, label %if.then80
    i32 1951169257, label %originalBB225
    i32 -2085205745, label %originalBBpart2242
    i32 1343539587, label %if.end94
    i32 1897286580, label %if.end95
    i32 1986288650, label %originalBB244
    i32 -542115466, label %originalBBpart2258
    i32 -1109780664, label %if.then103
    i32 588334847, label %originalBB260
    i32 -991895264, label %originalBBpart2265
    i32 650993480, label %if.then111
    i32 -1231900727, label %if.end125
    i32 140323228, label %if.end126
    i32 -1606646564, label %if.then134
    i32 -931002259, label %if.then142
    i32 -435126896, label %originalBB267
    i32 1061803616, label %originalBBpart2279
    i32 1666816066, label %if.end156
    i32 -1170140720, label %originalBB281
    i32 1502217937, label %originalBBpart2283
    i32 1194816261, label %if.end157
    i32 -490445651, label %originalBB285
    i32 544544600, label %originalBBpart2287
    i32 -1718137629, label %for.inc158
    i32 -1491252659, label %for.end160
    i32 -1939329987, label %for.inc161
    i32 1145208632, label %originalBB289
    i32 517637952, label %originalBBpart2303
    i32 -1991127654, label %for.end163
    i32 1964240248, label %for.cond164
    i32 -1661384397, label %for.body166
    i32 9360906, label %originalBB305
    i32 -1021960357, label %originalBBpart2307
    i32 -257383347, label %for.cond167
    i32 -1412023597, label %originalBB309
    i32 -119062143, label %originalBBpart2311
    i32 -1407550322, label %for.body169
    i32 751011649, label %originalBB313
    i32 -301737745, label %originalBBpart2315
    i32 -768752223, label %if.then176
    i32 -900194274, label %if.end178
    i32 -847097477, label %for.inc179
    i32 1275466218, label %originalBB317
    i32 -2045415494, label %originalBBpart2331
    i32 489011806, label %for.end181
    i32 804587528, label %originalBB333
    i32 -1551555201, label %originalBBpart2335
    i32 454134451, label %for.inc182
    i32 -71067848, label %for.end184
    i32 -34045114, label %originalBBalteredBB
    i32 -1828012834, label %originalBB187alteredBB
    i32 -1148767338, label %originalBB191alteredBB
    i32 -1506321622, label %originalBB197alteredBB
    i32 716491852, label %originalBB201alteredBB
    i32 -734356525, label %originalBB215alteredBB
    i32 2049281351, label %originalBB225alteredBB
    i32 -2127955768, label %originalBB244alteredBB
    i32 705844711, label %originalBB260alteredBB
    i32 2035592835, label %originalBB267alteredBB
    i32 1708949901, label %originalBB281alteredBB
    i32 -1565697727, label %originalBB285alteredBB
    i32 1804713747, label %originalBB289alteredBB
    i32 -30019978, label %originalBB305alteredBB
    i32 1168838509, label %originalBB309alteredBB
    i32 1372913650, label %originalBB313alteredBB
    i32 1321213436, label %originalBB317alteredBB
    i32 -1135791545, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload339 = load volatile i1, i1* %.reg2mem338
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload339, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload339, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload339
  %26 = select i1 %24, i32 934277386, i32 -34045114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %queue = alloca [10005 x [5 x i32]], align 16
  store [10005 x [5 x i32]]* %queue, [10005 x [5 x i32]]** %queue.reg2mem
  %top = alloca i32, align 4
  store i32* %top, i32** %top.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload341, align 4
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload350, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  %queue.reload424 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %27 = bitcast [10005 x [5 x i32]]* %queue.reload424 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200100, i32 16, i1 false)
  %top.reload453 = load volatile i32*, i32** %top.reg2mem
  store i32 0, i32* %top.reload453, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload347)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload368, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1089449947, i32 -34045114
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567564100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload367, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload346, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1136946567, i32 -606604402
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload387, align 4
  store i32 1144049490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -253444668, i32 -1828012834
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload386, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload345, align 4
  %cmp2 = icmp sle i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1347307831, i32 -1828012834
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 867742794, i32 1285292903
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload366, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload408 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload408, i64 0, i64 %idxprom
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload385, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload365, align 4
  %idxprom7 = sext i32 %114 to i64
  %a.reload407 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload407, i64 0, i64 %idxprom7
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload384, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %116 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %116 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %117 = select i1 %cmp11, i32 2068811541, i32 -486181526
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %top.reload452 = load volatile i32*, i32** %top.reg2mem
  %118 = load i32, i32* %top.reload452, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  %top.reload451 = load volatile i32*, i32** %top.reg2mem
  store i32 %120, i32* %top.reload451, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload364, align 4
  %top.reload450 = load volatile i32*, i32** %top.reg2mem
  %122 = load i32, i32* %top.reload450, align 4
  %idxprom12 = sext i32 %122 to i64
  %queue.reload423 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx13 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload423, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 1
  store i32 %121, i32* %arrayidx14, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload383, align 4
  %top.reload449 = load volatile i32*, i32** %top.reg2mem
  %124 = load i32, i32* %top.reload449, align 4
  %idxprom15 = sext i32 %124 to i64
  %queue.reload422 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx16 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload422, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 2
  store i32 %123, i32* %arrayidx17, align 4
  store i32 -486181526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 143863247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1640267872
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1640267872
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1139338476, i32 -1148767338
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload382, align 4
  %141 = sub i32 %140, -347395937
  %142 = add i32 %141, 1
  %143 = add i32 %142, -347395937
  %inc18 = add nsw i32 %140, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload381, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1962450138
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1962450138
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -625503772, i32 -1148767338
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1144049490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1447915214, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload363, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc20 = add nsw i32 %159, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload362, align 4
  store i32 -1567564100, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload340)
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload355, align 4
  store i32 9255616, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload354, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload, align 4
  %164 = add i32 %163, 2050766684
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2050766684
  %sub = sub nsw i32 %163, 1
  %cmp24 = icmp sle i32 %162, %166
  %167 = select i1 %cmp24, i32 -1470510553, i32 -1991127654
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %top.reload448 = load volatile i32*, i32** %top.reg2mem
  %168 = load i32, i32* %top.reload448, align 4
  %temp.reload455 = load volatile i32*, i32** %temp.reg2mem
  store i32 %168, i32* %temp.reload455, align 4
  %o.reload461 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload461, align 4
  store i32 -1250308250, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 577866384
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 577866384
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -808562687, i32 -1506321622
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %o.reload460 = load volatile i32*, i32** %o.reg2mem
  %196 = load i32, i32* %o.reload460, align 4
  %temp.reload454 = load volatile i32*, i32** %temp.reg2mem
  %197 = load i32, i32* %temp.reload454, align 4
  %cmp27 = icmp sle i32 %196, %197
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1618565812
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1618565812
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -824089054, i32 -1506321622
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 2053533276, i32 -1491252659
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %o.reload459 = load volatile i32*, i32** %o.reg2mem
  %226 = load i32, i32* %o.reload459, align 4
  %idxprom29 = sext i32 %226 to i64
  %queue.reload421 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx30 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload421, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 1
  %227 = load i32, i32* %arrayidx31, align 4
  %x.reload485 = load volatile i32*, i32** %x.reg2mem
  store i32 %227, i32* %x.reload485, align 4
  %o.reload458 = load volatile i32*, i32** %o.reg2mem
  %228 = load i32, i32* %o.reload458, align 4
  %idxprom32 = sext i32 %228 to i64
  %queue.reload420 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx33 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload420, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 2
  %229 = load i32, i32* %arrayidx34, align 4
  %y.reload509 = load volatile i32*, i32** %y.reg2mem
  store i32 %229, i32* %y.reload509, align 4
  %x.reload484 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload484, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 1
  %idxprom35 = sext i32 %234 to i64
  %a.reload406 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload406, i64 0, i64 %idxprom35
  %y.reload508 = load volatile i32*, i32** %y.reg2mem
  %235 = load i32, i32* %y.reload508, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %236 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %236 to i32
  %cmp40 = icmp ne i32 %conv39, 35
  %237 = select i1 %cmp40, i32 -1135168638, i32 -1211480398
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %x.reload483 = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload483, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add42 = add nsw i32 %238, 1
  %idxprom43 = sext i32 %242 to i64
  %a.reload405 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload405, i64 0, i64 %idxprom43
  %y.reload507 = load volatile i32*, i32** %y.reg2mem
  %243 = load i32, i32* %y.reload507, align 4
  %idxprom45 = sext i32 %243 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %245 = select i1 %cmp48, i32 -1799038540, i32 -385612682
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %top.reload447 = load volatile i32*, i32** %top.reg2mem
  %246 = load i32, i32* %top.reload447, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc50 = add nsw i32 %246, 1
  %top.reload446 = load volatile i32*, i32** %top.reg2mem
  store i32 %250, i32* %top.reload446, align 4
  %x.reload482 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload482, align 4
  %252 = add i32 %251, -1104696819
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1104696819
  %add51 = add nsw i32 %251, 1
  %top.reload445 = load volatile i32*, i32** %top.reg2mem
  %255 = load i32, i32* %top.reload445, align 4
  %idxprom52 = sext i32 %255 to i64
  %queue.reload419 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx53 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload419, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 1
  store i32 %254, i32* %arrayidx54, align 4
  %y.reload506 = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload506, align 4
  %top.reload444 = load volatile i32*, i32** %top.reg2mem
  %257 = load i32, i32* %top.reload444, align 4
  %idxprom55 = sext i32 %257 to i64
  %queue.reload418 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx56 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload418, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 2
  store i32 %256, i32* %arrayidx57, align 4
  %x.reload481 = load volatile i32*, i32** %x.reg2mem
  %258 = load i32, i32* %x.reload481, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add58 = add nsw i32 %258, 1
  %idxprom59 = sext i32 %262 to i64
  %a.reload404 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload404, i64 0, i64 %idxprom59
  %y.reload505 = load volatile i32*, i32** %y.reg2mem
  %263 = load i32, i32* %y.reload505, align 4
  %idxprom61 = sext i32 %263 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 -385612682, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1211480398, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -2082382941
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2082382941
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2138601360, i32 716491852
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %x.reload480 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload480, align 4
  %idxprom65 = sext i32 %279 to i64
  %a.reload403 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload403, i64 0, i64 %idxprom65
  %y.reload504 = load volatile i32*, i32** %y.reg2mem
  %280 = load i32, i32* %y.reload504, align 4
  %281 = sub i32 %280, 33480118
  %282 = add i32 %281, 1
  %283 = add i32 %282, 33480118
  %add67 = add nsw i32 %280, 1
  %idxprom68 = sext i32 %283 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %284 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %284 to i32
  %cmp71 = icmp ne i32 %conv70, 35
  store i1 %cmp71, i1* %cmp71.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 548915705
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 548915705
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2044779833, i32 716491852
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %312 = select i1 %cmp71.reload, i32 -1950155752, i32 1897286580
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -652978447
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -652978447
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -887877899, i32 -734356525
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %x.reload479 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload479, align 4
  %idxprom73 = sext i32 %328 to i64
  %a.reload402 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload402, i64 0, i64 %idxprom73
  %y.reload503 = load volatile i32*, i32** %y.reg2mem
  %329 = load i32, i32* %y.reload503, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add75 = add nsw i32 %329, 1
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %332 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %332 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  store i1 %cmp79, i1* %cmp79.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 945039406, i32 -734356525
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %347 = select i1 %cmp79.reload, i32 -1702268582, i32 1343539587
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 490479527
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 490479527
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1951169257, i32 2049281351
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %top.reload443 = load volatile i32*, i32** %top.reg2mem
  %375 = load i32, i32* %top.reload443, align 4
  %376 = add i32 %375, 459431
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 459431
  %inc81 = add nsw i32 %375, 1
  %top.reload442 = load volatile i32*, i32** %top.reg2mem
  store i32 %378, i32* %top.reload442, align 4
  %x.reload478 = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload478, align 4
  %top.reload441 = load volatile i32*, i32** %top.reg2mem
  %380 = load i32, i32* %top.reload441, align 4
  %idxprom82 = sext i32 %380 to i64
  %queue.reload417 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx83 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload417, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 1
  store i32 %379, i32* %arrayidx84, align 4
  %y.reload502 = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload502, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add85 = add nsw i32 %381, 1
  %top.reload440 = load volatile i32*, i32** %top.reg2mem
  %384 = load i32, i32* %top.reload440, align 4
  %idxprom86 = sext i32 %384 to i64
  %queue.reload416 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx87 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload416, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 2
  store i32 %383, i32* %arrayidx88, align 4
  %x.reload477 = load volatile i32*, i32** %x.reg2mem
  %385 = load i32, i32* %x.reload477, align 4
  %idxprom89 = sext i32 %385 to i64
  %a.reload401 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload401, i64 0, i64 %idxprom89
  %y.reload501 = load volatile i32*, i32** %y.reg2mem
  %386 = load i32, i32* %y.reload501, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add91 = add nsw i32 %386, 1
  %idxprom92 = sext i32 %388 to i64
  %arrayidx93 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 64, i8* %arrayidx93, align 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1993174042
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1993174042
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2085205745, i32 2049281351
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1343539587, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1897286580, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1986288650, i32 -2127955768
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %x.reload476 = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload476, align 4
  %419 = add i32 %418, -82406747
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -82406747
  %sub96 = sub nsw i32 %418, 1
  %idxprom97 = sext i32 %421 to i64
  %a.reload400 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload400, i64 0, i64 %idxprom97
  %y.reload500 = load volatile i32*, i32** %y.reg2mem
  %422 = load i32, i32* %y.reload500, align 4
  %idxprom99 = sext i32 %422 to i64
  %arrayidx100 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %423 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %423 to i32
  %cmp102 = icmp ne i32 %conv101, 35
  store i1 %cmp102, i1* %cmp102.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -872595021
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -872595021
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -542115466, i32 -2127955768
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %439 = select i1 %cmp102.reload, i32 -1109780664, i32 140323228
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1913557350
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1913557350
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 588334847, i32 705844711
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %x.reload475 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload475, align 4
  %468 = sub i32 %467, -1158798547
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1158798547
  %sub104 = sub nsw i32 %467, 1
  %idxprom105 = sext i32 %470 to i64
  %a.reload399 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload399, i64 0, i64 %idxprom105
  %y.reload499 = load volatile i32*, i32** %y.reg2mem
  %471 = load i32, i32* %y.reload499, align 4
  %idxprom107 = sext i32 %471 to i64
  %arrayidx108 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %472 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %472 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  store i1 %cmp110, i1* %cmp110.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -991895264, i32 705844711
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %499 = select i1 %cmp110.reload, i32 650993480, i32 -1231900727
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %top.reload439 = load volatile i32*, i32** %top.reg2mem
  %500 = load i32, i32* %top.reload439, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc112 = add nsw i32 %500, 1
  %top.reload438 = load volatile i32*, i32** %top.reg2mem
  store i32 %502, i32* %top.reload438, align 4
  %x.reload474 = load volatile i32*, i32** %x.reg2mem
  %503 = load i32, i32* %x.reload474, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub113 = sub nsw i32 %503, 1
  %top.reload437 = load volatile i32*, i32** %top.reg2mem
  %506 = load i32, i32* %top.reload437, align 4
  %idxprom114 = sext i32 %506 to i64
  %queue.reload415 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx115 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload415, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115, i64 0, i64 1
  store i32 %505, i32* %arrayidx116, align 4
  %y.reload498 = load volatile i32*, i32** %y.reg2mem
  %507 = load i32, i32* %y.reload498, align 4
  %top.reload436 = load volatile i32*, i32** %top.reg2mem
  %508 = load i32, i32* %top.reload436, align 4
  %idxprom117 = sext i32 %508 to i64
  %queue.reload414 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx118 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload414, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 2
  store i32 %507, i32* %arrayidx119, align 4
  %x.reload473 = load volatile i32*, i32** %x.reg2mem
  %509 = load i32, i32* %x.reload473, align 4
  %510 = sub i32 %509, -2135922394
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2135922394
  %sub120 = sub nsw i32 %509, 1
  %idxprom121 = sext i32 %512 to i64
  %a.reload398 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload398, i64 0, i64 %idxprom121
  %y.reload497 = load volatile i32*, i32** %y.reg2mem
  %513 = load i32, i32* %y.reload497, align 4
  %idxprom123 = sext i32 %513 to i64
  %arrayidx124 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  store i8 64, i8* %arrayidx124, align 1
  store i32 -1231900727, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 140323228, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %x.reload472 = load volatile i32*, i32** %x.reg2mem
  %514 = load i32, i32* %x.reload472, align 4
  %idxprom127 = sext i32 %514 to i64
  %a.reload397 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload397, i64 0, i64 %idxprom127
  %y.reload496 = load volatile i32*, i32** %y.reg2mem
  %515 = load i32, i32* %y.reload496, align 4
  %516 = add i32 %515, -217421290
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -217421290
  %sub129 = sub nsw i32 %515, 1
  %idxprom130 = sext i32 %518 to i64
  %arrayidx131 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128, i64 0, i64 %idxprom130
  %519 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %519 to i32
  %cmp133 = icmp ne i32 %conv132, 35
  %520 = select i1 %cmp133, i32 -1606646564, i32 1194816261
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %x.reload471 = load volatile i32*, i32** %x.reg2mem
  %521 = load i32, i32* %x.reload471, align 4
  %idxprom135 = sext i32 %521 to i64
  %a.reload396 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload396, i64 0, i64 %idxprom135
  %y.reload495 = load volatile i32*, i32** %y.reg2mem
  %522 = load i32, i32* %y.reload495, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub137 = sub nsw i32 %522, 1
  %idxprom138 = sext i32 %524 to i64
  %arrayidx139 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx136, i64 0, i64 %idxprom138
  %525 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %525 to i32
  %cmp141 = icmp eq i32 %conv140, 46
  %526 = select i1 %cmp141, i32 -931002259, i32 1666816066
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1738164663
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1738164663
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -435126896, i32 2035592835
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %top.reload435 = load volatile i32*, i32** %top.reg2mem
  %554 = load i32, i32* %top.reload435, align 4
  %555 = add i32 %554, -291832119
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -291832119
  %inc143 = add nsw i32 %554, 1
  %top.reload434 = load volatile i32*, i32** %top.reg2mem
  store i32 %557, i32* %top.reload434, align 4
  %x.reload470 = load volatile i32*, i32** %x.reg2mem
  %558 = load i32, i32* %x.reload470, align 4
  %top.reload433 = load volatile i32*, i32** %top.reg2mem
  %559 = load i32, i32* %top.reload433, align 4
  %idxprom144 = sext i32 %559 to i64
  %queue.reload413 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx145 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload413, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 1
  store i32 %558, i32* %arrayidx146, align 4
  %y.reload494 = load volatile i32*, i32** %y.reg2mem
  %560 = load i32, i32* %y.reload494, align 4
  %561 = add i32 %560, -1485614440
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1485614440
  %sub147 = sub nsw i32 %560, 1
  %top.reload432 = load volatile i32*, i32** %top.reg2mem
  %564 = load i32, i32* %top.reload432, align 4
  %idxprom148 = sext i32 %564 to i64
  %queue.reload412 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx149 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload412, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx149, i64 0, i64 2
  store i32 %563, i32* %arrayidx150, align 4
  %x.reload469 = load volatile i32*, i32** %x.reg2mem
  %565 = load i32, i32* %x.reload469, align 4
  %idxprom151 = sext i32 %565 to i64
  %a.reload395 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload395, i64 0, i64 %idxprom151
  %y.reload493 = load volatile i32*, i32** %y.reg2mem
  %566 = load i32, i32* %y.reload493, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub153 = sub nsw i32 %566, 1
  %idxprom154 = sext i32 %568 to i64
  %arrayidx155 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx152, i64 0, i64 %idxprom154
  store i8 64, i8* %arrayidx155, align 1
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1061803616, i32 2035592835
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1666816066, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -520654795
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -520654795
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1170140720, i32 1708949901
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1658849422
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1658849422
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1502217937, i32 1708949901
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1194816261, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1153771345
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1153771345
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -490445651, i32 -1565697727
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 544544600, i32 -1565697727
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1718137629, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %o.reload457 = load volatile i32*, i32** %o.reg2mem
  %654 = load i32, i32* %o.reload457, align 4
  %655 = sub i32 %654, -1093912970
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1093912970
  %inc159 = add nsw i32 %654, 1
  %o.reload456 = load volatile i32*, i32** %o.reg2mem
  store i32 %657, i32* %o.reload456, align 4
  store i32 -1250308250, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1939329987, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1145208632, i32 1804713747
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload353, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc162 = add nsw i32 %684, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload352, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, 1049907167
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1049907167
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 517637952, i32 1804713747
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 9255616, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload361, align 4
  store i32 1964240248, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload360, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload344, align 4
  %cmp165 = icmp sle i32 %704, %705
  %706 = select i1 %cmp165, i32 -1661384397, i32 -71067848
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1164354978
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1164354978
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 9360906, i32 -30019978
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload380, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1113161959
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1113161959
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1021960357, i32 -30019978
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -257383347, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1412023597, i32 1168838509
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload379, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload343, align 4
  %cmp168 = icmp sle i32 %763, %764
  store i1 %cmp168, i1* %cmp168.reg2mem
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1398982134
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1398982134
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -119062143, i32 1168838509
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %780 = select i1 %cmp168.reload, i32 -1407550322, i32 489011806
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 1341140231
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1341140231
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 751011649, i32 1372913650
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload359, align 4
  %idxprom170 = sext i32 %808 to i64
  %a.reload394 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload394, i64 0, i64 %idxprom170
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload378, align 4
  %idxprom172 = sext i32 %809 to i64
  %arrayidx173 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx171, i64 0, i64 %idxprom172
  %810 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %810 to i32
  %cmp175 = icmp eq i32 %conv174, 64
  store i1 %cmp175, i1* %cmp175.reg2mem
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -1425116098
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1425116098
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -301737745, i32 1372913650
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %838 = select i1 %cmp175.reload, i32 -768752223, i32 -900194274
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %sum.reload349 = load volatile i32*, i32** %sum.reg2mem
  %839 = load i32, i32* %sum.reload349, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %inc177 = add nsw i32 %839, 1
  %sum.reload348 = load volatile i32*, i32** %sum.reg2mem
  store i32 %841, i32* %sum.reload348, align 4
  store i32 -900194274, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -847097477, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1275466218, i32 1321213436
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %868 = load i32, i32* %j.reload377, align 4
  %869 = add i32 %868, -1997742809
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1997742809
  %inc180 = add nsw i32 %868, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %871, i32* %j.reload376, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -2045415494, i32 1321213436
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -257383347, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 1768500662
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1768500662
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 804587528, i32 -1135791545
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, -1466240213
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1466240213
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1551555201, i32 -1135791545
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 454134451, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload358, align 4
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %inc183 = add nsw i32 %940, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload357, align 4
  store i32 1964240248, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %945 = load i32, i32* %sum.reload, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %queuealteredBB = alloca [10005 x [5 x i32]], align 16
  %topalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %946 = bitcast [10005 x [5 x i32]]* %queuealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %946, i8 0, i64 200100, i32 16, i1 false)
  store i32 0, i32* %topalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 934277386, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload375, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %948 = load i32, i32* %n.reload342, align 4
  %cmp2alteredBB = icmp sle i32 %947, %948
  store i32 -253444668, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload374, align 4
  %_ = shl i32 %949, 1
  %950 = add i32 %949, -2036475501
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -2036475501
  %_192 = sub i32 %949, 1
  %gen = mul i32 %952, 1
  %_193 = shl i32 %949, 1
  %953 = add i32 %949, 1323649020
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1323649020
  %inc18alteredBB = add nsw i32 %949, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %955, i32* %j.reload373, align 4
  store i32 -1139338476, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %956 = load i32, i32* %o.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %957 = load i32, i32* %temp.reload, align 4
  %cmp27alteredBB = icmp sle i32 %956, %957
  store i32 -808562687, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %x.reload468 = load volatile i32*, i32** %x.reg2mem
  %958 = load i32, i32* %x.reload468, align 4
  %idxprom65alteredBB = sext i32 %958 to i64
  %a.reload393 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload393, i64 0, i64 %idxprom65alteredBB
  %y.reload492 = load volatile i32*, i32** %y.reg2mem
  %959 = load i32, i32* %y.reload492, align 4
  %960 = add i32 %959, -1176908652
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1176908652
  %_202 = sub i32 %959, 1
  %gen203 = mul i32 %962, 1
  %_204 = shl i32 %959, 1
  %963 = add i32 0, -1253517807
  %964 = sub i32 %963, %959
  %965 = sub i32 %964, -1253517807
  %_205 = sub i32 0, %959
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen206 = add i32 %965, 1
  %968 = sub i32 0, -1911375256
  %969 = sub i32 %968, %959
  %970 = add i32 %969, -1911375256
  %_207 = sub i32 0, %959
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen208 = add i32 %970, 1
  %_209 = shl i32 %959, 1
  %973 = add i32 0, -123042015
  %974 = sub i32 %973, %959
  %975 = sub i32 %974, -123042015
  %_210 = sub i32 0, %959
  %976 = add i32 %975, -1735019648
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1735019648
  %gen211 = add i32 %975, 1
  %979 = add i32 %959, 121727524
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 121727524
  %add67alteredBB = add nsw i32 %959, 1
  %idxprom68alteredBB = sext i32 %981 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %982 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %982 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 35
  store i32 -2138601360, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %x.reload467 = load volatile i32*, i32** %x.reg2mem
  %983 = load i32, i32* %x.reload467, align 4
  %idxprom73alteredBB = sext i32 %983 to i64
  %a.reload392 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload392, i64 0, i64 %idxprom73alteredBB
  %y.reload491 = load volatile i32*, i32** %y.reg2mem
  %984 = load i32, i32* %y.reload491, align 4
  %985 = sub i32 %984, -606839227
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -606839227
  %_216 = sub i32 %984, 1
  %gen217 = mul i32 %987, 1
  %988 = sub i32 %984, 1559550579
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 1559550579
  %_218 = sub i32 %984, 1
  %gen219 = mul i32 %990, 1
  %991 = sub i32 0, -584050704
  %992 = sub i32 %991, %984
  %993 = add i32 %992, -584050704
  %_220 = sub i32 0, %984
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen221 = add i32 %993, 1
  %998 = add i32 %984, 1432583572
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1432583572
  %add75alteredBB = add nsw i32 %984, 1
  %idxprom76alteredBB = sext i32 %1000 to i64
  %arrayidx77alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %1001 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %1001 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 46
  store i32 -887877899, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %top.reload431 = load volatile i32*, i32** %top.reg2mem
  %1002 = load i32, i32* %top.reload431, align 4
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %_226 = sub i32 %1002, 1
  %gen227 = mul i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1002, %1005
  %inc81alteredBB = add nsw i32 %1002, 1
  %top.reload430 = load volatile i32*, i32** %top.reg2mem
  store i32 %1006, i32* %top.reload430, align 4
  %x.reload466 = load volatile i32*, i32** %x.reg2mem
  %1007 = load i32, i32* %x.reload466, align 4
  %top.reload429 = load volatile i32*, i32** %top.reg2mem
  %1008 = load i32, i32* %top.reload429, align 4
  %idxprom82alteredBB = sext i32 %1008 to i64
  %queue.reload411 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload411, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 1
  store i32 %1007, i32* %arrayidx84alteredBB, align 4
  %y.reload490 = load volatile i32*, i32** %y.reg2mem
  %1009 = load i32, i32* %y.reload490, align 4
  %_228 = shl i32 %1009, 1
  %_229 = shl i32 %1009, 1
  %_230 = shl i32 %1009, 1
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add85alteredBB = add nsw i32 %1009, 1
  %top.reload428 = load volatile i32*, i32** %top.reg2mem
  %1014 = load i32, i32* %top.reload428, align 4
  %idxprom86alteredBB = sext i32 %1014 to i64
  %queue.reload410 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload410, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 2
  store i32 %1013, i32* %arrayidx88alteredBB, align 4
  %x.reload465 = load volatile i32*, i32** %x.reg2mem
  %1015 = load i32, i32* %x.reload465, align 4
  %idxprom89alteredBB = sext i32 %1015 to i64
  %a.reload391 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload391, i64 0, i64 %idxprom89alteredBB
  %y.reload489 = load volatile i32*, i32** %y.reg2mem
  %1016 = load i32, i32* %y.reload489, align 4
  %1017 = add i32 0, 1905918621
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 1905918621
  %_231 = sub i32 0, %1016
  %1020 = sub i32 %1019, 690160322
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 690160322
  %gen232 = add i32 %1019, 1
  %_233 = shl i32 %1016, 1
  %1023 = sub i32 0, %1016
  %1024 = add i32 0, %1023
  %_234 = sub i32 0, %1016
  %1025 = add i32 %1024, -1675155949
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -1675155949
  %gen235 = add i32 %1024, 1
  %_236 = shl i32 %1016, 1
  %_237 = shl i32 %1016, 1
  %_238 = shl i32 %1016, 1
  %1028 = sub i32 0, %1016
  %1029 = add i32 0, %1028
  %_239 = sub i32 0, %1016
  %1030 = sub i32 %1029, 461146728
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 461146728
  %gen240 = add i32 %1029, 1
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1016, %1033
  %add91alteredBB = add nsw i32 %1016, 1
  %idxprom92alteredBB = sext i32 %1034 to i64
  %arrayidx93alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  store i8 64, i8* %arrayidx93alteredBB, align 1
  store i32 1951169257, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %x.reload464 = load volatile i32*, i32** %x.reg2mem
  %1035 = load i32, i32* %x.reload464, align 4
  %_245 = shl i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %_246 = sub i32 %1035, 1
  %gen247 = mul i32 %1037, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1035, %1038
  %_248 = sub i32 %1035, 1
  %gen249 = mul i32 %1039, 1
  %_250 = shl i32 %1035, 1
  %1040 = sub i32 %1035, -844516438
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -844516438
  %_251 = sub i32 %1035, 1
  %gen252 = mul i32 %1042, 1
  %1043 = sub i32 0, 1684125394
  %1044 = sub i32 %1043, %1035
  %1045 = add i32 %1044, 1684125394
  %_253 = sub i32 0, %1035
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen254 = add i32 %1045, 1
  %1050 = add i32 0, -721823363
  %1051 = sub i32 %1050, %1035
  %1052 = sub i32 %1051, -721823363
  %_255 = sub i32 0, %1035
  %1053 = sub i32 %1052, 152442581
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 152442581
  %gen256 = add i32 %1052, 1
  %1056 = add i32 %1035, -134816915
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -134816915
  %sub96alteredBB = sub nsw i32 %1035, 1
  %idxprom97alteredBB = sext i32 %1058 to i64
  %a.reload390 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload390, i64 0, i64 %idxprom97alteredBB
  %y.reload488 = load volatile i32*, i32** %y.reg2mem
  %1059 = load i32, i32* %y.reload488, align 4
  %idxprom99alteredBB = sext i32 %1059 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1060 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1060 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 35
  store i32 1986288650, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %x.reload463 = load volatile i32*, i32** %x.reg2mem
  %1061 = load i32, i32* %x.reload463, align 4
  %_261 = shl i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %_262 = sub i32 %1061, 1
  %gen263 = mul i32 %1063, 1
  %1064 = sub i32 %1061, -251264443
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -251264443
  %sub104alteredBB = sub nsw i32 %1061, 1
  %idxprom105alteredBB = sext i32 %1066 to i64
  %a.reload389 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload389, i64 0, i64 %idxprom105alteredBB
  %y.reload487 = load volatile i32*, i32** %y.reg2mem
  %1067 = load i32, i32* %y.reload487, align 4
  %idxprom107alteredBB = sext i32 %1067 to i64
  %arrayidx108alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1068 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1068 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 46
  store i32 588334847, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %top.reload427 = load volatile i32*, i32** %top.reg2mem
  %1069 = load i32, i32* %top.reload427, align 4
  %_268 = shl i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %inc143alteredBB = add nsw i32 %1069, 1
  %top.reload426 = load volatile i32*, i32** %top.reg2mem
  store i32 %1071, i32* %top.reload426, align 4
  %x.reload462 = load volatile i32*, i32** %x.reg2mem
  %1072 = load i32, i32* %x.reload462, align 4
  %top.reload425 = load volatile i32*, i32** %top.reg2mem
  %1073 = load i32, i32* %top.reload425, align 4
  %idxprom144alteredBB = sext i32 %1073 to i64
  %queue.reload409 = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload409, i64 0, i64 %idxprom144alteredBB
  %arrayidx146alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145alteredBB, i64 0, i64 1
  store i32 %1072, i32* %arrayidx146alteredBB, align 4
  %y.reload486 = load volatile i32*, i32** %y.reg2mem
  %1074 = load i32, i32* %y.reload486, align 4
  %_269 = shl i32 %1074, 1
  %1075 = add i32 0, -1070162458
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, -1070162458
  %_270 = sub i32 0, %1074
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen271 = add i32 %1077, 1
  %1082 = add i32 %1074, -1581286759
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -1581286759
  %_272 = sub i32 %1074, 1
  %gen273 = mul i32 %1084, 1
  %1085 = add i32 %1074, -1935438183
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1935438183
  %sub147alteredBB = sub nsw i32 %1074, 1
  %top.reload = load volatile i32*, i32** %top.reg2mem
  %1088 = load i32, i32* %top.reload, align 4
  %idxprom148alteredBB = sext i32 %1088 to i64
  %queue.reload = load volatile [10005 x [5 x i32]]*, [10005 x [5 x i32]]** %queue.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %queue.reload, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx149alteredBB, i64 0, i64 2
  store i32 %1087, i32* %arrayidx150alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1089 = load i32, i32* %x.reload, align 4
  %idxprom151alteredBB = sext i32 %1089 to i64
  %a.reload388 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload388, i64 0, i64 %idxprom151alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1090 = load i32, i32* %y.reload, align 4
  %1091 = sub i32 0, -1261163981
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -1261163981
  %_274 = sub i32 0, %1090
  %1094 = add i32 %1093, 1073176297
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 1073176297
  %gen275 = add i32 %1093, 1
  %1097 = sub i32 0, %1090
  %1098 = add i32 0, %1097
  %_276 = sub i32 0, %1090
  %1099 = sub i32 %1098, 122729747
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 122729747
  %gen277 = add i32 %1098, 1
  %1102 = add i32 %1090, 463915053
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, 463915053
  %sub153alteredBB = sub nsw i32 %1090, 1
  %idxprom154alteredBB = sext i32 %1104 to i64
  %arrayidx155alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx152alteredBB, i64 0, i64 %idxprom154alteredBB
  store i8 64, i8* %arrayidx155alteredBB, align 1
  store i32 -435126896, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -1170140720, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -490445651, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %1105 = load i32, i32* %k.reload351, align 4
  %1106 = add i32 0, -1412298305
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, -1412298305
  %_290 = sub i32 0, %1105
  %1109 = sub i32 %1108, 1329192515
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 1329192515
  %gen291 = add i32 %1108, 1
  %_292 = shl i32 %1105, 1
  %1112 = sub i32 %1105, -1692616654
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1692616654
  %_293 = sub i32 %1105, 1
  %gen294 = mul i32 %1114, 1
  %_295 = shl i32 %1105, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1105, %1115
  %_296 = sub i32 %1105, 1
  %gen297 = mul i32 %1116, 1
  %_298 = shl i32 %1105, 1
  %_299 = shl i32 %1105, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1105, %1117
  %_300 = sub i32 %1105, 1
  %gen301 = mul i32 %1118, 1
  %1119 = sub i32 %1105, -1446862236
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1446862236
  %inc162alteredBB = add nsw i32 %1105, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1121, i32* %k.reload, align 4
  store i32 1145208632, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload372, align 4
  store i32 9360906, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload371, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1123 = load i32, i32* %n.reload, align 4
  %cmp168alteredBB = icmp sle i32 %1122, %1123
  store i32 -1412023597, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload, align 4
  %idxprom170alteredBB = sext i32 %1124 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom170alteredBB
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1125 = load i32, i32* %j.reload370, align 4
  %idxprom172alteredBB = sext i32 %1125 to i64
  %arrayidx173alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1126 = load i8, i8* %arrayidx173alteredBB, align 1
  %conv174alteredBB = sext i8 %1126 to i32
  %cmp175alteredBB = icmp eq i32 %conv174alteredBB, 64
  store i32 751011649, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload369, align 4
  %1128 = sub i32 0, -1513618472
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -1513618472
  %_318 = sub i32 0, %1127
  %1131 = add i32 %1130, 380067244
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 380067244
  %gen319 = add i32 %1130, 1
  %_320 = shl i32 %1127, 1
  %1134 = add i32 0, -1549051564
  %1135 = sub i32 %1134, %1127
  %1136 = sub i32 %1135, -1549051564
  %_321 = sub i32 0, %1127
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %gen322 = add i32 %1136, 1
  %_323 = shl i32 %1127, 1
  %1139 = add i32 0, 73583626
  %1140 = sub i32 %1139, %1127
  %1141 = sub i32 %1140, 73583626
  %_324 = sub i32 0, %1127
  %1142 = add i32 %1141, 2026056758
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 2026056758
  %gen325 = add i32 %1141, 1
  %1145 = add i32 %1127, -139644374
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -139644374
  %_326 = sub i32 %1127, 1
  %gen327 = mul i32 %1147, 1
  %1148 = sub i32 %1127, 2036155613
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 2036155613
  %_328 = sub i32 %1127, 1
  %gen329 = mul i32 %1150, 1
  %1151 = sub i32 %1127, -250042083
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -250042083
  %inc180alteredBB = add nsw i32 %1127, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1153, i32* %j.reload, align 4
  store i32 1275466218, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 804587528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB244alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2335, %originalBB333, %for.end181, %originalBBpart2331, %originalBB317, %for.inc179, %if.end178, %if.then176, %originalBBpart2315, %originalBB313, %for.body169, %originalBBpart2311, %originalBB309, %for.cond167, %originalBBpart2307, %originalBB305, %for.body166, %for.cond164, %for.end163, %originalBBpart2303, %originalBB289, %for.inc161, %for.end160, %for.inc158, %originalBBpart2287, %originalBB285, %if.end157, %originalBBpart2283, %originalBB281, %if.end156, %originalBBpart2279, %originalBB267, %if.then142, %if.then134, %if.end126, %if.end125, %if.then111, %originalBBpart2265, %originalBB260, %if.then103, %originalBBpart2258, %originalBB244, %if.end95, %if.end94, %originalBBpart2242, %originalBB225, %if.then80, %originalBBpart2223, %originalBB215, %if.then72, %originalBBpart2213, %originalBB201, %if.end64, %if.end63, %if.then49, %if.then41, %for.body28, %originalBBpart2199, %originalBB197, %for.cond26, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.end, %originalBBpart2195, %originalBB191, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2189, %originalBB187, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
