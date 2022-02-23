; ModuleID = 'source-C-CXX/10/1055.cpp'
source_filename = "source-C-CXX/10/1055.cpp"
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
@_ZZ4mainE4days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
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
  %2 = add i32 %0, 2127191541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2127191541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1055543628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1055543628, label %first
    i32 -746447722, label %originalBB
    i32 -1840778580, label %originalBBpart2
    i32 -1770773091, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -746447722, i32 -1770773091
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1703194177
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1703194177
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1840778580, i32 -1770773091
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -746447722, i32* %switchVar
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
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -941077074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -941077074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1198543730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1198543730, label %first
    i32 1285563299, label %originalBB
    i32 -1895947593, label %originalBBpart2
    i32 -963249482, label %land.lhs.true
    i32 733797006, label %originalBB12
    i32 -1266755946, label %originalBBpart221
    i32 1277239615, label %lor.lhs.false
    i32 -1016308463, label %originalBB23
    i32 -747165633, label %originalBBpart238
    i32 702790118, label %if.then
    i32 -1056288706, label %originalBB40
    i32 1176412022, label %originalBBpart250
    i32 643126641, label %if.end
    i32 1507515059, label %for.cond
    i32 -1479206167, label %originalBB52
    i32 1583691934, label %originalBBpart254
    i32 -1977394638, label %for.body
    i32 533965633, label %for.inc
    i32 -1701597334, label %for.end
    i32 -666997397, label %originalBB56
    i32 -526357898, label %originalBBpart258
    i32 2107244966, label %originalBBalteredBB
    i32 394122340, label %originalBB12alteredBB
    i32 -559418734, label %originalBB23alteredBB
    i32 -1947219271, label %originalBB40alteredBB
    i32 -301767963, label %originalBB52alteredBB
    i32 1882448072, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1285563299, i32 2107244966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload65 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %27 = bitcast [13 x i32]* %days.reload65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE4days to i8*), i64 52, i32 16, i1 false)
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload70)
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload72)
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload73)
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload69, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1468642529
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1468642529
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1895947593, i32 2107244966
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -963249482, i32 1277239615
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 733797006, i32 394122340
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload68, align 4
  %rem3 = srem i32 %71, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %97 = select i1 %95, i32 -1266755946, i32 394122340
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 702790118, i32 1277239615
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1016308463, i32 -559418734
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload67, align 4
  %rem5 = srem i32 %113, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -318914274
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -318914274
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -747165633, i32 -559418734
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 702790118, i32 643126641
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1647493742
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1647493742
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1056288706, i32 -1947219271
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %days.reload64 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload64, i64 0, i64 2
  %157 = load i32, i32* %arrayidx, align 8
  %158 = add i32 %157, 1481606725
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1481606725
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1411291613
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1411291613
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1176412022, i32 -1947219271
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 643126641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %176, i32* %c.reload82, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 1507515059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2123234145
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2123234145
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1479206167, i32 -301767963
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload77, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload71, align 4
  %cmp7 = icmp slt i32 %204, %205
  store i1 %cmp7, i1* %cmp7.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1583691934, i32 -301767963
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %220 = select i1 %cmp7.reload, i32 -1977394638, i32 -1701597334
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %221 to i64
  %days.reload63 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload63, i64 0, i64 %idxprom
  %222 = load i32, i32* %arrayidx8, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload81, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, %222
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, %222
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  store i32 %227, i32* %c.reload80, align 4
  store i32 533965633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload75, align 4
  %229 = sub i32 %228, 284643990
  %230 = add i32 %229, 1
  %231 = add i32 %230, 284643990
  %inc9 = add nsw i32 %228, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload74, align 4
  store i32 1507515059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1608258544
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1608258544
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -666997397, i32 1882448072
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload79, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -526357898, i32 1882448072
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %274 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* bitcast ([13 x i32]* @_ZZ4mainE4days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %275 = load i32, i32* %yalteredBB, align 4
  %276 = sub i32 0, -1977165360
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1977165360
  %_ = sub i32 0, %275
  %279 = add i32 %278, 547649917
  %280 = add i32 %279, 4
  %281 = sub i32 %280, 547649917
  %gen = add i32 %278, 4
  %remalteredBB = srem i32 %275, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1285563299, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %282 = load i32, i32* %y.reload66, align 4
  %283 = add i32 0, -983691119
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -983691119
  %_13 = sub i32 0, %282
  %286 = sub i32 %285, -92372975
  %287 = add i32 %286, 100
  %288 = add i32 %287, -92372975
  %gen14 = add i32 %285, 100
  %_15 = shl i32 %282, 100
  %289 = sub i32 0, %282
  %290 = add i32 0, %289
  %_16 = sub i32 0, %282
  %291 = sub i32 0, 100
  %292 = sub i32 %290, %291
  %gen17 = add i32 %290, 100
  %293 = sub i32 %282, -107363120
  %294 = sub i32 %293, 100
  %295 = add i32 %294, -107363120
  %_18 = sub i32 %282, 100
  %gen19 = mul i32 %295, 100
  %rem3alteredBB = srem i32 %282, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 733797006, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %296 = load i32, i32* %y.reload, align 4
  %297 = sub i32 0, -917689396
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -917689396
  %_24 = sub i32 0, %296
  %300 = sub i32 %299, 1721100860
  %301 = add i32 %300, 400
  %302 = add i32 %301, 1721100860
  %gen25 = add i32 %299, 400
  %_26 = shl i32 %296, 400
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_27 = sub i32 0, %296
  %305 = sub i32 0, 400
  %306 = sub i32 %304, %305
  %gen28 = add i32 %304, 400
  %307 = add i32 %296, -2013663814
  %308 = sub i32 %307, 400
  %309 = sub i32 %308, -2013663814
  %_29 = sub i32 %296, 400
  %gen30 = mul i32 %309, 400
  %310 = add i32 0, -889211057
  %311 = sub i32 %310, %296
  %312 = sub i32 %311, -889211057
  %_31 = sub i32 0, %296
  %313 = sub i32 0, 400
  %314 = sub i32 %312, %313
  %gen32 = add i32 %312, 400
  %315 = sub i32 0, -1128194154
  %316 = sub i32 %315, %296
  %317 = add i32 %316, -1128194154
  %_33 = sub i32 0, %296
  %318 = sub i32 0, %317
  %319 = sub i32 0, 400
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen34 = add i32 %317, 400
  %322 = sub i32 0, 1752424754
  %323 = sub i32 %322, %296
  %324 = add i32 %323, 1752424754
  %_35 = sub i32 0, %296
  %325 = sub i32 0, %324
  %326 = sub i32 0, 400
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen36 = add i32 %324, 400
  %rem5alteredBB = srem i32 %296, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1016308463, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 2
  %329 = load i32, i32* %arrayidxalteredBB, align 8
  %_41 = shl i32 %329, 1
  %330 = add i32 0, -1423982727
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1423982727
  %_42 = sub i32 0, %329
  %333 = sub i32 %332, -634038313
  %334 = add i32 %333, 1
  %335 = add i32 %334, -634038313
  %gen43 = add i32 %332, 1
  %336 = add i32 0, 2136290340
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, 2136290340
  %_44 = sub i32 0, %329
  %339 = add i32 %338, -1146032066
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1146032066
  %gen45 = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %329, %342
  %_46 = sub i32 %329, 1
  %gen47 = mul i32 %343, 1
  %_48 = shl i32 %329, 1
  %344 = sub i32 0, %329
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %329, 1
  store i32 %347, i32* %arrayidxalteredBB, align 8
  store i32 -1056288706, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp slt i32 %348, %349
  store i32 -1479206167, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %350 = load i32, i32* %c.reload, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -666997397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.end, %originalBBpart250, %originalBB40, %if.then, %originalBBpart238, %originalBB23, %lor.lhs.false, %originalBBpart221, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1027722163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1027722163, label %first
    i32 -1011305377, label %originalBB
    i32 497963927, label %originalBBpart2
    i32 812306077, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1011305377, i32 812306077
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 275166562
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 275166562
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 497963927, i32 812306077
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1011305377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
