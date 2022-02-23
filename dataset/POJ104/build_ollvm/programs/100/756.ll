; ModuleID = 'source-C-CXX/100/756.cpp'
source_filename = "source-C-CXX/100/756.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %2 = add i32 %0, 618284060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 618284060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1024102333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1024102333, label %first
    i32 487136907, label %originalBB
    i32 -877859927, label %originalBBpart2
    i32 351465037, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 487136907, i32 351465037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -877859927, i32 351465037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 487136907, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Cw.reg2mem = alloca i32*
  %Bw.reg2mem = alloca i32*
  %Aw.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Capp.reg2mem = alloca i32*
  %Bapp.reg2mem = alloca i32*
  %Aapp.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1075249714
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1075249714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 638625631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 638625631, label %first
    i32 1276078685, label %originalBB
    i32 685407472, label %originalBBpart2
    i32 520871041, label %for.cond
    i32 451957161, label %originalBB49
    i32 247030152, label %originalBBpart251
    i32 -1066671372, label %for.body
    i32 -1602910953, label %for.cond1
    i32 2087215701, label %originalBB53
    i32 -1642448661, label %originalBBpart255
    i32 357588848, label %for.body3
    i32 972231512, label %for.cond4
    i32 852516843, label %for.body6
    i32 -1780794760, label %land.lhs.true
    i32 -396856211, label %land.lhs.true23
    i32 -2048458749, label %if.then
    i32 1735983195, label %for.cond26
    i32 -2140095803, label %for.body28
    i32 231395806, label %if.then30
    i32 68212375, label %if.end
    i32 -1349713862, label %originalBB57
    i32 470589459, label %originalBBpart259
    i32 1161760457, label %if.then32
    i32 34030377, label %if.end34
    i32 253790813, label %originalBB61
    i32 1008026877, label %originalBBpart263
    i32 -663900495, label %if.then36
    i32 -408748406, label %if.end38
    i32 831689569, label %for.inc
    i32 2068707045, label %originalBB65
    i32 -1892537024, label %originalBBpart269
    i32 -1333907502, label %for.end
    i32 -147124997, label %if.end39
    i32 -1861251379, label %for.inc40
    i32 1973344206, label %originalBB71
    i32 2092174504, label %originalBBpart274
    i32 -1622202944, label %for.end42
    i32 -391721105, label %for.inc43
    i32 941986043, label %for.end45
    i32 305321986, label %for.inc46
    i32 -1117536344, label %for.end48
    i32 277923314, label %originalBBalteredBB
    i32 -943297803, label %originalBB49alteredBB
    i32 -777972444, label %originalBB53alteredBB
    i32 -1743275468, label %originalBB57alteredBB
    i32 1895536771, label %originalBB61alteredBB
    i32 771791568, label %originalBB65alteredBB
    i32 -764109352, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1276078685, i32 277923314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Aapp = alloca i32, align 4
  store i32* %Aapp, i32** %Aapp.reg2mem
  %Bapp = alloca i32, align 4
  store i32* %Bapp, i32** %Bapp.reg2mem
  %Capp = alloca i32, align 4
  store i32* %Capp, i32** %Capp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %Aw = alloca i32, align 4
  store i32* %Aw, i32** %Aw.reg2mem
  %Bw = alloca i32, align 4
  store i32* %Bw, i32** %Bw.reg2mem
  %Cw = alloca i32, align 4
  store i32* %Cw, i32** %Cw.reg2mem
  store i32 0, i32* %retval, align 4
  %Aapp.reload89 = load volatile i32*, i32** %Aapp.reg2mem
  store i32 1, i32* %Aapp.reload89, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 685407472, i32 277923314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 520871041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -384620599
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -384620599
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 451957161, i32 -943297803
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %Aapp.reload88 = load volatile i32*, i32** %Aapp.reg2mem
  %56 = load i32, i32* %Aapp.reload88, align 4
  %cmp = icmp sle i32 %56, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 247030152, i32 -943297803
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1066671372, i32 -1117536344
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %Bapp.reload100 = load volatile i32*, i32** %Bapp.reg2mem
  store i32 1, i32* %Bapp.reload100, align 4
  store i32 -1602910953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1493630227
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1493630227
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2087215701, i32 -777972444
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %Bapp.reload99 = load volatile i32*, i32** %Bapp.reg2mem
  %87 = load i32, i32* %Bapp.reload99, align 4
  %cmp2 = icmp sle i32 %87, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1642448661, i32 -777972444
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 357588848, i32 941986043
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %Capp.reload111 = load volatile i32*, i32** %Capp.reg2mem
  store i32 1, i32* %Capp.reload111, align 4
  store i32 972231512, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %Capp.reload110 = load volatile i32*, i32** %Capp.reg2mem
  %115 = load i32, i32* %Capp.reload110, align 4
  %cmp5 = icmp sle i32 %115, 3
  %116 = select i1 %cmp5, i32 852516843, i32 -1622202944
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %Bapp.reload98 = load volatile i32*, i32** %Bapp.reg2mem
  %117 = load i32, i32* %Bapp.reload98, align 4
  %Aapp.reload87 = load volatile i32*, i32** %Aapp.reg2mem
  %118 = load i32, i32* %Aapp.reload87, align 4
  %cmp7 = icmp sgt i32 %117, %118
  %conv = zext i1 %cmp7 to i32
  %Capp.reload109 = load volatile i32*, i32** %Capp.reg2mem
  %119 = load i32, i32* %Capp.reload109, align 4
  %Aapp.reload86 = load volatile i32*, i32** %Aapp.reg2mem
  %120 = load i32, i32* %Aapp.reload86, align 4
  %cmp8 = icmp eq i32 %119, %120
  %conv9 = zext i1 %cmp8 to i32
  %121 = sub i32 0, %conv9
  %122 = sub i32 %conv, %121
  %add = add nsw i32 %conv, %conv9
  %Aw.reload122 = load volatile i32*, i32** %Aw.reg2mem
  store i32 %122, i32* %Aw.reload122, align 4
  %Aapp.reload85 = load volatile i32*, i32** %Aapp.reg2mem
  %123 = load i32, i32* %Aapp.reload85, align 4
  %Bapp.reload97 = load volatile i32*, i32** %Bapp.reg2mem
  %124 = load i32, i32* %Bapp.reload97, align 4
  %cmp10 = icmp sgt i32 %123, %124
  %conv11 = zext i1 %cmp10 to i32
  %Aapp.reload84 = load volatile i32*, i32** %Aapp.reg2mem
  %125 = load i32, i32* %Aapp.reload84, align 4
  %Capp.reload108 = load volatile i32*, i32** %Capp.reg2mem
  %126 = load i32, i32* %Capp.reload108, align 4
  %cmp12 = icmp sgt i32 %125, %126
  %conv13 = zext i1 %cmp12 to i32
  %127 = sub i32 %conv11, -61083024
  %128 = add i32 %127, %conv13
  %129 = add i32 %128, -61083024
  %add14 = add nsw i32 %conv11, %conv13
  %Bw.reload123 = load volatile i32*, i32** %Bw.reg2mem
  store i32 %129, i32* %Bw.reload123, align 4
  %Capp.reload107 = load volatile i32*, i32** %Capp.reg2mem
  %130 = load i32, i32* %Capp.reload107, align 4
  %Bapp.reload96 = load volatile i32*, i32** %Bapp.reg2mem
  %131 = load i32, i32* %Bapp.reload96, align 4
  %cmp15 = icmp sgt i32 %130, %131
  %conv16 = zext i1 %cmp15 to i32
  %Bapp.reload95 = load volatile i32*, i32** %Bapp.reg2mem
  %132 = load i32, i32* %Bapp.reload95, align 4
  %Aapp.reload83 = load volatile i32*, i32** %Aapp.reg2mem
  %133 = load i32, i32* %Aapp.reload83, align 4
  %cmp17 = icmp sgt i32 %132, %133
  %conv18 = zext i1 %cmp17 to i32
  %134 = add i32 %conv16, -427064813
  %135 = add i32 %134, %conv18
  %136 = sub i32 %135, -427064813
  %add19 = add nsw i32 %conv16, %conv18
  %Cw.reload124 = load volatile i32*, i32** %Cw.reg2mem
  store i32 %136, i32* %Cw.reload124, align 4
  %Aapp.reload82 = load volatile i32*, i32** %Aapp.reg2mem
  %137 = load i32, i32* %Aapp.reload82, align 4
  %138 = add i32 3, -1360655592
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1360655592
  %sub = sub nsw i32 3, %137
  %Aw.reload = load volatile i32*, i32** %Aw.reg2mem
  %141 = load i32, i32* %Aw.reload, align 4
  %cmp20 = icmp eq i32 %140, %141
  %142 = select i1 %cmp20, i32 -1780794760, i32 -147124997
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %Bapp.reload94 = load volatile i32*, i32** %Bapp.reg2mem
  %143 = load i32, i32* %Bapp.reload94, align 4
  %144 = add i32 3, -601826473
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -601826473
  %sub21 = sub nsw i32 3, %143
  %Bw.reload = load volatile i32*, i32** %Bw.reg2mem
  %147 = load i32, i32* %Bw.reload, align 4
  %cmp22 = icmp eq i32 %146, %147
  %148 = select i1 %cmp22, i32 -396856211, i32 -147124997
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %Capp.reload106 = load volatile i32*, i32** %Capp.reg2mem
  %149 = load i32, i32* %Capp.reload106, align 4
  %150 = sub i32 3, 850479114
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 850479114
  %sub24 = sub nsw i32 3, %149
  %Cw.reload = load volatile i32*, i32** %Cw.reg2mem
  %153 = load i32, i32* %Cw.reload, align 4
  %cmp25 = icmp eq i32 %152, %153
  %154 = select i1 %cmp25, i32 -2048458749, i32 -147124997
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1735983195, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload120, align 4
  %cmp27 = icmp sle i32 %155, 3
  %156 = select i1 %cmp27, i32 -2140095803, i32 -1333907502
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %Aapp.reload81 = load volatile i32*, i32** %Aapp.reg2mem
  %157 = load i32, i32* %Aapp.reload81, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload119, align 4
  %cmp29 = icmp eq i32 %157, %158
  %159 = select i1 %cmp29, i32 231395806, i32 68212375
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 68212375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -98930190
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -98930190
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1349713862, i32 -1743275468
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %Bapp.reload93 = load volatile i32*, i32** %Bapp.reg2mem
  %187 = load i32, i32* %Bapp.reload93, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload118, align 4
  %cmp31 = icmp eq i32 %187, %188
  store i1 %cmp31, i1* %cmp31.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 748393981
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 748393981
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 470589459, i32 -1743275468
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %216 = select i1 %cmp31.reload, i32 1161760457, i32 34030377
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 34030377, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 253790813, i32 1895536771
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %Capp.reload105 = load volatile i32*, i32** %Capp.reg2mem
  %243 = load i32, i32* %Capp.reload105, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload117, align 4
  %cmp35 = icmp eq i32 %243, %244
  store i1 %cmp35, i1* %cmp35.reg2mem
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1008026877, i32 1895536771
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %271 = select i1 %cmp35.reload, i32 -663900495, i32 -408748406
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -408748406, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 831689569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1469260607
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1469260607
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2068707045, i32 771791568
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload116, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc = add nsw i32 %299, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload115, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1892537024, i32 771791568
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1735983195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -147124997, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1861251379, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 432701770
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 432701770
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1973344206, i32 -764109352
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %Capp.reload104 = load volatile i32*, i32** %Capp.reg2mem
  %345 = load i32, i32* %Capp.reload104, align 4
  %346 = sub i32 %345, 1515527287
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1515527287
  %inc41 = add nsw i32 %345, 1
  %Capp.reload103 = load volatile i32*, i32** %Capp.reg2mem
  store i32 %348, i32* %Capp.reload103, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, -1203874145
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1203874145
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2092174504, i32 -764109352
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 972231512, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -391721105, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %Bapp.reload92 = load volatile i32*, i32** %Bapp.reg2mem
  %376 = load i32, i32* %Bapp.reload92, align 4
  %377 = sub i32 %376, 523967542
  %378 = add i32 %377, 1
  %379 = add i32 %378, 523967542
  %inc44 = add nsw i32 %376, 1
  %Bapp.reload91 = load volatile i32*, i32** %Bapp.reg2mem
  store i32 %379, i32* %Bapp.reload91, align 4
  store i32 -1602910953, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 305321986, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %Aapp.reload80 = load volatile i32*, i32** %Aapp.reg2mem
  %380 = load i32, i32* %Aapp.reload80, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc47 = add nsw i32 %380, 1
  %Aapp.reload79 = load volatile i32*, i32** %Aapp.reg2mem
  store i32 %382, i32* %Aapp.reload79, align 4
  store i32 520871041, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AappalteredBB = alloca i32, align 4
  %BappalteredBB = alloca i32, align 4
  %CappalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AwalteredBB = alloca i32, align 4
  %BwalteredBB = alloca i32, align 4
  %CwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AappalteredBB, align 4
  store i32 1276078685, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %Aapp.reload = load volatile i32*, i32** %Aapp.reg2mem
  %383 = load i32, i32* %Aapp.reload, align 4
  %cmpalteredBB = icmp sle i32 %383, 3
  store i32 451957161, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %Bapp.reload90 = load volatile i32*, i32** %Bapp.reg2mem
  %384 = load i32, i32* %Bapp.reload90, align 4
  %cmp2alteredBB = icmp sle i32 %384, 3
  store i32 2087215701, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %Bapp.reload = load volatile i32*, i32** %Bapp.reg2mem
  %385 = load i32, i32* %Bapp.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload114, align 4
  %cmp31alteredBB = icmp eq i32 %385, %386
  store i32 -1349713862, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %Capp.reload102 = load volatile i32*, i32** %Capp.reg2mem
  %387 = load i32, i32* %Capp.reload102, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload113, align 4
  %cmp35alteredBB = icmp eq i32 %387, %388
  store i32 253790813, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload112, align 4
  %_ = shl i32 %389, 1
  %_66 = shl i32 %389, 1
  %_67 = shl i32 %389, 1
  %390 = sub i32 %389, -1260178370
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1260178370
  %incalteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 2068707045, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %Capp.reload101 = load volatile i32*, i32** %Capp.reg2mem
  %393 = load i32, i32* %Capp.reload101, align 4
  %394 = sub i32 0, -1651886435
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1651886435
  %_72 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 1
  %399 = sub i32 0, %393
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc41alteredBB = add nsw i32 %393, 1
  %Capp.reload = load volatile i32*, i32** %Capp.reg2mem
  store i32 %402, i32* %Capp.reload, align 4
  store i32 1973344206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %for.end42, %originalBBpart274, %originalBB71, %for.inc40, %if.end39, %for.end, %originalBBpart269, %originalBB65, %for.inc, %if.end38, %if.then36, %originalBBpart263, %originalBB61, %if.end34, %if.then32, %originalBBpart259, %originalBB57, %if.end, %if.then30, %for.body28, %for.cond26, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
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
