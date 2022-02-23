; ModuleID = 'source-C-CXX/42/1579.cpp'
source_filename = "source-C-CXX/42/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %2 = sub i32 %0, -1435169908
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1435169908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -172612471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -172612471, label %first
    i32 1528477699, label %originalBB
    i32 -463509339, label %originalBBpart2
    i32 1041275356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1528477699, i32 1041275356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1600149955
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1600149955
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -463509339, i32 1041275356
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1528477699, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 3, i32* %x, align 4
  %switchVar = alloca i32
  store i32 792479576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 792479576, label %for.cond
    i32 -1261694294, label %for.body
    i32 -1199159156, label %originalBB
    i32 1583309043, label %originalBBpart2
    i32 924972380, label %for.cond1
    i32 -1260272689, label %for.body5
    i32 -373995978, label %if.then
    i32 2114926098, label %if.end
    i32 -2139697712, label %originalBB45
    i32 -90140434, label %originalBBpart257
    i32 -1103471085, label %if.then12
    i32 -801052493, label %for.cond13
    i32 593792459, label %originalBB59
    i32 124365585, label %originalBBpart272
    i32 1664624260, label %for.body19
    i32 87872519, label %originalBB74
    i32 -806966514, label %originalBBpart294
    i32 1269440721, label %if.then23
    i32 652917386, label %if.end24
    i32 1550822706, label %if.then31
    i32 -1271107374, label %if.end37
    i32 -1793338155, label %for.inc
    i32 1108867513, label %originalBB96
    i32 -126687690, label %originalBBpart2113
    i32 573027162, label %for.end
    i32 1597493276, label %originalBB115
    i32 -1138069592, label %originalBBpart2117
    i32 -59114983, label %if.end38
    i32 -413479334, label %originalBB119
    i32 1434407137, label %originalBBpart2121
    i32 -844810471, label %for.inc39
    i32 -785285849, label %for.end41
    i32 923823777, label %for.inc42
    i32 612216218, label %for.end44
    i32 -2056940750, label %originalBBalteredBB
    i32 126646655, label %originalBB45alteredBB
    i32 -56385199, label %originalBB59alteredBB
    i32 369092027, label %originalBB74alteredBB
    i32 -1258888073, label %originalBB96alteredBB
    i32 -1243812827, label %originalBB115alteredBB
    i32 1458865535, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1261694294, i32 612216218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1248403787
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1248403787
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
  %29 = select i1 %27, i32 -1199159156, i32 -2056940750
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1504086428
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1504086428
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1583309043, i32 -2056940750
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 924972380, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %x, align 4
  %conv = sitofp i32 %46 to double
  %call2 = call double @sqrt(double %conv) #2
  %conv3 = fptosi double %call2 to i32
  %47 = add i32 %conv3, 2058644295
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2058644295
  %add = add nsw i32 %conv3, 1
  %cmp4 = icmp sle i32 %45, %49
  %50 = select i1 %cmp4, i32 -1260272689, i32 -785285849
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %51, %52
  %cmp6 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp6, i32 -373995978, i32 2114926098
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -785285849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -332189093
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -332189093
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2139697712, i32 126646655
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %x, align 4
  %conv7 = sitofp i32 %82 to double
  %call8 = call double @sqrt(double %conv7) #2
  %conv9 = fptosi double %call8 to i32
  %83 = sub i32 0, 1
  %84 = sub i32 %conv9, %83
  %add10 = add nsw i32 %conv9, 1
  %cmp11 = icmp eq i32 %81, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2077755835
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2077755835
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -90140434, i32 126646655
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %100 = select i1 %cmp11.reload, i32 -1103471085, i32 -59114983
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -801052493, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1130698765
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1130698765
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 593792459, i32 -56385199
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = load i32, i32* %x, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub = sub nsw i32 %129, %130
  %conv14 = sitofp i32 %132 to double
  %call15 = call double @sqrt(double %conv14) #2
  %conv16 = fptosi double %call15 to i32
  %133 = sub i32 %conv16, -1282726304
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1282726304
  %add17 = add nsw i32 %conv16, 1
  %cmp18 = icmp sle i32 %128, %135
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -193583312
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -193583312
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 124365585, i32 -56385199
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 1664624260, i32 573027162
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1530730900
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1530730900
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 87872519, i32 369092027
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %x, align 4
  %181 = add i32 %179, 635252611
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 635252611
  %sub20 = sub nsw i32 %179, %180
  %184 = load i32, i32* %j, align 4
  %rem21 = srem i32 %183, %184
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -2094447047
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2094447047
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -806966514, i32 369092027
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 1269440721, i32 652917386
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 573027162, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %n, align 4
  %215 = load i32, i32* %x, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub25 = sub nsw i32 %214, %215
  %conv26 = sitofp i32 %217 to double
  %call27 = call double @sqrt(double %conv26) #2
  %conv28 = fptosi double %call27 to i32
  %218 = sub i32 0, %conv28
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add29 = add nsw i32 %conv28, 1
  %cmp30 = icmp eq i32 %213, %221
  %222 = select i1 %cmp30, i32 1550822706, i32 -1271107374
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 %224, -1357632346
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1357632346
  %sub34 = sub nsw i32 %224, %225
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %228)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1271107374, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1793338155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -801151757
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -801151757
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1108867513, i32 -1258888073
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -126687690, i32 -1258888073
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -801052493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -277514466
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -277514466
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1597493276, i32 -1243812827
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1778984576
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1778984576
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1138069592, i32 -1243812827
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -59114983, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -413479334, i32 1458865535
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1434407137, i32 1458865535
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -844810471, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1967317043
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1967317043
  %inc40 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 924972380, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 923823777, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %386 = add i32 %385, 96678817
  %387 = add i32 %386, 2
  %388 = sub i32 %387, 96678817
  %add43 = add nsw i32 %385, 2
  store i32 %388, i32* %x, align 4
  store i32 792479576, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1199159156, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %x, align 4
  %conv7alteredBB = sitofp i32 %390 to double
  %call8alteredBB = call double @sqrt(double %conv7alteredBB) #2
  %conv9alteredBB = fptosi double %call8alteredBB to i32
  %391 = sub i32 0, %conv9alteredBB
  %392 = add i32 0, %391
  %_ = sub i32 0, %conv9alteredBB
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 1
  %_46 = shl i32 %conv9alteredBB, 1
  %_47 = shl i32 %conv9alteredBB, 1
  %395 = sub i32 0, -1225850512
  %396 = sub i32 %395, %conv9alteredBB
  %397 = add i32 %396, -1225850512
  %_48 = sub i32 0, %conv9alteredBB
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen49 = add i32 %397, 1
  %400 = sub i32 0, %conv9alteredBB
  %401 = add i32 0, %400
  %_50 = sub i32 0, %conv9alteredBB
  %402 = add i32 %401, -1130471407
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1130471407
  %gen51 = add i32 %401, 1
  %405 = sub i32 0, %conv9alteredBB
  %406 = add i32 0, %405
  %_52 = sub i32 0, %conv9alteredBB
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen53 = add i32 %406, 1
  %409 = sub i32 %conv9alteredBB, -1975156957
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1975156957
  %_54 = sub i32 %conv9alteredBB, 1
  %gen55 = mul i32 %411, 1
  %412 = add i32 %conv9alteredBB, -1065361460
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1065361460
  %add10alteredBB = add nsw i32 %conv9alteredBB, 1
  %cmp11alteredBB = icmp eq i32 %389, %414
  store i32 -2139697712, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %417 = load i32, i32* %x, align 4
  %418 = sub i32 0, %416
  %419 = add i32 0, %418
  %_60 = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, %417
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen61 = add i32 %419, %417
  %424 = sub i32 0, %417
  %425 = add i32 %416, %424
  %subalteredBB = sub nsw i32 %416, %417
  %conv14alteredBB = sitofp i32 %425 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #2
  %conv16alteredBB = fptosi double %call15alteredBB to i32
  %426 = sub i32 0, 1
  %427 = add i32 %conv16alteredBB, %426
  %_62 = sub i32 %conv16alteredBB, 1
  %gen63 = mul i32 %427, 1
  %428 = add i32 0, -117373338
  %429 = sub i32 %428, %conv16alteredBB
  %430 = sub i32 %429, -117373338
  %_64 = sub i32 0, %conv16alteredBB
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen65 = add i32 %430, 1
  %_66 = shl i32 %conv16alteredBB, 1
  %435 = sub i32 %conv16alteredBB, -1498812709
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1498812709
  %_67 = sub i32 %conv16alteredBB, 1
  %gen68 = mul i32 %437, 1
  %438 = add i32 0, 1665010334
  %439 = sub i32 %438, %conv16alteredBB
  %440 = sub i32 %439, 1665010334
  %_69 = sub i32 0, %conv16alteredBB
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen70 = add i32 %440, 1
  %445 = sub i32 0, %conv16alteredBB
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add17alteredBB = add nsw i32 %conv16alteredBB, 1
  %cmp18alteredBB = icmp sle i32 %415, %448
  store i32 593792459, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = load i32, i32* %x, align 4
  %_75 = shl i32 %449, %450
  %451 = sub i32 0, -133632809
  %452 = sub i32 %451, %449
  %453 = add i32 %452, -133632809
  %_76 = sub i32 0, %449
  %454 = sub i32 0, %450
  %455 = sub i32 %453, %454
  %gen77 = add i32 %453, %450
  %456 = sub i32 0, %449
  %457 = add i32 0, %456
  %_78 = sub i32 0, %449
  %458 = sub i32 0, %457
  %459 = sub i32 0, %450
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen79 = add i32 %457, %450
  %462 = sub i32 0, -640825654
  %463 = sub i32 %462, %449
  %464 = add i32 %463, -640825654
  %_80 = sub i32 0, %449
  %465 = sub i32 0, %464
  %466 = sub i32 0, %450
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen81 = add i32 %464, %450
  %469 = sub i32 0, 1828027225
  %470 = sub i32 %469, %449
  %471 = add i32 %470, 1828027225
  %_82 = sub i32 0, %449
  %472 = sub i32 0, %450
  %473 = sub i32 %471, %472
  %gen83 = add i32 %471, %450
  %474 = sub i32 0, %449
  %475 = add i32 0, %474
  %_84 = sub i32 0, %449
  %476 = add i32 %475, -1852074179
  %477 = add i32 %476, %450
  %478 = sub i32 %477, -1852074179
  %gen85 = add i32 %475, %450
  %479 = sub i32 %449, 1169213404
  %480 = sub i32 %479, %450
  %481 = add i32 %480, 1169213404
  %sub20alteredBB = sub nsw i32 %449, %450
  %482 = load i32, i32* %j, align 4
  %_86 = shl i32 %481, %482
  %_87 = shl i32 %481, %482
  %483 = sub i32 0, %481
  %484 = add i32 0, %483
  %_88 = sub i32 0, %481
  %485 = sub i32 0, %482
  %486 = sub i32 %484, %485
  %gen89 = add i32 %484, %482
  %_90 = shl i32 %481, %482
  %487 = sub i32 0, %481
  %488 = add i32 0, %487
  %_91 = sub i32 0, %481
  %489 = sub i32 %488, 1602120612
  %490 = add i32 %489, %482
  %491 = add i32 %490, 1602120612
  %gen92 = add i32 %488, %482
  %rem21alteredBB = srem i32 %481, %482
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 87872519, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 0, -1050758172
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1050758172
  %_97 = sub i32 0, %492
  %496 = sub i32 %495, -1319498708
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1319498708
  %gen98 = add i32 %495, 1
  %499 = sub i32 %492, -537237434
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -537237434
  %_99 = sub i32 %492, 1
  %gen100 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %_101 = sub i32 %492, 1
  %gen102 = mul i32 %503, 1
  %504 = sub i32 0, -208891122
  %505 = sub i32 %504, %492
  %506 = add i32 %505, -208891122
  %_103 = sub i32 0, %492
  %507 = add i32 %506, -1986026667
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1986026667
  %gen104 = add i32 %506, 1
  %510 = sub i32 %492, 1215870113
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1215870113
  %_105 = sub i32 %492, 1
  %gen106 = mul i32 %512, 1
  %513 = add i32 %492, -2021899379
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2021899379
  %_107 = sub i32 %492, 1
  %gen108 = mul i32 %515, 1
  %_109 = shl i32 %492, 1
  %516 = add i32 0, -317189611
  %517 = sub i32 %516, %492
  %518 = sub i32 %517, -317189611
  %_110 = sub i32 0, %492
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen111 = add i32 %518, 1
  %521 = sub i32 %492, -135825231
  %522 = add i32 %521, 1
  %523 = add i32 %522, -135825231
  %incalteredBB = add nsw i32 %492, 1
  store i32 %523, i32* %j, align 4
  store i32 1108867513, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1597493276, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -413479334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart2121, %originalBB119, %if.end38, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB96, %for.inc, %if.end37, %if.then31, %if.end24, %if.then23, %originalBBpart294, %originalBB74, %for.body19, %originalBBpart272, %originalBB59, %for.cond13, %if.then12, %originalBBpart257, %originalBB45, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
