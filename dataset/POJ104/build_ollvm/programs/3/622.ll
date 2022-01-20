; ModuleID = 'source-C-CXX/3/622.cpp'
source_filename = "source-C-CXX/3/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  store i32 -72874163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -72874163, label %first
    i32 -23946335, label %originalBB
    i32 -772134576, label %originalBBpart2
    i32 762491618, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -23946335, i32 762491618
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 402599841
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 402599841
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -772134576, i32 762491618
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -23946335, i32* %switchVar
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
  %.reload130.reg2mem = alloca i1
  %.reg2mem127 = alloca i32
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %rol = alloca i32, align 4
  %col = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rol)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %rol, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload126 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload126
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -466857346, i32* %switchVar
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -466857346, label %for.cond
    i32 -684965775, label %for.body
    i32 1516295231, label %for.cond2
    i32 1373909204, label %for.body4
    i32 -448615934, label %for.inc
    i32 515952659, label %originalBB
    i32 -336780778, label %originalBBpart2
    i32 -669939263, label %for.end
    i32 1664103615, label %for.inc8
    i32 -1358399806, label %originalBB46
    i32 1732339801, label %originalBBpart255
    i32 -2031821066, label %for.end10
    i32 -755290925, label %for.cond11
    i32 1057738778, label %for.body13
    i32 -164119694, label %for.cond14
    i32 -777312034, label %land.rhs
    i32 -2097072426, label %originalBB57
    i32 -1511674465, label %originalBBpart259
    i32 855860499, label %land.end
    i32 -202982751, label %originalBB61
    i32 -678391453, label %originalBBpart263
    i32 -424194585, label %for.body18
    i32 116847095, label %if.then
    i32 258386268, label %if.end
    i32 -1226587158, label %originalBB65
    i32 235752670, label %originalBBpart293
    i32 -1468432831, label %for.inc28
    i32 123943291, label %for.end30
    i32 -2050720950, label %for.inc31
    i32 -760260984, label %originalBB95
    i32 1969005106, label %originalBBpart2107
    i32 1195989995, label %for.end33
    i32 68122857, label %originalBB109
    i32 -506779609, label %originalBBpart2111
    i32 1846726508, label %originalBBalteredBB
    i32 1656420782, label %originalBB46alteredBB
    i32 -568217838, label %originalBB57alteredBB
    i32 1012332834, label %originalBB61alteredBB
    i32 -106802316, label %originalBB65alteredBB
    i32 -948342175, label %originalBB95alteredBB
    i32 1277896488, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %rol, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -684965775, i32 -2031821066
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1516295231, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1373909204, i32 -669939263
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload125 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload125
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -448615934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 570725649
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 570725649
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
  %41 = select i1 %39, i32 515952659, i32 1846726508
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 1658766292
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1658766292
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -336780778, i32 1846726508
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1516295231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1664103615, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1358399806, i32 1656420782
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1920872951
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1920872951
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1732339801, i32 1656420782
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -466857346, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -755290925, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %rol, align 4
  %132 = load i32, i32* %col, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %131, %132
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 2
  %cmp12 = icmp sle i32 %130, %138
  %139 = select i1 %cmp12, i32 1057738778, i32 1195989995
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -164119694, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %140, -727745052
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -727745052
  %sub15 = sub nsw i32 %140, %141
  %cmp16 = icmp sge i32 %144, 0
  %145 = select i1 %cmp16, i32 -777312034, i32 855860499
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -971396732
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -971396732
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2097072426, i32 -568217838
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %rol, align 4
  %cmp17 = icmp slt i32 %161, %162
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -101281258
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -101281258
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1511674465, i32 -568217838
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 855860499, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -202982751, i32 1012332834
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 788513962
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 788513962
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -678391453, i32 1012332834
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %231 = select i1 %.reload130.reload, i32 -424194585, i32 123943291
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub19 = sub nsw i32 %232, %233
  %236 = load i32, i32* %col, align 4
  %cmp20 = icmp sge i32 %235, %236
  %237 = select i1 %cmp20, i32 116847095, i32 258386268
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1468432831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 98701853
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 98701853
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1226587158, i32 -106802316
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %265, 1445387176
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1445387176
  %sub21 = sub nsw i32 %265, %266
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %270 to i64
  %.reload124 = load volatile i64, i64* %.reg2mem
  %271 = mul nsw i64 %idxprom22, %.reload124
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %271
  %272 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -261237215
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -261237215
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 235752670, i32 -106802316
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1468432831, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 840548379
  %291 = add i32 %290, 1
  %292 = add i32 %291, 840548379
  %inc29 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -164119694, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -2050720950, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1515890675
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1515890675
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -760260984, i32 -948342175
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 %320, -781639897
  %322 = add i32 %321, 1
  %323 = add i32 %322, -781639897
  %inc32 = add nsw i32 %320, 1
  store i32 %323, i32* %k, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1969005106, i32 -948342175
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -755290925, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2144526328
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2144526328
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 68122857, i32 1277896488
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %353 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %retval, align 4
  store i32 %354, i32* %.reg2mem127
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -248410409
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -248410409
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -506779609, i32 1277896488
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  ret i32 %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_ = shl i32 %370, 1
  %371 = add i32 0, 1724720397
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1724720397
  %_34 = sub i32 0, %370
  %374 = sub i32 %373, -75271039
  %375 = add i32 %374, 1
  %376 = add i32 %375, -75271039
  %gen = add i32 %373, 1
  %377 = sub i32 0, -410100850
  %378 = sub i32 %377, %370
  %379 = add i32 %378, -410100850
  %_35 = sub i32 0, %370
  %380 = sub i32 %379, 93659928
  %381 = add i32 %380, 1
  %382 = add i32 %381, 93659928
  %gen36 = add i32 %379, 1
  %383 = add i32 %370, 1040172104
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1040172104
  %_37 = sub i32 %370, 1
  %gen38 = mul i32 %385, 1
  %_39 = shl i32 %370, 1
  %386 = sub i32 0, %370
  %387 = add i32 0, %386
  %_40 = sub i32 0, %370
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen41 = add i32 %387, 1
  %390 = add i32 %370, -2062332138
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2062332138
  %_42 = sub i32 %370, 1
  %gen43 = mul i32 %392, 1
  %393 = sub i32 0, -1093995099
  %394 = sub i32 %393, %370
  %395 = add i32 %394, -1093995099
  %_44 = sub i32 0, %370
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen45 = add i32 %395, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %370, %400
  %incalteredBB = add nsw i32 %370, 1
  store i32 %401, i32* %j, align 4
  store i32 515952659, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -2077183497
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2077183497
  %_47 = sub i32 %402, 1
  %gen48 = mul i32 %405, 1
  %_49 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 0, %406
  %_50 = sub i32 0, %402
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen51 = add i32 %407, 1
  %410 = sub i32 0, %402
  %411 = add i32 0, %410
  %_52 = sub i32 0, %402
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen53 = add i32 %411, 1
  %414 = add i32 %402, -167648009
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -167648009
  %inc9alteredBB = add nsw i32 %402, 1
  store i32 %416, i32* %i, align 4
  store i32 -1358399806, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %rol, align 4
  %cmp17alteredBB = icmp slt i32 %417, %418
  store i32 -2097072426, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -202982751, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* %i, align 4
  %_66 = shl i32 %419, %420
  %421 = add i32 0, -1043286606
  %422 = sub i32 %421, %419
  %423 = sub i32 %422, -1043286606
  %_67 = sub i32 0, %419
  %424 = sub i32 0, %423
  %425 = sub i32 0, %420
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen68 = add i32 %423, %420
  %428 = add i32 %419, -189062541
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, -189062541
  %_69 = sub i32 %419, %420
  %gen70 = mul i32 %430, %420
  %431 = sub i32 %419, -214288043
  %432 = sub i32 %431, %420
  %433 = add i32 %432, -214288043
  %_71 = sub i32 %419, %420
  %gen72 = mul i32 %433, %420
  %434 = sub i32 0, %420
  %435 = add i32 %419, %434
  %_73 = sub i32 %419, %420
  %gen74 = mul i32 %435, %420
  %436 = sub i32 0, %420
  %437 = add i32 %419, %436
  %_75 = sub i32 %419, %420
  %gen76 = mul i32 %437, %420
  %438 = add i32 %419, -455524599
  %439 = sub i32 %438, %420
  %440 = sub i32 %439, -455524599
  %_77 = sub i32 %419, %420
  %gen78 = mul i32 %440, %420
  %441 = add i32 %419, 828095516
  %442 = sub i32 %441, %420
  %443 = sub i32 %442, 828095516
  %sub21alteredBB = sub nsw i32 %419, %420
  store i32 %443, i32* %j, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %444 to i64
  %445 = sub i64 0, 3894693351787867637
  %446 = sub i64 %445, %idxprom22alteredBB
  %447 = add i64 %446, 3894693351787867637
  %_79 = sub i64 0, %idxprom22alteredBB
  %.reload122 = load volatile i64, i64* %.reg2mem
  %448 = sub i64 0, %447
  %449 = sub i64 0, %.reload122
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %gen80 = add i64 %447, %.reload122
  %.reload121 = load volatile i64, i64* %.reg2mem
  %452 = add i64 %idxprom22alteredBB, 719469865417957970
  %453 = sub i64 %452, %.reload121
  %454 = sub i64 %453, 719469865417957970
  %_81 = sub i64 %idxprom22alteredBB, %.reload121
  %.reload120 = load volatile i64, i64* %.reg2mem
  %gen82 = mul i64 %454, %.reload120
  %.reload119 = load volatile i64, i64* %.reg2mem
  %_83 = shl i64 %idxprom22alteredBB, %.reload119
  %.reload118 = load volatile i64, i64* %.reg2mem
  %_84 = shl i64 %idxprom22alteredBB, %.reload118
  %.reload117 = load volatile i64, i64* %.reg2mem
  %455 = sub i64 0, %.reload117
  %456 = add i64 %idxprom22alteredBB, %455
  %_85 = sub i64 %idxprom22alteredBB, %.reload117
  %.reload116 = load volatile i64, i64* %.reg2mem
  %gen86 = mul i64 %456, %.reload116
  %457 = add i64 0, 1047470025356636290
  %458 = sub i64 %457, %idxprom22alteredBB
  %459 = sub i64 %458, 1047470025356636290
  %_87 = sub i64 0, %idxprom22alteredBB
  %.reload115 = load volatile i64, i64* %.reg2mem
  %460 = sub i64 0, %459
  %461 = sub i64 0, %.reload115
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %gen88 = add i64 %459, %.reload115
  %.reload114 = load volatile i64, i64* %.reg2mem
  %_89 = shl i64 %idxprom22alteredBB, %.reload114
  %464 = add i64 0, -13081473294414904
  %465 = sub i64 %464, %idxprom22alteredBB
  %466 = sub i64 %465, -13081473294414904
  %_90 = sub i64 0, %idxprom22alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %467 = sub i64 0, %.reload
  %468 = sub i64 %466, %467
  %gen91 = add i64 %466, %.reload
  %.reload123 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom22alteredBB, %.reload123
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla, i64 %469
  %470 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %470 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %arrayidx23alteredBB, i64 %idxprom24alteredBB
  %471 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1226587158, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = add i32 0, 335891681
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 335891681
  %_96 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen97 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %472, %480
  %_98 = sub i32 %472, 1
  %gen99 = mul i32 %481, 1
  %482 = add i32 %472, 2005520280
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2005520280
  %_100 = sub i32 %472, 1
  %gen101 = mul i32 %484, 1
  %_102 = shl i32 %472, 1
  %_103 = shl i32 %472, 1
  %485 = add i32 0, 460890597
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, 460890597
  %_104 = sub i32 0, %472
  %488 = sub i32 %487, -2048472083
  %489 = add i32 %488, 1
  %490 = add i32 %489, -2048472083
  %gen105 = add i32 %487, 1
  %491 = sub i32 %472, 1154660608
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1154660608
  %inc32alteredBB = add nsw i32 %472, 1
  store i32 %493, i32* %k, align 4
  store i32 -760260984, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %494 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %494)
  %495 = load i32, i32* %retval, align 4
  store i32 68122857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB109, %for.end33, %originalBBpart2107, %originalBB95, %for.inc31, %for.end30, %for.inc28, %originalBBpart293, %originalBB65, %if.end, %if.then, %for.body18, %originalBBpart263, %originalBB61, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart255, %originalBB46, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1827912270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1827912270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1737569415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1737569415, label %first
    i32 -220270455, label %originalBB
    i32 -363260012, label %originalBBpart2
    i32 209133991, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -220270455, i32 209133991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -363260012, i32 209133991
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -220270455, i32* %switchVar
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
