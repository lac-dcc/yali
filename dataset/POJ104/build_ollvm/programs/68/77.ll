; ModuleID = 'source-C-CXX/68/77.cpp'
source_filename = "source-C-CXX/68/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  %2 = sub i32 %0, 241832615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 241832615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -492647334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -492647334, label %first
    i32 393268730, label %originalBB
    i32 1334354746, label %originalBBpart2
    i32 1529183668, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 393268730, i32 1529183668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 449401969
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 449401969
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1334354746, i32 1529183668
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 393268730, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111121522, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2111121522, label %for.cond
    i32 910649637, label %for.body
    i32 365191645, label %for.inc
    i32 1032880663, label %for.end
    i32 -415456798, label %if.then
    i32 524234318, label %if.end
    i32 -618592632, label %for.cond26
    i32 1689002584, label %for.body28
    i32 1770818619, label %originalBB
    i32 -1665823707, label %originalBBpart2
    i32 -1111559881, label %for.inc40
    i32 1421400392, label %for.end42
    i32 -1206260591, label %for.cond44
    i32 -585930342, label %for.body47
    i32 120521104, label %for.inc64
    i32 302872167, label %originalBB97
    i32 -1745141078, label %originalBBpart2100
    i32 545268521, label %for.end65
    i32 959350370, label %for.cond66
    i32 1884021843, label %originalBB102
    i32 -1069575336, label %originalBBpart2104
    i32 -1552759585, label %land.rhs
    i32 1592574234, label %land.end
    i32 -1969074536, label %for.body71
    i32 -802709257, label %originalBB106
    i32 1365822024, label %originalBBpart2108
    i32 2111488560, label %for.inc72
    i32 -118498189, label %for.end74
    i32 -1088389395, label %for.cond75
    i32 1289230030, label %for.body77
    i32 -561399077, label %for.inc81
    i32 2128244504, label %for.end83
    i32 -1813423901, label %originalBBalteredBB
    i32 -206450510, label %originalBB97alteredBB
    i32 877509218, label %originalBB102alteredBB
    i32 -448824505, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %2, 1
  %3 = select i1 %cmp, i32 910649637, i32 1032880663
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1909230552
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1909230552
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv6, %9
  %sub7 = sub nsw i32 %conv6, 48
  %arraydecay8 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %11 = load i32, i32* %i, align 4
  %conv10 = sext i32 %11 to i64
  %12 = sub i64 %call9, -1536518772943509272
  %13 = sub i64 %12, %conv10
  %14 = add i64 %13, -1536518772943509272
  %sub11 = sub i64 %call9, %conv10
  %15 = add i64 %14, -8933514735986502669
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -8933514735986502669
  %add = add i64 %14, 1
  %arrayidx12 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %17
  store i32 %10, i32* %arrayidx12, align 4
  store i32 365191645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -721182350
  %20 = add i32 %19, -1
  %21 = add i32 %20, -721182350
  %dec = add nsw i32 %18, -1
  store i32 %21, i32* %i, align 4
  store i32 2111121522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay13)
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %22 = load i32, i32* %m, align 4
  %conv17 = sext i32 %22 to i64
  %cmp18 = icmp ugt i64 %call16, %conv17
  %23 = select i1 %cmp18, i32 -415456798, i32 524234318
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %m, align 4
  store i32 524234318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %i22, align 4
  store i32 -618592632, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i22, align 4
  %cmp27 = icmp sge i32 %24, 1
  %25 = select i1 %cmp27, i32 1689002584, i32 1421400392
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1770818619, i32 -1813423901
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i22, align 4
  %41 = add i32 %40, 974462355
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 974462355
  %sub29 = sub nsw i32 %40, 1
  %idxprom30 = sext i32 %43 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom30
  %44 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %44 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %conv32, %45
  %sub33 = sub nsw i32 %conv32, 48
  %arraydecay34 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %47 = load i32, i32* %i22, align 4
  %conv36 = sext i32 %47 to i64
  %48 = sub i64 %call35, -8958737880579429783
  %49 = sub i64 %48, %conv36
  %50 = add i64 %49, -8958737880579429783
  %sub37 = sub i64 %call35, %conv36
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %add38 = add i64 %50, 1
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %52
  store i32 %46, i32* %arrayidx39, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1196393733
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1196393733
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1665823707, i32 -1813423901
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1111559881, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i22, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %dec41 = add nsw i32 %80, -1
  store i32 %84, i32* %i22, align 4
  store i32 -618592632, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i43, align 4
  store i32 -1206260591, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i43, align 4
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add45 = add nsw i32 %86, 1
  %cmp46 = icmp sle i32 %85, %90
  %91 = select i1 %cmp46, i32 -585930342, i32 545268521
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %92 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %94 = load i32, i32* %i43, align 4
  %idxprom50 = sext i32 %94 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom50
  %95 = load i32, i32* %arrayidx51, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add52 = add nsw i32 %93, %95
  %div = sdiv i32 %99, 10
  %100 = load i32, i32* %i43, align 4
  %101 = add i32 %100, 540623408
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 540623408
  %add53 = add nsw i32 %100, 1
  %idxprom54 = sext i32 %103 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom54
  %104 = load i32, i32* %arrayidx55, align 4
  %105 = add i32 %104, -963482328
  %106 = add i32 %105, %div
  %107 = sub i32 %106, -963482328
  %add56 = add nsw i32 %104, %div
  store i32 %107, i32* %arrayidx55, align 4
  %108 = load i32, i32* %i43, align 4
  %idxprom57 = sext i32 %108 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom57
  %109 = load i32, i32* %arrayidx58, align 4
  %110 = load i32, i32* %i43, align 4
  %idxprom59 = sext i32 %110 to i64
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %add61 = add nsw i32 %109, %111
  %rem = srem i32 %113, 10
  %114 = load i32, i32* %i43, align 4
  %idxprom62 = sext i32 %114 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %rem, i32* %arrayidx63, align 4
  store i32 120521104, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 302872167, i32 -206450510
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i43, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i43, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 245897861
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 245897861
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1745141078, i32 -206450510
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1206260591, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 959350370, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1884021843, i32 877509218
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i43, align 4
  %idxprom67 = sext i32 %187 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom67
  %188 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %188, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1620751226
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1620751226
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1069575336, i32 877509218
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %216 = select i1 %cmp69.reload, i32 -1552759585, i32 1592574234
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i43, align 4
  %cmp70 = icmp sgt i32 %217, 1
  store i32 1592574234, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %218 = select i1 %.reload, i32 -1969074536, i32 -118498189
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -899343129
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -899343129
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -802709257, i32 -448824505
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 2044625991
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2044625991
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1365822024, i32 -448824505
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2111488560, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i43, align 4
  %274 = add i32 %273, 256922710
  %275 = add i32 %274, -1
  %276 = sub i32 %275, 256922710
  %dec73 = add nsw i32 %273, -1
  store i32 %276, i32* %i43, align 4
  store i32 959350370, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1088389395, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i43, align 4
  %cmp76 = icmp sge i32 %277, 1
  %278 = select i1 %cmp76, i32 1289230030, i32 2128244504
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i43, align 4
  %idxprom78 = sext i32 %279 to i64
  %arrayidx79 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom78
  %280 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  store i32 -561399077, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i43, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %dec82 = add nsw i32 %281, -1
  store i32 %283, i32* %i43, align 4
  store i32 -1088389395, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i22, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = add i32 %286, 277061138
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 277061138
  %gen = add i32 %286, 1
  %290 = sub i32 0, -211920883
  %291 = sub i32 %290, %284
  %292 = add i32 %291, -211920883
  %_85 = sub i32 0, %284
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen86 = add i32 %292, 1
  %297 = sub i32 %284, 1514722911
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1514722911
  %sub29alteredBB = sub nsw i32 %284, 1
  %idxprom30alteredBB = sext i32 %299 to i64
  %arrayidx31alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %300 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %300 to i32
  %_87 = shl i32 %conv32alteredBB, 48
  %_88 = shl i32 %conv32alteredBB, 48
  %_89 = shl i32 %conv32alteredBB, 48
  %301 = sub i32 0, 48
  %302 = add i32 %conv32alteredBB, %301
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %arraydecay34alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #6
  %303 = load i32, i32* %i22, align 4
  %conv36alteredBB = sext i32 %303 to i64
  %_90 = shl i64 %call35alteredBB, %conv36alteredBB
  %304 = sub i64 0, %conv36alteredBB
  %305 = add i64 %call35alteredBB, %304
  %_91 = sub i64 %call35alteredBB, %conv36alteredBB
  %gen92 = mul i64 %305, %conv36alteredBB
  %306 = sub i64 %call35alteredBB, 5051132012726105261
  %307 = sub i64 %306, %conv36alteredBB
  %308 = add i64 %307, 5051132012726105261
  %_93 = sub i64 %call35alteredBB, %conv36alteredBB
  %gen94 = mul i64 %308, %conv36alteredBB
  %309 = add i64 %call35alteredBB, 1762286598033572377
  %310 = sub i64 %309, %conv36alteredBB
  %311 = sub i64 %310, 1762286598033572377
  %sub37alteredBB = sub i64 %call35alteredBB, %conv36alteredBB
  %312 = add i64 0, -1713509206658850542
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -1713509206658850542
  %_95 = sub i64 0, %311
  %315 = add i64 %314, -2289367186331231616
  %316 = add i64 %315, 1
  %317 = sub i64 %316, -2289367186331231616
  %gen96 = add i64 %314, 1
  %318 = add i64 %311, 2020364845668390758
  %319 = add i64 %318, 1
  %320 = sub i64 %319, 2020364845668390758
  %add38alteredBB = add i64 %311, 1
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %320
  store i32 %302, i32* %arrayidx39alteredBB, align 4
  store i32 1770818619, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i43, align 4
  %_98 = shl i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %incalteredBB = add nsw i32 %321, 1
  store i32 %323, i32* %i43, align 4
  store i32 302872167, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i43, align 4
  %idxprom67alteredBB = sext i32 %324 to i64
  %arrayidx68alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %325 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %325, 0
  store i32 1884021843, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -802709257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2108, %originalBB106, %for.body71, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %for.cond66, %for.end65, %originalBBpart2100, %originalBB97, %for.inc64, %for.body47, %for.cond44, %for.end42, %for.inc40, %originalBBpart2, %originalBB, %for.body28, %for.cond26, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1166832497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1166832497, label %first
    i32 547884839, label %originalBB
    i32 -1308549313, label %originalBBpart2
    i32 -1254987374, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 547884839, i32 -1254987374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1308549313, i32 -1254987374
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 547884839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
