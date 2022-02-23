; ModuleID = 'source-C-CXX/100/134.cpp'
source_filename = "source-C-CXX/100/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  store i32 -57606413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -57606413, label %first
    i32 1551900028, label %originalBB
    i32 125420152, label %originalBBpart2
    i32 -2117337976, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1551900028, i32 -2117337976
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
  %40 = select i1 %38, i32 125420152, i32 -2117337976
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1551900028, i32* %switchVar
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
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %words = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 61662031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 61662031, label %for.cond
    i32 728976228, label %for.body
    i32 -168440490, label %for.cond1
    i32 1105303325, label %originalBB
    i32 1255682156, label %originalBBpart2
    i32 -933911204, label %for.body3
    i32 1427019609, label %if.then
    i32 -1449126854, label %if.end
    i32 788547154, label %for.cond5
    i32 1707786219, label %for.body7
    i32 1878762139, label %originalBB80
    i32 -1754463428, label %originalBBpart282
    i32 117214630, label %lor.lhs.false
    i32 -119696872, label %if.then10
    i32 -604939574, label %if.end11
    i32 -1649509894, label %land.lhs.true
    i32 1132258334, label %lor.lhs.false31
    i32 -637772782, label %originalBB84
    i32 -1430436610, label %originalBBpart286
    i32 904573999, label %land.lhs.true33
    i32 -614927402, label %lor.lhs.false37
    i32 -1170471292, label %originalBB88
    i32 1603083814, label %originalBBpart290
    i32 493676719, label %land.lhs.true39
    i32 1676290136, label %lor.lhs.false43
    i32 1800986486, label %land.lhs.true45
    i32 71717014, label %originalBB92
    i32 200538075, label %originalBBpart294
    i32 -126058428, label %lor.lhs.false49
    i32 -1192340046, label %land.lhs.true51
    i32 747509543, label %lor.lhs.false55
    i32 -1306508792, label %land.lhs.true57
    i32 887015452, label %originalBB96
    i32 743924464, label %originalBBpart298
    i32 -348871178, label %if.then61
    i32 -1914499856, label %if.end73
    i32 -1892410460, label %for.inc
    i32 -396186153, label %originalBB100
    i32 -2071810352, label %originalBBpart2104
    i32 -1626738310, label %for.end
    i32 -598230371, label %for.inc74
    i32 1210448599, label %for.end76
    i32 -1054343631, label %originalBB106
    i32 -1016647518, label %originalBBpart2108
    i32 1621853732, label %for.inc77
    i32 657046443, label %for.end79
    i32 -1677134810, label %originalBBalteredBB
    i32 282040204, label %originalBB80alteredBB
    i32 -366773982, label %originalBB84alteredBB
    i32 923981655, label %originalBB88alteredBB
    i32 -1984646585, label %originalBB92alteredBB
    i32 15234308, label %originalBB96alteredBB
    i32 418851830, label %originalBB100alteredBB
    i32 -387872112, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 728976228, i32 657046443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -168440490, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 2115278074
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2115278074
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1105303325, i32 -1677134810
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1331712186
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1331712186
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
  %44 = select i1 %42, i32 1255682156, i32 -1677134810
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -933911204, i32 1210448599
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %A, align 4
  %47 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 1427019609, i32 -1449126854
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -598230371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 788547154, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %49, 3
  %50 = select i1 %cmp6, i32 1707786219, i32 -1626738310
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 2026693753
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2026693753
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1878762139, i32 282040204
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* %A, align 4
  %79 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %78, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1754463428, i32 282040204
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -119696872, i32 117214630
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %B, align 4
  %96 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 -119696872, i32 -604939574
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1892410460, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %98 = load i32, i32* %B, align 4
  %99 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %98, %99
  %conv = zext i1 %cmp12 to i32
  %100 = load i32, i32* %A, align 4
  %101 = load i32, i32* %C, align 4
  %cmp13 = icmp eq i32 %100, %101
  %conv14 = zext i1 %cmp13 to i32
  %102 = add i32 %conv, 584002210
  %103 = add i32 %102, %conv14
  %104 = sub i32 %103, 584002210
  %add = add nsw i32 %conv, %conv14
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %104, i32* %arrayidx, align 4
  %105 = load i32, i32* %A, align 4
  %106 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %105, %106
  %conv16 = zext i1 %cmp15 to i32
  %107 = load i32, i32* %A, align 4
  %108 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %107, %108
  %conv18 = zext i1 %cmp17 to i32
  %109 = sub i32 0, %conv18
  %110 = sub i32 %conv16, %109
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %110, i32* %arrayidx20, align 8
  %111 = load i32, i32* %C, align 4
  %112 = load i32, i32* %B, align 4
  %cmp21 = icmp sgt i32 %111, %112
  %conv22 = zext i1 %cmp21 to i32
  %113 = load i32, i32* %B, align 4
  %114 = load i32, i32* %A, align 4
  %cmp23 = icmp sgt i32 %113, %114
  %conv24 = zext i1 %cmp23 to i32
  %115 = add i32 %conv22, -2119523776
  %116 = add i32 %115, %conv24
  %117 = sub i32 %116, -2119523776
  %add25 = add nsw i32 %conv22, %conv24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %117, i32* %arrayidx26, align 4
  %118 = load i32, i32* %A, align 4
  %119 = load i32, i32* %B, align 4
  %cmp27 = icmp slt i32 %118, %119
  %120 = select i1 %cmp27, i32 -1649509894, i32 1132258334
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %121 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %122 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp sle i32 %121, %122
  %123 = select i1 %cmp30, i32 -1914499856, i32 1132258334
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 223433688
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 223433688
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -637772782, i32 -366773982
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %151 = load i32, i32* %A, align 4
  %152 = load i32, i32* %C, align 4
  %cmp32 = icmp slt i32 %151, %152
  store i1 %cmp32, i1* %cmp32.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1430436610, i32 -366773982
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %167 = select i1 %cmp32.reload, i32 904573999, i32 -614927402
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %168 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %169 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %168, %169
  %170 = select i1 %cmp36, i32 -1914499856, i32 -614927402
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1170471292, i32 923981655
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %197 = load i32, i32* %B, align 4
  %198 = load i32, i32* %A, align 4
  %cmp38 = icmp slt i32 %197, %198
  store i1 %cmp38, i1* %cmp38.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1603083814, i32 923981655
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %225 = select i1 %cmp38.reload, i32 493676719, i32 1676290136
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %226 = load i32, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %227 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %226, %227
  %228 = select i1 %cmp42, i32 -1914499856, i32 1676290136
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %229 = load i32, i32* %B, align 4
  %230 = load i32, i32* %C, align 4
  %cmp44 = icmp slt i32 %229, %230
  %231 = select i1 %cmp44, i32 1800986486, i32 -126058428
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 2030041427
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2030041427
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 71717014, i32 -1984646585
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %259 = load i32, i32* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %260 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %259, %260
  store i1 %cmp48, i1* %cmp48.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1690281317
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1690281317
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 200538075, i32 -1984646585
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %276 = select i1 %cmp48.reload, i32 -1914499856, i32 -126058428
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %277 = load i32, i32* %C, align 4
  %278 = load i32, i32* %A, align 4
  %cmp50 = icmp slt i32 %277, %278
  %279 = select i1 %cmp50, i32 -1192340046, i32 747509543
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %280 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %281 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %280, %281
  %282 = select i1 %cmp54, i32 -1914499856, i32 747509543
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %283 = load i32, i32* %C, align 4
  %284 = load i32, i32* %B, align 4
  %cmp56 = icmp slt i32 %283, %284
  %285 = select i1 %cmp56, i32 -1306508792, i32 -348871178
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -356048745
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -356048745
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 887015452, i32 15234308
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %301 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %302 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp sle i32 %301, %302
  store i1 %cmp60, i1* %cmp60.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -132787778
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -132787778
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 743924464, i32 15234308
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %318 = select i1 %cmp60.reload, i32 -1914499856, i32 -348871178
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %319 = load i32, i32* %A, align 4
  %idxprom = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx62, align 1
  %320 = load i32, i32* %B, align 4
  %idxprom63 = sext i32 %320 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom63
  store i8 66, i8* %arrayidx64, align 1
  %321 = load i32, i32* %C, align 4
  %idxprom65 = sext i32 %321 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %322 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %323 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %323)
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %324 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext %324)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1914499856, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1892410460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -517174049
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -517174049
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -396186153, i32 418851830
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %340 = load i32, i32* %C, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc = add nsw i32 %340, 1
  store i32 %342, i32* %C, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -526091832
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -526091832
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2071810352, i32 418851830
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 788547154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -598230371, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %358 = load i32, i32* %B, align 4
  %359 = sub i32 %358, 305541514
  %360 = add i32 %359, 1
  %361 = add i32 %360, 305541514
  %inc75 = add nsw i32 %358, 1
  store i32 %361, i32* %B, align 4
  store i32 -168440490, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1656753226
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1656753226
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1054343631, i32 -387872112
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1016647518, i32 -387872112
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1621853732, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %391 = load i32, i32* %A, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc78 = add nsw i32 %391, 1
  store i32 %395, i32* %A, align 4
  store i32 61662031, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %396, 3
  store i32 1105303325, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %A, align 4
  %398 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %397, %398
  store i32 1878762139, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %A, align 4
  %400 = load i32, i32* %C, align 4
  %cmp32alteredBB = icmp slt i32 %399, %400
  store i32 -637772782, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %B, align 4
  %402 = load i32, i32* %A, align 4
  %cmp38alteredBB = icmp slt i32 %401, %402
  store i32 -1170471292, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %403 = load i32, i32* %arrayidx46alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %404 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sle i32 %403, %404
  store i32 71717014, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %405 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %406 = load i32, i32* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = icmp sle i32 %405, %406
  store i32 887015452, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %C, align 4
  %408 = add i32 %407, -1295334771
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1295334771
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 %407, -8330407
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -8330407
  %_101 = sub i32 %407, 1
  %gen102 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %407, %414
  %incalteredBB = add nsw i32 %407, 1
  store i32 %415, i32* %C, align 4
  store i32 -396186153, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1054343631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2108, %originalBB106, %for.end76, %for.inc74, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %if.end73, %if.then61, %originalBBpart298, %originalBB96, %land.lhs.true57, %lor.lhs.false55, %land.lhs.true51, %lor.lhs.false49, %originalBBpart294, %originalBB92, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true39, %originalBBpart290, %originalBB88, %lor.lhs.false37, %land.lhs.true33, %originalBBpart286, %originalBB84, %lor.lhs.false31, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
