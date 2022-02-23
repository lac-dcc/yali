; ModuleID = 'source-C-CXX/95/522.cpp'
source_filename = "source-C-CXX/95/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]
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
  store i32 -1342303575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1342303575, label %first
    i32 -1880421319, label %originalBB
    i32 -2049916194, label %originalBBpart2
    i32 -109311980, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1880421319, i32 -109311980
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2049916194, i32 -109311980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1880421319, i32* %switchVar
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
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %0 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733120366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 733120366, label %for.cond
    i32 726276458, label %for.body
    i32 -1342068794, label %originalBB
    i32 -1312887941, label %originalBBpart2
    i32 -1835997106, label %for.inc
    i32 -1690201824, label %originalBB111
    i32 -1339830745, label %originalBBpart2120
    i32 -270897988, label %for.end
    i32 -201893420, label %if.then
    i32 955201409, label %if.else
    i32 471491090, label %land.lhs.true
    i32 481678117, label %land.lhs.true24
    i32 812474420, label %originalBB122
    i32 -465430429, label %originalBBpart2124
    i32 1797337653, label %if.then28
    i32 -432273612, label %if.else31
    i32 1454179765, label %land.lhs.true35
    i32 -264434141, label %originalBB126
    i32 -291313181, label %originalBBpart2128
    i32 -616323117, label %if.then39
    i32 601052309, label %if.else40
    i32 1683884741, label %originalBB130
    i32 1730997907, label %originalBBpart2132
    i32 -1048982, label %if.end
    i32 -305500670, label %if.end41
    i32 428192383, label %if.end42
    i32 -1882954811, label %for.cond43
    i32 -1015168310, label %if.then48
    i32 -1041156413, label %if.else50
    i32 -1569868337, label %if.end54
    i32 1703919136, label %for.inc55
    i32 513548851, label %for.end57
    i32 241188736, label %originalBBalteredBB
    i32 -263088336, label %originalBB111alteredBB
    i32 533526485, label %originalBB122alteredBB
    i32 164735093, label %originalBB126alteredBB
    i32 1410096761, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 726276458, i32 -270897988
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 167918726
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 167918726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1342068794, i32 241188736
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %20, 10
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %22 to i32
  %23 = sub i32 %mul, -1246369569
  %24 = add i32 %23, %conv3
  %25 = add i32 %24, -1246369569
  %add = add nsw i32 %mul, %conv3
  %26 = add i32 %25, 854556760
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 854556760
  %sub = sub nsw i32 %25, 48
  %div = sdiv i32 %28, 13
  %29 = sub i32 %div, -1777020008
  %30 = add i32 %29, 48
  %31 = add i32 %30, -1777020008
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %31 to i8
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %33 = load i32, i32* %r, align 4
  %mul8 = mul nsw i32 %33, 10
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %35 to i32
  %36 = sub i32 0, %conv11
  %37 = sub i32 %mul8, %36
  %add12 = add nsw i32 %mul8, %conv11
  %38 = sub i32 0, 48
  %39 = add i32 %37, %38
  %sub13 = sub nsw i32 %37, 48
  %rem = srem i32 %39, 13
  store i32 %rem, i32* %r, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1312887941, i32 241188736
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835997106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -848207868
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -848207868
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
  %80 = select i1 %78, i32 -1690201824, i32 -263088336
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -82090956
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -82090956
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1339830745, i32 -263088336
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 733120366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %101 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %101 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %102 = select i1 %cmp16, i32 -201893420, i32 955201409
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  store i8 48, i8* %arrayidx17, align 16
  store i32 428192383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %103 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp eq i32 %conv19, 49
  %104 = select i1 %cmp20, i32 471491090, i32 -432273612
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp slt i32 %conv22, 51
  %106 = select i1 %cmp23, i32 481678117, i32 -432273612
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 812474420, i32 533526485
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %121 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %121 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1676070131
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1676070131
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -465430429, i32 533526485
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %149 = select i1 %cmp27.reload, i32 1797337653, i32 -432273612
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  store i8 48, i8* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  store i8 0, i8* %arrayidx30, align 1
  store i32 -305500670, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %150 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %150 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %151 = select i1 %cmp34, i32 1454179765, i32 601052309
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1826699493
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1826699493
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -264434141, i32 164735093
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %167 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %167 to i32
  %cmp38 = icmp eq i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 300266358
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 300266358
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -291313181, i32 164735093
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %183 = select i1 %cmp38.reload, i32 -616323117, i32 601052309
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1048982, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 25444810
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 25444810
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1683884741, i32 1410096761
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 756989144
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 756989144
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1730997907, i32 1410096761
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1048982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -305500670, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 428192383, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  store i32 %226, i32* %i, align 4
  store i32 -1882954811, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom44
  %228 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %228 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %229 = select i1 %cmp47, i32 -1015168310, i32 -1041156413
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 513548851, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom51
  %231 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  store i32 -1569868337, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1703919136, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1822225009
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1822225009
  %inc56 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -1882954811, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %236 = load i32, i32* %r, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %r, align 4
  %238 = sub i32 0, -2125860932
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -2125860932
  %_ = sub i32 0, %237
  %241 = sub i32 0, %240
  %242 = sub i32 0, 10
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen = add i32 %240, 10
  %_60 = shl i32 %237, 10
  %_61 = shl i32 %237, 10
  %245 = sub i32 %237, -1035123608
  %246 = sub i32 %245, 10
  %247 = add i32 %246, -1035123608
  %_62 = sub i32 %237, 10
  %gen63 = mul i32 %247, 10
  %248 = sub i32 0, 10
  %249 = add i32 %237, %248
  %_64 = sub i32 %237, 10
  %gen65 = mul i32 %249, 10
  %250 = add i32 %237, 527599589
  %251 = sub i32 %250, 10
  %252 = sub i32 %251, 527599589
  %_66 = sub i32 %237, 10
  %gen67 = mul i32 %252, 10
  %253 = sub i32 %237, 1824950796
  %254 = sub i32 %253, 10
  %255 = add i32 %254, 1824950796
  %_68 = sub i32 %237, 10
  %gen69 = mul i32 %255, 10
  %_70 = shl i32 %237, 10
  %mulalteredBB = mul nsw i32 %237, 10
  %256 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom1alteredBB
  %257 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %257 to i32
  %258 = sub i32 0, %conv3alteredBB
  %259 = add i32 %mulalteredBB, %258
  %_71 = sub i32 %mulalteredBB, %conv3alteredBB
  %gen72 = mul i32 %259, %conv3alteredBB
  %_73 = shl i32 %mulalteredBB, %conv3alteredBB
  %_74 = shl i32 %mulalteredBB, %conv3alteredBB
  %260 = sub i32 0, %mulalteredBB
  %261 = add i32 0, %260
  %_75 = sub i32 0, %mulalteredBB
  %262 = add i32 %261, 601523261
  %263 = add i32 %262, %conv3alteredBB
  %264 = sub i32 %263, 601523261
  %gen76 = add i32 %261, %conv3alteredBB
  %_77 = shl i32 %mulalteredBB, %conv3alteredBB
  %_78 = shl i32 %mulalteredBB, %conv3alteredBB
  %265 = add i32 0, 1896175231
  %266 = sub i32 %265, %mulalteredBB
  %267 = sub i32 %266, 1896175231
  %_79 = sub i32 0, %mulalteredBB
  %268 = add i32 %267, 692609703
  %269 = add i32 %268, %conv3alteredBB
  %270 = sub i32 %269, 692609703
  %gen80 = add i32 %267, %conv3alteredBB
  %_81 = shl i32 %mulalteredBB, %conv3alteredBB
  %271 = add i32 %mulalteredBB, -579795932
  %272 = add i32 %271, %conv3alteredBB
  %273 = sub i32 %272, -579795932
  %addalteredBB = add nsw i32 %mulalteredBB, %conv3alteredBB
  %_82 = shl i32 %273, 48
  %_83 = shl i32 %273, 48
  %_84 = shl i32 %273, 48
  %274 = sub i32 0, -266516806
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -266516806
  %_85 = sub i32 0, %273
  %277 = add i32 %276, -881901837
  %278 = add i32 %277, 48
  %279 = sub i32 %278, -881901837
  %gen86 = add i32 %276, 48
  %280 = add i32 %273, 1670208488
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, 1670208488
  %subalteredBB = sub nsw i32 %273, 48
  %283 = sub i32 %282, -561729512
  %284 = sub i32 %283, 13
  %285 = add i32 %284, -561729512
  %_87 = sub i32 %282, 13
  %gen88 = mul i32 %285, 13
  %divalteredBB = sdiv i32 %282, 13
  %286 = sub i32 %divalteredBB, -1203485557
  %287 = sub i32 %286, 48
  %288 = add i32 %287, -1203485557
  %_89 = sub i32 %divalteredBB, 48
  %gen90 = mul i32 %288, 48
  %289 = sub i32 0, 432840037
  %290 = sub i32 %289, %divalteredBB
  %291 = add i32 %290, 432840037
  %_91 = sub i32 0, %divalteredBB
  %292 = add i32 %291, -1789321131
  %293 = add i32 %292, 48
  %294 = sub i32 %293, -1789321131
  %gen92 = add i32 %291, 48
  %295 = sub i32 %divalteredBB, -197149615
  %296 = sub i32 %295, 48
  %297 = add i32 %296, -197149615
  %_93 = sub i32 %divalteredBB, 48
  %gen94 = mul i32 %297, 48
  %298 = sub i32 0, 48
  %299 = sub i32 %divalteredBB, %298
  %add4alteredBB = add nsw i32 %divalteredBB, 48
  %conv5alteredBB = trunc i32 %299 to i8
  %300 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %300 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %301 = load i32, i32* %r, align 4
  %302 = sub i32 0, -1012648854
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -1012648854
  %_95 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 10
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen96 = add i32 %304, 10
  %309 = add i32 0, -511065000
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -511065000
  %_97 = sub i32 0, %301
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen98 = add i32 %311, 10
  %mul8alteredBB = mul nsw i32 %301, 10
  %316 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %316 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  %317 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %317 to i32
  %318 = add i32 %mul8alteredBB, 674472619
  %319 = sub i32 %318, %conv11alteredBB
  %320 = sub i32 %319, 674472619
  %_99 = sub i32 %mul8alteredBB, %conv11alteredBB
  %gen100 = mul i32 %320, %conv11alteredBB
  %321 = sub i32 0, 764097868
  %322 = sub i32 %321, %mul8alteredBB
  %323 = add i32 %322, 764097868
  %_101 = sub i32 0, %mul8alteredBB
  %324 = add i32 %323, 1306528194
  %325 = add i32 %324, %conv11alteredBB
  %326 = sub i32 %325, 1306528194
  %gen102 = add i32 %323, %conv11alteredBB
  %327 = sub i32 0, %mul8alteredBB
  %328 = sub i32 0, %conv11alteredBB
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add12alteredBB = add nsw i32 %mul8alteredBB, %conv11alteredBB
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_103 = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 48
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen104 = add i32 %332, 48
  %337 = sub i32 0, 48
  %338 = add i32 %330, %337
  %sub13alteredBB = sub nsw i32 %330, 48
  %339 = sub i32 %338, -679437518
  %340 = sub i32 %339, 13
  %341 = add i32 %340, -679437518
  %_105 = sub i32 %338, 13
  %gen106 = mul i32 %341, 13
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_107 = sub i32 0, %338
  %344 = sub i32 0, %343
  %345 = sub i32 0, 13
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen108 = add i32 %343, 13
  %348 = sub i32 0, 64164792
  %349 = sub i32 %348, %338
  %350 = add i32 %349, 64164792
  %_109 = sub i32 0, %338
  %351 = sub i32 0, 13
  %352 = sub i32 %350, %351
  %gen110 = add i32 %350, 13
  %remalteredBB = srem i32 %338, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 -1342068794, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_112 = shl i32 %353, 1
  %354 = add i32 %353, -788555150
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -788555150
  %_113 = sub i32 %353, 1
  %gen114 = mul i32 %356, 1
  %357 = sub i32 %353, -2078795480
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2078795480
  %_115 = sub i32 %353, 1
  %gen116 = mul i32 %359, 1
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %_117 = sub i32 0, %353
  %362 = add i32 %361, -189316033
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -189316033
  %gen118 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %353, %365
  %incalteredBB = add nsw i32 %353, 1
  store i32 %366, i32* %i, align 4
  store i32 -1690201824, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 2
  %367 = load i8, i8* %arrayidx25alteredBB, align 2
  %conv26alteredBB = sext i8 %367 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 0
  store i32 812474420, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %368 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %368 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 48
  store i32 -264434141, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1683884741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else50, %if.then48, %for.cond43, %if.end42, %if.end41, %if.end, %originalBBpart2132, %originalBB130, %if.else40, %if.then39, %originalBBpart2128, %originalBB126, %land.lhs.true35, %if.else31, %if.then28, %originalBBpart2124, %originalBB122, %land.lhs.true24, %land.lhs.true, %if.else, %if.then, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_522.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
