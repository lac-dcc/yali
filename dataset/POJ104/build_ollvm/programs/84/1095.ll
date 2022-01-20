; ModuleID = 'source-C-CXX/84/1095.cpp'
source_filename = "source-C-CXX/84/1095.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1106324648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1106324648, label %for.cond
    i32 143387790, label %for.body
    i32 1538675915, label %originalBB
    i32 1736902150, label %originalBBpart2
    i32 1044023634, label %land.lhs.true
    i32 164326002, label %lor.lhs.false
    i32 -1032522768, label %originalBB71
    i32 -90142715, label %originalBBpart273
    i32 1005988641, label %land.lhs.true10
    i32 -1714039503, label %lor.lhs.false14
    i32 1989217639, label %if.then
    i32 438504314, label %if.end
    i32 -1938872726, label %while.cond
    i32 -1370809227, label %while.body
    i32 -963899918, label %originalBB75
    i32 -1121440120, label %originalBBpart277
    i32 -1865835346, label %land.lhs.true27
    i32 -2070391409, label %lor.lhs.false32
    i32 -1166115744, label %land.lhs.true37
    i32 522201838, label %lor.lhs.false42
    i32 1750943427, label %land.lhs.true47
    i32 -286080600, label %lor.lhs.false52
    i32 58012080, label %if.then57
    i32 354085249, label %if.end58
    i32 1570904934, label %while.end
    i32 1617193174, label %if.then60
    i32 -1805188097, label %if.else
    i32 734593517, label %if.then64
    i32 1610895498, label %if.end67
    i32 -2082330071, label %if.end68
    i32 364525405, label %for.inc
    i32 -470892449, label %originalBB79
    i32 -793201893, label %originalBBpart292
    i32 -2119510805, label %for.end
    i32 -976155523, label %originalBBalteredBB
    i32 696172168, label %originalBB71alteredBB
    i32 -1424058096, label %originalBB75alteredBB
    i32 672865652, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 143387790, i32 -2119510805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -800504616
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -800504616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1538675915, i32 -976155523
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %w, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 199)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %cmp3 = icmp ne i32 %conv, 95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1736902150, i32 -976155523
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 1044023634, i32 438504314
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sgt i32 %conv5, 122
  %47 = select i1 %cmp6, i32 1005988641, i32 164326002
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1951647386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1951647386
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1032522768, i32 696172168
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %63 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp slt i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -673051486
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -673051486
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -90142715, i32 696172168
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1005988641, i32 438504314
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %92 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %93 = select i1 %cmp13, i32 1989217639, i32 -1714039503
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %94 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  %95 = select i1 %cmp17, i32 1989217639, i32 438504314
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364525405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1938872726, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %97 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %98 = select i1 %cmp22, i32 -1370809227, i32 1570904934
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 118264490
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 118264490
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -963899918, i32 -1424058096
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp ne i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -2044479153
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2044479153
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1121440120, i32 -1424058096
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %143 = select i1 %cmp26.reload, i32 -1865835346, i32 354085249
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %cmp31 = icmp sgt i32 %conv30, 122
  %146 = select i1 %cmp31, i32 -1166115744, i32 -2070391409
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %cmp36 = icmp slt i32 %conv35, 97
  %149 = select i1 %cmp36, i32 -1166115744, i32 354085249
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom38
  %151 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %151 to i32
  %cmp41 = icmp sgt i32 %conv40, 90
  %152 = select i1 %cmp41, i32 1750943427, i32 522201838
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %153 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom43
  %154 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %154 to i32
  %cmp46 = icmp slt i32 %conv45, 65
  %155 = select i1 %cmp46, i32 1750943427, i32 354085249
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom48
  %157 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %157 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %158 = select i1 %cmp51, i32 58012080, i32 -286080600
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %159 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53
  %160 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %160 to i32
  %cmp56 = icmp sgt i32 %conv55, 57
  %161 = select i1 %cmp56, i32 58012080, i32 354085249
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 1570904934, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -1938872726, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* %w, align 4
  %cmp59 = icmp eq i32 %165, 1
  %166 = select i1 %cmp59, i32 1617193174, i32 -1805188097
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364525405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %w, align 4
  %cmp63 = icmp eq i32 %167, 0
  %168 = select i1 %cmp63, i32 734593517, i32 1610895498
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1610895498, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2082330071, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 364525405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -470892449, i32 672865652
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -867499654
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -867499654
  %inc69 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 2102653721
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2102653721
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -793201893, i32 672865652
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1106324648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %w, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 199)
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %226 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %226 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 1538675915, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %227 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %227 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 97
  store i32 -1032522768, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %228 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %229 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %229 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 95
  store i32 -963899918, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 0, 226689714
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 226689714
  %_ = sub i32 0, %230
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 1
  %_80 = shl i32 %230, 1
  %236 = add i32 %230, -2052132570
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2052132570
  %_81 = sub i32 %230, 1
  %gen82 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %230, %239
  %_83 = sub i32 %230, 1
  %gen84 = mul i32 %240, 1
  %241 = sub i32 %230, -583656997
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -583656997
  %_85 = sub i32 %230, 1
  %gen86 = mul i32 %243, 1
  %244 = add i32 0, -269607987
  %245 = sub i32 %244, %230
  %246 = sub i32 %245, -269607987
  %_87 = sub i32 0, %230
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen88 = add i32 %246, 1
  %251 = add i32 0, -1238048872
  %252 = sub i32 %251, %230
  %253 = sub i32 %252, -1238048872
  %_89 = sub i32 0, %230
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen90 = add i32 %253, 1
  %258 = sub i32 0, %230
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc69alteredBB = add nsw i32 %230, 1
  store i32 %261, i32* %j, align 4
  store i32 -470892449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB79, %for.inc, %if.end68, %if.end67, %if.then64, %if.else, %if.then60, %while.end, %if.end58, %if.then57, %lor.lhs.false52, %land.lhs.true47, %lor.lhs.false42, %land.lhs.true37, %lor.lhs.false32, %land.lhs.true27, %originalBBpart277, %originalBB75, %while.body, %while.cond, %if.end, %if.then, %lor.lhs.false14, %land.lhs.true10, %originalBBpart273, %originalBB71, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
