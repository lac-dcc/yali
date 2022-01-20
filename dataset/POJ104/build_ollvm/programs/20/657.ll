; ModuleID = 'source-C-CXX/20/657.cpp'
source_filename = "source-C-CXX/20/657.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  store i32 657233993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 657233993, label %first
    i32 -1450169791, label %originalBB
    i32 624822341, label %originalBBpart2
    i32 1862432635, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1450169791, i32 1862432635
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
  %40 = select i1 %38, i32 624822341, i32 1862432635
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1450169791, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca float*
  %w.reg2mem = alloca float*
  %v.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %min.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1068067041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1068067041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -2075401462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2075401462, label %first
    i32 -1308224170, label %originalBB
    i32 -1462307705, label %originalBBpart2
    i32 -2124495614, label %for.cond
    i32 -783322304, label %originalBB52
    i32 -1132448333, label %originalBBpart254
    i32 -1053469203, label %for.body
    i32 -279891115, label %originalBB56
    i32 -1921038332, label %originalBBpart258
    i32 -1036258295, label %for.inc
    i32 22959168, label %for.end
    i32 1347158467, label %originalBB60
    i32 691832587, label %originalBBpart262
    i32 558643035, label %for.cond4
    i32 2116525345, label %originalBB64
    i32 -1581651970, label %originalBBpart266
    i32 -1270337381, label %for.body6
    i32 -1566608187, label %if.then
    i32 1729730277, label %if.end
    i32 146817973, label %originalBB68
    i32 -343161287, label %originalBBpart270
    i32 -1987850856, label %for.inc12
    i32 1184111198, label %for.end14
    i32 1594149743, label %originalBB72
    i32 -1356747392, label %originalBBpart274
    i32 -2015940540, label %for.cond15
    i32 -1602611192, label %for.body17
    i32 -1204505895, label %if.then21
    i32 -293203182, label %originalBB76
    i32 662797211, label %originalBBpart278
    i32 824566040, label %if.end24
    i32 145209962, label %originalBB80
    i32 207648391, label %originalBBpart282
    i32 1102430821, label %for.inc25
    i32 1580808181, label %for.end27
    i32 -390307867, label %originalBB84
    i32 1867096650, label %originalBBpart286
    i32 202282691, label %for.cond28
    i32 1955273862, label %for.body30
    i32 710875203, label %for.inc33
    i32 -77384409, label %originalBB88
    i32 1427958443, label %originalBBpart296
    i32 -266158455, label %for.end35
    i32 -256562009, label %if.then38
    i32 2107884740, label %originalBB98
    i32 -127837258, label %originalBBpart2100
    i32 1504878681, label %if.else
    i32 -165256777, label %if.then42
    i32 -1932598929, label %if.else47
    i32 890123551, label %if.end50
    i32 2144381280, label %originalBB102
    i32 -549858480, label %originalBBpart2104
    i32 263818829, label %if.end51
    i32 -1079109984, label %originalBBalteredBB
    i32 1991566331, label %originalBB52alteredBB
    i32 -232813185, label %originalBB56alteredBB
    i32 1712240726, label %originalBB60alteredBB
    i32 -456789338, label %originalBB64alteredBB
    i32 1989956057, label %originalBB68alteredBB
    i32 -1941156536, label %originalBB72alteredBB
    i32 -1019080839, label %originalBB76alteredBB
    i32 -610577129, label %originalBB80alteredBB
    i32 -335656934, label %originalBB84alteredBB
    i32 -1026783484, label %originalBB88alteredBB
    i32 343268538, label %originalBB98alteredBB
    i32 1531001500, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1308224170, i32 -1079109984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %min = alloca float, align 4
  store float* %min, float** %min.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %v = alloca float, align 4
  store float* %v, float** %v.reg2mem
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload173 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload173, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 680299938
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 680299938
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
  %53 = select i1 %51, i32 -1462307705, i32 -1079109984
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2124495614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1630936556
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1630936556
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -783322304, i32 1991566331
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload144, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1132448333, i32 1991566331
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1053469203, i32 22959168
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1385378742
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1385378742
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -279891115, i32 -232813185
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload156 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reload156, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1921038332, i32 -232813185
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1036258295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload142, align 4
  %141 = sub i32 %140, 2015856654
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2015856654
  %inc = add nsw i32 %140, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload141, align 4
  store i32 -2124495614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1090085272
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1090085272
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1347158467, i32 1712240726
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload155 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x float], [300 x float]* %a.reload155, i64 0, i64 0
  %159 = load float, float* %arrayidx2, align 16
  %max.reload162 = load volatile float*, float** %max.reg2mem
  store float %159, float* %max.reload162, align 4
  %a.reload154 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reload154, i64 0, i64 0
  %160 = load float, float* %arrayidx3, align 16
  %min.reload170 = load volatile float*, float** %min.reg2mem
  store float %160, float* %min.reload170, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -82943042
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -82943042
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 691832587, i32 1712240726
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 558643035, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2116525345, i32 -456789338
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload139, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload113, align 4
  %cmp5 = icmp slt i32 %202, %203
  store i1 %cmp5, i1* %cmp5.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 142431518
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 142431518
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1581651970, i32 -456789338
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %231 = select i1 %cmp5.reload, i32 -1270337381, i32 1184111198
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %232 to i64
  %a.reload153 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a.reload153, i64 0, i64 %idxprom7
  %233 = load float, float* %arrayidx8, align 4
  %max.reload161 = load volatile float*, float** %max.reg2mem
  %234 = load float, float* %max.reload161, align 4
  %cmp9 = fcmp ogt float %233, %234
  %235 = select i1 %cmp9, i32 -1566608187, i32 1729730277
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %236 to i64
  %a.reload152 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %a.reload152, i64 0, i64 %idxprom10
  %237 = load float, float* %arrayidx11, align 4
  %max.reload160 = load volatile float*, float** %max.reg2mem
  store float %237, float* %max.reload160, align 4
  store i32 1729730277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1079391773
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1079391773
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 146817973, i32 1989956057
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -2141717101
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2141717101
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -343161287, i32 1989956057
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1987850856, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload136, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc13 = add nsw i32 %280, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload135, align 4
  store i32 558643035, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1000250251
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1000250251
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1594149743, i32 -1941156536
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1251523614
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1251523614
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1356747392, i32 -1941156536
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2015940540, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload133, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload112, align 4
  %cmp16 = icmp slt i32 %339, %340
  %341 = select i1 %cmp16, i32 -1602611192, i32 1580808181
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload132, align 4
  %idxprom18 = sext i32 %342 to i64
  %a.reload151 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a.reload151, i64 0, i64 %idxprom18
  %343 = load float, float* %arrayidx19, align 4
  %min.reload169 = load volatile float*, float** %min.reg2mem
  %344 = load float, float* %min.reload169, align 4
  %cmp20 = fcmp olt float %343, %344
  %345 = select i1 %cmp20, i32 -1204505895, i32 824566040
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 2081896480
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2081896480
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -293203182, i32 -1019080839
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %373 to i64
  %a.reload150 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %a.reload150, i64 0, i64 %idxprom22
  %374 = load float, float* %arrayidx23, align 4
  %min.reload168 = load volatile float*, float** %min.reg2mem
  store float %374, float* %min.reload168, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1154269359
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1154269359
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 662797211, i32 -1019080839
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 824566040, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1110592767
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1110592767
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 145209962, i32 -610577129
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -2120774786
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2120774786
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 207648391, i32 -610577129
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1102430821, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload130, align 4
  %445 = sub i32 %444, 326624117
  %446 = add i32 %445, 1
  %447 = add i32 %446, 326624117
  %inc26 = add nsw i32 %444, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload129, align 4
  store i32 -2015940540, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1705297163
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1705297163
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -390307867, i32 -335656934
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1867096650, i32 -335656934
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 202282691, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload127, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload111, align 4
  %cmp29 = icmp slt i32 %501, %502
  %503 = select i1 %cmp29, i32 1955273862, i32 -266158455
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %s.reload172 = load volatile float*, float** %s.reg2mem
  %504 = load float, float* %s.reload172, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload126, align 4
  %idxprom31 = sext i32 %505 to i64
  %a.reload149 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %a.reload149, i64 0, i64 %idxprom31
  %506 = load float, float* %arrayidx32, align 4
  %add = fadd float %504, %506
  %s.reload171 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload171, align 4
  store i32 710875203, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -1021661908
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1021661908
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -77384409, i32 -1026783484
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload125, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc34 = add nsw i32 %522, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload124, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1427958443, i32 -1026783484
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 202282691, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %551 = load float, float* %s.reload, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload110, align 4
  %conv = sitofp i32 %552 to float
  %div = fdiv float %551, %conv
  %v.reload175 = load volatile float*, float** %v.reg2mem
  store float %div, float* %v.reload175, align 4
  %v.reload174 = load volatile float*, float** %v.reg2mem
  %553 = load float, float* %v.reload174, align 4
  %min.reload167 = load volatile float*, float** %min.reg2mem
  %554 = load float, float* %min.reload167, align 4
  %sub = fsub float %553, %554
  %w.reload177 = load volatile float*, float** %w.reg2mem
  store float %sub, float* %w.reload177, align 4
  %max.reload159 = load volatile float*, float** %max.reg2mem
  %555 = load float, float* %max.reload159, align 4
  %v.reload = load volatile float*, float** %v.reg2mem
  %556 = load float, float* %v.reload, align 4
  %sub36 = fsub float %555, %556
  %e.reload179 = load volatile float*, float** %e.reg2mem
  store float %sub36, float* %e.reload179, align 4
  %w.reload176 = load volatile float*, float** %w.reg2mem
  %557 = load float, float* %w.reload176, align 4
  %e.reload178 = load volatile float*, float** %e.reg2mem
  %558 = load float, float* %e.reload178, align 4
  %cmp37 = fcmp ogt float %557, %558
  %559 = select i1 %cmp37, i32 -256562009, i32 1504878681
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -450242598
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -450242598
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 2107884740, i32 343268538
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %min.reload166 = load volatile float*, float** %min.reg2mem
  %575 = load float, float* %min.reload166, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %575)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1581088187
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1581088187
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -127837258, i32 343268538
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 263818829, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile float*, float** %w.reg2mem
  %591 = load float, float* %w.reload, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %592 = load float, float* %e.reload, align 4
  %cmp41 = fcmp oeq float %591, %592
  %593 = select i1 %cmp41, i32 -165256777, i32 -1932598929
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %min.reload165 = load volatile float*, float** %min.reg2mem
  %594 = load float, float* %min.reload165, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %594)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload158 = load volatile float*, float** %max.reg2mem
  %595 = load float, float* %max.reload158, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call44, float %595)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890123551, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %max.reload157 = load volatile float*, float** %max.reg2mem
  %596 = load float, float* %max.reload157, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %596)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890123551, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -1627939316
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1627939316
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 2144381280, i32 1531001500
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 2080943203
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 2080943203
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -549858480, i32 1531001500
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 263818829, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x float], align 16
  %maxalteredBB = alloca float, align 4
  %minalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %valteredBB = alloca float, align 4
  %walteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1308224170, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload123, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload109, align 4
  %cmpalteredBB = icmp slt i32 %651, %652
  store i32 -783322304, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %a.reload148 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload148, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  store i32 -279891115, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload147 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload147, i64 0, i64 0
  %654 = load float, float* %arrayidx2alteredBB, align 16
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %654, float* %max.reload, align 4
  %a.reload146 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload146, i64 0, i64 0
  %655 = load float, float* %arrayidx3alteredBB, align 16
  %min.reload164 = load volatile float*, float** %min.reg2mem
  store float %655, float* %min.reload164, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1347158467, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %656, %657
  store i32 2116525345, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 146817973, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1594149743, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload118, align 4
  %idxprom22alteredBB = sext i32 %658 to i64
  %a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %659 = load float, float* %arrayidx23alteredBB, align 4
  %min.reload163 = load volatile float*, float** %min.reg2mem
  store float %659, float* %min.reload163, align 4
  store i32 -293203182, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 145209962, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -390307867, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %660, 1
  %661 = add i32 %660, 1606276760
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1606276760
  %_89 = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %660, %664
  %_90 = sub i32 %660, 1
  %gen91 = mul i32 %665, 1
  %666 = add i32 %660, -1122450170
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1122450170
  %_92 = sub i32 %660, 1
  %gen93 = mul i32 %668, 1
  %_94 = shl i32 %660, 1
  %669 = add i32 %660, -259323018
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -259323018
  %inc34alteredBB = add nsw i32 %660, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload, align 4
  store i32 -77384409, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile float*, float** %min.reg2mem
  %672 = load float, float* %min.reload, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %672)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2107884740, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 2144381280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end50, %if.else47, %if.then42, %if.else, %originalBBpart2100, %originalBB98, %if.then38, %for.end35, %originalBBpart296, %originalBB88, %for.inc33, %for.body30, %for.cond28, %originalBBpart286, %originalBB84, %for.end27, %for.inc25, %originalBBpart282, %originalBB80, %if.end24, %originalBBpart278, %originalBB76, %if.then21, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.end14, %for.inc12, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
