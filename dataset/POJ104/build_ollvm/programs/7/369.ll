; ModuleID = 'source-C-CXX/7/369.cpp'
source_filename = "source-C-CXX/7/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5inputiPi(i32 %m, i32* %a) #0 {
entry:
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641781105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 641781105, label %for.cond
    i32 -1592770260, label %for.body
    i32 861655734, label %for.inc
    i32 -1305520983, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1592770260, i32 -1305520983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 861655734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 641781105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7arrangeiPi(i32 %m, i32* %a) #3 {
entry:
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1255915968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1255915968, label %for.cond
    i32 858409157, label %for.body
    i32 -1312918343, label %for.cond1
    i32 -1453934048, label %for.body3
    i32 -1274214507, label %if.then
    i32 1228341565, label %if.end
    i32 -1362556700, label %originalBB
    i32 -455861311, label %originalBBpart2
    i32 -1787050609, label %for.inc
    i32 404207440, label %for.end
    i32 -1414152070, label %for.inc17
    i32 1764973025, label %originalBB20
    i32 -1902315754, label %originalBBpart233
    i32 -1564075889, label %for.end19
    i32 1945848156, label %originalBBalteredBB
    i32 1576649513, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 858409157, i32 -1564075889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1312918343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, -1423431910
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1423431910
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -1453934048, i32 404207440
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, 1661099209
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1661099209
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %18
  %19 = select i1 %cmp6, i32 -1274214507, i32 1228341565
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %c, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add9 = add nsw i32 %24, 1
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %23, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %30, i64 %idxprom12
  store i32 %29, i32* %arrayidx13, align 4
  %32 = load i32, i32* %c, align 4
  %33 = load i32*, i32** %a.addr, align 8
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, 475683655
  %36 = add i32 %35, 1
  %37 = add i32 %36, 475683655
  %add14 = add nsw i32 %34, 1
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %33, i64 %idxprom15
  store i32 %32, i32* %arrayidx16, align 4
  store i32 1228341565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1362556700, i32 1945848156
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -655131286
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -655131286
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -455861311, i32 1945848156
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787050609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 928941616
  %81 = add i32 %80, 1
  %82 = add i32 %81, 928941616
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -1312918343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1414152070, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 528915438
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 528915438
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1764973025, i32 1576649513
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc18 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1746451366
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1746451366
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1902315754, i32 1576649513
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1255915968, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1362556700, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %_ = shl i32 %128, 1
  %_21 = shl i32 %128, 1
  %129 = sub i32 0, -702377250
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -702377250
  %_22 = sub i32 0, %128
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen = add i32 %131, 1
  %134 = sub i32 0, 1
  %135 = add i32 %128, %134
  %_23 = sub i32 %128, 1
  %gen24 = mul i32 %135, 1
  %_25 = shl i32 %128, 1
  %136 = sub i32 0, %128
  %137 = add i32 0, %136
  %_26 = sub i32 0, %128
  %138 = sub i32 %137, 1876525797
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1876525797
  %gen27 = add i32 %137, 1
  %141 = add i32 0, 339782979
  %142 = sub i32 %141, %128
  %143 = sub i32 %142, 339782979
  %_28 = sub i32 0, %128
  %144 = sub i32 %143, -1141091695
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1141091695
  %gen29 = add i32 %143, 1
  %147 = sub i32 0, %128
  %148 = add i32 0, %147
  %_30 = sub i32 0, %128
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen31 = add i32 %148, 1
  %151 = add i32 %128, 2136749451
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2136749451
  %inc18alteredBB = add nsw i32 %128, 1
  store i32 %153, i32* %i, align 4
  store i32 1764973025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB20, %for.inc17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11puttogetheriiPA100_i(i32 %a, i32 %b, [100 x i32]* %m) #3 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store [100 x i32]* %m, [100 x i32]** %m.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 871494022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 871494022, label %for.cond
    i32 2009737693, label %for.body
    i32 1221976792, label %for.inc
    i32 -175906777, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2009737693, i32 -175906777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx1, align 4
  %6 = load [100 x i32]*, [100 x i32]** %m.addr, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0
  %7 = load i32, i32* %a.addr, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %7, %9
  %add = add nsw i32 %7, %8
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %5, i32* %arrayidx4, align 4
  store i32 1221976792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -880888665
  %13 = add i32 %12, 1
  %14 = add i32 %13, -880888665
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 871494022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6outputiPi(i32 %a, i32* %m) #0 {
entry:
  %a.addr = alloca i32, align 4
  %m.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %m, i32** %m.addr, align 8
  %0 = load i32*, i32** %m.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1717909739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1717909739, label %for.cond
    i32 1748882934, label %for.body
    i32 -2062327018, label %for.inc
    i32 149425863, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1748882934, i32 149425863
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5 = load i32*, i32** %m.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %7)
  store i32 -2062327018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -1717909739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %number = alloca [2 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %number, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  call void @_Z5inputiPi(i32 %0, i32* %arraydecay)
  %1 = load i32, i32* %b, align 4
  %arrayidx2 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %number, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i32 0, i32 0
  call void @_Z5inputiPi(i32 %1, i32* %arraydecay3)
  %2 = load i32, i32* %a, align 4
  %arrayidx4 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %number, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i32 0, i32 0
  call void @_Z7arrangeiPi(i32 %2, i32* %arraydecay5)
  %3 = load i32, i32* %b, align 4
  %arrayidx6 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %number, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i32 0, i32 0
  call void @_Z7arrangeiPi(i32 %3, i32* %arraydecay7)
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %arraydecay8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %number, i32 0, i32 0
  call void @_Z11puttogetheriiPA100_i(i32 %4, i32 %5, [100 x i32]* %arraydecay8)
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = sub i32 %6, 1557813217
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1557813217
  %add = add nsw i32 %6, %7
  %arrayidx9 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %number, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i32 0, i32 0
  call void @_Z6outputiPi(i32 %10, i32* %arraydecay10)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
