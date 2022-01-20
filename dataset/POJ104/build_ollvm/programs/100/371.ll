; ModuleID = 'source-C-CXX/100/371.cpp'
source_filename = "source-C-CXX/100/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %2 = sub i32 %0, -885500683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -885500683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 991855906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 991855906, label %first
    i32 -339949698, label %originalBB
    i32 -335628376, label %originalBBpart2
    i32 -1689330213, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -339949698, i32 -1689330213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1497527205
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1497527205
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -335628376, i32 -1689330213
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -339949698, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2038116321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2038116321, label %for.cond
    i32 1995454324, label %for.body
    i32 -70414094, label %originalBB
    i32 -1774087916, label %originalBBpart2
    i32 1763820846, label %for.cond1
    i32 569355730, label %originalBB57
    i32 -967970600, label %originalBBpart259
    i32 -119050239, label %for.body3
    i32 -1687405982, label %if.then
    i32 115220770, label %if.end
    i32 -25036954, label %originalBB61
    i32 -1140157913, label %originalBBpart263
    i32 285405152, label %for.cond5
    i32 -2089053735, label %for.body7
    i32 1012464436, label %lor.lhs.false
    i32 362304073, label %if.then10
    i32 2060869824, label %if.end11
    i32 1154595573, label %land.lhs.true
    i32 112480832, label %originalBB65
    i32 586502007, label %originalBBpart270
    i32 935608207, label %land.lhs.true29
    i32 1193043722, label %if.then32
    i32 -954974775, label %for.cond33
    i32 -777497273, label %originalBB72
    i32 -474752020, label %originalBBpart274
    i32 -2001184784, label %for.body35
    i32 1531468427, label %if.then37
    i32 1520015314, label %if.end38
    i32 1882768239, label %if.then40
    i32 1542154575, label %if.end42
    i32 -1231988051, label %if.then44
    i32 -143840690, label %if.end46
    i32 1037849389, label %for.inc
    i32 -606510061, label %for.end
    i32 80187679, label %if.end47
    i32 -1575014783, label %for.inc48
    i32 1510493516, label %for.end50
    i32 -253796685, label %for.inc51
    i32 -1756690401, label %originalBB76
    i32 -643028613, label %originalBBpart283
    i32 2146427266, label %for.end53
    i32 1814313492, label %for.inc54
    i32 627064957, label %originalBB85
    i32 642010545, label %originalBBpart296
    i32 -331753881, label %for.end56
    i32 -1170320781, label %originalBBalteredBB
    i32 1682599272, label %originalBB57alteredBB
    i32 615122513, label %originalBB61alteredBB
    i32 555422023, label %originalBB65alteredBB
    i32 -1187491663, label %originalBB72alteredBB
    i32 604582513, label %originalBB76alteredBB
    i32 -1490606754, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1995454324, i32 -331753881
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -70414094, i32 -1170320781
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1774087916, i32 -1170320781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1763820846, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -231924662
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -231924662
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 569355730, i32 1682599272
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %69, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1376221910
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1376221910
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -967970600, i32 1682599272
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -119050239, i32 2146427266
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %86, %87
  %88 = select i1 %cmp4, i32 -1687405982, i32 115220770
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -253796685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -25036954, i32 615122513
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1671350217
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1671350217
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1140157913, i32 615122513
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 285405152, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %118, 3
  %119 = select i1 %cmp6, i32 -2089053735, i32 1510493516
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %120, %121
  %122 = select i1 %cmp8, i32 362304073, i32 1012464436
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %123, %124
  %125 = select i1 %cmp9, i32 362304073, i32 2060869824
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1575014783, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %127 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %126, %127
  %conv = zext i1 %cmp12 to i32
  %128 = load i32, i32* %c, align 4
  %129 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %128, %129
  %conv14 = zext i1 %cmp13 to i32
  %130 = add i32 %conv, 831185655
  %131 = add i32 %130, %conv14
  %132 = sub i32 %131, 831185655
  %add = add nsw i32 %conv, %conv14
  store i32 %132, i32* %As, align 4
  %133 = load i32, i32* %a, align 4
  %134 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %133, %134
  %conv16 = zext i1 %cmp15 to i32
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %135, %136
  %conv18 = zext i1 %cmp17 to i32
  %137 = sub i32 0, %conv16
  %138 = sub i32 0, %conv18
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %140, i32* %Bs, align 4
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %141, %142
  %conv21 = zext i1 %cmp20 to i32
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %143, %144
  %conv23 = zext i1 %cmp22 to i32
  %145 = sub i32 %conv21, 1311935054
  %146 = add i32 %145, %conv23
  %147 = add i32 %146, 1311935054
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %147, i32* %Cs, align 4
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %As, align 4
  %150 = add i32 %148, -1814696311
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1814696311
  %add25 = add nsw i32 %148, %149
  %cmp26 = icmp eq i32 %152, 3
  %153 = select i1 %cmp26, i32 1154595573, i32 80187679
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 112480832, i32 555422023
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = load i32, i32* %Bs, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add27 = add nsw i32 %180, %181
  %cmp28 = icmp eq i32 %185, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1988953891
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1988953891
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 586502007, i32 555422023
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %201 = select i1 %cmp28.reload, i32 935608207, i32 80187679
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %Cs, align 4
  %204 = sub i32 %202, -1946428290
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1946428290
  %add30 = add nsw i32 %202, %203
  %cmp31 = icmp eq i32 %206, 3
  %207 = select i1 %cmp31, i32 1193043722, i32 80187679
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -954974775, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1622625573
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1622625573
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -777497273, i32 -1187491663
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %235, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -329781818
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -329781818
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -474752020, i32 -1187491663
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %251 = select i1 %cmp34.reload, i32 -2001184784, i32 -606510061
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %253 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %252, %253
  %254 = select i1 %cmp36, i32 1531468427, i32 1520015314
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1520015314, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %255, %256
  %257 = select i1 %cmp39, i32 1882768239, i32 1542154575
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1542154575, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %259 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %258, %259
  %260 = select i1 %cmp43, i32 -1231988051, i32 -143840690
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -143840690, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1037849389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 285189332
  %263 = add i32 %262, 1
  %264 = add i32 %263, 285189332
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -954974775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 80187679, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1575014783, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = sub i32 %265, -933512816
  %267 = add i32 %266, 1
  %268 = add i32 %267, -933512816
  %inc49 = add nsw i32 %265, 1
  store i32 %268, i32* %c, align 4
  store i32 285405152, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -253796685, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1756690401, i32 604582513
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc52 = add nsw i32 %295, 1
  store i32 %299, i32* %b, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1397296502
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1397296502
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -643028613, i32 604582513
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1763820846, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1814313492, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1882608281
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1882608281
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 627064957, i32 -1490606754
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc55 = add nsw i32 %354, 1
  store i32 %356, i32* %a, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -88413396
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -88413396
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 642010545, i32 -1490606754
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2038116321, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %384 = load i32, i32* %retval, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -70414094, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %385, 3
  store i32 569355730, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -25036954, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %b, align 4
  %387 = load i32, i32* %Bs, align 4
  %388 = sub i32 0, %386
  %389 = add i32 0, %388
  %_ = sub i32 0, %386
  %390 = sub i32 0, %387
  %391 = sub i32 %389, %390
  %gen = add i32 %389, %387
  %_66 = shl i32 %386, %387
  %_67 = shl i32 %386, %387
  %_68 = shl i32 %386, %387
  %392 = sub i32 %386, 1156099233
  %393 = add i32 %392, %387
  %394 = add i32 %393, 1156099233
  %add27alteredBB = add nsw i32 %386, %387
  %cmp28alteredBB = icmp eq i32 %394, 3
  store i32 112480832, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %395, 3
  store i32 -777497273, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %_77 = shl i32 %396, 1
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_78 = sub i32 0, %396
  %399 = add i32 %398, 121645657
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 121645657
  %gen79 = add i32 %398, 1
  %_80 = shl i32 %396, 1
  %_81 = shl i32 %396, 1
  %402 = sub i32 %396, 2144080085
  %403 = add i32 %402, 1
  %404 = add i32 %403, 2144080085
  %inc52alteredBB = add nsw i32 %396, 1
  store i32 %404, i32* %b, align 4
  store i32 -1756690401, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_86 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen87 = add i32 %407, 1
  %410 = sub i32 0, %405
  %411 = add i32 0, %410
  %_88 = sub i32 0, %405
  %412 = add i32 %411, 1972011531
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1972011531
  %gen89 = add i32 %411, 1
  %415 = add i32 %405, -767105441
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -767105441
  %_90 = sub i32 %405, 1
  %gen91 = mul i32 %417, 1
  %_92 = shl i32 %405, 1
  %418 = add i32 0, -184635375
  %419 = sub i32 %418, %405
  %420 = sub i32 %419, -184635375
  %_93 = sub i32 0, %405
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen94 = add i32 %420, 1
  %425 = add i32 %405, -1966383660
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1966383660
  %inc55alteredBB = add nsw i32 %405, 1
  store i32 %427, i32* %a, align 4
  store i32 627064957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc54, %for.end53, %originalBBpart283, %originalBB76, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then37, %for.body35, %originalBBpart274, %originalBB72, %for.cond33, %if.then32, %land.lhs.true29, %originalBBpart270, %originalBB65, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
