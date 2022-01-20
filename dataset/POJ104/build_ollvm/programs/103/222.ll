; ModuleID = 'source-C-CXX/103/222.cpp'
source_filename = "source-C-CXX/103/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  store i32 1603274382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1603274382, label %first
    i32 -1456194264, label %originalBB
    i32 2141498663, label %originalBBpart2
    i32 1290510347, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1456194264, i32 1290510347
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
  %52 = select i1 %50, i32 2141498663, i32 1290510347
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1456194264, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %an = alloca i32, align 4
  %jx = alloca [10 x i32], align 16
  %jy = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sx, align 4
  store i32 0, i32* %sy, align 4
  store i32 0, i32* %an, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  %2 = load i32, i32* %sx, align 4
  %3 = add i32 %2, -28036670
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -28036670
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %sx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 810276861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 810276861, label %for.cond
    i32 -2108034472, label %for.body
    i32 1852800509, label %for.inc
    i32 -1189056765, label %originalBB
    i32 1338328806, label %originalBBpart2
    i32 1183574542, label %for.end
    i32 -1341406281, label %for.cond12
    i32 205478068, label %for.body17
    i32 -1417238479, label %originalBB57
    i32 -268440549, label %originalBBpart272
    i32 411065466, label %for.inc25
    i32 1880113296, label %for.end27
    i32 1370230530, label %for.cond29
    i32 2087825069, label %originalBB74
    i32 -1570188702, label %originalBBpart276
    i32 -974261638, label %for.body31
    i32 -1991411530, label %originalBB78
    i32 482031145, label %originalBBpart280
    i32 -1252022628, label %if.then
    i32 1911021106, label %if.end
    i32 612530649, label %for.cond34
    i32 1991451916, label %for.body36
    i32 325929513, label %if.then42
    i32 877744991, label %originalBB82
    i32 -1743037565, label %originalBBpart284
    i32 -1793921029, label %if.end45
    i32 1214766944, label %for.inc46
    i32 2014006069, label %originalBB86
    i32 -707410271, label %originalBBpart2100
    i32 -820701474, label %for.end48
    i32 1741884912, label %for.inc49
    i32 1776314911, label %originalBB102
    i32 1221523862, label %originalBBpart2112
    i32 -1904767295, label %for.end51
    i32 -966327068, label %originalBBalteredBB
    i32 -1397447377, label %originalBB57alteredBB
    i32 -622455635, label %originalBB74alteredBB
    i32 1500597637, label %originalBB78alteredBB
    i32 1740053563, label %originalBB82alteredBB
    i32 1014059491, label %originalBB86alteredBB
    i32 -1743944109, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sge i32 %9, 2
  %10 = select i1 %cmp, i32 -2108034472, i32 1183574542
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1443073961
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1443073961
  %sub4 = sub nsw i32 %11, 1
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %15, 2
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %17 = load i32, i32* %sx, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc9 = add nsw i32 %17, 1
  store i32 %21, i32* %sx, align 4
  store i32 1852800509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1117847474
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1117847474
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1189056765, i32 -966327068
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1121728610
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1121728610
  %inc10 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1267015901
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1267015901
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1338328806, i32 -966327068
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 810276861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 -1341406281, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i11, align 4
  %81 = sub i32 %80, 1095659730
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1095659730
  %sub13 = sub nsw i32 %80, 1
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %84, 2
  %85 = select i1 %cmp16, i32 205478068, i32 1880113296
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -40856526
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -40856526
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1417238479, i32 -1397447377
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i11, align 4
  %114 = sub i32 %113, -445693939
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -445693939
  %sub18 = sub nsw i32 %113, 1
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %117, 2
  %118 = load i32, i32* %i11, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom22
  store i32 %div21, i32* %arrayidx23, align 4
  %119 = load i32, i32* %sy, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc24 = add nsw i32 %119, 1
  store i32 %123, i32* %sy, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -268440549, i32 -1397447377
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 411065466, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i11, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc26 = add nsw i32 %138, 1
  store i32 %140, i32* %i11, align 4
  store i32 -1341406281, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 1370230530, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1023735689
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1023735689
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2087825069, i32 -622455635
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i28, align 4
  %169 = load i32, i32* %sx, align 4
  %cmp30 = icmp sle i32 %168, %169
  store i1 %cmp30, i1* %cmp30.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1570188702, i32 -622455635
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %184 = select i1 %cmp30.reload, i32 -974261638, i32 -1904767295
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1991411530, i32 1500597637
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %211 = load i32, i32* %an, align 4
  %cmp32 = icmp ne i32 %211, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -307375647
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -307375647
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 482031145, i32 1500597637
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %239 = select i1 %cmp32.reload, i32 -1252022628, i32 1911021106
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* %an, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  store i32 -1904767295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 612530649, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %sy, align 4
  %cmp35 = icmp sle i32 %241, %242
  %243 = select i1 %cmp35, i32 1991451916, i32 -820701474
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i28, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom37
  %245 = load i32, i32* %arrayidx38, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom39
  %247 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %245, %247
  %248 = select i1 %cmp41, i32 325929513, i32 -1793921029
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 877744991, i32 1740053563
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i28, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom43
  %264 = load i32, i32* %arrayidx44, align 4
  store i32 %264, i32* %an, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -2053242138
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2053242138
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1743037565, i32 1740053563
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -820701474, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1214766944, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2014006069, i32 1014059491
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc47 = add nsw i32 %318, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -2142783795
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2142783795
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -707410271, i32 1014059491
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 612530649, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1741884912, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -252675564
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -252675564
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
  %374 = select i1 %372, i32 1776314911, i32 -1743944109
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i28, align 4
  %376 = sub i32 %375, 1023971794
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1023971794
  %inc50 = add nsw i32 %375, 1
  store i32 %378, i32* %i28, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1480131092
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1480131092
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1221523862, i32 -1743944109
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1370230530, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_ = sub i32 %406, 1
  %gen = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %406, %409
  %_52 = sub i32 %406, 1
  %gen53 = mul i32 %410, 1
  %_54 = shl i32 %406, 1
  %411 = sub i32 %406, -724986969
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -724986969
  %_55 = sub i32 %406, 1
  %gen56 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %406, %414
  %inc10alteredBB = add nsw i32 %406, 1
  store i32 %415, i32* %i, align 4
  store i32 -1189056765, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i11, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub18alteredBB = sub nsw i32 %416, 1
  %idxprom19alteredBB = sext i32 %418 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom19alteredBB
  %419 = load i32, i32* %arrayidx20alteredBB, align 4
  %_58 = shl i32 %419, 2
  %420 = sub i32 %419, 2087360793
  %421 = sub i32 %420, 2
  %422 = add i32 %421, 2087360793
  %_59 = sub i32 %419, 2
  %gen60 = mul i32 %422, 2
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_61 = sub i32 0, %419
  %425 = sub i32 %424, 94999374
  %426 = add i32 %425, 2
  %427 = add i32 %426, 94999374
  %gen62 = add i32 %424, 2
  %_63 = shl i32 %419, 2
  %428 = sub i32 0, 2
  %429 = add i32 %419, %428
  %_64 = sub i32 %419, 2
  %gen65 = mul i32 %429, 2
  %430 = add i32 0, 2075748962
  %431 = sub i32 %430, %419
  %432 = sub i32 %431, 2075748962
  %_66 = sub i32 0, %419
  %433 = add i32 %432, 162402371
  %434 = add i32 %433, 2
  %435 = sub i32 %434, 162402371
  %gen67 = add i32 %432, 2
  %_68 = shl i32 %419, 2
  %div21alteredBB = sdiv i32 %419, 2
  %436 = load i32, i32* %i11, align 4
  %idxprom22alteredBB = sext i32 %436 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %jy, i64 0, i64 %idxprom22alteredBB
  store i32 %div21alteredBB, i32* %arrayidx23alteredBB, align 4
  %437 = load i32, i32* %sy, align 4
  %438 = add i32 0, -1155410075
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1155410075
  %_69 = sub i32 0, %437
  %441 = sub i32 %440, 1020451781
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1020451781
  %gen70 = add i32 %440, 1
  %444 = add i32 %437, 26882273
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 26882273
  %inc24alteredBB = add nsw i32 %437, 1
  store i32 %446, i32* %sy, align 4
  store i32 -1417238479, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i28, align 4
  %448 = load i32, i32* %sx, align 4
  %cmp30alteredBB = icmp sle i32 %447, %448
  store i32 2087825069, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %an, align 4
  %cmp32alteredBB = icmp ne i32 %449, 0
  store i32 -1991411530, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i28, align 4
  %idxprom43alteredBB = sext i32 %450 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %jx, i64 0, i64 %idxprom43alteredBB
  %451 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %451, i32* %an, align 4
  store i32 877744991, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = add i32 0, 1692429062
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 1692429062
  %_87 = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen88 = add i32 %455, 1
  %458 = sub i32 0, %452
  %459 = add i32 0, %458
  %_89 = sub i32 0, %452
  %460 = add i32 %459, -1600128641
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1600128641
  %gen90 = add i32 %459, 1
  %463 = add i32 %452, -336739587
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -336739587
  %_91 = sub i32 %452, 1
  %gen92 = mul i32 %465, 1
  %_93 = shl i32 %452, 1
  %466 = sub i32 0, 1
  %467 = add i32 %452, %466
  %_94 = sub i32 %452, 1
  %gen95 = mul i32 %467, 1
  %_96 = shl i32 %452, 1
  %_97 = shl i32 %452, 1
  %_98 = shl i32 %452, 1
  %468 = sub i32 %452, -1341008242
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1341008242
  %inc47alteredBB = add nsw i32 %452, 1
  store i32 %470, i32* %j, align 4
  store i32 2014006069, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i28, align 4
  %472 = sub i32 %471, 1993194600
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1993194600
  %_103 = sub i32 %471, 1
  %gen104 = mul i32 %474, 1
  %_105 = shl i32 %471, 1
  %_106 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_107 = sub i32 %471, 1
  %gen108 = mul i32 %476, 1
  %477 = add i32 %471, -785578013
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -785578013
  %_109 = sub i32 %471, 1
  %gen110 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %471, %480
  %inc50alteredBB = add nsw i32 %471, 1
  store i32 %481, i32* %i28, align 4
  store i32 1776314911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB102, %for.inc49, %for.end48, %originalBBpart2100, %originalBB86, %for.inc46, %if.end45, %originalBBpart284, %originalBB82, %if.then42, %for.body36, %for.cond34, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body31, %originalBBpart276, %originalBB74, %for.cond29, %for.end27, %for.inc25, %originalBBpart272, %originalBB57, %for.body17, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -420886867
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -420886867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 156601109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 156601109, label %first
    i32 -1979298319, label %originalBB
    i32 949023150, label %originalBBpart2
    i32 1253529023, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1979298319, i32 1253529023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
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
  %28 = select i1 %26, i32 949023150, i32 1253529023
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1979298319, i32* %switchVar
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
