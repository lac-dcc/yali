; ModuleID = 'source-C-CXX/12/951.cpp'
source_filename = "source-C-CXX/12/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  store i32 548692883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 548692883, label %first
    i32 -1308624913, label %originalBB
    i32 -1571702271, label %originalBBpart2
    i32 -1328157527, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1308624913, i32 -1328157527
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1571702271, i32 -1328157527
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1308624913, i32* %switchVar
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
  %.reg2mem239 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -965410037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -965410037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 105134775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 105134775, label %first
    i32 -1396281557, label %originalBB
    i32 -1977428680, label %originalBBpart2
    i32 -2146151958, label %for.cond
    i32 98150792, label %for.body
    i32 -707422096, label %for.inc
    i32 1608231823, label %for.end
    i32 998339401, label %for.cond2
    i32 -30075757, label %originalBB52
    i32 1224454049, label %originalBBpart265
    i32 -119690942, label %for.body4
    i32 440522402, label %originalBB67
    i32 -493598778, label %originalBBpart284
    i32 179498733, label %for.cond5
    i32 1051051822, label %originalBB86
    i32 -793516613, label %originalBBpart293
    i32 2146322712, label %for.body8
    i32 1660647281, label %originalBB95
    i32 956736971, label %originalBBpart297
    i32 1703554064, label %if.then
    i32 -1862613895, label %for.cond15
    i32 -1121282890, label %for.body18
    i32 -1210885023, label %originalBB99
    i32 1638491363, label %originalBBpart2105
    i32 1695322168, label %for.inc24
    i32 1648446543, label %for.end26
    i32 -34885950, label %originalBB107
    i32 5042793, label %originalBBpart2114
    i32 488478111, label %if.end
    i32 399768973, label %for.inc28
    i32 1751031793, label %originalBB116
    i32 1993025111, label %originalBBpart2125
    i32 -671142255, label %for.end30
    i32 -1543827046, label %for.inc31
    i32 509759307, label %for.end33
    i32 -966324603, label %originalBB127
    i32 -655223106, label %originalBBpart2129
    i32 -1756252629, label %for.cond34
    i32 -61247169, label %for.body38
    i32 -841959039, label %originalBB131
    i32 -977918094, label %originalBBpart2133
    i32 -381927416, label %for.inc43
    i32 327212315, label %for.end45
    i32 292759805, label %originalBB135
    i32 1897297693, label %originalBBpart2155
    i32 1010161387, label %originalBBalteredBB
    i32 172870776, label %originalBB52alteredBB
    i32 1923471914, label %originalBB67alteredBB
    i32 -2047313341, label %originalBB86alteredBB
    i32 606706903, label %originalBB95alteredBB
    i32 -988772466, label %originalBB99alteredBB
    i32 1853928412, label %originalBB107alteredBB
    i32 394634220, label %originalBB116alteredBB
    i32 -1732904745, label %originalBB127alteredBB
    i32 -355587335, label %originalBB131alteredBB
    i32 -116286653, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 -1396281557, i32 1010161387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload224, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload173)
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload172, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload226 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload226, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1271448359
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1271448359
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
  %44 = select i1 %42, i32 -1977428680, i32 1010161387
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2146151958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload192, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 98150792, i32 1608231823
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload238 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload238, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -707422096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload190, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload189, align 4
  store i32 -2146151958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 998339401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -30075757, i32 172870776
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload187, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload170, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload223, align 4
  %81 = sub i32 %79, -835114744
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -835114744
  %sub = sub nsw i32 %79, %80
  %cmp3 = icmp sle i32 %78, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1224454049, i32 172870776
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -119690942, i32 509759307
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 440522402, i32 1923471914
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload186, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload207, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -493598778, i32 1923471914
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 179498733, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -735974677
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -735974677
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1051051822, i32 -2047313341
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload206, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload169, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload222, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub6 = sub nsw i32 %170, %171
  %cmp7 = icmp sle i32 %169, %173
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1985952170
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1985952170
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -793516613, i32 -2047313341
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 2146322712, i32 -671142255
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1810609749
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1810609749
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1660647281, i32 606706903
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload205, align 4
  %idxprom9 = sext i32 %205 to i64
  %vla.reload237 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload237, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload185, align 4
  %idxprom11 = sext i32 %207 to i64
  %vla.reload236 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload236, i64 %idxprom11
  %208 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %206, %208
  store i1 %cmp13, i1* %cmp13.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -889846309
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -889846309
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 956736971, i32 606706903
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 1703554064, i32 488478111
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload221, align 4
  %226 = sub i32 %225, 1105117126
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1105117126
  %add14 = add nsw i32 %225, 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload220, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload204, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload214, align 4
  store i32 -1862613895, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload213, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload168, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload219, align 4
  %233 = sub i32 %231, -958110408
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -958110408
  %sub16 = sub nsw i32 %231, %232
  %cmp17 = icmp sle i32 %230, %235
  %236 = select i1 %cmp17, i32 -1121282890, i32 1648446543
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1210885023, i32 -988772466
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload212, align 4
  %264 = add i32 %263, -864022293
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -864022293
  %add19 = add nsw i32 %263, 1
  %idxprom20 = sext i32 %266 to i64
  %vla.reload235 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload235, i64 %idxprom20
  %267 = load i32, i32* %arrayidx21, align 4
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload211, align 4
  %idxprom22 = sext i32 %268 to i64
  %vla.reload234 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload234, i64 %idxprom22
  store i32 %267, i32* %arrayidx23, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 360494172
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 360494172
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1638491363, i32 -988772466
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1695322168, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload210, align 4
  %285 = add i32 %284, -1973686228
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1973686228
  %inc25 = add nsw i32 %284, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload209, align 4
  store i32 -1862613895, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 909884717
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 909884717
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -34885950, i32 1853928412
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload203, align 4
  %316 = add i32 %315, -838131566
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -838131566
  %sub27 = sub nsw i32 %315, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload202, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1848876274
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1848876274
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 5042793, i32 1853928412
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 488478111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 399768973, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -266677827
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -266677827
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1751031793, i32 394634220
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload201, align 4
  %362 = add i32 %361, 583538370
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 583538370
  %inc29 = add nsw i32 %361, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload200, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1993025111, i32 394634220
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 179498733, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1543827046, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload184, align 4
  %392 = sub i32 %391, -394676195
  %393 = add i32 %392, 1
  %394 = add i32 %393, -394676195
  %inc32 = add nsw i32 %391, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload183, align 4
  store i32 998339401, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -966324603, i32 -1732904745
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -655223106, i32 -1732904745
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1756252629, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload181, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload167, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload218, align 4
  %426 = sub i32 %424, -1233704061
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1233704061
  %sub35 = sub nsw i32 %424, %425
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub36 = sub nsw i32 %428, 1
  %cmp37 = icmp slt i32 %423, %430
  %431 = select i1 %cmp37, i32 -61247169, i32 327212315
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -2010518323
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2010518323
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -841959039, i32 -355587335
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload180, align 4
  %idxprom39 = sext i32 %459 to i64
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload233, i64 %idxprom39
  %460 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -1063973722
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1063973722
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -977918094, i32 -355587335
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -381927416, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload179, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc44 = add nsw i32 %488, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload178, align 4
  store i32 -1756252629, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 292759805, i32 -116286653
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload166, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload217, align 4
  %519 = sub i32 %517, 788084346
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 788084346
  %sub46 = sub nsw i32 %517, %518
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub47 = sub nsw i32 %521, 1
  %idxprom48 = sext i32 %523 to i64
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload232, i64 %idxprom48
  %524 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  %saved_stack.reload225 = load volatile i8**, i8*** %saved_stack.reg2mem
  %525 = load i8*, i8** %saved_stack.reload225, align 8
  call void @llvm.stackrestore(i8* %525)
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  %526 = load i32, i32* %retval.reload161, align 4
  store i32 %526, i32* %.reg2mem239
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1421915714
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1421915714
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
  %553 = select i1 %551, i32 1897297693, i32 -116286653
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem239
  ret i32 %.reload240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %554 = load i32, i32* %nalteredBB, align 4
  %555 = zext i32 %554 to i64
  %556 = call i8* @llvm.stacksave()
  store i8* %556, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %555, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1396281557, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload177, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload165, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload216, align 4
  %560 = sub i32 0, 338562679
  %561 = sub i32 %560, %558
  %562 = add i32 %561, 338562679
  %_ = sub i32 0, %558
  %563 = sub i32 %562, 1313018508
  %564 = add i32 %563, %559
  %565 = add i32 %564, 1313018508
  %gen = add i32 %562, %559
  %_53 = shl i32 %558, %559
  %_54 = shl i32 %558, %559
  %566 = sub i32 0, -1326017211
  %567 = sub i32 %566, %558
  %568 = add i32 %567, -1326017211
  %_55 = sub i32 0, %558
  %569 = add i32 %568, 1091665418
  %570 = add i32 %569, %559
  %571 = sub i32 %570, 1091665418
  %gen56 = add i32 %568, %559
  %_57 = shl i32 %558, %559
  %572 = add i32 %558, 933398713
  %573 = sub i32 %572, %559
  %574 = sub i32 %573, 933398713
  %_58 = sub i32 %558, %559
  %gen59 = mul i32 %574, %559
  %575 = sub i32 0, %559
  %576 = add i32 %558, %575
  %_60 = sub i32 %558, %559
  %gen61 = mul i32 %576, %559
  %577 = sub i32 %558, 1762262537
  %578 = sub i32 %577, %559
  %579 = add i32 %578, 1762262537
  %_62 = sub i32 %558, %559
  %gen63 = mul i32 %579, %559
  %580 = sub i32 %558, 532874704
  %581 = sub i32 %580, %559
  %582 = add i32 %581, 532874704
  %subalteredBB = sub nsw i32 %558, %559
  %cmp3alteredBB = icmp sle i32 %557, %582
  store i32 -30075757, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload176, align 4
  %_68 = shl i32 %583, 1
  %584 = add i32 0, 32489645
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 32489645
  %_69 = sub i32 0, %583
  %587 = sub i32 %586, 465190170
  %588 = add i32 %587, 1
  %589 = add i32 %588, 465190170
  %gen70 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_71 = sub i32 %583, 1
  %gen72 = mul i32 %591, 1
  %592 = add i32 0, -534776378
  %593 = sub i32 %592, %583
  %594 = sub i32 %593, -534776378
  %_73 = sub i32 0, %583
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen74 = add i32 %594, 1
  %599 = add i32 0, -578386733
  %600 = sub i32 %599, %583
  %601 = sub i32 %600, -578386733
  %_75 = sub i32 0, %583
  %602 = sub i32 %601, 607595581
  %603 = add i32 %602, 1
  %604 = add i32 %603, 607595581
  %gen76 = add i32 %601, 1
  %605 = sub i32 0, %583
  %606 = add i32 0, %605
  %_77 = sub i32 0, %583
  %607 = sub i32 %606, -1725320923
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1725320923
  %gen78 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %583, %610
  %_79 = sub i32 %583, 1
  %gen80 = mul i32 %611, 1
  %612 = sub i32 0, %583
  %613 = add i32 0, %612
  %_81 = sub i32 0, %583
  %614 = sub i32 %613, -389028776
  %615 = add i32 %614, 1
  %616 = add i32 %615, -389028776
  %gen82 = add i32 %613, 1
  %617 = add i32 %583, 306360029
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 306360029
  %addalteredBB = add nsw i32 %583, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload199, align 4
  store i32 440522402, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload198, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload164, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload215, align 4
  %_87 = shl i32 %621, %622
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %_88 = sub i32 0, %621
  %625 = add i32 %624, 974001067
  %626 = add i32 %625, %622
  %627 = sub i32 %626, 974001067
  %gen89 = add i32 %624, %622
  %_90 = shl i32 %621, %622
  %_91 = shl i32 %621, %622
  %628 = add i32 %621, 190181342
  %629 = sub i32 %628, %622
  %630 = sub i32 %629, 190181342
  %sub6alteredBB = sub nsw i32 %621, %622
  %cmp7alteredBB = icmp sle i32 %620, %630
  store i32 1051051822, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload197, align 4
  %idxprom9alteredBB = sext i32 %631 to i64
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload231, i64 %idxprom9alteredBB
  %632 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload175, align 4
  %idxprom11alteredBB = sext i32 %633 to i64
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload230, i64 %idxprom11alteredBB
  %634 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %632, %634
  store i32 1660647281, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload208, align 4
  %_100 = shl i32 %635, 1
  %_101 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_102 = sub i32 0, %635
  %638 = add i32 %637, -1890673503
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1890673503
  %gen103 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %635, %641
  %add19alteredBB = add nsw i32 %635, 1
  %idxprom20alteredBB = sext i32 %642 to i64
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload229, i64 %idxprom20alteredBB
  %643 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %644 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxprom22alteredBB
  store i32 %643, i32* %arrayidx23alteredBB, align 4
  store i32 -1210885023, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload196, align 4
  %_108 = shl i32 %645, 1
  %646 = add i32 0, -2082362522
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -2082362522
  %_109 = sub i32 0, %645
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen110 = add i32 %648, 1
  %651 = add i32 0, 1785794010
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, 1785794010
  %_111 = sub i32 0, %645
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen112 = add i32 %653, 1
  %658 = add i32 %645, -1329879854
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1329879854
  %sub27alteredBB = sub nsw i32 %645, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload195, align 4
  store i32 -34885950, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload194, align 4
  %662 = sub i32 0, -1818771147
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -1818771147
  %_117 = sub i32 0, %661
  %665 = sub i32 %664, 1975915962
  %666 = add i32 %665, 1
  %667 = add i32 %666, 1975915962
  %gen118 = add i32 %664, 1
  %668 = sub i32 0, %661
  %669 = add i32 0, %668
  %_119 = sub i32 0, %661
  %670 = sub i32 %669, -299082309
  %671 = add i32 %670, 1
  %672 = add i32 %671, -299082309
  %gen120 = add i32 %669, 1
  %673 = add i32 %661, -624939602
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -624939602
  %_121 = sub i32 %661, 1
  %gen122 = mul i32 %675, 1
  %_123 = shl i32 %661, 1
  %676 = sub i32 %661, 233014239
  %677 = add i32 %676, 1
  %678 = add i32 %677, 233014239
  %inc29alteredBB = add nsw i32 %661, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload, align 4
  store i32 1751031793, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -966324603, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %679 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom39alteredBB
  %680 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -841959039, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %682 = load i32, i32* %m.reload, align 4
  %683 = sub i32 0, 1166140813
  %684 = sub i32 %683, %681
  %685 = add i32 %684, 1166140813
  %_136 = sub i32 0, %681
  %686 = sub i32 %685, 1262712032
  %687 = add i32 %686, %682
  %688 = add i32 %687, 1262712032
  %gen137 = add i32 %685, %682
  %_138 = shl i32 %681, %682
  %689 = add i32 0, 1144759749
  %690 = sub i32 %689, %681
  %691 = sub i32 %690, 1144759749
  %_139 = sub i32 0, %681
  %692 = add i32 %691, -838185415
  %693 = add i32 %692, %682
  %694 = sub i32 %693, -838185415
  %gen140 = add i32 %691, %682
  %_141 = shl i32 %681, %682
  %695 = add i32 0, -2136970362
  %696 = sub i32 %695, %681
  %697 = sub i32 %696, -2136970362
  %_142 = sub i32 0, %681
  %698 = sub i32 0, %697
  %699 = sub i32 0, %682
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen143 = add i32 %697, %682
  %702 = add i32 %681, 922560852
  %703 = sub i32 %702, %682
  %704 = sub i32 %703, 922560852
  %_144 = sub i32 %681, %682
  %gen145 = mul i32 %704, %682
  %_146 = shl i32 %681, %682
  %705 = add i32 %681, -490908682
  %706 = sub i32 %705, %682
  %707 = sub i32 %706, -490908682
  %sub46alteredBB = sub nsw i32 %681, %682
  %_147 = shl i32 %707, 1
  %708 = sub i32 %707, -1747728886
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1747728886
  %_148 = sub i32 %707, 1
  %gen149 = mul i32 %710, 1
  %711 = sub i32 %707, -1692408969
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1692408969
  %_150 = sub i32 %707, 1
  %gen151 = mul i32 %713, 1
  %714 = sub i32 0, 589561037
  %715 = sub i32 %714, %707
  %716 = add i32 %715, 589561037
  %_152 = sub i32 0, %707
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen153 = add i32 %716, 1
  %721 = sub i32 0, 1
  %722 = add i32 %707, %721
  %sub47alteredBB = sub nsw i32 %707, 1
  %idxprom48alteredBB = sext i32 %722 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom48alteredBB
  %723 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %724 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %724)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %725 = load i32, i32* %retval.reload, align 4
  store i32 292759805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB135, %for.end45, %for.inc43, %originalBBpart2133, %originalBB131, %for.body38, %for.cond34, %originalBBpart2129, %originalBB127, %for.end33, %for.inc31, %for.end30, %originalBBpart2125, %originalBB116, %for.inc28, %if.end, %originalBBpart2114, %originalBB107, %for.end26, %for.inc24, %originalBBpart2105, %originalBB99, %for.body18, %for.cond15, %if.then, %originalBBpart297, %originalBB95, %for.body8, %originalBBpart293, %originalBB86, %for.cond5, %originalBBpart284, %originalBB67, %for.body4, %originalBBpart265, %originalBB52, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
