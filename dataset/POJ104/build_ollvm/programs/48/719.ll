; ModuleID = 'source-C-CXX/48/719.cpp'
source_filename = "source-C-CXX/48/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
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
  %2 = add i32 %0, 1555787058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1555787058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1859699417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1859699417, label %first
    i32 -74215103, label %originalBB
    i32 -661706027, label %originalBBpart2
    i32 -415368909, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -74215103, i32 -415368909
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
  %41 = select i1 %39, i32 -661706027, i32 -415368909
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -74215103, i32* %switchVar
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
  %.reload.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1523374260, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1523374260, label %while.cond
    i32 -2019405706, label %land.rhs
    i32 958010754, label %land.end
    i32 655536972, label %originalBB
    i32 -997120390, label %originalBBpart2
    i32 -1874354514, label %while.body
    i32 -1461882667, label %while.end
    i32 1774419809, label %for.cond
    i32 781995520, label %for.body
    i32 -281620542, label %for.cond3
    i32 -399082819, label %originalBB48
    i32 2087200154, label %originalBBpart273
    i32 1303757739, label %for.body5
    i32 -218531444, label %for.cond6
    i32 -945725739, label %for.body9
    i32 746183216, label %originalBB75
    i32 -159021062, label %originalBBpart298
    i32 -724328653, label %if.then
    i32 1356415592, label %originalBB100
    i32 -360156767, label %originalBBpart2102
    i32 -416189314, label %if.else
    i32 -534325892, label %if.end
    i32 229503088, label %for.inc
    i32 -1065645736, label %for.end
    i32 905759354, label %if.then23
    i32 1313031176, label %for.cond24
    i32 1607279890, label %for.body28
    i32 -206921197, label %for.inc32
    i32 -1346582205, label %originalBB104
    i32 -1892125000, label %originalBBpart2122
    i32 -524569664, label %for.end34
    i32 1026500996, label %if.end41
    i32 260699390, label %originalBB124
    i32 1508064346, label %originalBBpart2126
    i32 1609874501, label %for.inc42
    i32 984332736, label %originalBB128
    i32 213485076, label %originalBBpart2134
    i32 23008086, label %for.end44
    i32 -679486445, label %for.inc45
    i32 -762590283, label %originalBB136
    i32 1008652329, label %originalBBpart2149
    i32 -719670628, label %for.end47
    i32 842337833, label %originalBB151
    i32 -2079188502, label %originalBBpart2153
    i32 -1555707072, label %originalBBalteredBB
    i32 -1086723350, label %originalBB48alteredBB
    i32 918859306, label %originalBB75alteredBB
    i32 -2138726883, label %originalBB100alteredBB
    i32 1111855454, label %originalBB104alteredBB
    i32 -1017381038, label %originalBB124alteredBB
    i32 850922360, label %originalBB128alteredBB
    i32 -1058078431, label %originalBB136alteredBB
    i32 -986530895, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %p)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -2019405706, i32 958010754
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i8, i8* %p, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 10
  store i32 958010754, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -384658953
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -384658953
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 655536972, i32 -1555707072
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -997120390, i32 -1555707072
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %59 = select i1 %.reload.reload, i32 -1874354514, i32 -1461882667
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i8, i8* %p, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  store i8 %60, i8* %arrayidx, align 1
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 1523374260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1774419809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %68, %69
  %70 = select i1 %cmp2, i32 781995520, i32 -719670628
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -281620542, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 384344335
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 384344335
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -399082819, i32 -1086723350
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %101, 1802316415
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1802316415
  %sub = sub nsw i32 %101, %102
  %cmp4 = icmp sle i32 %98, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1395808534
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1395808534
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2087200154, i32 -1086723350
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 1303757739, i32 23008086
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -218531444, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub7 = sub nsw i32 %135, 1
  %cmp8 = icmp sle i32 %134, %137
  %138 = select i1 %cmp8, i32 -945725739, i32 -1065645736
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 746183216, i32 918859306
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add10 = add nsw i32 %165, %166
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom11
  %171 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %171 to i32
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %172, -1831467753
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1831467753
  %add14 = add nsw i32 %172, %173
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub15 = sub nsw i32 %176, 1
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub16 = sub nsw i32 %178, %179
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom17
  %182 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %182 to i32
  %cmp20 = icmp eq i32 %conv13, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -2134427102
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2134427102
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -159021062, i32 918859306
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %198 = select i1 %cmp20.reload, i32 -724328653, i32 -416189314
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1356415592, i32 -2138726883
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -360156767, i32 -2138726883
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -534325892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1065645736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 229503088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, -1705754666
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1705754666
  %inc21 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 -218531444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %231, 1
  %232 = select i1 %cmp22, i32 905759354, i32 1026500996
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  store i32 %233, i32* %t, align 4
  store i32 1313031176, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %234 = load i32, i32* %t, align 4
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %235, 2058816115
  %238 = add i32 %237, %236
  %239 = add i32 %238, 2058816115
  %add25 = add nsw i32 %235, %236
  %240 = add i32 %239, -1959360153
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, -1959360153
  %sub26 = sub nsw i32 %239, 2
  %cmp27 = icmp sle i32 %234, %242
  %243 = select i1 %cmp27, i32 1607279890, i32 -524569664
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom29
  %245 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 -206921197, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1701663944
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1701663944
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
  %272 = select i1 %270, i32 -1346582205, i32 1111855454
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %274 = add i32 %273, -713589137
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -713589137
  %inc33 = add nsw i32 %273, 1
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 343567478
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 343567478
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1892125000, i32 1111855454
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1313031176, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %304, %306
  %add35 = add nsw i32 %304, %305
  %308 = add i32 %307, -1528723647
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1528723647
  %sub36 = sub nsw i32 %307, 1
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom37
  %311 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026500996, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -441766648
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -441766648
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 260699390, i32 -1017381038
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1937453170
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1937453170
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1508064346, i32 -1017381038
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1609874501, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -2071024430
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2071024430
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 984332736, i32 850922360
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 371047127
  %383 = add i32 %382, 1
  %384 = add i32 %383, 371047127
  %inc43 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 213485076, i32 850922360
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -281620542, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -679486445, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -762590283, i32 -1058078431
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, -911174153
  %439 = add i32 %438, 1
  %440 = add i32 %439, -911174153
  %inc46 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1008652329, i32 -1058078431
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1774419809, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 842337833, i32 -986530895
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1578196062
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1578196062
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2079188502, i32 -986530895
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 655536972, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_ = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %_49 = shl i32 %497, 1
  %502 = add i32 0, -1134646898
  %503 = sub i32 %502, %497
  %504 = sub i32 %503, -1134646898
  %_50 = sub i32 0, %497
  %505 = sub i32 %504, -494904274
  %506 = add i32 %505, 1
  %507 = add i32 %506, -494904274
  %gen51 = add i32 %504, 1
  %508 = sub i32 0, %497
  %509 = add i32 0, %508
  %_52 = sub i32 0, %497
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen53 = add i32 %509, 1
  %512 = sub i32 %497, 485539212
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 485539212
  %_54 = sub i32 %497, 1
  %gen55 = mul i32 %514, 1
  %515 = sub i32 0, 982735136
  %516 = sub i32 %515, %497
  %517 = add i32 %516, 982735136
  %_56 = sub i32 0, %497
  %518 = add i32 %517, 1424891477
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1424891477
  %gen57 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = add i32 %497, %521
  %_58 = sub i32 %497, 1
  %gen59 = mul i32 %522, 1
  %_60 = shl i32 %497, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %497, %523
  %addalteredBB = add nsw i32 %497, 1
  %525 = load i32, i32* %i, align 4
  %526 = add i32 0, -1078538533
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, -1078538533
  %_61 = sub i32 0, %524
  %529 = add i32 %528, 801977985
  %530 = add i32 %529, %525
  %531 = sub i32 %530, 801977985
  %gen62 = add i32 %528, %525
  %532 = add i32 %524, 1009576098
  %533 = sub i32 %532, %525
  %534 = sub i32 %533, 1009576098
  %_63 = sub i32 %524, %525
  %gen64 = mul i32 %534, %525
  %_65 = shl i32 %524, %525
  %535 = sub i32 0, %525
  %536 = add i32 %524, %535
  %_66 = sub i32 %524, %525
  %gen67 = mul i32 %536, %525
  %537 = add i32 %524, 725508084
  %538 = sub i32 %537, %525
  %539 = sub i32 %538, 725508084
  %_68 = sub i32 %524, %525
  %gen69 = mul i32 %539, %525
  %540 = add i32 0, -245842596
  %541 = sub i32 %540, %524
  %542 = sub i32 %541, -245842596
  %_70 = sub i32 0, %524
  %543 = sub i32 %542, -171221944
  %544 = add i32 %543, %525
  %545 = add i32 %544, -171221944
  %gen71 = add i32 %542, %525
  %546 = sub i32 %524, 982941859
  %547 = sub i32 %546, %525
  %548 = add i32 %547, 982941859
  %subalteredBB = sub nsw i32 %524, %525
  %cmp4alteredBB = icmp sle i32 %496, %548
  store i32 -399082819, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %k, align 4
  %_76 = shl i32 %549, %550
  %551 = sub i32 0, %550
  %552 = sub i32 %549, %551
  %add10alteredBB = add nsw i32 %549, %550
  %idxprom11alteredBB = sext i32 %552 to i64
  %arrayidx12alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %553 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %553 to i32
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1486184611
  %557 = sub i32 %556, %554
  %558 = add i32 %557, 1486184611
  %_77 = sub i32 0, %554
  %559 = sub i32 %558, -296794274
  %560 = add i32 %559, %555
  %561 = add i32 %560, -296794274
  %gen78 = add i32 %558, %555
  %562 = add i32 %554, 1911144056
  %563 = sub i32 %562, %555
  %564 = sub i32 %563, 1911144056
  %_79 = sub i32 %554, %555
  %gen80 = mul i32 %564, %555
  %565 = add i32 %554, 28643167
  %566 = sub i32 %565, %555
  %567 = sub i32 %566, 28643167
  %_81 = sub i32 %554, %555
  %gen82 = mul i32 %567, %555
  %568 = add i32 %554, -591911301
  %569 = sub i32 %568, %555
  %570 = sub i32 %569, -591911301
  %_83 = sub i32 %554, %555
  %gen84 = mul i32 %570, %555
  %571 = sub i32 %554, -630387407
  %572 = add i32 %571, %555
  %573 = add i32 %572, -630387407
  %add14alteredBB = add nsw i32 %554, %555
  %574 = sub i32 0, 1250758395
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1250758395
  %_85 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen86 = add i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %573, %579
  %sub15alteredBB = sub nsw i32 %573, 1
  %581 = load i32, i32* %k, align 4
  %582 = add i32 %580, 326770524
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 326770524
  %_87 = sub i32 %580, %581
  %gen88 = mul i32 %584, %581
  %585 = sub i32 0, -121517399
  %586 = sub i32 %585, %580
  %587 = add i32 %586, -121517399
  %_89 = sub i32 0, %580
  %588 = add i32 %587, -377138399
  %589 = add i32 %588, %581
  %590 = sub i32 %589, -377138399
  %gen90 = add i32 %587, %581
  %591 = add i32 %580, 1540505301
  %592 = sub i32 %591, %581
  %593 = sub i32 %592, 1540505301
  %_91 = sub i32 %580, %581
  %gen92 = mul i32 %593, %581
  %594 = add i32 0, 938441699
  %595 = sub i32 %594, %580
  %596 = sub i32 %595, 938441699
  %_93 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, %581
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen94 = add i32 %596, %581
  %601 = sub i32 0, %580
  %602 = add i32 0, %601
  %_95 = sub i32 0, %580
  %603 = sub i32 0, %602
  %604 = sub i32 0, %581
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen96 = add i32 %602, %581
  %607 = sub i32 0, %581
  %608 = add i32 %580, %607
  %sub16alteredBB = sub nsw i32 %580, %581
  %idxprom17alteredBB = sext i32 %608 to i64
  %arrayidx18alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %609 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %609 to i32
  %cmp20alteredBB = icmp eq i32 %conv13alteredBB, %conv19alteredBB
  store i32 746183216, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1356415592, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %t, align 4
  %611 = sub i32 %610, -1731385585
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1731385585
  %_105 = sub i32 %610, 1
  %gen106 = mul i32 %613, 1
  %614 = add i32 %610, 1415898858
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1415898858
  %_107 = sub i32 %610, 1
  %gen108 = mul i32 %616, 1
  %617 = sub i32 %610, -1370677996
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1370677996
  %_109 = sub i32 %610, 1
  %gen110 = mul i32 %619, 1
  %620 = add i32 0, -131897397
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, -131897397
  %_111 = sub i32 0, %610
  %623 = sub i32 %622, 1902514925
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1902514925
  %gen112 = add i32 %622, 1
  %626 = sub i32 0, -240445103
  %627 = sub i32 %626, %610
  %628 = add i32 %627, -240445103
  %_113 = sub i32 0, %610
  %629 = add i32 %628, 1348541670
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1348541670
  %gen114 = add i32 %628, 1
  %_115 = shl i32 %610, 1
  %632 = sub i32 %610, -2086835346
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2086835346
  %_116 = sub i32 %610, 1
  %gen117 = mul i32 %634, 1
  %635 = add i32 %610, -1175868414
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1175868414
  %_118 = sub i32 %610, 1
  %gen119 = mul i32 %637, 1
  %_120 = shl i32 %610, 1
  %638 = sub i32 0, %610
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc33alteredBB = add nsw i32 %610, 1
  store i32 %641, i32* %t, align 4
  store i32 -1346582205, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 260699390, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %_129 = shl i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %_130 = sub i32 %642, 1
  %gen131 = mul i32 %644, 1
  %_132 = shl i32 %642, 1
  %645 = sub i32 %642, 1806894878
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1806894878
  %inc43alteredBB = add nsw i32 %642, 1
  store i32 %647, i32* %j, align 4
  store i32 984332736, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %_137 = shl i32 %648, 1
  %649 = add i32 %648, -157263797
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -157263797
  %_138 = sub i32 %648, 1
  %gen139 = mul i32 %651, 1
  %_140 = shl i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %648, %652
  %_141 = sub i32 %648, 1
  %gen142 = mul i32 %653, 1
  %654 = add i32 %648, 37785693
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 37785693
  %_143 = sub i32 %648, 1
  %gen144 = mul i32 %656, 1
  %657 = sub i32 0, -1315430789
  %658 = sub i32 %657, %648
  %659 = add i32 %658, -1315430789
  %_145 = sub i32 0, %648
  %660 = sub i32 %659, -188026515
  %661 = add i32 %660, 1
  %662 = add i32 %661, -188026515
  %gen146 = add i32 %659, 1
  %_147 = shl i32 %648, 1
  %663 = sub i32 0, %648
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc46alteredBB = add nsw i32 %648, 1
  store i32 %666, i32* %i, align 4
  store i32 -762590283, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 842337833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB75alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB151, %for.end47, %originalBBpart2149, %originalBB136, %for.inc45, %for.end44, %originalBBpart2134, %originalBB128, %for.inc42, %originalBBpart2126, %originalBB124, %if.end41, %for.end34, %originalBBpart2122, %originalBB104, %for.inc32, %for.body28, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB75, %for.body9, %for.cond6, %for.body5, %originalBBpart273, %originalBB48, %for.cond3, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
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
