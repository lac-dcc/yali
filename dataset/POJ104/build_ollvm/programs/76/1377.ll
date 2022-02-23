; ModuleID = 'source-C-CXX/76/1377.cpp'
source_filename = "source-C-CXX/76/1377.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global i32 0, align 4
@c = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100 x i8] zeroinitializer, align 16
@b = global i8 0, align 1
@g = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1377.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1792809618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1792809618, label %first
    i32 371356238, label %originalBB
    i32 -1438958733, label %originalBBpart2
    i32 -2120201997, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 371356238, i32 -2120201997
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1128831041
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1128831041
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
  %53 = select i1 %51, i32 -1438958733, i32 -2120201997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 371356238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z9handshakei(i32 %x) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem72 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @c, align 4
  store i32 %1, i32* %.reg2mem72
  %switchVar = alloca i32
  store i32 1484851374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1484851374, label %first
    i32 1186504332, label %if.then
    i32 -771180641, label %if.end
    i32 1700665233, label %originalBB
    i32 1285520989, label %originalBBpart2
    i32 1395490015, label %land.lhs.true
    i32 608459532, label %if.then12
    i32 -370868792, label %if.end14
    i32 1124120581, label %land.lhs.true16
    i32 862216719, label %if.then22
    i32 -48162857, label %originalBB42
    i32 -1756407085, label %originalBBpart261
    i32 510526288, label %for.cond
    i32 567575067, label %originalBB63
    i32 713051784, label %originalBBpart265
    i32 1886943283, label %for.body
    i32 -74755371, label %if.then31
    i32 -1432357593, label %if.end40
    i32 -224098871, label %originalBB67
    i32 -1952425774, label %originalBBpart269
    i32 -509269324, label %for.inc
    i32 1621456850, label %for.end
    i32 -1097453515, label %if.end41
    i32 -88653761, label %originalBBalteredBB
    i32 887915319, label %originalBB42alteredBB
    i32 1496825402, label %originalBB63alteredBB
    i32 222897999, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %cmp = icmp eq i32 %.reload, %.reload73
  %2 = select i1 %cmp, i32 1186504332, i32 -771180641
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = add i32 %3, -1813090757
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1813090757
  %sub = sub nsw i32 %3, 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %7 = load i32, i32* %x.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %7)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = load i32, i32* %x.addr, align 4
  %9 = add i32 %8, 1179442197
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1179442197
  %sub4 = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %12 = load i32, i32* %x.addr, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 -771180641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1700665233, i32 -88653761
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x.addr, align 4
  %28 = load i32, i32* @c, align 4
  %cmp7 = icmp sgt i32 %27, %28
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -718616599
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -718616599
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
  %55 = select i1 %53, i32 1285520989, i32 -88653761
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 1395490015, i32 -370868792
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %58 to i32
  %59 = load i8, i8* @b, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  %60 = select i1 %cmp11, i32 608459532, i32 -370868792
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %x.addr, align 4
  %62 = sub i32 %61, 1314852279
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1314852279
  %sub13 = sub nsw i32 %61, 1
  call void @_Z9handshakei(i32 %64)
  store i32 -370868792, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %65 = load i32, i32* %x.addr, align 4
  %66 = load i32, i32* @c, align 4
  %cmp15 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp15, i32 1124120581, i32 -1097453515
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i32, i32* %x.addr, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %69 to i32
  %70 = load i8, i8* @g, align 1
  %conv20 = sext i8 %70 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %71 = select i1 %cmp21, i32 862216719, i32 -1097453515
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -48162857, i32 887915319
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %98 = load i32, i32* %x.addr, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub23 = sub nsw i32 %98, 1
  call void @_Z9handshakei(i32 %100)
  %101 = load i32, i32* %x.addr, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub24 = sub nsw i32 %101, 1
  store i32 %103, i32* @m, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1756407085, i32 887915319
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 510526288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -787679387
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -787679387
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 567575067, i32 1496825402
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* @m, align 4
  %cmp25 = icmp sge i32 %133, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1949893877
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1949893877
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 713051784, i32 1496825402
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %161 = select i1 %cmp25.reload, i32 1886943283, i32 1621456850
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %162 = load i32, i32* @m, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom26
  %163 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %163 to i32
  %164 = load i8, i8* @b, align 1
  %conv29 = sext i8 %164 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %165 = select i1 %cmp30, i32 -74755371, i32 -1432357593
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %166 = load i32, i32* @m, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 32)
  %167 = load i32, i32* %x.addr, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %167)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @m, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %169 = load i32, i32* %x.addr, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  store i32 1621456850, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -918886304
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -918886304
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
  %196 = select i1 %194, i32 -224098871, i32 222897999
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1952425774, i32 222897999
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -509269324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @m, align 4
  %212 = add i32 %211, -1223919086
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -1223919086
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* @m, align 4
  store i32 510526288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1097453515, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %x.addr, align 4
  %216 = load i32, i32* @c, align 4
  %cmp7alteredBB = icmp sgt i32 %215, %216
  store i32 1700665233, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %217, 1
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_43 = sub i32 0, %217
  %220 = add i32 %219, 1426943408
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1426943408
  %gen = add i32 %219, 1
  %_44 = shl i32 %217, 1
  %223 = sub i32 0, 1
  %224 = add i32 %217, %223
  %_45 = sub i32 %217, 1
  %gen46 = mul i32 %224, 1
  %225 = sub i32 0, -1352478398
  %226 = sub i32 %225, %217
  %227 = add i32 %226, -1352478398
  %_47 = sub i32 0, %217
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen48 = add i32 %227, 1
  %230 = add i32 %217, -2112276470
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2112276470
  %_49 = sub i32 %217, 1
  %gen50 = mul i32 %232, 1
  %233 = sub i32 0, 872419788
  %234 = sub i32 %233, %217
  %235 = add i32 %234, 872419788
  %_51 = sub i32 0, %217
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen52 = add i32 %235, 1
  %238 = sub i32 0, 1
  %239 = add i32 %217, %238
  %sub23alteredBB = sub nsw i32 %217, 1
  call void @_Z9handshakei(i32 %239)
  %240 = load i32, i32* %x.addr, align 4
  %241 = add i32 %240, 54714428
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 54714428
  %_53 = sub i32 %240, 1
  %gen54 = mul i32 %243, 1
  %_55 = shl i32 %240, 1
  %_56 = shl i32 %240, 1
  %_57 = shl i32 %240, 1
  %244 = sub i32 0, -2116197386
  %245 = sub i32 %244, %240
  %246 = add i32 %245, -2116197386
  %_58 = sub i32 0, %240
  %247 = sub i32 %246, -1289129867
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1289129867
  %gen59 = add i32 %246, 1
  %250 = add i32 %240, 2041378246
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2041378246
  %sub24alteredBB = sub nsw i32 %240, 1
  store i32 %252, i32* @m, align 4
  store i32 -48162857, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* @m, align 4
  %cmp25alteredBB = icmp sge i32 %253, 0
  store i32 567575067, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -224098871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end40, %if.then31, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart261, %originalBB42, %if.then22, %land.lhs.true16, %if.end14, %if.then12, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  store i8 %0, i8* @b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004862808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -2004862808, label %for.cond
    i32 -1891885123, label %for.body
    i32 -270132624, label %if.then
    i32 -775985555, label %if.end
    i32 445882715, label %originalBB
    i32 926444290, label %originalBBpart2
    i32 -1684086711, label %for.inc
    i32 516097388, label %for.end
    i32 1234926776, label %for.cond5
    i32 737573592, label %for.body7
    i32 -760708573, label %lor.lhs.false
    i32 -222434296, label %originalBB37
    i32 120396843, label %originalBBpart239
    i32 1964857875, label %if.then18
    i32 -1932702509, label %originalBB41
    i32 -734136730, label %originalBBpart243
    i32 -1918760649, label %if.end20
    i32 -1404313739, label %originalBB45
    i32 -1717150094, label %originalBBpart247
    i32 -1595077161, label %for.inc21
    i32 -155733917, label %for.end23
    i32 -1680275865, label %for.cond24
    i32 -1452257491, label %for.body26
    i32 -1352492084, label %if.then32
    i32 1720395852, label %if.end33
    i32 1499727978, label %for.inc34
    i32 553266654, label %originalBB49
    i32 -213487908, label %originalBBpart253
    i32 708702586, label %for.end36
    i32 -553153230, label %originalBBalteredBB
    i32 953048990, label %originalBB37alteredBB
    i32 -1659530671, label %originalBB41alteredBB
    i32 862962829, label %originalBB45alteredBB
    i32 -1698654971, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -1891885123, i32 516097388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  %6 = select i1 %cmp2, i32 -270132624, i32 -775985555
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  store i8 %8, i8* @g, align 1
  store i32 516097388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -772925131
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -772925131
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 445882715, i32 -553153230
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1155232435
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1155232435
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 926444290, i32 -553153230
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1684086711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 821852361
  %53 = add i32 %52, 1
  %54 = add i32 %53, 821852361
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -2004862808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234926776, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %55, 100
  %56 = select i1 %cmp6, i32 737573592, i32 -155733917
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom8
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %59 = load i8, i8* @b, align 1
  %conv11 = sext i8 %59 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %60 = select i1 %cmp12, i32 1964857875, i32 -760708573
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -31590374
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -31590374
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -222434296, i32 953048990
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %77 to i32
  %78 = load i8, i8* @g, align 1
  %conv16 = sext i8 %78 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -2050715301
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2050715301
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 120396843, i32 953048990
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 1964857875, i32 -1918760649
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1957037051
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1957037051
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1932702509, i32 -1659530671
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i32, i32* @d, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc19 = add nsw i32 %110, 1
  store i32 %112, i32* @d, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1413091143
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1413091143
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -734136730, i32 -1659530671
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1918760649, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 569241854
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 569241854
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1404313739, i32 862962829
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1794360650
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1794360650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1717150094, i32 862962829
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1595077161, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1514851101
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1514851101
  %inc22 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 1234926776, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1680275865, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* @d, align 4
  %cmp25 = icmp slt i32 %186, %187
  %188 = select i1 %cmp25, i32 -1452257491, i32 708702586
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom27
  %190 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %190 to i32
  %191 = load i8, i8* @g, align 1
  %conv30 = sext i8 %191 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %192 = select i1 %cmp31, i32 -1352492084, i32 1720395852
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* @c, align 4
  store i32 708702586, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1499727978, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 553266654, i32 -1698654971
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc35 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -1147969270
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1147969270
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -213487908, i32 -1698654971
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1680275865, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %240 = load i32, i32* @d, align 4
  %241 = sub i32 %240, -1632000088
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1632000088
  %sub = sub nsw i32 %240, 1
  call void @_Z9handshakei(i32 %243)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 445882715, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %244 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13alteredBB
  %245 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %245 to i32
  %246 = load i8, i8* @g, align 1
  %conv16alteredBB = sext i8 %246 to i32
  %cmp17alteredBB = icmp eq i32 %conv15alteredBB, %conv16alteredBB
  store i32 -222434296, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* @d, align 4
  %_ = shl i32 %247, 1
  %248 = add i32 %247, 1222152652
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1222152652
  %inc19alteredBB = add nsw i32 %247, 1
  store i32 %250, i32* @d, align 4
  store i32 -1932702509, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1404313739, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_50 = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %_51 = shl i32 %251, 1
  %258 = sub i32 0, %251
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc35alteredBB = add nsw i32 %251, 1
  store i32 %261, i32* %i, align 4
  store i32 553266654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB49, %for.inc34, %if.end33, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart247, %originalBB45, %if.end20, %originalBBpart243, %originalBB41, %if.then18, %originalBBpart239, %originalBB37, %lor.lhs.false, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1377.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1075695071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1075695071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1936796736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1936796736, label %first
    i32 -935750175, label %originalBB
    i32 1917142479, label %originalBBpart2
    i32 634750710, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -935750175, i32 634750710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1519770912
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1519770912
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
  %53 = select i1 %51, i32 1917142479, i32 634750710
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -935750175, i32* %switchVar
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
