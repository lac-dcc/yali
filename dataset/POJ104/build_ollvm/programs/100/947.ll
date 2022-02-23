; ModuleID = 'source-C-CXX/100/947.cpp'
source_filename = "source-C-CXX/100/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  store i32 -1236271377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1236271377, label %first
    i32 1426035043, label %originalBB
    i32 1284977107, label %originalBBpart2
    i32 -161874190, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1426035043, i32 -161874190
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
  %52 = select i1 %50, i32 1284977107, i32 -161874190
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1426035043, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 309454870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 309454870, label %for.cond
    i32 233293960, label %for.body
    i32 -868249238, label %for.cond1
    i32 -1959735448, label %for.body3
    i32 1249143966, label %for.cond4
    i32 -1533714950, label %for.body6
    i32 -1537737730, label %originalBB
    i32 -197469616, label %originalBBpart2
    i32 682716790, label %land.lhs.true
    i32 -138282783, label %land.lhs.true18
    i32 -1948775109, label %if.then
    i32 -1719614359, label %for.cond30
    i32 1145117413, label %for.body32
    i32 -567233803, label %originalBB57
    i32 -1464635190, label %originalBBpart259
    i32 2105644647, label %for.inc
    i32 -2446257, label %originalBB61
    i32 1631583565, label %originalBBpart270
    i32 492412717, label %for.end
    i32 1792501370, label %if.end
    i32 1451398194, label %for.inc35
    i32 78218201, label %for.end37
    i32 2066335037, label %originalBB72
    i32 -1587381184, label %originalBBpart274
    i32 738357723, label %for.inc38
    i32 1978688756, label %originalBB76
    i32 -1985491992, label %originalBBpart283
    i32 -486240591, label %for.end40
    i32 -2023639596, label %for.inc41
    i32 -1870961111, label %originalBB85
    i32 2007673252, label %originalBBpart290
    i32 -1936214292, label %for.end43
    i32 -359104524, label %originalBBalteredBB
    i32 -179992097, label %originalBB57alteredBB
    i32 -1390126069, label %originalBB61alteredBB
    i32 -157980922, label %originalBB72alteredBB
    i32 1329018018, label %originalBB76alteredBB
    i32 -953030132, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 233293960, i32 -1936214292
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -868249238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -1959735448, i32 -486240591
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1249143966, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %4, 2
  %5 = select i1 %cmp5, i32 -1533714950, i32 78218201
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1537737730, i32 -359104524
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %B, align 4
  %21 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %20, %21
  %conv = zext i1 %cmp7 to i32
  %22 = load i32, i32* %C, align 4
  %23 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %22, %23
  %conv9 = zext i1 %cmp8 to i32
  %24 = sub i32 0, %conv9
  %25 = sub i32 %conv, %24
  %add = add nsw i32 %conv, %conv9
  %26 = load i32, i32* %A, align 4
  %27 = add i32 2, -476361296
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -476361296
  %sub = sub nsw i32 2, %26
  %cmp10 = icmp eq i32 %25, %29
  store i1 %cmp10, i1* %cmp10.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1536625439
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1536625439
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -197469616, i32 -359104524
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 682716790, i32 1792501370
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %A, align 4
  %47 = load i32, i32* %B, align 4
  %cmp11 = icmp sgt i32 %46, %47
  %conv12 = zext i1 %cmp11 to i32
  %48 = load i32, i32* %A, align 4
  %49 = load i32, i32* %C, align 4
  %cmp13 = icmp sgt i32 %48, %49
  %conv14 = zext i1 %cmp13 to i32
  %50 = sub i32 %conv12, -2071785833
  %51 = add i32 %50, %conv14
  %52 = add i32 %51, -2071785833
  %add15 = add nsw i32 %conv12, %conv14
  %53 = load i32, i32* %B, align 4
  %54 = add i32 2, -1924637949
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1924637949
  %sub16 = sub nsw i32 2, %53
  %cmp17 = icmp eq i32 %52, %56
  %57 = select i1 %cmp17, i32 -138282783, i32 1792501370
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %58 = load i32, i32* %C, align 4
  %59 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %58, %59
  %conv20 = zext i1 %cmp19 to i32
  %60 = load i32, i32* %B, align 4
  %61 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %60, %61
  %conv22 = zext i1 %cmp21 to i32
  %62 = sub i32 %conv20, 649693795
  %63 = add i32 %62, %conv22
  %64 = add i32 %63, 649693795
  %add23 = add nsw i32 %conv20, %conv22
  %65 = load i32, i32* %C, align 4
  %66 = sub i32 2, -255936559
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -255936559
  %sub24 = sub nsw i32 2, %65
  %cmp25 = icmp eq i32 %64, %68
  %69 = select i1 %cmp25, i32 -1948775109, i32 1792501370
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %A, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %71 = load i32, i32* %B, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %72 = load i32, i32* %C, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  store i32 0, i32* %i, align 4
  store i32 -1719614359, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %73, 2
  %74 = select i1 %cmp31, i32 1145117413, i32 492412717
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -567233803, i32 -179992097
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -907968569
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -907968569
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1464635190, i32 -179992097
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2105644647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1643479597
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1643479597
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2446257, i32 -1390126069
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -775280170
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -775280170
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1631583565, i32 -1390126069
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1719614359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1792501370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451398194, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %C, align 4
  %164 = sub i32 %163, -1778465635
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1778465635
  %inc36 = add nsw i32 %163, 1
  store i32 %166, i32* %C, align 4
  store i32 1249143966, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1647619453
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1647619453
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2066335037, i32 -157980922
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1977379000
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1977379000
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1587381184, i32 -157980922
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 738357723, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2067200277
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2067200277
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1978688756, i32 1329018018
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %248 = load i32, i32* %B, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc39 = add nsw i32 %248, 1
  store i32 %252, i32* %B, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1458142684
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1458142684
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1985491992, i32 1329018018
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -868249238, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2023639596, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1189554923
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1189554923
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1870961111, i32 -953030132
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %283 = load i32, i32* %A, align 4
  %284 = add i32 %283, 932546899
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 932546899
  %inc42 = add nsw i32 %283, 1
  store i32 %286, i32* %A, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -865532959
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -865532959
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2007673252, i32 -953030132
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 309454870, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %B, align 4
  %303 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %302, %303
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %304 = load i32, i32* %C, align 4
  %305 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %304, %305
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv9alteredBB
  %306 = sub i32 0, -1261350333
  %307 = sub i32 %306, %convalteredBB
  %308 = add i32 %307, -1261350333
  %_44 = sub i32 0, %convalteredBB
  %309 = sub i32 0, %conv9alteredBB
  %310 = sub i32 %308, %309
  %gen = add i32 %308, %conv9alteredBB
  %311 = sub i32 %convalteredBB, 1178303190
  %312 = sub i32 %311, %conv9alteredBB
  %313 = add i32 %312, 1178303190
  %_45 = sub i32 %convalteredBB, %conv9alteredBB
  %gen46 = mul i32 %313, %conv9alteredBB
  %314 = add i32 %convalteredBB, 144443513
  %315 = sub i32 %314, %conv9alteredBB
  %316 = sub i32 %315, 144443513
  %_47 = sub i32 %convalteredBB, %conv9alteredBB
  %gen48 = mul i32 %316, %conv9alteredBB
  %_49 = shl i32 %convalteredBB, %conv9alteredBB
  %317 = add i32 0, 2037671188
  %318 = sub i32 %317, %convalteredBB
  %319 = sub i32 %318, 2037671188
  %_50 = sub i32 0, %convalteredBB
  %320 = sub i32 0, %319
  %321 = sub i32 0, %conv9alteredBB
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen51 = add i32 %319, %conv9alteredBB
  %324 = sub i32 0, %conv9alteredBB
  %325 = add i32 %convalteredBB, %324
  %_52 = sub i32 %convalteredBB, %conv9alteredBB
  %gen53 = mul i32 %325, %conv9alteredBB
  %_54 = shl i32 %convalteredBB, %conv9alteredBB
  %326 = add i32 %convalteredBB, -909326840
  %327 = add i32 %326, %conv9alteredBB
  %328 = sub i32 %327, -909326840
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %329 = load i32, i32* %A, align 4
  %_55 = shl i32 2, %329
  %_56 = shl i32 2, %329
  %330 = add i32 2, 1268800866
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1268800866
  %subalteredBB = sub nsw i32 2, %329
  %cmp10alteredBB = icmp eq i32 %328, %332
  store i32 -1537737730, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %334 = load i8, i8* %arrayidx34alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  store i32 -567233803, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 0, -1431894280
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1431894280
  %_62 = sub i32 0, %335
  %339 = sub i32 %338, 1704987232
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1704987232
  %gen63 = add i32 %338, 1
  %_64 = shl i32 %335, 1
  %_65 = shl i32 %335, 1
  %_66 = shl i32 %335, 1
  %342 = sub i32 %335, 771837820
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 771837820
  %_67 = sub i32 %335, 1
  %gen68 = mul i32 %344, 1
  %345 = sub i32 0, %335
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %incalteredBB = add nsw i32 %335, 1
  store i32 %348, i32* %i, align 4
  store i32 -2446257, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2066335037, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %B, align 4
  %_77 = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_78 = sub i32 0, %349
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen79 = add i32 %351, 1
  %356 = sub i32 0, %349
  %357 = add i32 0, %356
  %_80 = sub i32 0, %349
  %358 = sub i32 %357, 1583694291
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1583694291
  %gen81 = add i32 %357, 1
  %361 = sub i32 %349, 1144210142
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1144210142
  %inc39alteredBB = add nsw i32 %349, 1
  store i32 %363, i32* %B, align 4
  store i32 1978688756, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %A, align 4
  %_86 = shl i32 %364, 1
  %_87 = shl i32 %364, 1
  %_88 = shl i32 %364, 1
  %365 = add i32 %364, -1864285686
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1864285686
  %inc42alteredBB = add nsw i32 %364, 1
  store i32 %367, i32* %A, align 4
  store i32 -1870961111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB85, %for.inc41, %for.end40, %originalBBpart283, %originalBB76, %for.inc38, %originalBBpart274, %originalBB72, %for.end37, %for.inc35, %if.end, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body32, %for.cond30, %if.then, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1594380958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594380958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 109508054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 109508054, label %first
    i32 -755832810, label %originalBB
    i32 -784933391, label %originalBBpart2
    i32 2053677957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -755832810, i32 2053677957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1256699991
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1256699991
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
  %41 = select i1 %39, i32 -784933391, i32 2053677957
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -755832810, i32* %switchVar
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
