; ModuleID = 'source-C-CXX/71/1344.cpp'
source_filename = "source-C-CXX/71/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  store i32 -689383433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -689383433, label %first
    i32 -1641949566, label %originalBB
    i32 -745352389, label %originalBBpart2
    i32 1017527019, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1641949566, i32 1017527019
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -745352389, i32 1017527019
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1641949566, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %mount = alloca [22 x [22 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794211884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 794211884, label %for.cond
    i32 847055576, label %for.body
    i32 1315529310, label %for.cond2
    i32 1379731759, label %for.body5
    i32 222337978, label %originalBB
    i32 1569557671, label %originalBBpart2
    i32 1232744620, label %lor.lhs.false
    i32 -445608395, label %lor.lhs.false9
    i32 2019943874, label %lor.lhs.false11
    i32 -790751976, label %originalBB85
    i32 1194236980, label %originalBBpart2100
    i32 -1070975381, label %if.then
    i32 -1567452784, label %if.else
    i32 528157461, label %if.end
    i32 563159451, label %for.inc
    i32 233874557, label %for.end
    i32 -3433937, label %for.inc21
    i32 -803556214, label %for.end23
    i32 -657525785, label %for.cond24
    i32 291489158, label %originalBB102
    i32 -300834408, label %originalBBpart2104
    i32 242428208, label %for.body26
    i32 -1483083520, label %for.cond27
    i32 1172776560, label %for.body29
    i32 12886463, label %land.lhs.true
    i32 -1993915640, label %land.lhs.true49
    i32 445387635, label %originalBB106
    i32 2062860037, label %originalBBpart2117
    i32 2061570248, label %land.lhs.true60
    i32 -2031380819, label %if.then71
    i32 -1825971761, label %if.end78
    i32 -103214946, label %for.inc79
    i32 634219187, label %for.end81
    i32 -1387463305, label %for.inc82
    i32 1457755386, label %originalBB119
    i32 -319463710, label %originalBBpart2132
    i32 -1238023727, label %for.end84
    i32 1160896510, label %originalBBalteredBB
    i32 -2110883879, label %originalBB85alteredBB
    i32 -1134128287, label %originalBB102alteredBB
    i32 894305305, label %originalBB106alteredBB
    i32 660565249, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 847055576, i32 -803556214
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1315529310, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 531065779
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 531065779
  %add3 = add nsw i32 %6, 1
  %cmp4 = icmp sle i32 %5, %9
  %10 = select i1 %cmp4, i32 1379731759, i32 233874557
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1663407720
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1663407720
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 222337978, i32 1160896510
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %26, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 1569557671, i32 1160896510
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -1070975381, i32 1232744620
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, 95347234
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 95347234
  %add7 = add nsw i32 %55, 1
  %cmp8 = icmp eq i32 %54, %58
  %59 = select i1 %cmp8, i32 -1070975381, i32 -445608395
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %60, 0
  %61 = select i1 %cmp10, i32 -1070975381, i32 2019943874
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1515371213
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1515371213
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -790751976, i32 -2110883879
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, 622654536
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 622654536
  %add12 = add nsw i32 %78, 1
  %cmp13 = icmp eq i32 %77, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1131545275
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1131545275
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1194236980, i32 -2110883879
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 -1070975381, i32 -1567452784
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 528157461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom16
  %101 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 528157461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 563159451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 1315529310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -3433937, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1723292986
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1723292986
  %inc22 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 794211884, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -657525785, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 909130034
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 909130034
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 291489158, i32 -1134128287
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp25 = icmp sle i32 %136, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -300834408, i32 -1134128287
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %164 = select i1 %cmp25.reload, i32 242428208, i32 -1238023727
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1483083520, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %165, %166
  %167 = select i1 %cmp28, i32 1172776560, i32 634219187
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom30
  %169 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %170 = load i32, i32* %arrayidx33, align 4
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 368301458
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 368301458
  %sub = sub nsw i32 %171, 1
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom34
  %175 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %176 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %170, %176
  %177 = select i1 %cmp38, i32 12886463, i32 -1825971761
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom39
  %179 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 571407358
  %183 = add i32 %182, 1
  %184 = add i32 %183, 571407358
  %add43 = add nsw i32 %181, 1
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom44
  %185 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %180, %186
  %187 = select i1 %cmp48, i32 -1993915640, i32 -1825971761
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 445387635, i32 894305305
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom50
  %215 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %216 = load i32, i32* %arrayidx53, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom54
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 108302328
  %220 = add i32 %219, 1
  %221 = add i32 %220, 108302328
  %add56 = add nsw i32 %218, 1
  %idxprom57 = sext i32 %221 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %222 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %216, %222
  store i1 %cmp59, i1* %cmp59.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1221608233
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1221608233
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2062860037, i32 894305305
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %250 = select i1 %cmp59.reload, i32 2061570248, i32 -1825971761
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom61
  %252 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %253 = load i32, i32* %arrayidx64, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %254 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom65
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, 1472192994
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1472192994
  %sub67 = sub nsw i32 %255, 1
  %idxprom68 = sext i32 %258 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %259 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %253, %259
  %260 = select i1 %cmp70, i32 -2031380819, i32 -1825971761
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -511449048
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -511449048
  %sub72 = sub nsw i32 %261, 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub75 = sub nsw i32 %265, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %267)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1825971761, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -103214946, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1038171883
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1038171883
  %inc80 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1483083520, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1387463305, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1457755386, i32 660565249
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -1533067896
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1533067896
  %inc83 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 565703618
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 565703618
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -319463710, i32 660565249
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -657525785, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %317, 0
  store i32 222337978, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %320 = add i32 0, -844043740
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -844043740
  %_ = sub i32 0, %319
  %323 = sub i32 %322, -13912890
  %324 = add i32 %323, 1
  %325 = add i32 %324, -13912890
  %gen = add i32 %322, 1
  %326 = add i32 0, -678836194
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -678836194
  %_86 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen87 = add i32 %328, 1
  %_88 = shl i32 %319, 1
  %331 = sub i32 0, %319
  %332 = add i32 0, %331
  %_89 = sub i32 0, %319
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen90 = add i32 %332, 1
  %337 = add i32 0, -1867944036
  %338 = sub i32 %337, %319
  %339 = sub i32 %338, -1867944036
  %_91 = sub i32 0, %319
  %340 = sub i32 %339, 1619409038
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1619409038
  %gen92 = add i32 %339, 1
  %343 = sub i32 0, %319
  %344 = add i32 0, %343
  %_93 = sub i32 0, %319
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen94 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %319, %349
  %_95 = sub i32 %319, 1
  %gen96 = mul i32 %350, 1
  %351 = sub i32 0, -1759624761
  %352 = sub i32 %351, %319
  %353 = add i32 %352, -1759624761
  %_97 = sub i32 0, %319
  %354 = add i32 %353, 1323163464
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1323163464
  %gen98 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %319, %357
  %add12alteredBB = add nsw i32 %319, 1
  %cmp13alteredBB = icmp eq i32 %318, %358
  store i32 -790751976, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp sle i32 %359, %360
  store i32 291489158, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %361 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom50alteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %362 to i64
  %arrayidx53alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %363 = load i32, i32* %arrayidx53alteredBB, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %364 to i64
  %arrayidx55alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mount, i64 0, i64 %idxprom54alteredBB
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, -1446787270
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1446787270
  %_107 = sub i32 0, %365
  %369 = sub i32 %368, 1729052719
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1729052719
  %gen108 = add i32 %368, 1
  %372 = add i32 %365, -1988646171
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1988646171
  %_109 = sub i32 %365, 1
  %gen110 = mul i32 %374, 1
  %375 = sub i32 %365, -1816157456
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1816157456
  %_111 = sub i32 %365, 1
  %gen112 = mul i32 %377, 1
  %_113 = shl i32 %365, 1
  %378 = sub i32 0, %365
  %379 = add i32 0, %378
  %_114 = sub i32 0, %365
  %380 = add i32 %379, -1543612888
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1543612888
  %gen115 = add i32 %379, 1
  %383 = sub i32 0, %365
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add56alteredBB = add nsw i32 %365, 1
  %idxprom57alteredBB = sext i32 %386 to i64
  %arrayidx58alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %387 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %363, %387
  store i32 445387635, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_120 = sub i32 %388, 1
  %gen121 = mul i32 %390, 1
  %391 = sub i32 0, %388
  %392 = add i32 0, %391
  %_122 = sub i32 0, %388
  %393 = add i32 %392, 1612401717
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1612401717
  %gen123 = add i32 %392, 1
  %396 = add i32 0, -1361557918
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -1361557918
  %_124 = sub i32 0, %388
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen125 = add i32 %398, 1
  %401 = sub i32 0, %388
  %402 = add i32 0, %401
  %_126 = sub i32 0, %388
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen127 = add i32 %402, 1
  %407 = sub i32 0, -1941864532
  %408 = sub i32 %407, %388
  %409 = add i32 %408, -1941864532
  %_128 = sub i32 0, %388
  %410 = sub i32 %409, -1848369998
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1848369998
  %gen129 = add i32 %409, 1
  %_130 = shl i32 %388, 1
  %413 = sub i32 0, %388
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc83alteredBB = add nsw i32 %388, 1
  store i32 %416, i32* %i, align 4
  store i32 1457755386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB119, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then71, %land.lhs.true60, %originalBBpart2117, %originalBB106, %land.lhs.true49, %land.lhs.true, %for.body29, %for.cond27, %for.body26, %originalBBpart2104, %originalBB102, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2100, %originalBB85, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
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
