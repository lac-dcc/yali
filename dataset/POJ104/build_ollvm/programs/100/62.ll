; ModuleID = 'source-C-CXX/100/62.cpp'
source_filename = "source-C-CXX/100/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
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
  store i32 1396201817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1396201817, label %first
    i32 1544604291, label %originalBB
    i32 1297352284, label %originalBBpart2
    i32 -1165909654, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1544604291, i32 -1165909654
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -74515322
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -74515322
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1297352284, i32 -1165909654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1544604291, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %a = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1698907265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1698907265, label %for.cond
    i32 -1462141715, label %for.body
    i32 -1337261806, label %originalBB
    i32 -1426624180, label %originalBBpart2
    i32 1614212646, label %for.inc
    i32 -1913726572, label %for.end
    i32 -484031357, label %for.cond3
    i32 -247708400, label %for.body5
    i32 -1963520585, label %for.cond6
    i32 153483027, label %for.body8
    i32 -239132943, label %if.then
    i32 -2085069259, label %originalBB64
    i32 402612986, label %originalBBpart266
    i32 -869037954, label %if.end
    i32 -980318226, label %for.cond10
    i32 -320223861, label %for.body12
    i32 1165667690, label %lor.lhs.false
    i32 767213125, label %if.then15
    i32 -602997441, label %originalBB68
    i32 -141984530, label %originalBBpart270
    i32 1921646235, label %if.end16
    i32 -327024115, label %originalBB72
    i32 -2027886354, label %originalBBpart2100
    i32 -1436452941, label %land.lhs.true
    i32 -994365762, label %land.lhs.true38
    i32 -1558563862, label %originalBB102
    i32 -1165990184, label %originalBBpart2106
    i32 -1149754488, label %if.then42
    i32 1503596823, label %if.end49
    i32 -122543817, label %originalBB108
    i32 297356813, label %originalBBpart2110
    i32 -1875179144, label %for.inc50
    i32 1645094403, label %for.end52
    i32 1543910585, label %for.inc53
    i32 -1950509906, label %for.end55
    i32 1530513801, label %for.inc56
    i32 761013150, label %for.end58
    i32 1214353289, label %originalBBalteredBB
    i32 -356629422, label %originalBB64alteredBB
    i32 -1518461273, label %originalBB68alteredBB
    i32 1911873818, label %originalBB72alteredBB
    i32 -2087715050, label %originalBB102alteredBB
    i32 -375395496, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1462141715, i32 -1913726572
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -437359969
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -437359969
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1337261806, i32 1214353289
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1790210411
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1790210411
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1426624180, i32 1214353289
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1614212646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -1698907265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -484031357, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %A, align 4
  %cmp4 = icmp sle i32 %37, 3
  %38 = select i1 %cmp4, i32 -247708400, i32 761013150
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1963520585, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %B, align 4
  %cmp7 = icmp sle i32 %39, 3
  %40 = select i1 %cmp7, i32 153483027, i32 -1950509906
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %A, align 4
  %42 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %41, %42
  %43 = select i1 %cmp9, i32 -239132943, i32 -869037954
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -2020143014
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2020143014
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2085069259, i32 -356629422
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -754962978
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -754962978
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 402612986, i32 -356629422
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1543910585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -980318226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %74 = load i32, i32* %C, align 4
  %cmp11 = icmp sle i32 %74, 3
  %75 = select i1 %cmp11, i32 -320223861, i32 1645094403
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* %A, align 4
  %77 = load i32, i32* %C, align 4
  %cmp13 = icmp eq i32 %76, %77
  %78 = select i1 %cmp13, i32 767213125, i32 1165667690
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* %B, align 4
  %80 = load i32, i32* %C, align 4
  %cmp14 = icmp eq i32 %79, %80
  %81 = select i1 %cmp14, i32 767213125, i32 1921646235
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 652569078
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 652569078
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -602997441, i32 -1518461273
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1477591614
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1477591614
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -141984530, i32 -1518461273
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1875179144, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -327024115, i32 1911873818
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %162 = load i32, i32* %B, align 4
  %163 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %162, %163
  %conv = zext i1 %cmp17 to i32
  %164 = load i32, i32* %C, align 4
  %165 = load i32, i32* %A, align 4
  %cmp18 = icmp eq i32 %164, %165
  %conv19 = zext i1 %cmp18 to i32
  %166 = add i32 %conv, -1253715479
  %167 = add i32 %166, %conv19
  %168 = sub i32 %167, -1253715479
  %add = add nsw i32 %conv, %conv19
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %168, i32* %arrayidx20, align 4
  %169 = load i32, i32* %A, align 4
  %170 = load i32, i32* %B, align 4
  %cmp21 = icmp sgt i32 %169, %170
  %conv22 = zext i1 %cmp21 to i32
  %171 = load i32, i32* %A, align 4
  %172 = load i32, i32* %C, align 4
  %cmp23 = icmp sgt i32 %171, %172
  %conv24 = zext i1 %cmp23 to i32
  %173 = add i32 %conv22, 1501617251
  %174 = add i32 %173, %conv24
  %175 = sub i32 %174, 1501617251
  %add25 = add nsw i32 %conv22, %conv24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %175, i32* %arrayidx26, align 8
  %176 = load i32, i32* %C, align 4
  %177 = load i32, i32* %B, align 4
  %cmp27 = icmp sgt i32 %176, %177
  %conv28 = zext i1 %cmp27 to i32
  %178 = load i32, i32* %B, align 4
  %179 = load i32, i32* %A, align 4
  %cmp29 = icmp sgt i32 %178, %179
  %conv30 = zext i1 %cmp29 to i32
  %180 = add i32 %conv28, -854331377
  %181 = add i32 %180, %conv30
  %182 = sub i32 %181, -854331377
  %add31 = add nsw i32 %conv28, %conv30
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %182, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %183 = load i32, i32* %arrayidx33, align 4
  %184 = load i32, i32* %A, align 4
  %185 = add i32 3, 1366530550
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1366530550
  %sub = sub nsw i32 3, %184
  %cmp34 = icmp eq i32 %183, %187
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %201 = select i1 %199, i32 -2027886354, i32 1911873818
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 -1436452941, i32 1503596823
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %203 = load i32, i32* %arrayidx35, align 8
  %204 = load i32, i32* %B, align 4
  %205 = sub i32 3, -1810300312
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -1810300312
  %sub36 = sub nsw i32 3, %204
  %cmp37 = icmp eq i32 %203, %207
  %208 = select i1 %cmp37, i32 -994365762, i32 1503596823
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1621640847
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1621640847
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1558563862, i32 -2087715050
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %224 = load i32, i32* %arrayidx39, align 4
  %225 = load i32, i32* %C, align 4
  %226 = sub i32 0, %225
  %227 = add i32 3, %226
  %sub40 = sub nsw i32 3, %225
  %cmp41 = icmp eq i32 %224, %227
  store i1 %cmp41, i1* %cmp41.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 454810130
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 454810130
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1165990184, i32 -2087715050
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %243 = select i1 %cmp41.reload, i32 -1149754488, i32 1503596823
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %244 = load i32, i32* %A, align 4
  %idxprom43 = sext i32 %244 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  %245 = load i32, i32* %B, align 4
  %idxprom45 = sext i32 %245 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom45
  store i8 66, i8* %arrayidx46, align 1
  %246 = load i32, i32* %C, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 1503596823, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 20198219
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 20198219
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -122543817, i32 -375395496
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -185777721
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -185777721
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 297356813, i32 -375395496
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1875179144, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %C, align 4
  %302 = add i32 %301, 78532033
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 78532033
  %inc51 = add nsw i32 %301, 1
  store i32 %304, i32* %C, align 4
  store i32 -980318226, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1543910585, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %305 = load i32, i32* %B, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc54 = add nsw i32 %305, 1
  store i32 %307, i32* %B, align 4
  store i32 -1963520585, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1530513801, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %A, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc57 = add nsw i32 %308, 1
  store i32 %312, i32* %A, align 4
  store i32 -484031357, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 1
  %313 = load i8, i8* %arrayidx59, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %313)
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 2
  %314 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %314)
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 3
  %315 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext %315)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %317 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %317 to i64
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 -1337261806, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2085069259, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -602997441, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %B, align 4
  %319 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %318, %319
  %convalteredBB = zext i1 %cmp17alteredBB to i32
  %320 = load i32, i32* %C, align 4
  %321 = load i32, i32* %A, align 4
  %cmp18alteredBB = icmp eq i32 %320, %321
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv19alteredBB
  %322 = add i32 0, -729910579
  %323 = sub i32 %322, %convalteredBB
  %324 = sub i32 %323, -729910579
  %_73 = sub i32 0, %convalteredBB
  %325 = add i32 %324, -203306374
  %326 = add i32 %325, %conv19alteredBB
  %327 = sub i32 %326, -203306374
  %gen = add i32 %324, %conv19alteredBB
  %328 = add i32 %convalteredBB, 1998888671
  %329 = sub i32 %328, %conv19alteredBB
  %330 = sub i32 %329, 1998888671
  %_74 = sub i32 %convalteredBB, %conv19alteredBB
  %gen75 = mul i32 %330, %conv19alteredBB
  %331 = sub i32 0, %conv19alteredBB
  %332 = sub i32 %convalteredBB, %331
  %addalteredBB = add nsw i32 %convalteredBB, %conv19alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %332, i32* %arrayidx20alteredBB, align 4
  %333 = load i32, i32* %A, align 4
  %334 = load i32, i32* %B, align 4
  %cmp21alteredBB = icmp sgt i32 %333, %334
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %335 = load i32, i32* %A, align 4
  %336 = load i32, i32* %C, align 4
  %cmp23alteredBB = icmp sgt i32 %335, %336
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %337 = sub i32 0, 1120640157
  %338 = sub i32 %337, %conv22alteredBB
  %339 = add i32 %338, 1120640157
  %_76 = sub i32 0, %conv22alteredBB
  %340 = add i32 %339, -854118529
  %341 = add i32 %340, %conv24alteredBB
  %342 = sub i32 %341, -854118529
  %gen77 = add i32 %339, %conv24alteredBB
  %_78 = shl i32 %conv22alteredBB, %conv24alteredBB
  %343 = add i32 0, -1522384253
  %344 = sub i32 %343, %conv22alteredBB
  %345 = sub i32 %344, -1522384253
  %_79 = sub i32 0, %conv22alteredBB
  %346 = sub i32 %345, 1232005541
  %347 = add i32 %346, %conv24alteredBB
  %348 = add i32 %347, 1232005541
  %gen80 = add i32 %345, %conv24alteredBB
  %349 = sub i32 0, %conv22alteredBB
  %350 = add i32 0, %349
  %_81 = sub i32 0, %conv22alteredBB
  %351 = sub i32 %350, -886658441
  %352 = add i32 %351, %conv24alteredBB
  %353 = add i32 %352, -886658441
  %gen82 = add i32 %350, %conv24alteredBB
  %354 = sub i32 0, %conv22alteredBB
  %355 = add i32 0, %354
  %_83 = sub i32 0, %conv22alteredBB
  %356 = sub i32 0, %conv24alteredBB
  %357 = sub i32 %355, %356
  %gen84 = add i32 %355, %conv24alteredBB
  %_85 = shl i32 %conv22alteredBB, %conv24alteredBB
  %358 = add i32 %conv22alteredBB, 1228065390
  %359 = add i32 %358, %conv24alteredBB
  %360 = sub i32 %359, 1228065390
  %add25alteredBB = add nsw i32 %conv22alteredBB, %conv24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %360, i32* %arrayidx26alteredBB, align 8
  %361 = load i32, i32* %C, align 4
  %362 = load i32, i32* %B, align 4
  %cmp27alteredBB = icmp sgt i32 %361, %362
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %363 = load i32, i32* %B, align 4
  %364 = load i32, i32* %A, align 4
  %cmp29alteredBB = icmp sgt i32 %363, %364
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %_86 = shl i32 %conv28alteredBB, %conv30alteredBB
  %365 = add i32 %conv28alteredBB, -785603839
  %366 = sub i32 %365, %conv30alteredBB
  %367 = sub i32 %366, -785603839
  %_87 = sub i32 %conv28alteredBB, %conv30alteredBB
  %gen88 = mul i32 %367, %conv30alteredBB
  %368 = sub i32 0, %conv30alteredBB
  %369 = add i32 %conv28alteredBB, %368
  %_89 = sub i32 %conv28alteredBB, %conv30alteredBB
  %gen90 = mul i32 %369, %conv30alteredBB
  %370 = sub i32 %conv28alteredBB, 181034872
  %371 = add i32 %370, %conv30alteredBB
  %372 = add i32 %371, 181034872
  %add31alteredBB = add nsw i32 %conv28alteredBB, %conv30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %372, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %373 = load i32, i32* %arrayidx33alteredBB, align 4
  %374 = load i32, i32* %A, align 4
  %375 = add i32 3, -632413986
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -632413986
  %_91 = sub i32 3, %374
  %gen92 = mul i32 %377, %374
  %378 = sub i32 3, -1311286464
  %379 = sub i32 %378, %374
  %380 = add i32 %379, -1311286464
  %_93 = sub i32 3, %374
  %gen94 = mul i32 %380, %374
  %381 = sub i32 0, -1128619381
  %382 = sub i32 %381, 3
  %383 = add i32 %382, -1128619381
  %_95 = sub i32 0, 3
  %384 = sub i32 0, %374
  %385 = sub i32 %383, %384
  %gen96 = add i32 %383, %374
  %386 = add i32 3, -627570622
  %387 = sub i32 %386, %374
  %388 = sub i32 %387, -627570622
  %_97 = sub i32 3, %374
  %gen98 = mul i32 %388, %374
  %389 = sub i32 3, 2108747412
  %390 = sub i32 %389, %374
  %391 = add i32 %390, 2108747412
  %subalteredBB = sub nsw i32 3, %374
  %cmp34alteredBB = icmp eq i32 %373, %391
  store i32 -327024115, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %392 = load i32, i32* %arrayidx39alteredBB, align 4
  %393 = load i32, i32* %C, align 4
  %394 = add i32 3, 1131692158
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1131692158
  %_103 = sub i32 3, %393
  %gen104 = mul i32 %396, %393
  %397 = add i32 3, -1535366346
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, -1535366346
  %sub40alteredBB = sub nsw i32 3, %393
  %cmp41alteredBB = icmp eq i32 %392, %399
  store i32 -1558563862, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -122543817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB102alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2110, %originalBB108, %if.end49, %if.then42, %originalBBpart2106, %originalBB102, %land.lhs.true38, %land.lhs.true, %originalBBpart2100, %originalBB72, %if.end16, %originalBBpart270, %originalBB68, %if.then15, %lor.lhs.false, %for.body12, %for.cond10, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
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
