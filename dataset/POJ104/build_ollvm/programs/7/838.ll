; ModuleID = 'source-C-CXX/7/838.cpp'
source_filename = "source-C-CXX/7/838.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2029332927
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2029332927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1272807083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1272807083, label %first
    i32 -910321220, label %originalBB
    i32 -983073292, label %originalBBpart2
    i32 1195397389, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -910321220, i32 1195397389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 590278094
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 590278094
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -983073292, i32 1195397389
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -910321220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5rank1Piii(i32* %array, i32 %num, i32 %k) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %num, i32* %num.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1466776424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1466776424, label %for.cond
    i32 702526876, label %for.body
    i32 -1561083403, label %originalBB
    i32 1767099879, label %originalBBpart2
    i32 1202605580, label %for.cond1
    i32 -1202598134, label %originalBB38
    i32 2074351233, label %originalBBpart240
    i32 273361098, label %for.body3
    i32 873423059, label %if.then
    i32 1248222521, label %if.end
    i32 454540711, label %for.inc
    i32 1612774849, label %originalBB42
    i32 225107700, label %originalBBpart248
    i32 1831141952, label %for.end
    i32 -697086181, label %for.inc17
    i32 -357312311, label %for.end19
    i32 2061095422, label %for.cond20
    i32 48125681, label %for.body22
    i32 -1575298080, label %originalBB50
    i32 688100471, label %originalBBpart252
    i32 -1627222759, label %if.then24
    i32 338489945, label %if.then26
    i32 1397383054, label %if.end27
    i32 -1076936377, label %if.else
    i32 1604203704, label %originalBB54
    i32 -453959304, label %originalBBpart256
    i32 1934228054, label %if.end34
    i32 -2013731536, label %for.inc35
    i32 -24161869, label %for.end37
    i32 -351228075, label %originalBBalteredBB
    i32 2059570660, label %originalBB38alteredBB
    i32 -669560025, label %originalBB42alteredBB
    i32 1322149717, label %originalBB50alteredBB
    i32 -2090514090, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 702526876, i32 -357312311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 527386339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 527386339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1561083403, i32 -351228075
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1231054802
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1231054802
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1767099879, i32 -351228075
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1202605580, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1882495625
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1882495625
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1202598134, i32 2059570660
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %num.addr, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %49, -95216796
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -95216796
  %sub = sub nsw i32 %49, %50
  %cmp2 = icmp sle i32 %48, %53
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1759901765
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1759901765
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2074351233, i32 2059570660
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %69 = select i1 %cmp2.reload, i32 273361098, i32 1831141952
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %array.addr, align 8
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 1697105153
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1697105153
  %add = add nsw i32 %74, 1
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %73, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %72, %78
  %79 = select i1 %cmp6, i32 873423059, i32 1248222521
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32*, i32** %array.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %80, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  store i32 %82, i32* %a, align 4
  %83 = load i32*, i32** %array.addr, align 8
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add9 = add nsw i32 %84, 1
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %83, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %90 = load i32*, i32** %array.addr, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %90, i64 %idxprom12
  store i32 %89, i32* %arrayidx13, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32*, i32** %array.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 1668114282
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1668114282
  %add14 = add nsw i32 %94, 1
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %93, i64 %idxprom15
  store i32 %92, i32* %arrayidx16, align 4
  store i32 1248222521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 454540711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1784440611
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1784440611
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1612774849, i32 -669560025
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 877860794
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 877860794
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 225107700, i32 -669560025
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1202605580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -697086181, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc18 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  store i32 1466776424, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2061095422, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %num.addr, align 4
  %cmp21 = icmp sle i32 %138, %139
  %140 = select i1 %cmp21, i32 48125681, i32 -24161869
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1055602923
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1055602923
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1575298080, i32 1322149717
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %168, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 808925545
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 808925545
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 688100471, i32 1322149717
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 -1627222759, i32 -1076936377
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k.addr, align 4
  %cmp25 = icmp eq i32 %197, 2
  %198 = select i1 %cmp25, i32 338489945, i32 1397383054
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1397383054, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %199 = load i32*, i32** %array.addr, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %199, i64 1
  %200 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  store i32 1934228054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1309328270
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1309328270
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1604203704, i32 -2090514090
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %228 = load i32*, i32** %array.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %228, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %230)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1332629598
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1332629598
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -453959304, i32 -2090514090
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1934228054, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2013731536, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1871912666
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1871912666
  %inc36 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 2061095422, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1561083403, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %num.addr, align 4
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %251, 724677816
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 724677816
  %_ = sub i32 %251, %252
  %gen = mul i32 %255, %252
  %256 = sub i32 0, %252
  %257 = add i32 %251, %256
  %subalteredBB = sub nsw i32 %251, %252
  %cmp2alteredBB = icmp sle i32 %250, %257
  store i32 -1202598134, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_43 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen44 = add i32 %260, 1
  %_45 = shl i32 %258, 1
  %_46 = shl i32 %258, 1
  %263 = add i32 %258, 281477882
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 281477882
  %incalteredBB = add nsw i32 %258, 1
  store i32 %265, i32* %j, align 4
  store i32 1612774849, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %266, 1
  store i32 -1575298080, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %267 = load i32*, i32** %array.addr, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %268 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %267, i64 %idxprom31alteredBB
  %269 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %269)
  store i32 1604203704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart256, %originalBB54, %if.else, %if.end27, %if.then26, %if.then24, %originalBBpart252, %originalBB50, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart248, %originalBB42, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z5rank2ii(i32 %num1, i32 %num2) #0 {
entry:
  %num1.addr = alloca i32, align 4
  %num2.addr = alloca i32, align 4
  %array1 = alloca [10000 x i32], align 16
  %array2 = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  store i32 %num1, i32* %num1.addr, align 4
  store i32 %num2, i32* %num2.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2089059349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2089059349, label %for.cond
    i32 1177674615, label %for.body
    i32 1904156500, label %for.inc
    i32 1751502256, label %for.end
    i32 -876243866, label %for.cond1
    i32 -1538083378, label %for.body3
    i32 -603869403, label %originalBB
    i32 -1311780659, label %originalBBpart2
    i32 -1632694766, label %for.inc7
    i32 478606054, label %originalBB12
    i32 -760684768, label %originalBBpart224
    i32 -1629756080, label %for.end9
    i32 1478436059, label %originalBBalteredBB
    i32 -702351476, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num1.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1177674615, i32 1751502256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %array1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1904156500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1524191780
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1524191780
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2089059349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -876243866, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %num2.addr, align 4
  %cmp2 = icmp sle i32 %8, %9
  %10 = select i1 %cmp2, i32 -1538083378, i32 -1629756080
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
  %24 = select i1 %22, i32 -603869403, i32 1478436059
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array2, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1311780659, i32 1478436059
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632694766, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 478606054, i32 -702351476
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 678152020
  %56 = add i32 %55, 1
  %57 = add i32 %56, 678152020
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -760684768, i32 -702351476
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -876243866, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %array1, i32 0, i32 0
  %84 = load i32, i32* %num1.addr, align 4
  call void @_Z5rank1Piii(i32* %arraydecay, i32 %84, i32 1)
  %arraydecay10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %array2, i32 0, i32 0
  %85 = load i32, i32* %num2.addr, align 4
  call void @_Z5rank1Piii(i32* %arraydecay10, i32 %85, i32 2)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %86 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %array2, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -603869403, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1137322713
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1137322713
  %_ = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %91 = sub i32 0, 1
  %92 = add i32 %87, %91
  %_13 = sub i32 %87, 1
  %gen14 = mul i32 %92, 1
  %93 = sub i32 0, %87
  %94 = add i32 0, %93
  %_15 = sub i32 0, %87
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen16 = add i32 %94, 1
  %97 = sub i32 0, %87
  %98 = add i32 0, %97
  %_17 = sub i32 0, %87
  %99 = add i32 %98, 483365093
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 483365093
  %gen18 = add i32 %98, 1
  %_19 = shl i32 %87, 1
  %_20 = shl i32 %87, 1
  %102 = sub i32 0, 1085494171
  %103 = sub i32 %102, %87
  %104 = add i32 %103, 1085494171
  %_21 = sub i32 0, %87
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen22 = add i32 %104, 1
  %109 = sub i32 0, 1
  %110 = sub i32 %87, %109
  %inc8alteredBB = add nsw i32 %87, 1
  store i32 %110, i32* %i, align 4
  store i32 478606054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB12, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1203495590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1203495590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -2083510951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -2083510951, label %first
    i32 1495649922, label %originalBB
    i32 -215037940, label %originalBBpart2
    i32 1874172130, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1495649922, i32 1874172130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %num2)
  %15 = load i32, i32* %num1, align 4
  %16 = load i32, i32* %num2, align 4
  call void @_Z5rank2ii(i32 %15, i32 %16)
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -215037940, i32 1874172130
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %num2alteredBB)
  %43 = load i32, i32* %num1alteredBB, align 4
  %44 = load i32, i32* %num2alteredBB, align 4
  call void @_Z5rank2ii(i32 %43, i32 %44)
  store i32 1495649922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1000667080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1000667080, label %first
    i32 -1971324525, label %originalBB
    i32 289536696, label %originalBBpart2
    i32 1232450206, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1971324525, i32 1232450206
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 289536696, i32 1232450206
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1971324525, i32* %switchVar
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
