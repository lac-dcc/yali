; ModuleID = 'source-C-CXX/11/708.cpp'
source_filename = "source-C-CXX/11/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %2 = add i32 %0, 827236164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 827236164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1002889969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1002889969, label %first
    i32 -1837816276, label %originalBB
    i32 1946171834, label %originalBBpart2
    i32 1268998284, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1837816276, i32 1268998284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 467664380
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 467664380
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1946171834, i32 1268998284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1837816276, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1171424061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1171424061, label %while.cond
    i32 -157917368, label %originalBB
    i32 -540935841, label %originalBBpart2
    i32 1213557461, label %while.body
    i32 -172144152, label %if.then
    i32 1979589961, label %if.end
    i32 -1251276228, label %while.cond3
    i32 -1153768459, label %while.body12
    i32 1730885886, label %if.then16
    i32 -1203623606, label %if.end17
    i32 -360385114, label %originalBB43
    i32 1732492088, label %originalBBpart245
    i32 1609215862, label %while.end
    i32 -877589106, label %originalBB47
    i32 -2136534694, label %originalBBpart249
    i32 2075227575, label %for.cond
    i32 1776781788, label %originalBB51
    i32 -1515109692, label %originalBBpart266
    i32 -1117776382, label %for.body
    i32 -645638389, label %for.cond19
    i32 -1998956508, label %for.body21
    i32 -1097035560, label %lor.lhs.false
    i32 -771806180, label %originalBB68
    i32 -156190493, label %originalBBpart275
    i32 1702588605, label %if.then33
    i32 235039605, label %originalBB77
    i32 1482655539, label %originalBBpart285
    i32 741636811, label %if.end35
    i32 1141549532, label %for.inc
    i32 -1578242800, label %for.end
    i32 1304342488, label %originalBB87
    i32 506732023, label %originalBBpart289
    i32 703506525, label %for.inc37
    i32 77973852, label %for.end39
    i32 185332537, label %originalBB91
    i32 -248020165, label %originalBBpart293
    i32 -723912333, label %while.end42
    i32 34465691, label %originalBBalteredBB
    i32 -421160805, label %originalBB43alteredBB
    i32 466443668, label %originalBB47alteredBB
    i32 476910059, label %originalBB51alteredBB
    i32 -2106700265, label %originalBB68alteredBB
    i32 -190942594, label %originalBB77alteredBB
    i32 96164238, label %originalBB87alteredBB
    i32 1460357033, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -157917368, i32 34465691
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %26 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %26, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %vbase.offset
  %29 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %29)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -540935841, i32 34465691
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 1213557461, i32 -723912333
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %45 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp eq i32 %45, -1
  %46 = select i1 %cmp, i32 -172144152, i32 1979589961
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -723912333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1251276228, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %48 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable6 = load i8*, i8** %48, align 8
  %vbase.offset.ptr7 = getelementptr i8, i8* %vtable6, i64 -24
  %49 = bitcast i8* %vbase.offset.ptr7 to i64*
  %vbase.offset8 = load i64, i64* %49, align 8
  %50 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr9 = getelementptr inbounds i8, i8* %50, i64 %vbase.offset8
  %51 = bitcast i8* %add.ptr9 to %"class.std::basic_ios"*
  %call10 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %51)
  %tobool11 = icmp ne i8* %call10, null
  %52 = select i1 %tobool11, i32 -1153768459, i32 1609215862
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %54, 1
  %55 = select i1 %cmp15, i32 1730885886, i32 -1203623606
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %temp, align 4
  store i32 1609215862, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1230894712
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1230894712
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -360385114, i32 -421160805
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1239036985
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1239036985
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1944742903
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1944742903
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1732492088, i32 -421160805
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1251276228, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -2009991536
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2009991536
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -877589106, i32 466443668
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1932054232
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1932054232
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2136534694, i32 466443668
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2075227575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1776781788, i32 476910059
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %temp, align 4
  %161 = add i32 %160, -1327512681
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1327512681
  %sub = sub nsw i32 %160, 1
  %cmp18 = icmp slt i32 %159, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 882741344
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 882741344
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1515109692, i32 476910059
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 -1117776382, i32 77973852
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1425676341
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1425676341
  %add = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 -645638389, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %temp, align 4
  %cmp20 = icmp slt i32 %184, %185
  %186 = select i1 %cmp20, i32 -1998956508, i32 -1578242800
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %190
  %cmp26 = icmp eq i32 %188, %mul
  %191 = select i1 %cmp26, i32 1702588605, i32 -1097035560
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1581931138
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1581931138
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -771806180, i32 -2106700265
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 2, %210
  %cmp32 = icmp eq i32 %208, %mul31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1878813301
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1878813301
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -156190493, i32 -2106700265
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %238 = select i1 %cmp32.reload, i32 1702588605, i32 741636811
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1906990288
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1906990288
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 235039605, i32 -190942594
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %266 = load i32, i32* %count, align 4
  %267 = sub i32 %266, -182453028
  %268 = add i32 %267, 1
  %269 = add i32 %268, -182453028
  %inc34 = add nsw i32 %266, 1
  store i32 %269, i32* %count, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1482655539, i32 -190942594
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 741636811, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1141549532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -1115137421
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1115137421
  %inc36 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 -645638389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -755073362
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -755073362
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1304342488, i32 96164238
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 524086994
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 524086994
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 506732023, i32 96164238
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 703506525, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc38 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 2075227575, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -993617360
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -993617360
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 185332537, i32 1460357033
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %338 = load i32, i32* %count, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -198063499
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -198063499
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
  %365 = select i1 %363, i32 -248020165, i32 1460357033
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1171424061, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %366 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %366, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %367 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %367, align 8
  %368 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %368, i64 %vbase.offsetalteredBB
  %369 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %369)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -157917368, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 1
  %377 = sub i32 %370, -1323343035
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1323343035
  %incalteredBB = add nsw i32 %370, 1
  store i32 %379, i32* %i, align 4
  store i32 -360385114, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877589106, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %temp, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_52 = sub i32 %381, 1
  %gen53 = mul i32 %383, 1
  %384 = sub i32 0, %381
  %385 = add i32 0, %384
  %_54 = sub i32 0, %381
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen55 = add i32 %385, 1
  %388 = sub i32 %381, -2032083860
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2032083860
  %_56 = sub i32 %381, 1
  %gen57 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = add i32 %381, %391
  %_58 = sub i32 %381, 1
  %gen59 = mul i32 %392, 1
  %393 = add i32 0, 1076903581
  %394 = sub i32 %393, %381
  %395 = sub i32 %394, 1076903581
  %_60 = sub i32 0, %381
  %396 = add i32 %395, 1970756209
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1970756209
  %gen61 = add i32 %395, 1
  %399 = add i32 %381, -1088238353
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1088238353
  %_62 = sub i32 %381, 1
  %gen63 = mul i32 %401, 1
  %_64 = shl i32 %381, 1
  %402 = sub i32 0, 1
  %403 = add i32 %381, %402
  %subalteredBB = sub nsw i32 %381, 1
  %cmp18alteredBB = icmp slt i32 %380, %403
  store i32 1776781788, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %404 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %405 = load i32, i32* %arrayidx28alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %406 to i64
  %arrayidx30alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %407 = load i32, i32* %arrayidx30alteredBB, align 4
  %_69 = shl i32 2, %407
  %_70 = shl i32 2, %407
  %_71 = shl i32 2, %407
  %408 = add i32 0, 753163690
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, 753163690
  %_72 = sub i32 0, 2
  %411 = sub i32 0, %410
  %412 = sub i32 0, %407
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen73 = add i32 %410, %407
  %mul31alteredBB = mul nsw i32 2, %407
  %cmp32alteredBB = icmp eq i32 %405, %mul31alteredBB
  store i32 -771806180, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %count, align 4
  %416 = add i32 0, 1937321827
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 1937321827
  %_78 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen79 = add i32 %418, 1
  %_80 = shl i32 %415, 1
  %_81 = shl i32 %415, 1
  %423 = sub i32 0, 1
  %424 = add i32 %415, %423
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %415, %425
  %inc34alteredBB = add nsw i32 %415, 1
  store i32 %426, i32* %count, align 4
  store i32 235039605, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1304342488, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %count, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 185332537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end39, %for.inc37, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end35, %originalBBpart285, %originalBB77, %if.then33, %originalBBpart275, %originalBB68, %lor.lhs.false, %for.body21, %for.cond19, %for.body, %originalBBpart266, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB43, %if.end17, %if.then16, %while.body12, %while.cond3, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2093465501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2093465501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2102014675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2102014675, label %first
    i32 -1347228249, label %originalBB
    i32 1383470306, label %originalBBpart2
    i32 -657899509, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1347228249, i32 -657899509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -843650497
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -843650497
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1383470306, i32 -657899509
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1347228249, i32* %switchVar
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
