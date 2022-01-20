; ModuleID = 'source-C-CXX/100/974.cpp'
source_filename = "source-C-CXX/100/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = sub i32 %0, 419252224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 419252224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1751745083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1751745083, label %first
    i32 552238564, label %originalBB
    i32 -1675281555, label %originalBBpart2
    i32 -1263724223, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 552238564, i32 -1263724223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1556640164
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1556640164
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1675281555, i32 -1263724223
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 552238564, i32* %switchVar
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
  %cmp126.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem220 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = sub i32 0, %conv2
  %5 = sub i32 %conv, %4
  %add = add nsw i32 %conv, %conv2
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %6, %7
  %conv4 = zext i1 %cmp3 to i32
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %8, %9
  %conv6 = zext i1 %cmp5 to i32
  %10 = add i32 %conv4, 1593570161
  %11 = add i32 %10, %conv6
  %12 = sub i32 %11, 1593570161
  %add7 = add nsw i32 %conv4, %conv6
  store i32 %12, i32* %y, align 4
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %13, %14
  %conv9 = zext i1 %cmp8 to i32
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %15, %16
  %conv11 = zext i1 %cmp10 to i32
  %17 = sub i32 0, %conv9
  %18 = sub i32 0, %conv11
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add12 = add nsw i32 %conv9, %conv11
  store i32 %20, i32* %z, align 4
  %21 = load i32, i32* %x, align 4
  store i32 %21, i32* %.reg2mem
  %22 = load i32, i32* %y, align 4
  store i32 %22, i32* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1174157557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1174157557, label %first
    i32 -500975302, label %land.lhs.true
    i32 -708095927, label %if.then
    i32 1663293496, label %if.end
    i32 -185381994, label %land.lhs.true33
    i32 -929122473, label %originalBB
    i32 -1224254349, label %originalBBpart2
    i32 110232032, label %if.then35
    i32 -329778288, label %originalBB132
    i32 1509965146, label %originalBBpart2134
    i32 342145194, label %if.end39
    i32 -1214780986, label %originalBB136
    i32 735340293, label %originalBBpart2155
    i32 -97789997, label %land.lhs.true56
    i32 2028550751, label %originalBB157
    i32 -1182484897, label %originalBBpart2159
    i32 -1046304332, label %if.then58
    i32 40415475, label %if.end62
    i32 1689601964, label %land.lhs.true79
    i32 1008023750, label %if.then81
    i32 -141022905, label %originalBB161
    i32 -127497588, label %originalBBpart2163
    i32 -1207264851, label %if.end85
    i32 1929403546, label %originalBB165
    i32 212007408, label %originalBBpart2196
    i32 -621601191, label %land.lhs.true102
    i32 -895765396, label %originalBB198
    i32 729151709, label %originalBBpart2200
    i32 -1781731388, label %if.then104
    i32 845683580, label %if.end108
    i32 1775582939, label %originalBB202
    i32 -1871964750, label %originalBBpart2213
    i32 -5053612, label %land.lhs.true125
    i32 -12219983, label %originalBB215
    i32 -2043018730, label %originalBBpart2217
    i32 103894566, label %if.then127
    i32 2060313269, label %if.end131
    i32 138915710, label %originalBBalteredBB
    i32 -1666094977, label %originalBB132alteredBB
    i32 -931725130, label %originalBB136alteredBB
    i32 14426741, label %originalBB157alteredBB
    i32 2009905134, label %originalBB161alteredBB
    i32 1208515018, label %originalBB165alteredBB
    i32 -1029064589, label %originalBB198alteredBB
    i32 -414088563, label %originalBB202alteredBB
    i32 -821870785, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload221 = load volatile i32, i32* %.reg2mem220
  %cmp13 = icmp slt i32 %.reload, %.reload221
  %23 = select i1 %cmp13, i32 -500975302, i32 1663293496
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %25 = load i32, i32* %z, align 4
  %cmp14 = icmp slt i32 %24, %25
  %26 = select i1 %cmp14, i32 -708095927, i32 1663293496
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2060313269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %27, %28
  %conv18 = zext i1 %cmp17 to i32
  %29 = load i32, i32* %c, align 4
  %30 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %29, %30
  %conv20 = zext i1 %cmp19 to i32
  %31 = sub i32 0, %conv20
  %32 = sub i32 %conv18, %31
  %add21 = add nsw i32 %conv18, %conv20
  store i32 %32, i32* %x, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %33, %34
  %conv23 = zext i1 %cmp22 to i32
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %c, align 4
  %cmp24 = icmp sgt i32 %35, %36
  %conv25 = zext i1 %cmp24 to i32
  %37 = add i32 %conv23, 1576160592
  %38 = add i32 %37, %conv25
  %39 = sub i32 %38, 1576160592
  %add26 = add nsw i32 %conv23, %conv25
  store i32 %39, i32* %y, align 4
  %40 = load i32, i32* %c, align 4
  %41 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %40, %41
  %conv28 = zext i1 %cmp27 to i32
  %42 = load i32, i32* %b, align 4
  %43 = load i32, i32* %a, align 4
  %cmp29 = icmp sgt i32 %42, %43
  %conv30 = zext i1 %cmp29 to i32
  %44 = sub i32 0, %conv28
  %45 = sub i32 0, %conv30
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add31 = add nsw i32 %conv28, %conv30
  store i32 %47, i32* %z, align 4
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %z, align 4
  %cmp32 = icmp slt i32 %48, %49
  %50 = select i1 %cmp32, i32 -185381994, i32 342145194
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1152588465
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1152588465
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -929122473, i32 138915710
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %z, align 4
  %79 = load i32, i32* %y, align 4
  %cmp34 = icmp slt i32 %78, %79
  store i1 %cmp34, i1* %cmp34.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1937231128
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1937231128
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
  %106 = select i1 %104, i32 -1224254349, i32 138915710
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %107 = select i1 %cmp34.reload, i32 110232032, i32 342145194
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -43348778
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -43348778
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -329778288, i32 -1666094977
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1976293229
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1976293229
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1509965146, i32 -1666094977
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2060313269, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1650532649
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1650532649
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1214780986, i32 -931725130
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %165 = load i32, i32* %b, align 4
  %166 = load i32, i32* %a, align 4
  %cmp40 = icmp sgt i32 %165, %166
  %conv41 = zext i1 %cmp40 to i32
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %167, %168
  %conv43 = zext i1 %cmp42 to i32
  %169 = add i32 %conv41, -1891245332
  %170 = add i32 %169, %conv43
  %171 = sub i32 %170, -1891245332
  %add44 = add nsw i32 %conv41, %conv43
  store i32 %171, i32* %x, align 4
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %cmp45 = icmp sgt i32 %172, %173
  %conv46 = zext i1 %cmp45 to i32
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %c, align 4
  %cmp47 = icmp sgt i32 %174, %175
  %conv48 = zext i1 %cmp47 to i32
  %176 = sub i32 %conv46, -158895590
  %177 = add i32 %176, %conv48
  %178 = add i32 %177, -158895590
  %add49 = add nsw i32 %conv46, %conv48
  store i32 %178, i32* %y, align 4
  %179 = load i32, i32* %c, align 4
  %180 = load i32, i32* %b, align 4
  %cmp50 = icmp sgt i32 %179, %180
  %conv51 = zext i1 %cmp50 to i32
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %cmp52 = icmp sgt i32 %181, %182
  %conv53 = zext i1 %cmp52 to i32
  %183 = add i32 %conv51, 1736000235
  %184 = add i32 %183, %conv53
  %185 = sub i32 %184, 1736000235
  %add54 = add nsw i32 %conv51, %conv53
  store i32 %185, i32* %z, align 4
  %186 = load i32, i32* %y, align 4
  %187 = load i32, i32* %x, align 4
  %cmp55 = icmp slt i32 %186, %187
  store i1 %cmp55, i1* %cmp55.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 735340293, i32 -931725130
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %214 = select i1 %cmp55.reload, i32 -97789997, i32 40415475
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2028550751, i32 14426741
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %241 = load i32, i32* %x, align 4
  %242 = load i32, i32* %z, align 4
  %cmp57 = icmp slt i32 %241, %242
  store i1 %cmp57, i1* %cmp57.reg2mem
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1398788914
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1398788914
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1182484897, i32 14426741
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %270 = select i1 %cmp57.reload, i32 -1046304332, i32 40415475
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2060313269, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %271 = load i32, i32* %b, align 4
  %272 = load i32, i32* %a, align 4
  %cmp63 = icmp sgt i32 %271, %272
  %conv64 = zext i1 %cmp63 to i32
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %273, %274
  %conv66 = zext i1 %cmp65 to i32
  %275 = sub i32 0, %conv66
  %276 = sub i32 %conv64, %275
  %add67 = add nsw i32 %conv64, %conv66
  store i32 %276, i32* %x, align 4
  %277 = load i32, i32* %a, align 4
  %278 = load i32, i32* %b, align 4
  %cmp68 = icmp sgt i32 %277, %278
  %conv69 = zext i1 %cmp68 to i32
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %c, align 4
  %cmp70 = icmp sgt i32 %279, %280
  %conv71 = zext i1 %cmp70 to i32
  %281 = add i32 %conv69, 507448337
  %282 = add i32 %281, %conv71
  %283 = sub i32 %282, 507448337
  %add72 = add nsw i32 %conv69, %conv71
  store i32 %283, i32* %y, align 4
  %284 = load i32, i32* %c, align 4
  %285 = load i32, i32* %b, align 4
  %cmp73 = icmp sgt i32 %284, %285
  %conv74 = zext i1 %cmp73 to i32
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %a, align 4
  %cmp75 = icmp sgt i32 %286, %287
  %conv76 = zext i1 %cmp75 to i32
  %288 = sub i32 %conv74, -1948674484
  %289 = add i32 %288, %conv76
  %290 = add i32 %289, -1948674484
  %add77 = add nsw i32 %conv74, %conv76
  store i32 %290, i32* %z, align 4
  %291 = load i32, i32* %z, align 4
  %292 = load i32, i32* %x, align 4
  %cmp78 = icmp slt i32 %291, %292
  %293 = select i1 %cmp78, i32 1689601964, i32 -1207264851
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %294 = load i32, i32* %x, align 4
  %295 = load i32, i32* %y, align 4
  %cmp80 = icmp slt i32 %294, %295
  %296 = select i1 %cmp80, i32 1008023750, i32 -1207264851
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1557746163
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1557746163
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -141022905, i32 2009905134
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -1752394574
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1752394574
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -127497588, i32 2009905134
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2060313269, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, -1875671216
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1875671216
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1929403546, i32 1208515018
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %378 = load i32, i32* %b, align 4
  %379 = load i32, i32* %a, align 4
  %cmp86 = icmp sgt i32 %378, %379
  %conv87 = zext i1 %cmp86 to i32
  %380 = load i32, i32* %c, align 4
  %381 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %380, %381
  %conv89 = zext i1 %cmp88 to i32
  %382 = sub i32 0, %conv87
  %383 = sub i32 0, %conv89
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add90 = add nsw i32 %conv87, %conv89
  store i32 %385, i32* %x, align 4
  %386 = load i32, i32* %a, align 4
  %387 = load i32, i32* %b, align 4
  %cmp91 = icmp sgt i32 %386, %387
  %conv92 = zext i1 %cmp91 to i32
  %388 = load i32, i32* %a, align 4
  %389 = load i32, i32* %c, align 4
  %cmp93 = icmp sgt i32 %388, %389
  %conv94 = zext i1 %cmp93 to i32
  %390 = sub i32 %conv92, -1239407049
  %391 = add i32 %390, %conv94
  %392 = add i32 %391, -1239407049
  %add95 = add nsw i32 %conv92, %conv94
  store i32 %392, i32* %y, align 4
  %393 = load i32, i32* %c, align 4
  %394 = load i32, i32* %b, align 4
  %cmp96 = icmp sgt i32 %393, %394
  %conv97 = zext i1 %cmp96 to i32
  %395 = load i32, i32* %b, align 4
  %396 = load i32, i32* %a, align 4
  %cmp98 = icmp sgt i32 %395, %396
  %conv99 = zext i1 %cmp98 to i32
  %397 = sub i32 %conv97, -786657124
  %398 = add i32 %397, %conv99
  %399 = add i32 %398, -786657124
  %add100 = add nsw i32 %conv97, %conv99
  store i32 %399, i32* %z, align 4
  %400 = load i32, i32* %z, align 4
  %401 = load i32, i32* %y, align 4
  %cmp101 = icmp slt i32 %400, %401
  store i1 %cmp101, i1* %cmp101.reg2mem
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 212007408, i32 1208515018
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %428 = select i1 %cmp101.reload, i32 -621601191, i32 845683580
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 2111682424
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2111682424
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -895765396, i32 -1029064589
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %444 = load i32, i32* %y, align 4
  %445 = load i32, i32* %x, align 4
  %cmp103 = icmp slt i32 %444, %445
  store i1 %cmp103, i1* %cmp103.reg2mem
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 729151709, i32 -1029064589
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %472 = select i1 %cmp103.reload, i32 -1781731388, i32 845683580
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2060313269, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
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
  %498 = select i1 %496, i32 1775582939, i32 -414088563
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %499 = load i32, i32* %b, align 4
  %500 = load i32, i32* %a, align 4
  %cmp109 = icmp sgt i32 %499, %500
  %conv110 = zext i1 %cmp109 to i32
  %501 = load i32, i32* %c, align 4
  %502 = load i32, i32* %a, align 4
  %cmp111 = icmp eq i32 %501, %502
  %conv112 = zext i1 %cmp111 to i32
  %503 = sub i32 0, %conv112
  %504 = sub i32 %conv110, %503
  %add113 = add nsw i32 %conv110, %conv112
  store i32 %504, i32* %x, align 4
  %505 = load i32, i32* %a, align 4
  %506 = load i32, i32* %b, align 4
  %cmp114 = icmp sgt i32 %505, %506
  %conv115 = zext i1 %cmp114 to i32
  %507 = load i32, i32* %a, align 4
  %508 = load i32, i32* %c, align 4
  %cmp116 = icmp sgt i32 %507, %508
  %conv117 = zext i1 %cmp116 to i32
  %509 = sub i32 %conv115, -1645078279
  %510 = add i32 %509, %conv117
  %511 = add i32 %510, -1645078279
  %add118 = add nsw i32 %conv115, %conv117
  store i32 %511, i32* %y, align 4
  %512 = load i32, i32* %c, align 4
  %513 = load i32, i32* %b, align 4
  %cmp119 = icmp sgt i32 %512, %513
  %conv120 = zext i1 %cmp119 to i32
  %514 = load i32, i32* %b, align 4
  %515 = load i32, i32* %a, align 4
  %cmp121 = icmp sgt i32 %514, %515
  %conv122 = zext i1 %cmp121 to i32
  %516 = sub i32 0, %conv120
  %517 = sub i32 0, %conv122
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add123 = add nsw i32 %conv120, %conv122
  store i32 %519, i32* %z, align 4
  %520 = load i32, i32* %y, align 4
  %521 = load i32, i32* %z, align 4
  %cmp124 = icmp slt i32 %520, %521
  store i1 %cmp124, i1* %cmp124.reg2mem
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1871964750, i32 -414088563
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %536 = select i1 %cmp124.reload, i32 -5053612, i32 2060313269
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, 354795686
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 354795686
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -12219983, i32 -821870785
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %564 = load i32, i32* %z, align 4
  %565 = load i32, i32* %x, align 4
  %cmp126 = icmp slt i32 %564, %565
  store i1 %cmp126, i1* %cmp126.reg2mem
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = add i32 %566, -1598557677
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1598557677
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2043018730, i32 -821870785
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %593 = select i1 %cmp126.reload, i32 103894566, i32 2060313269
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2060313269, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %594 = load i32, i32* %retval, align 4
  ret i32 %594

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %z, align 4
  %596 = load i32, i32* %y, align 4
  %cmp34alteredBB = icmp slt i32 %595, %596
  store i32 -929122473, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -329778288, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %597 = load i32, i32* %b, align 4
  %598 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp sgt i32 %597, %598
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %599 = load i32, i32* %c, align 4
  %600 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %599, %600
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %_ = shl i32 %conv41alteredBB, %conv43alteredBB
  %601 = sub i32 0, 1592740081
  %602 = sub i32 %601, %conv41alteredBB
  %603 = add i32 %602, 1592740081
  %_137 = sub i32 0, %conv41alteredBB
  %604 = sub i32 0, %conv43alteredBB
  %605 = sub i32 %603, %604
  %gen = add i32 %603, %conv43alteredBB
  %_138 = shl i32 %conv41alteredBB, %conv43alteredBB
  %606 = sub i32 0, %conv43alteredBB
  %607 = add i32 %conv41alteredBB, %606
  %_139 = sub i32 %conv41alteredBB, %conv43alteredBB
  %gen140 = mul i32 %607, %conv43alteredBB
  %608 = sub i32 %conv41alteredBB, -1583770397
  %609 = sub i32 %608, %conv43alteredBB
  %610 = add i32 %609, -1583770397
  %_141 = sub i32 %conv41alteredBB, %conv43alteredBB
  %gen142 = mul i32 %610, %conv43alteredBB
  %611 = sub i32 %conv41alteredBB, 1122575508
  %612 = add i32 %611, %conv43alteredBB
  %613 = add i32 %612, 1122575508
  %add44alteredBB = add nsw i32 %conv41alteredBB, %conv43alteredBB
  store i32 %613, i32* %x, align 4
  %614 = load i32, i32* %a, align 4
  %615 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp sgt i32 %614, %615
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %616 = load i32, i32* %a, align 4
  %617 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp sgt i32 %616, %617
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %_143 = shl i32 %conv46alteredBB, %conv48alteredBB
  %618 = sub i32 %conv46alteredBB, 226517446
  %619 = sub i32 %618, %conv48alteredBB
  %620 = add i32 %619, 226517446
  %_144 = sub i32 %conv46alteredBB, %conv48alteredBB
  %gen145 = mul i32 %620, %conv48alteredBB
  %621 = add i32 %conv46alteredBB, -906295908
  %622 = add i32 %621, %conv48alteredBB
  %623 = sub i32 %622, -906295908
  %add49alteredBB = add nsw i32 %conv46alteredBB, %conv48alteredBB
  store i32 %623, i32* %y, align 4
  %624 = load i32, i32* %c, align 4
  %625 = load i32, i32* %b, align 4
  %cmp50alteredBB = icmp sgt i32 %624, %625
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %626 = load i32, i32* %b, align 4
  %627 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp sgt i32 %626, %627
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %628 = add i32 0, -996827568
  %629 = sub i32 %628, %conv51alteredBB
  %630 = sub i32 %629, -996827568
  %_146 = sub i32 0, %conv51alteredBB
  %631 = add i32 %630, -128418598
  %632 = add i32 %631, %conv53alteredBB
  %633 = sub i32 %632, -128418598
  %gen147 = add i32 %630, %conv53alteredBB
  %634 = sub i32 0, -301722092
  %635 = sub i32 %634, %conv51alteredBB
  %636 = add i32 %635, -301722092
  %_148 = sub i32 0, %conv51alteredBB
  %637 = sub i32 0, %636
  %638 = sub i32 0, %conv53alteredBB
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen149 = add i32 %636, %conv53alteredBB
  %_150 = shl i32 %conv51alteredBB, %conv53alteredBB
  %641 = add i32 0, 661840939
  %642 = sub i32 %641, %conv51alteredBB
  %643 = sub i32 %642, 661840939
  %_151 = sub i32 0, %conv51alteredBB
  %644 = sub i32 0, %conv53alteredBB
  %645 = sub i32 %643, %644
  %gen152 = add i32 %643, %conv53alteredBB
  %_153 = shl i32 %conv51alteredBB, %conv53alteredBB
  %646 = sub i32 0, %conv51alteredBB
  %647 = sub i32 0, %conv53alteredBB
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add54alteredBB = add nsw i32 %conv51alteredBB, %conv53alteredBB
  store i32 %649, i32* %z, align 4
  %650 = load i32, i32* %y, align 4
  %651 = load i32, i32* %x, align 4
  %cmp55alteredBB = icmp slt i32 %650, %651
  store i32 -1214780986, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %x, align 4
  %653 = load i32, i32* %z, align 4
  %cmp57alteredBB = icmp slt i32 %652, %653
  store i32 2028550751, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -141022905, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %654 = load i32, i32* %b, align 4
  %655 = load i32, i32* %a, align 4
  %cmp86alteredBB = icmp sgt i32 %654, %655
  %conv87alteredBB = zext i1 %cmp86alteredBB to i32
  %656 = load i32, i32* %c, align 4
  %657 = load i32, i32* %a, align 4
  %cmp88alteredBB = icmp eq i32 %656, %657
  %conv89alteredBB = zext i1 %cmp88alteredBB to i32
  %658 = sub i32 0, %conv89alteredBB
  %659 = add i32 %conv87alteredBB, %658
  %_166 = sub i32 %conv87alteredBB, %conv89alteredBB
  %gen167 = mul i32 %659, %conv89alteredBB
  %660 = add i32 0, -774822809
  %661 = sub i32 %660, %conv87alteredBB
  %662 = sub i32 %661, -774822809
  %_168 = sub i32 0, %conv87alteredBB
  %663 = add i32 %662, 348754317
  %664 = add i32 %663, %conv89alteredBB
  %665 = sub i32 %664, 348754317
  %gen169 = add i32 %662, %conv89alteredBB
  %666 = sub i32 0, %conv89alteredBB
  %667 = add i32 %conv87alteredBB, %666
  %_170 = sub i32 %conv87alteredBB, %conv89alteredBB
  %gen171 = mul i32 %667, %conv89alteredBB
  %_172 = shl i32 %conv87alteredBB, %conv89alteredBB
  %668 = add i32 %conv87alteredBB, 56586483
  %669 = add i32 %668, %conv89alteredBB
  %670 = sub i32 %669, 56586483
  %add90alteredBB = add nsw i32 %conv87alteredBB, %conv89alteredBB
  store i32 %670, i32* %x, align 4
  %671 = load i32, i32* %a, align 4
  %672 = load i32, i32* %b, align 4
  %cmp91alteredBB = icmp sgt i32 %671, %672
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %673 = load i32, i32* %a, align 4
  %674 = load i32, i32* %c, align 4
  %cmp93alteredBB = icmp sgt i32 %673, %674
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %_173 = shl i32 %conv92alteredBB, %conv94alteredBB
  %675 = sub i32 0, %conv94alteredBB
  %676 = add i32 %conv92alteredBB, %675
  %_174 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen175 = mul i32 %676, %conv94alteredBB
  %677 = sub i32 0, %conv94alteredBB
  %678 = add i32 %conv92alteredBB, %677
  %_176 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen177 = mul i32 %678, %conv94alteredBB
  %679 = sub i32 %conv92alteredBB, 876494477
  %680 = sub i32 %679, %conv94alteredBB
  %681 = add i32 %680, 876494477
  %_178 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen179 = mul i32 %681, %conv94alteredBB
  %682 = sub i32 0, %conv92alteredBB
  %683 = add i32 0, %682
  %_180 = sub i32 0, %conv92alteredBB
  %684 = sub i32 %683, 1732636398
  %685 = add i32 %684, %conv94alteredBB
  %686 = add i32 %685, 1732636398
  %gen181 = add i32 %683, %conv94alteredBB
  %687 = sub i32 %conv92alteredBB, 29012446
  %688 = sub i32 %687, %conv94alteredBB
  %689 = add i32 %688, 29012446
  %_182 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen183 = mul i32 %689, %conv94alteredBB
  %690 = sub i32 %conv92alteredBB, -1348231366
  %691 = sub i32 %690, %conv94alteredBB
  %692 = add i32 %691, -1348231366
  %_184 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen185 = mul i32 %692, %conv94alteredBB
  %693 = sub i32 %conv92alteredBB, -51866092
  %694 = add i32 %693, %conv94alteredBB
  %695 = add i32 %694, -51866092
  %add95alteredBB = add nsw i32 %conv92alteredBB, %conv94alteredBB
  store i32 %695, i32* %y, align 4
  %696 = load i32, i32* %c, align 4
  %697 = load i32, i32* %b, align 4
  %cmp96alteredBB = icmp sgt i32 %696, %697
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %698 = load i32, i32* %b, align 4
  %699 = load i32, i32* %a, align 4
  %cmp98alteredBB = icmp sgt i32 %698, %699
  %conv99alteredBB = zext i1 %cmp98alteredBB to i32
  %700 = add i32 %conv97alteredBB, 240079782
  %701 = sub i32 %700, %conv99alteredBB
  %702 = sub i32 %701, 240079782
  %_186 = sub i32 %conv97alteredBB, %conv99alteredBB
  %gen187 = mul i32 %702, %conv99alteredBB
  %703 = add i32 0, 562640013
  %704 = sub i32 %703, %conv97alteredBB
  %705 = sub i32 %704, 562640013
  %_188 = sub i32 0, %conv97alteredBB
  %706 = sub i32 0, %705
  %707 = sub i32 0, %conv99alteredBB
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen189 = add i32 %705, %conv99alteredBB
  %710 = sub i32 0, %conv99alteredBB
  %711 = add i32 %conv97alteredBB, %710
  %_190 = sub i32 %conv97alteredBB, %conv99alteredBB
  %gen191 = mul i32 %711, %conv99alteredBB
  %_192 = shl i32 %conv97alteredBB, %conv99alteredBB
  %712 = add i32 0, 1222569393
  %713 = sub i32 %712, %conv97alteredBB
  %714 = sub i32 %713, 1222569393
  %_193 = sub i32 0, %conv97alteredBB
  %715 = add i32 %714, -1660634824
  %716 = add i32 %715, %conv99alteredBB
  %717 = sub i32 %716, -1660634824
  %gen194 = add i32 %714, %conv99alteredBB
  %718 = sub i32 %conv97alteredBB, 1657161052
  %719 = add i32 %718, %conv99alteredBB
  %720 = add i32 %719, 1657161052
  %add100alteredBB = add nsw i32 %conv97alteredBB, %conv99alteredBB
  store i32 %720, i32* %z, align 4
  %721 = load i32, i32* %z, align 4
  %722 = load i32, i32* %y, align 4
  %cmp101alteredBB = icmp slt i32 %721, %722
  store i32 1929403546, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %y, align 4
  %724 = load i32, i32* %x, align 4
  %cmp103alteredBB = icmp slt i32 %723, %724
  store i32 -895765396, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %725 = load i32, i32* %b, align 4
  %726 = load i32, i32* %a, align 4
  %cmp109alteredBB = icmp sgt i32 %725, %726
  %conv110alteredBB = zext i1 %cmp109alteredBB to i32
  %727 = load i32, i32* %c, align 4
  %728 = load i32, i32* %a, align 4
  %cmp111alteredBB = icmp eq i32 %727, %728
  %conv112alteredBB = zext i1 %cmp111alteredBB to i32
  %729 = sub i32 %conv110alteredBB, 1819475290
  %730 = add i32 %729, %conv112alteredBB
  %731 = add i32 %730, 1819475290
  %add113alteredBB = add nsw i32 %conv110alteredBB, %conv112alteredBB
  store i32 %731, i32* %x, align 4
  %732 = load i32, i32* %a, align 4
  %733 = load i32, i32* %b, align 4
  %cmp114alteredBB = icmp sgt i32 %732, %733
  %conv115alteredBB = zext i1 %cmp114alteredBB to i32
  %734 = load i32, i32* %a, align 4
  %735 = load i32, i32* %c, align 4
  %cmp116alteredBB = icmp sgt i32 %734, %735
  %conv117alteredBB = zext i1 %cmp116alteredBB to i32
  %_203 = shl i32 %conv115alteredBB, %conv117alteredBB
  %736 = sub i32 %conv115alteredBB, 598980389
  %737 = add i32 %736, %conv117alteredBB
  %738 = add i32 %737, 598980389
  %add118alteredBB = add nsw i32 %conv115alteredBB, %conv117alteredBB
  store i32 %738, i32* %y, align 4
  %739 = load i32, i32* %c, align 4
  %740 = load i32, i32* %b, align 4
  %cmp119alteredBB = icmp sgt i32 %739, %740
  %conv120alteredBB = zext i1 %cmp119alteredBB to i32
  %741 = load i32, i32* %b, align 4
  %742 = load i32, i32* %a, align 4
  %cmp121alteredBB = icmp sgt i32 %741, %742
  %conv122alteredBB = zext i1 %cmp121alteredBB to i32
  %_204 = shl i32 %conv120alteredBB, %conv122alteredBB
  %_205 = shl i32 %conv120alteredBB, %conv122alteredBB
  %743 = sub i32 0, %conv122alteredBB
  %744 = add i32 %conv120alteredBB, %743
  %_206 = sub i32 %conv120alteredBB, %conv122alteredBB
  %gen207 = mul i32 %744, %conv122alteredBB
  %745 = sub i32 0, 267295489
  %746 = sub i32 %745, %conv120alteredBB
  %747 = add i32 %746, 267295489
  %_208 = sub i32 0, %conv120alteredBB
  %748 = sub i32 %747, -1393404449
  %749 = add i32 %748, %conv122alteredBB
  %750 = add i32 %749, -1393404449
  %gen209 = add i32 %747, %conv122alteredBB
  %751 = add i32 0, -34219383
  %752 = sub i32 %751, %conv120alteredBB
  %753 = sub i32 %752, -34219383
  %_210 = sub i32 0, %conv120alteredBB
  %754 = sub i32 %753, 2312104
  %755 = add i32 %754, %conv122alteredBB
  %756 = add i32 %755, 2312104
  %gen211 = add i32 %753, %conv122alteredBB
  %757 = sub i32 0, %conv120alteredBB
  %758 = sub i32 0, %conv122alteredBB
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add123alteredBB = add nsw i32 %conv120alteredBB, %conv122alteredBB
  store i32 %760, i32* %z, align 4
  %761 = load i32, i32* %y, align 4
  %762 = load i32, i32* %z, align 4
  %cmp124alteredBB = icmp slt i32 %761, %762
  store i32 1775582939, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %z, align 4
  %764 = load i32, i32* %x, align 4
  %cmp126alteredBB = icmp slt i32 %763, %764
  store i32 -12219983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then127, %originalBBpart2217, %originalBB215, %land.lhs.true125, %originalBBpart2213, %originalBB202, %if.end108, %if.then104, %originalBBpart2200, %originalBB198, %land.lhs.true102, %originalBBpart2196, %originalBB165, %if.end85, %originalBBpart2163, %originalBB161, %if.then81, %land.lhs.true79, %if.end62, %if.then58, %originalBBpart2159, %originalBB157, %land.lhs.true56, %originalBBpart2155, %originalBB136, %if.end39, %originalBBpart2134, %originalBB132, %if.then35, %originalBBpart2, %originalBB, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
