; ModuleID = 'source-C-CXX/16/1109.cpp'
source_filename = "source-C-CXX/16/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp47.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [105 x i8], align 16
  %str2 = alloca [105 x i8], align 16
  %stack = alloca [105 x i32], align 16
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1650241810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1650241810, label %for.cond
    i32 543293346, label %for.body
    i32 881141107, label %for.cond4
    i32 -426411652, label %for.body6
    i32 -1259511365, label %for.inc
    i32 1544456125, label %for.end
    i32 305032662, label %for.cond10
    i32 179003140, label %originalBB
    i32 -174125463, label %originalBBpart2
    i32 -462255399, label %for.body12
    i32 316092514, label %originalBB74
    i32 -1620377734, label %originalBBpart276
    i32 -1540514645, label %if.then
    i32 -261108467, label %lor.lhs.false
    i32 -2089485055, label %if.then21
    i32 115042984, label %if.else
    i32 -1781790591, label %if.end
    i32 1947650185, label %if.else25
    i32 -1991593394, label %if.then30
    i32 -505198095, label %if.end36
    i32 1718764176, label %if.end37
    i32 1312423639, label %for.inc38
    i32 -1149496745, label %for.end40
    i32 -831191037, label %for.cond42
    i32 1964142706, label %for.body44
    i32 1181075190, label %originalBB78
    i32 1733942172, label %originalBBpart280
    i32 -4189061, label %if.then48
    i32 -1975497211, label %originalBB82
    i32 -546910487, label %originalBBpart2106
    i32 -75760895, label %if.else55
    i32 1763972027, label %if.end61
    i32 -260558573, label %for.inc62
    i32 109230681, label %for.end64
    i32 -1680996120, label %for.inc71
    i32 -115631351, label %for.end73
    i32 795789586, label %originalBB108
    i32 -1088166564, label %originalBBpart2110
    i32 209628242, label %originalBBalteredBB
    i32 -1149266004, label %originalBB74alteredBB
    i32 -378710208, label %originalBB78alteredBB
    i32 1446441407, label %originalBB82alteredBB
    i32 2043079408, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 543293346, i32 -115631351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 881141107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -426411652, i32 1544456125
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -1259511365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 881141107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %len, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 0, i32* %i9, align 4
  store i32 305032662, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 179003140, i32 209628242
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i9, align 4
  %26 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %25, %26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 172590551
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 172590551
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -174125463, i32 209628242
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %42 = select i1 %cmp11.reload, i32 -462255399, i32 -1149496745
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -176476872
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -176476872
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 316092514, i32 -1149266004
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i9, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  store i1 %cmp16, i1* %cmp16.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -347170568
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -347170568
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1620377734, i32 -1149266004
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %87 = select i1 %cmp16.reload, i32 -1540514645, i32 1947650185
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %88, 0
  %89 = select i1 %cmp17, i32 -2089485055, i32 -261108467
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom18
  %93 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp20, i32 -2089485055, i32 115042984
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i9, align 4
  %96 = add i32 %95, -769650729
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -769650729
  %add = add nsw i32 %95, 1
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, -1754915778
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1754915778
  %inc22 = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  %idxprom23 = sext i32 %99 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom23
  store i32 %98, i32* %arrayidx24, align 4
  store i32 -1781790591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %103, 580056338
  %105 = add i32 %104, -1
  %106 = add i32 %105, 580056338
  %dec = add nsw i32 %103, -1
  store i32 %106, i32* %k, align 4
  store i32 -1781790591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718764176, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom26
  %108 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %108 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  %109 = select i1 %cmp29, i32 -1991593394, i32 -505198095
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i9, align 4
  %111 = sub i32 0, 1865051767
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1865051767
  %sub31 = sub nsw i32 0, %110
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub32 = sub nsw i32 %113, 1
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc33 = add nsw i32 %116, 1
  store i32 %118, i32* %k, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom34
  store i32 %115, i32* %arrayidx35, align 4
  store i32 -505198095, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1718764176, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1312423639, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i9, align 4
  %120 = add i32 %119, 1934888234
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1934888234
  %inc39 = add nsw i32 %119, 1
  store i32 %122, i32* %i9, align 4
  store i32 305032662, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -831191037, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i41, align 4
  %124 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %123, %124
  %125 = select i1 %cmp43, i32 1964142706, i32 109230681
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
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
  %139 = select i1 %137, i32 1181075190, i32 -378710208
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i41, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom45
  %141 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %141, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1397402259
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1397402259
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1733942172, i32 -378710208
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %169 = select i1 %cmp47.reload, i32 -4189061, i32 -75760895
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 563970130
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 563970130
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1975497211, i32 1446441407
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom49
  %198 = load i32, i32* %arrayidx50, align 4
  %199 = sub i32 0, 2048118411
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 2048118411
  %sub51 = sub nsw i32 0, %198
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub52 = sub nsw i32 %201, 1
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1360471034
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1360471034
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -546910487, i32 1446441407
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1763972027, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i41, align 4
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom56
  %220 = load i32, i32* %arrayidx57, align 4
  %221 = add i32 %220, -1391436136
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1391436136
  %sub58 = sub nsw i32 %220, 1
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  store i32 1763972027, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -260558573, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i41, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc63 = add nsw i32 %224, 1
  store i32 %228, i32* %i41, align 4
  store i32 -831191037, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay68 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i32 0, i32 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1680996120, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc72 = add nsw i32 %229, 1
  store i32 %231, i32* %m, align 4
  store i32 1650241810, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 795789586, i32 2043079408
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 777977082
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 777977082
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1088166564, i32 2043079408
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i9, align 4
  %274 = load i32, i32* %len, align 4
  %cmp11alteredBB = icmp slt i32 %273, %274
  store i32 179003140, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i9, align 4
  %idxprom13alteredBB = sext i32 %275 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %276 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %276 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 41
  store i32 316092514, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i41, align 4
  %idxprom45alteredBB = sext i32 %277 to i64
  %arrayidx46alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom45alteredBB
  %278 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %278, 0
  store i32 1181075190, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i41, align 4
  %idxprom49alteredBB = sext i32 %279 to i64
  %arrayidx50alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %stack, i64 0, i64 %idxprom49alteredBB
  %280 = load i32, i32* %arrayidx50alteredBB, align 4
  %281 = add i32 0, -1602572067
  %282 = sub i32 %281, 0
  %283 = sub i32 %282, -1602572067
  %_ = sub i32 0, 0
  %284 = sub i32 %283, 177133237
  %285 = add i32 %284, %280
  %286 = add i32 %285, 177133237
  %gen = add i32 %283, %280
  %_83 = shl i32 0, %280
  %287 = sub i32 0, %280
  %288 = add i32 0, %287
  %_84 = sub i32 0, %280
  %gen85 = mul i32 %288, %280
  %_86 = shl i32 0, %280
  %289 = add i32 0, 552465728
  %290 = sub i32 %289, 0
  %291 = sub i32 %290, 552465728
  %_87 = sub i32 0, 0
  %292 = sub i32 0, %291
  %293 = sub i32 0, %280
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen88 = add i32 %291, %280
  %296 = sub i32 0, %280
  %297 = add i32 0, %296
  %sub51alteredBB = sub nsw i32 0, %280
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_89 = sub i32 %297, 1
  %gen90 = mul i32 %299, 1
  %_91 = shl i32 %297, 1
  %300 = sub i32 0, -119799951
  %301 = sub i32 %300, %297
  %302 = add i32 %301, -119799951
  %_92 = sub i32 0, %297
  %303 = add i32 %302, 1361764218
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1361764218
  %gen93 = add i32 %302, 1
  %306 = sub i32 0, 1531804401
  %307 = sub i32 %306, %297
  %308 = add i32 %307, 1531804401
  %_94 = sub i32 0, %297
  %309 = sub i32 %308, -199828889
  %310 = add i32 %309, 1
  %311 = add i32 %310, -199828889
  %gen95 = add i32 %308, 1
  %312 = add i32 %297, -1515466181
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1515466181
  %_96 = sub i32 %297, 1
  %gen97 = mul i32 %314, 1
  %315 = sub i32 %297, -1463723020
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1463723020
  %_98 = sub i32 %297, 1
  %gen99 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %297, %318
  %_100 = sub i32 %297, 1
  %gen101 = mul i32 %319, 1
  %_102 = shl i32 %297, 1
  %320 = sub i32 0, %297
  %321 = add i32 0, %320
  %_103 = sub i32 0, %297
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen104 = add i32 %321, 1
  %324 = add i32 %297, -1083275555
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1083275555
  %sub52alteredBB = sub nsw i32 %297, 1
  %idxprom53alteredBB = sext i32 %326 to i64
  %arrayidx54alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  store i32 -1975497211, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 795789586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %for.end73, %for.inc71, %for.end64, %for.inc62, %if.end61, %if.else55, %originalBBpart2106, %originalBB82, %if.then48, %originalBBpart280, %originalBB78, %for.body44, %for.cond42, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then30, %if.else25, %if.end, %if.else, %if.then21, %lor.lhs.false, %if.then, %originalBBpart276, %originalBB74, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
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
