; ModuleID = 'source-C-CXX/68/632.cpp'
source_filename = "source-C-CXX/68/632.cpp"
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
@a = global [251 x i8] zeroinitializer, align 16
@b = global [251 x i8] zeroinitializer, align 16
@c = global [250 x i32] zeroinitializer, align 16
@d = global [250 x i32] zeroinitializer, align 16
@e = global [251 x i32] zeroinitializer, align 16
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPcPi(i8* %str, i32* %num) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -959999133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -959999133, label %for.cond
    i32 -193914160, label %for.body
    i32 -1300560629, label %originalBB
    i32 321865023, label %originalBBpart2
    i32 -1348691442, label %if.then
    i32 861564701, label %if.end
    i32 -1696721841, label %for.inc
    i32 1290917692, label %for.end
    i32 -282244235, label %if.then4
    i32 -1493275236, label %if.end6
    i32 -745066831, label %for.cond8
    i32 -366337113, label %originalBB21
    i32 2065847468, label %originalBBpart223
    i32 -1125022766, label %for.body10
    i32 736577591, label %for.inc19
    i32 1807281811, label %for.end20
    i32 -65201066, label %originalBBalteredBB
    i32 1586269658, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -193914160, i32 1290917692
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1300560629, i32 -65201066
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %19 to i32
  %cmp2 = icmp ne i32 %conv1, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 321865023, i32 -65201066
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1348691442, i32 861564701
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1290917692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1696721841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -959999133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %len, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, 1626041247
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1626041247
  %sub = sub nsw i32 %52, %53
  %57 = load i32, i32* @maxLen, align 4
  %cmp3 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp3, i32 -282244235, i32 -1493275236
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %59 = load i32, i32* %len, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub5 = sub nsw i32 %59, %60
  store i32 %62, i32* @maxLen, align 4
  store i32 -1493275236, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %63 = load i32, i32* %len, align 4
  %64 = add i32 %63, 1605424879
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1605424879
  %sub7 = sub nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -745066831, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1598790779
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1598790779
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -366337113, i32 1586269658
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %82, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 529576327
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 529576327
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2065847468, i32 1586269658
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 -1125022766, i32 1807281811
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i8*, i8** %str.addr, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %112, i64 %idxprom11
  %114 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %114 to i32
  %115 = add i32 %conv13, 2076336723
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, 2076336723
  %sub14 = sub nsw i32 %conv13, 48
  %118 = load i32*, i32** %num.addr, align 8
  %119 = load i32, i32* %len, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub15 = sub nsw i32 %119, 1
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub16 = sub nsw i32 %121, %122
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %118, i64 %idxprom17
  store i32 %117, i32* %arrayidx18, align 4
  store i32 736577591, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  store i32 %127, i32* %j, align 4
  store i32 -745066831, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %129 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %129 to i32
  %cmp2alteredBB = icmp ne i32 %conv1alteredBB, 48
  store i32 -1300560629, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sge i32 %130, %131
  store i32 -366337113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc19, %for.body10, %originalBBpart223, %originalBB21, %for.cond8, %if.end6, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %jinwei = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0))
  call void @_Z1fPcPi(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @c, i32 0, i32 0))
  call void @_Z1fPcPi(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @d, i32 0, i32 0))
  %0 = load i32, i32* @maxLen, align 4
  store i32 %0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562792368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 562792368, label %for.cond
    i32 -578384581, label %for.body
    i32 1936032365, label %for.inc
    i32 1520996032, label %for.end
    i32 2058666997, label %if.then
    i32 -807330054, label %if.end
    i32 939884144, label %originalBB
    i32 1182409801, label %originalBBpart2
    i32 -1577444969, label %if.then26
    i32 -773156448, label %if.end29
    i32 -1124484776, label %for.cond30
    i32 -980999108, label %originalBB50
    i32 -405506834, label %originalBBpart252
    i32 698487398, label %for.body32
    i32 1976199946, label %if.then36
    i32 1516583363, label %if.end37
    i32 -752409085, label %for.inc38
    i32 1061571644, label %for.end39
    i32 1410784960, label %for.cond40
    i32 -2078111132, label %for.body42
    i32 -1249237677, label %for.inc46
    i32 514225180, label %for.end48
    i32 1155914622, label %originalBBalteredBB
    i32 2064006971, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -578384581, i32 1520996032
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = add i32 %5, 1738104843
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1738104843
  %add = add nsw i32 %5, %7
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %13 = add i32 %10, -462013626
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -462013626
  %add6 = add nsw i32 %10, %12
  %div = sdiv i32 %15, 10
  store i32 %div, i32* %jinwei, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom7
  %17 = load i32, i32* %arrayidx8, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [250 x i32], [250 x i32]* @c, i64 0, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %17, %20
  %add11 = add nsw i32 %17, %19
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [250 x i32], [250 x i32]* @d, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add14 = add nsw i32 %21, %23
  %rem = srem i32 %27, 10
  %28 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom15
  store i32 %rem, i32* %arrayidx16, align 4
  %29 = load i32, i32* %jinwei, align 4
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1681418509
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1681418509
  %add17 = add nsw i32 %30, 1
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %35 = sub i32 0, %29
  %36 = sub i32 %34, %35
  %add20 = add nsw i32 %34, %29
  store i32 %36, i32* %arrayidx19, align 4
  store i32 1936032365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 923782540
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 923782540
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 562792368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom21
  %42 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %42, 0
  %43 = select i1 %cmp23, i32 2058666997, i32 -807330054
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc24 = add nsw i32 %44, 1
  store i32 %46, i32* %n, align 4
  store i32 -807330054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1384445033
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1384445033
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 939884144, i32 1155914622
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %74, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -973413381
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -973413381
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1182409801, i32 1155914622
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %90 = select i1 %cmp25.reload, i32 -1577444969, i32 -773156448
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -773156448, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1124484776, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -980999108, i32 2064006971
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %108, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 268180453
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 268180453
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -405506834, i32 2064006971
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %136 = select i1 %cmp31.reload, i32 698487398, i32 1061571644
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %137 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %138, 0
  %139 = select i1 %cmp35, i32 1976199946, i32 1516583363
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1061571644, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -752409085, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %dec = add nsw i32 %140, -1
  store i32 %142, i32* %i, align 4
  store i32 -1124484776, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %j, align 4
  store i32 1410784960, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %144, 0
  %145 = select i1 %cmp41, i32 -2078111132, i32 514225180
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* @e, i64 0, i64 %idxprom43
  %147 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  store i32 -1249237677, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 656994939
  %150 = add i32 %149, -1
  %151 = sub i32 %150, 656994939
  %dec47 = add nsw i32 %148, -1
  store i32 %151, i32* %j, align 4
  store i32 1410784960, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp eq i32 %152, 0
  store i32 939884144, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %153, 0
  store i32 -980999108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond40, %for.end39, %for.inc38, %if.end37, %if.then36, %for.body32, %originalBBpart252, %originalBB50, %for.cond30, %if.end29, %if.then26, %originalBBpart2, %originalBB, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
