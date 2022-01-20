; ModuleID = 'source-C-CXX/93/99.cpp'
source_filename = "source-C-CXX/93/99.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
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
  %2 = add i32 %0, -1986388010
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1986388010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -751422591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -751422591, label %first
    i32 -1901819471, label %originalBB
    i32 485239856, label %originalBBpart2
    i32 1007146640, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1901819471, i32 1007146640
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 485239856, i32 1007146640
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1901819471, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xulie = alloca [501 x i32], align 16
  %jishu = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1778957857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1778957857, label %for.cond
    i32 -601754258, label %originalBB
    i32 27809598, label %originalBBpart2
    i32 -1636719606, label %for.body
    i32 -658516821, label %if.then
    i32 -1306072408, label %if.end
    i32 -1495417158, label %for.inc
    i32 -1958280684, label %originalBB57
    i32 -604536341, label %originalBBpart264
    i32 -1118098192, label %for.end
    i32 -1776907280, label %for.cond10
    i32 -2012697583, label %for.body12
    i32 -1864482176, label %for.cond13
    i32 -771605151, label %for.body17
    i32 -1168872893, label %originalBB66
    i32 -30155800, label %originalBBpart271
    i32 1816582577, label %if.then23
    i32 1494090385, label %originalBB73
    i32 1655565606, label %originalBBpart284
    i32 -1290865518, label %if.end34
    i32 -1120253463, label %originalBB86
    i32 658832249, label %originalBBpart288
    i32 -29665998, label %for.inc35
    i32 750434664, label %originalBB90
    i32 -482146009, label %originalBBpart2107
    i32 356556790, label %for.end37
    i32 -1872381937, label %for.inc38
    i32 829842686, label %for.end40
    i32 -1424666326, label %originalBB109
    i32 -2071552920, label %originalBBpart2111
    i32 1548335747, label %for.cond41
    i32 -906036022, label %for.body44
    i32 931799079, label %for.inc49
    i32 1185264951, label %for.end51
    i32 -1371516914, label %originalBBalteredBB
    i32 -1363902252, label %originalBB57alteredBB
    i32 297881262, label %originalBB66alteredBB
    i32 1944057652, label %originalBB73alteredBB
    i32 -732012965, label %originalBB86alteredBB
    i32 728623273, label %originalBB90alteredBB
    i32 919364818, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -601754258, i32 -1371516914
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 27809598, i32 -1371516914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1636719606, i32 -1118098192
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %xulie, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %xulie, i64 0, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %45, 2
  %cmp4 = icmp eq i32 %rem, 1
  %46 = select i1 %cmp4, i32 -658516821, i32 -1306072408
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %xulie, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %49 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom7
  store i32 %48, i32* %arrayidx8, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %k, align 4
  store i32 -1306072408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1495417158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1958280684, i32 -1363902252
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc9 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 642017481
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 642017481
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -604536341, i32 -1363902252
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1778957857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1776907280, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %91 = add i32 %90, 1497758510
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1497758510
  %sub = sub nsw i32 %90, 1
  %cmp11 = icmp slt i32 %89, %93
  %94 = select i1 %cmp11, i32 -2012697583, i32 829842686
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1864482176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -1802676781
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1802676781
  %sub14 = sub nsw i32 %96, 1
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %99, 1871423279
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1871423279
  %sub15 = sub nsw i32 %99, %100
  %cmp16 = icmp slt i32 %95, %103
  %104 = select i1 %cmp16, i32 -771605151, i32 356556790
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1168872893, i32 297881262
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %120, %126
  store i1 %cmp22, i1* %cmp22.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -791314698
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -791314698
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -30155800, i32 297881262
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %142 = select i1 %cmp22.reload, i32 1816582577, i32 -1290865518
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -431370876
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -431370876
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1494090385, i32 1944057652
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom24
  %159 = load i32, i32* %arrayidx25, align 4
  store i32 %159, i32* %temp, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1591648856
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1591648856
  %add26 = add nsw i32 %160, 1
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom29
  store i32 %164, i32* %arrayidx30, align 4
  %166 = load i32, i32* %temp, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add31 = add nsw i32 %167, 1
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom32
  store i32 %166, i32* %arrayidx33, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1655565606, i32 1944057652
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1290865518, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -289242008
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -289242008
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1120253463, i32 -732012965
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 658832249, i32 -732012965
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -29665998, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 463355097
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 463355097
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 750434664, i32 728623273
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 41790891
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 41790891
  %inc36 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -482146009, i32 728623273
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1864482176, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1872381937, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc39 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -1776907280, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1292690984
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1292690984
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1424666326, i32 919364818
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 896853098
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 896853098
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2071552920, i32 919364818
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1548335747, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, -1563277695
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1563277695
  %sub42 = sub nsw i32 %344, 1
  %cmp43 = icmp slt i32 %343, %347
  %348 = select i1 %cmp43, i32 -906036022, i32 1185264951
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %349 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom45
  %350 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 931799079, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc50 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 1548335747, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, 733606643
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 733606643
  %sub52 = sub nsw i32 %354, 1
  %idxprom53 = sext i32 %357 to i64
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom53
  %358 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 -601754258, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_ = sub i32 %361, 1
  %gen = mul i32 %363, 1
  %_58 = shl i32 %361, 1
  %364 = add i32 0, -1959635951
  %365 = sub i32 %364, %361
  %366 = sub i32 %365, -1959635951
  %_59 = sub i32 0, %361
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen60 = add i32 %366, 1
  %369 = sub i32 %361, 820756511
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 820756511
  %_61 = sub i32 %361, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 0, %361
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc9alteredBB = add nsw i32 %361, 1
  store i32 %375, i32* %i, align 4
  store i32 -1958280684, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %376 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom18alteredBB
  %377 = load i32, i32* %arrayidx19alteredBB, align 4
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, -1903521813
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1903521813
  %_67 = sub i32 %378, 1
  %gen68 = mul i32 %381, 1
  %_69 = shl i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %378, %382
  %addalteredBB = add nsw i32 %378, 1
  %idxprom20alteredBB = sext i32 %383 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom20alteredBB
  %384 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %377, %384
  store i32 -1168872893, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %385 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom24alteredBB
  %386 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %386, i32* %temp, align 4
  %387 = load i32, i32* %j, align 4
  %388 = add i32 0, -2007553146
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -2007553146
  %_74 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen75 = add i32 %390, 1
  %393 = add i32 0, -104497173
  %394 = sub i32 %393, %387
  %395 = sub i32 %394, -104497173
  %_76 = sub i32 0, %387
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen77 = add i32 %395, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %387, %400
  %add26alteredBB = add nsw i32 %387, 1
  %idxprom27alteredBB = sext i32 %401 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom27alteredBB
  %402 = load i32, i32* %arrayidx28alteredBB, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %403 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom29alteredBB
  store i32 %402, i32* %arrayidx30alteredBB, align 4
  %404 = load i32, i32* %temp, align 4
  %405 = load i32, i32* %j, align 4
  %406 = add i32 0, 78426589
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 78426589
  %_78 = sub i32 0, %405
  %409 = add i32 %408, 1747351512
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1747351512
  %gen79 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %405, %412
  %_80 = sub i32 %405, 1
  %gen81 = mul i32 %413, 1
  %_82 = shl i32 %405, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %405, %414
  %add31alteredBB = add nsw i32 %405, 1
  %idxprom32alteredBB = sext i32 %415 to i64
  %arrayidx33alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %jishu, i64 0, i64 %idxprom32alteredBB
  store i32 %404, i32* %arrayidx33alteredBB, align 4
  store i32 1494090385, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1120253463, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 1581810561
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1581810561
  %_91 = sub i32 %416, 1
  %gen92 = mul i32 %419, 1
  %_93 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_94 = sub i32 0, %416
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen95 = add i32 %421, 1
  %426 = sub i32 %416, -1158889771
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1158889771
  %_96 = sub i32 %416, 1
  %gen97 = mul i32 %428, 1
  %429 = add i32 %416, -1885944515
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1885944515
  %_98 = sub i32 %416, 1
  %gen99 = mul i32 %431, 1
  %_100 = shl i32 %416, 1
  %_101 = shl i32 %416, 1
  %432 = sub i32 0, 787496906
  %433 = sub i32 %432, %416
  %434 = add i32 %433, 787496906
  %_102 = sub i32 0, %416
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen103 = add i32 %434, 1
  %439 = sub i32 0, 1
  %440 = add i32 %416, %439
  %_104 = sub i32 %416, 1
  %gen105 = mul i32 %440, 1
  %441 = add i32 %416, -1004548179
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1004548179
  %inc36alteredBB = add nsw i32 %416, 1
  store i32 %443, i32* %j, align 4
  store i32 750434664, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1424666326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond41, %originalBBpart2111, %originalBB109, %for.end40, %for.inc38, %for.end37, %originalBBpart2107, %originalBB90, %for.inc35, %originalBBpart288, %originalBB86, %if.end34, %originalBBpart284, %originalBB73, %if.then23, %originalBBpart271, %originalBB66, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart264, %originalBB57, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
