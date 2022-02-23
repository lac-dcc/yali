; ModuleID = 'source-C-CXX/95/484.cpp'
source_filename = "source-C-CXX/95/484.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %2 = add i32 %0, -279337997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -279337997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -980779893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -980779893, label %first
    i32 -1035560461, label %originalBB
    i32 -1932521060, label %originalBBpart2
    i32 1749139087, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1035560461, i32 1749139087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -1932521060, i32 1749139087
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1035560461, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yu = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca [200 x i8], align 16
  %shang = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %yu, align 4
  store i32 200, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -51814413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -51814413, label %for.cond
    i32 -934483834, label %for.body
    i32 -188620082, label %originalBB
    i32 -1269554355, label %originalBBpart2
    i32 -1665781008, label %for.inc
    i32 -22166572, label %for.end
    i32 1492745565, label %originalBB103
    i32 917120014, label %originalBBpart2105
    i32 1411065070, label %for.cond14
    i32 958274083, label %originalBB107
    i32 2014554769, label %originalBBpart2109
    i32 -1166600026, label %for.body16
    i32 237300218, label %if.then
    i32 2050188612, label %if.end
    i32 900609481, label %originalBB111
    i32 -685404170, label %originalBBpart2113
    i32 2042079948, label %for.inc21
    i32 2145909334, label %originalBB115
    i32 418328049, label %originalBBpart2130
    i32 2132846551, label %for.end23
    i32 710618105, label %if.then25
    i32 -1536287680, label %if.else
    i32 -1259584560, label %for.cond27
    i32 -1201588765, label %originalBB132
    i32 -1795823284, label %originalBBpart2134
    i32 2074903719, label %for.body29
    i32 -948060215, label %for.inc33
    i32 1921904863, label %for.end35
    i32 -2107741939, label %originalBB136
    i32 1157771915, label %originalBBpart2138
    i32 -93623137, label %if.end36
    i32 -323039347, label %originalBB140
    i32 -803903615, label %originalBBpart2142
    i32 -1869306938, label %originalBBalteredBB
    i32 -410006399, label %originalBB103alteredBB
    i32 975477408, label %originalBB107alteredBB
    i32 963397786, label %originalBB111alteredBB
    i32 554300006, label %originalBB115alteredBB
    i32 67853880, label %originalBB132alteredBB
    i32 1589833502, label %originalBB136alteredBB
    i32 -1897908043, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -934483834, i32 -22166572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -188620082, i32 -1869306938
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %yu, align 4
  %mul = mul nsw i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %31 to i32
  %32 = sub i32 %mul, -1320101445
  %33 = add i32 %32, %conv3
  %34 = add i32 %33, -1320101445
  %add = add nsw i32 %mul, %conv3
  %35 = sub i32 %34, 1313157470
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 1313157470
  %sub = sub nsw i32 %34, 48
  %div = sdiv i32 %37, 13
  %38 = add i32 %div, -936027220
  %39 = add i32 %38, 48
  %40 = sub i32 %39, -936027220
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %40 to i8
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %shang, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %42 = load i32, i32* %yu, align 4
  %mul8 = mul nsw i32 %42, 10
  %43 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %num, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %44 to i32
  %45 = sub i32 %mul8, -749711288
  %46 = add i32 %45, %conv11
  %47 = add i32 %46, -749711288
  %add12 = add nsw i32 %mul8, %conv11
  %48 = sub i32 %47, -2063670139
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -2063670139
  %sub13 = sub nsw i32 %47, 48
  %rem = srem i32 %50, 13
  store i32 %rem, i32* %yu, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1269554355, i32 -1869306938
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1665781008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 -51814413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -843046264
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -843046264
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1492745565, i32 -410006399
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 602707413
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 602707413
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 917120014, i32 -410006399
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1411065070, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %137 = select i1 %135, i32 958274083, i32 975477408
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %138, %139
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1020573268
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1020573268
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2014554769, i32 975477408
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -1166600026, i32 2132846551
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %shang, i64 0, i64 %idxprom17
  %169 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %169 to i32
  %cmp20 = icmp ne i32 %conv19, 48
  %170 = select i1 %cmp20, i32 237300218, i32 2050188612
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %p, align 4
  store i32 2132846551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1739151794
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1739151794
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 900609481, i32 963397786
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -147914498
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -147914498
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -685404170, i32 963397786
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2042079948, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 755162498
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 755162498
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2145909334, i32 554300006
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1208750380
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1208750380
  %inc22 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 418328049, i32 554300006
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1411065070, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %283, 200
  %284 = select i1 %cmp24, i32 710618105, i32 -1536287680
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -93623137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %j, align 4
  store i32 -1259584560, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1201588765, i32 67853880
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %300, %301
  store i1 %cmp28, i1* %cmp28.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1874324701
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1874324701
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1795823284, i32 67853880
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %317 = select i1 %cmp28.reload, i32 2074903719, i32 1921904863
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %318 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %shang, i64 0, i64 %idxprom30
  %319 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  store i32 -948060215, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 463173062
  %322 = add i32 %321, 1
  %323 = add i32 %322, 463173062
  %inc34 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 -1259584560, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 693553218
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 693553218
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2107741939, i32 1589833502
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1212410236
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1212410236
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1157771915, i32 1589833502
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -93623137, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 258056510
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 258056510
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -323039347, i32 -1897908043
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %yu, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %381)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -599391457
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -599391457
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -803903615, i32 -1897908043
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %yu, align 4
  %_ = shl i32 %409, 10
  %410 = sub i32 %409, 2040077660
  %411 = sub i32 %410, 10
  %412 = add i32 %411, 2040077660
  %_40 = sub i32 %409, 10
  %gen = mul i32 %412, 10
  %413 = add i32 0, -1123985985
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -1123985985
  %_41 = sub i32 0, %409
  %416 = sub i32 %415, 465108464
  %417 = add i32 %416, 10
  %418 = add i32 %417, 465108464
  %gen42 = add i32 %415, 10
  %419 = sub i32 0, 10
  %420 = add i32 %409, %419
  %_43 = sub i32 %409, 10
  %gen44 = mul i32 %420, 10
  %421 = sub i32 %409, -1467737420
  %422 = sub i32 %421, 10
  %423 = add i32 %422, -1467737420
  %_45 = sub i32 %409, 10
  %gen46 = mul i32 %423, 10
  %424 = add i32 %409, -1855252742
  %425 = sub i32 %424, 10
  %426 = sub i32 %425, -1855252742
  %_47 = sub i32 %409, 10
  %gen48 = mul i32 %426, 10
  %mulalteredBB = mul nsw i32 %409, 10
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %428 to i32
  %429 = add i32 %mulalteredBB, -1634482562
  %430 = add i32 %429, %conv3alteredBB
  %431 = sub i32 %430, -1634482562
  %addalteredBB = add nsw i32 %mulalteredBB, %conv3alteredBB
  %_49 = shl i32 %431, 48
  %432 = sub i32 %431, -2003348433
  %433 = sub i32 %432, 48
  %434 = add i32 %433, -2003348433
  %_50 = sub i32 %431, 48
  %gen51 = mul i32 %434, 48
  %435 = sub i32 %431, 1391988156
  %436 = sub i32 %435, 48
  %437 = add i32 %436, 1391988156
  %subalteredBB = sub nsw i32 %431, 48
  %438 = sub i32 0, %437
  %439 = add i32 0, %438
  %_52 = sub i32 0, %437
  %440 = sub i32 %439, -440310833
  %441 = add i32 %440, 13
  %442 = add i32 %441, -440310833
  %gen53 = add i32 %439, 13
  %_54 = shl i32 %437, 13
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_55 = sub i32 0, %437
  %445 = sub i32 %444, -753265869
  %446 = add i32 %445, 13
  %447 = add i32 %446, -753265869
  %gen56 = add i32 %444, 13
  %_57 = shl i32 %437, 13
  %448 = add i32 %437, 125166622
  %449 = sub i32 %448, 13
  %450 = sub i32 %449, 125166622
  %_58 = sub i32 %437, 13
  %gen59 = mul i32 %450, 13
  %451 = sub i32 %437, 1510387068
  %452 = sub i32 %451, 13
  %453 = add i32 %452, 1510387068
  %_60 = sub i32 %437, 13
  %gen61 = mul i32 %453, 13
  %454 = sub i32 0, 13
  %455 = add i32 %437, %454
  %_62 = sub i32 %437, 13
  %gen63 = mul i32 %455, 13
  %divalteredBB = sdiv i32 %437, 13
  %456 = sub i32 0, %divalteredBB
  %457 = add i32 0, %456
  %_64 = sub i32 0, %divalteredBB
  %458 = add i32 %457, -200473621
  %459 = add i32 %458, 48
  %460 = sub i32 %459, -200473621
  %gen65 = add i32 %457, 48
  %_66 = shl i32 %divalteredBB, 48
  %461 = sub i32 0, %divalteredBB
  %462 = add i32 0, %461
  %_67 = sub i32 0, %divalteredBB
  %463 = add i32 %462, -1217467762
  %464 = add i32 %463, 48
  %465 = sub i32 %464, -1217467762
  %gen68 = add i32 %462, 48
  %466 = sub i32 0, 48
  %467 = add i32 %divalteredBB, %466
  %_69 = sub i32 %divalteredBB, 48
  %gen70 = mul i32 %467, 48
  %468 = add i32 %divalteredBB, 1862578507
  %469 = add i32 %468, 48
  %470 = sub i32 %469, 1862578507
  %add4alteredBB = add nsw i32 %divalteredBB, 48
  %conv5alteredBB = trunc i32 %470 to i8
  %471 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %471 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %shang, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %472 = load i32, i32* %yu, align 4
  %473 = add i32 0, 40246409
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 40246409
  %_71 = sub i32 0, %472
  %476 = add i32 %475, 187982835
  %477 = add i32 %476, 10
  %478 = sub i32 %477, 187982835
  %gen72 = add i32 %475, 10
  %479 = sub i32 0, 10
  %480 = add i32 %472, %479
  %_73 = sub i32 %472, 10
  %gen74 = mul i32 %480, 10
  %_75 = shl i32 %472, 10
  %481 = sub i32 %472, 141796067
  %482 = sub i32 %481, 10
  %483 = add i32 %482, 141796067
  %_76 = sub i32 %472, 10
  %gen77 = mul i32 %483, 10
  %484 = add i32 0, -1526595232
  %485 = sub i32 %484, %472
  %486 = sub i32 %485, -1526595232
  %_78 = sub i32 0, %472
  %487 = add i32 %486, -770671538
  %488 = add i32 %487, 10
  %489 = sub i32 %488, -770671538
  %gen79 = add i32 %486, 10
  %490 = add i32 0, 2071250198
  %491 = sub i32 %490, %472
  %492 = sub i32 %491, 2071250198
  %_80 = sub i32 0, %472
  %493 = sub i32 0, 10
  %494 = sub i32 %492, %493
  %gen81 = add i32 %492, 10
  %_82 = shl i32 %472, 10
  %mul8alteredBB = mul nsw i32 %472, 10
  %495 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %495 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  %496 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %496 to i32
  %497 = sub i32 0, %conv11alteredBB
  %498 = add i32 %mul8alteredBB, %497
  %_83 = sub i32 %mul8alteredBB, %conv11alteredBB
  %gen84 = mul i32 %498, %conv11alteredBB
  %499 = add i32 0, -1503510141
  %500 = sub i32 %499, %mul8alteredBB
  %501 = sub i32 %500, -1503510141
  %_85 = sub i32 0, %mul8alteredBB
  %502 = sub i32 %501, -344056180
  %503 = add i32 %502, %conv11alteredBB
  %504 = add i32 %503, -344056180
  %gen86 = add i32 %501, %conv11alteredBB
  %_87 = shl i32 %mul8alteredBB, %conv11alteredBB
  %505 = sub i32 0, %conv11alteredBB
  %506 = sub i32 %mul8alteredBB, %505
  %add12alteredBB = add nsw i32 %mul8alteredBB, %conv11alteredBB
  %507 = sub i32 %506, 1337726180
  %508 = sub i32 %507, 48
  %509 = add i32 %508, 1337726180
  %_88 = sub i32 %506, 48
  %gen89 = mul i32 %509, 48
  %510 = add i32 0, 1194470139
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, 1194470139
  %_90 = sub i32 0, %506
  %513 = sub i32 %512, 145349917
  %514 = add i32 %513, 48
  %515 = add i32 %514, 145349917
  %gen91 = add i32 %512, 48
  %_92 = shl i32 %506, 48
  %516 = add i32 %506, 2006932401
  %517 = sub i32 %516, 48
  %518 = sub i32 %517, 2006932401
  %_93 = sub i32 %506, 48
  %gen94 = mul i32 %518, 48
  %_95 = shl i32 %506, 48
  %519 = add i32 0, -797406128
  %520 = sub i32 %519, %506
  %521 = sub i32 %520, -797406128
  %_96 = sub i32 0, %506
  %522 = sub i32 0, %521
  %523 = sub i32 0, 48
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen97 = add i32 %521, 48
  %526 = add i32 %506, 1940071801
  %527 = sub i32 %526, 48
  %528 = sub i32 %527, 1940071801
  %sub13alteredBB = sub nsw i32 %506, 48
  %529 = sub i32 %528, -862085016
  %530 = sub i32 %529, 13
  %531 = add i32 %530, -862085016
  %_98 = sub i32 %528, 13
  %gen99 = mul i32 %531, 13
  %_100 = shl i32 %528, 13
  %532 = sub i32 0, -1559234586
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -1559234586
  %_101 = sub i32 0, %528
  %535 = sub i32 0, 13
  %536 = sub i32 %534, %535
  %gen102 = add i32 %534, 13
  %remalteredBB = srem i32 %528, 13
  store i32 %remalteredBB, i32* %yu, align 4
  store i32 -188620082, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1492745565, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %537, %538
  store i32 958274083, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 900609481, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 1004555445
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1004555445
  %_116 = sub i32 %539, 1
  %gen117 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %539, %543
  %_118 = sub i32 %539, 1
  %gen119 = mul i32 %544, 1
  %545 = add i32 0, 283486024
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 283486024
  %_120 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen121 = add i32 %547, 1
  %550 = sub i32 %539, 1495444083
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1495444083
  %_122 = sub i32 %539, 1
  %gen123 = mul i32 %552, 1
  %553 = add i32 0, -759013333
  %554 = sub i32 %553, %539
  %555 = sub i32 %554, -759013333
  %_124 = sub i32 0, %539
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen125 = add i32 %555, 1
  %_126 = shl i32 %539, 1
  %560 = sub i32 0, 1
  %561 = add i32 %539, %560
  %_127 = sub i32 %539, 1
  %gen128 = mul i32 %561, 1
  %562 = add i32 %539, 715244290
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 715244290
  %inc22alteredBB = add nsw i32 %539, 1
  store i32 %564, i32* %i, align 4
  store i32 2145909334, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %565, %566
  store i32 -1201588765, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2107741939, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* %yu, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %567)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -323039347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB140, %if.end36, %originalBBpart2138, %originalBB136, %for.end35, %for.inc33, %for.body29, %originalBBpart2134, %originalBB132, %for.cond27, %if.else, %if.then25, %for.end23, %originalBBpart2130, %originalBB115, %for.inc21, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
