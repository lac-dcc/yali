; ModuleID = 'source-C-CXX/24/1079.cpp'
source_filename = "source-C-CXX/24/1079.cpp"
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
@num = global [500 x i32] [i32 4, i32 2, i32 8, i32 1, i32 4, i32 7, i32 3, i32 7, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3culPii(i32* %num, i32 %t) #3 {
entry:
  %num.addr = alloca i32*, align 8
  %t.addr = alloca i32, align 4
  %s = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  %0 = bitcast [500 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1247626769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1247626769, label %for.cond
    i32 1524242917, label %for.body
    i32 -897575627, label %for.inc
    i32 444065249, label %originalBB
    i32 -911672563, label %originalBBpart2
    i32 -288395746, label %for.end
    i32 -1010783790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 500
  %2 = select i1 %cmp, i32 1524242917, i32 -288395746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t.addr, align 4
  %4 = load i32*, i32** %num.addr, align 8
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %3, %6
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %mul
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, %7
  %12 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom1
  store i32 %11, i32* %arrayidx2, align 4
  %13 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %14, 10
  %15 = load i32*, i32** %num.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  %17 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %18, 10
  store i32 %div, i32* %k, align 4
  store i32 -897575627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 444065249, i32 -1010783790
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, 643489058
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 643489058
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -115223243
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -115223243
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -911672563, i32 -1010783790
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247626769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %_ = sub i32 %64, 1
  %gen = mul i32 %66, 1
  %67 = add i32 0, -2030651257
  %68 = sub i32 %67, %64
  %69 = sub i32 %68, -2030651257
  %_9 = sub i32 0, %64
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %gen10 = add i32 %69, 1
  %72 = add i32 %64, -951253717
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -951253717
  %_11 = sub i32 %64, 1
  %gen12 = mul i32 %74, 1
  %75 = sub i32 0, %64
  %76 = add i32 0, %75
  %_13 = sub i32 0, %64
  %77 = sub i32 %76, -439952860
  %78 = add i32 %77, 1
  %79 = add i32 %78, -439952860
  %gen14 = add i32 %76, 1
  %80 = sub i32 %64, 774611980
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 774611980
  %_15 = sub i32 %64, 1
  %gen16 = mul i32 %82, 1
  %83 = add i32 %64, 668472215
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 668472215
  %_17 = sub i32 %64, 1
  %gen18 = mul i32 %85, 1
  %86 = sub i32 %64, -1854528024
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1854528024
  %_19 = sub i32 %64, 1
  %gen20 = mul i32 %88, 1
  %89 = sub i32 0, 1
  %90 = add i32 %64, %89
  %_21 = sub i32 %64, 1
  %gen22 = mul i32 %90, 1
  %91 = sub i32 %64, -610753555
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -610753555
  %_23 = sub i32 %64, 1
  %gen24 = mul i32 %93, 1
  %94 = add i32 %64, 1201104988
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1201104988
  %incalteredBB = add nsw i32 %64, 1
  store i32 %96, i32* %j, align 4
  store i32 444065249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z3outPi(i32* %num) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %num, i32** %num.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276510635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1276510635, label %for.cond
    i32 1664139165, label %originalBB
    i32 81751066, label %originalBBpart2
    i32 -1203266148, label %for.body
    i32 1271758083, label %for.cond1
    i32 543837564, label %for.body3
    i32 -421296448, label %if.then
    i32 -1038909012, label %if.end
    i32 1440535712, label %originalBB18
    i32 2100653862, label %originalBBpart220
    i32 -1463405225, label %for.inc
    i32 1757014194, label %originalBB22
    i32 -140764552, label %originalBBpart232
    i32 1676077119, label %for.end
    i32 1337713174, label %if.then6
    i32 -1194564600, label %if.end7
    i32 1308803485, label %originalBB34
    i32 -1425869886, label %originalBBpart236
    i32 -1556182529, label %for.inc8
    i32 -819271113, label %originalBB38
    i32 -112481435, label %originalBBpart242
    i32 1349878896, label %for.end10
    i32 547383181, label %originalBB44
    i32 1677612806, label %originalBBpart252
    i32 -970379320, label %for.cond11
    i32 380799306, label %originalBB54
    i32 -1235362277, label %originalBBpart256
    i32 -956419280, label %for.body13
    i32 523986627, label %for.inc16
    i32 255977823, label %originalBB58
    i32 981902758, label %originalBBpart274
    i32 259855305, label %for.end17
    i32 -254884716, label %originalBBalteredBB
    i32 8997100, label %originalBB18alteredBB
    i32 973818457, label %originalBB22alteredBB
    i32 -2091703199, label %originalBB34alteredBB
    i32 -1191649782, label %originalBB38alteredBB
    i32 -738022474, label %originalBB44alteredBB
    i32 -1787960640, label %originalBB54alteredBB
    i32 -1428291902, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %13 = select i1 %11, i32 1664139165, i32 -254884716
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -304640086
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -304640086
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 81751066, i32 -254884716
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1203266148, i32 1349878896
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %j, align 4
  store i32 1271758083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 500
  %33 = select i1 %cmp2, i32 543837564, i32 1676077119
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32*, i32** %num.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %36
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, %36
  store i32 %41, i32* %sum, align 4
  %42 = load i32, i32* %sum, align 4
  %cmp4 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp4, i32 -421296448, i32 -1038909012
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1676077119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1440535712, i32 8997100
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2100653862, i32 8997100
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1463405225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1116221685
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1116221685
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1757014194, i32 973818457
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1701455107
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1701455107
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -140764552, i32 973818457
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1271758083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %sum, align 4
  %cmp5 = icmp eq i32 %143, 0
  %144 = select i1 %cmp5, i32 1337713174, i32 -1194564600
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1349878896, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -431609955
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -431609955
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1308803485, i32 -2091703199
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1425869886, i32 -2091703199
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1556182529, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -819271113, i32 -1191649782
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc9 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -112481435, i32 -1191649782
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1276510635, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 29849631
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 29849631
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 547383181, i32 -738022474
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub = sub nsw i32 %232, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1370176433
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1370176433
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1677612806, i32 -738022474
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -970379320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1506269420
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1506269420
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 380799306, i32 -1787960640
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %277, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 -1235362277, i32 -1787960640
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %304 = select i1 %cmp12.reload, i32 -956419280, i32 259855305
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %305 = load i32*, i32** %num.addr, align 8
  %306 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %306 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %305, i64 %idxprom14
  %307 = load i32, i32* %arrayidx15, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  store i32 523986627, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 255977823, i32 -1428291902
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %334, -2128042369
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -2128042369
  %dec = add nsw i32 %334, -1
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -950955209
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -950955209
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 981902758, i32 -1428291902
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -970379320, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %353, 500
  store i32 1664139165, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1440535712, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 0, -106253219
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -106253219
  %_ = sub i32 0, %354
  %358 = add i32 %357, -293161107
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -293161107
  %gen = add i32 %357, 1
  %361 = sub i32 0, 1
  %362 = add i32 %354, %361
  %_23 = sub i32 %354, 1
  %gen24 = mul i32 %362, 1
  %363 = add i32 %354, 1472446485
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1472446485
  %_25 = sub i32 %354, 1
  %gen26 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %354, %366
  %_27 = sub i32 %354, 1
  %gen28 = mul i32 %367, 1
  %368 = add i32 %354, -1005066987
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1005066987
  %_29 = sub i32 %354, 1
  %gen30 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %354, %371
  %incalteredBB = add nsw i32 %354, 1
  store i32 %372, i32* %j, align 4
  store i32 1757014194, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1308803485, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -933651211
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -933651211
  %_39 = sub i32 %373, 1
  %gen40 = mul i32 %376, 1
  %377 = add i32 %373, -2007488043
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -2007488043
  %inc9alteredBB = add nsw i32 %373, 1
  store i32 %379, i32* %i, align 4
  store i32 -819271113, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_45 = shl i32 %380, 1
  %_46 = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_47 = sub i32 %380, 1
  %gen48 = mul i32 %382, 1
  %383 = sub i32 0, %380
  %384 = add i32 0, %383
  %_49 = sub i32 0, %380
  %385 = sub i32 %384, -1630767474
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1630767474
  %gen50 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %380, %388
  %subalteredBB = sub nsw i32 %380, 1
  store i32 %389, i32* %k, align 4
  store i32 547383181, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sge i32 %390, 0
  store i32 380799306, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %_59 = sub i32 %391, -1
  %gen60 = mul i32 %393, -1
  %394 = sub i32 0, -1
  %395 = add i32 %391, %394
  %_61 = sub i32 %391, -1
  %gen62 = mul i32 %395, -1
  %396 = sub i32 %391, -1070804491
  %397 = sub i32 %396, -1
  %398 = add i32 %397, -1070804491
  %_63 = sub i32 %391, -1
  %gen64 = mul i32 %398, -1
  %399 = sub i32 0, 2014671943
  %400 = sub i32 %399, %391
  %401 = add i32 %400, 2014671943
  %_65 = sub i32 0, %391
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen66 = add i32 %401, -1
  %406 = add i32 %391, -1390279541
  %407 = sub i32 %406, -1
  %408 = sub i32 %407, -1390279541
  %_67 = sub i32 %391, -1
  %gen68 = mul i32 %408, -1
  %409 = sub i32 0, -813287613
  %410 = sub i32 %409, %391
  %411 = add i32 %410, -813287613
  %_69 = sub i32 0, %391
  %412 = add i32 %411, 1388796682
  %413 = add i32 %412, -1
  %414 = sub i32 %413, 1388796682
  %gen70 = add i32 %411, -1
  %415 = sub i32 0, %391
  %416 = add i32 0, %415
  %_71 = sub i32 0, %391
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %gen72 = add i32 %416, -1
  %419 = sub i32 0, -1
  %420 = sub i32 %391, %419
  %decalteredBB = add nsw i32 %391, -1
  store i32 %420, i32* %k, align 4
  store i32 255977823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB58, %for.inc16, %for.body13, %originalBBpart256, %originalBB54, %for.cond11, %originalBBpart252, %originalBB44, %for.end10, %originalBBpart242, %originalBB38, %for.inc8, %originalBBpart236, %originalBB34, %if.end7, %if.then6, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1565938413
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1565938413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -929887201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -929887201, label %first
    i32 1619044483, label %originalBB
    i32 1357355959, label %originalBBpart2
    i32 -1593433091, label %if.then
    i32 -672181579, label %originalBB16
    i32 -144164345, label %originalBBpart218
    i32 1287214129, label %for.cond
    i32 -401076649, label %originalBB20
    i32 534236331, label %originalBBpart222
    i32 403938458, label %for.body
    i32 1545132530, label %for.inc
    i32 -1533410568, label %for.end
    i32 1779244354, label %if.else
    i32 -821762319, label %originalBB24
    i32 -661209518, label %originalBBpart228
    i32 -820761722, label %do.body
    i32 -1380753387, label %if.then5
    i32 -2006089698, label %originalBB30
    i32 -886966635, label %originalBBpart235
    i32 1556955302, label %if.end
    i32 878421824, label %if.then8
    i32 -703153049, label %if.end10
    i32 1732991105, label %if.then12
    i32 -649490036, label %originalBB37
    i32 402139538, label %originalBBpart242
    i32 2065253320, label %if.end13
    i32 1955225677, label %do.cond
    i32 553605308, label %originalBB44
    i32 1860750492, label %originalBBpart246
    i32 2043739541, label %do.end
    i32 1021207449, label %if.end15
    i32 151901747, label %originalBBalteredBB
    i32 976868350, label %originalBB16alteredBB
    i32 -595868411, label %originalBB20alteredBB
    i32 1877861357, label %originalBB24alteredBB
    i32 -1169540183, label %originalBB30alteredBB
    i32 -779550095, label %originalBB37alteredBB
    i32 -2014787087, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1619044483, i32 151901747
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload75, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload71, align 4
  %cmp = icmp sle i32 %15, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -570085680
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -570085680
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1357355959, i32 151901747
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1593433091, i32 1779244354
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -672181579, i32 976868350
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -144164345, i32 976868350
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1287214129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -401076649, i32 -595868411
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload79, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload70, align 4
  %cmp1 = icmp slt i32 %98, %99
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1172219849
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1172219849
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 534236331, i32 -595868411
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %115 = select i1 %cmp1.reload, i32 403938458, i32 -1533410568
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  %116 = load i32, i32* %sum.reload74, align 4
  %mul = mul nsw i32 2, %116
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload73, align 4
  store i32 1545132530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload78, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload77, align 4
  store i32 1287214129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %120 = load i32, i32* %sum.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1021207449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, 309563282
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 309563282
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -821762319, i32 1877861357
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload69, align 4
  %149 = sub i32 0, 30
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 30
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %150, i32* %n.reload68, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -661209518, i32 1877861357
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -820761722, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload67, align 4
  %cmp4 = icmp sge i32 %177, 3
  %178 = select i1 %cmp4, i32 -1380753387, i32 1556955302
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 178465992
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 178465992
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2006089698, i32 -1169540183
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  call void @_Z3culPii(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @num, i32 0, i32 0), i32 8)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload66, align 4
  %207 = sub i32 %206, 1068803786
  %208 = sub i32 %207, 3
  %209 = add i32 %208, 1068803786
  %sub6 = sub nsw i32 %206, 3
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %209, i32* %n.reload65, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -886966635, i32 -1169540183
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1556955302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload64, align 4
  %cmp7 = icmp eq i32 %224, 2
  %225 = select i1 %cmp7, i32 878421824, i32 -703153049
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  call void @_Z3culPii(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @num, i32 0, i32 0), i32 4)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload63, align 4
  %227 = add i32 %226, 447553369
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, 447553369
  %sub9 = sub nsw i32 %226, 2
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload62, align 4
  store i32 -703153049, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload61, align 4
  %cmp11 = icmp eq i32 %230, 1
  %231 = select i1 %cmp11, i32 1732991105, i32 2065253320
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 1995879257
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1995879257
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -649490036, i32 -779550095
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  call void @_Z3culPii(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @num, i32 0, i32 0), i32 2)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload60, align 4
  %260 = add i32 %259, 2021498440
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 2021498440
  %dec = add nsw i32 %259, -1
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %262, i32* %n.reload59, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1008019229
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1008019229
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 402139538, i32 -779550095
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2065253320, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1955225677, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, 2012816048
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2012816048
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 553605308, i32 -2014787087
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload58, align 4
  %cmp14 = icmp ne i32 %317, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 248914640
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 248914640
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1860750492, i32 -2014787087
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %345 = select i1 %cmp14.reload, i32 -820761722, i32 2043739541
  store i32 %345, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  call void @_Z3outPi(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @num, i32 0, i32 0))
  store i32 1021207449, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %346 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %346, 30
  store i32 1619044483, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 -672181579, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload57, align 4
  %cmp1alteredBB = icmp slt i32 %347, %348
  store i32 -401076649, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload56, align 4
  %350 = add i32 %349, -653459998
  %351 = sub i32 %350, 30
  %352 = sub i32 %351, -653459998
  %_ = sub i32 %349, 30
  %gen = mul i32 %352, 30
  %353 = add i32 %349, -382118400
  %354 = sub i32 %353, 30
  %355 = sub i32 %354, -382118400
  %_25 = sub i32 %349, 30
  %gen26 = mul i32 %355, 30
  %356 = sub i32 0, 30
  %357 = add i32 %349, %356
  %subalteredBB = sub nsw i32 %349, 30
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 %357, i32* %n.reload55, align 4
  store i32 -821762319, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  call void @_Z3culPii(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @num, i32 0, i32 0), i32 8)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload54, align 4
  %_31 = shl i32 %358, 3
  %359 = sub i32 %358, -1997902129
  %360 = sub i32 %359, 3
  %361 = add i32 %360, -1997902129
  %_32 = sub i32 %358, 3
  %gen33 = mul i32 %361, 3
  %362 = sub i32 %358, -1355054421
  %363 = sub i32 %362, 3
  %364 = add i32 %363, -1355054421
  %sub6alteredBB = sub nsw i32 %358, 3
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 %364, i32* %n.reload53, align 4
  store i32 -2006089698, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  call void @_Z3culPii(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @num, i32 0, i32 0), i32 2)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload52, align 4
  %366 = add i32 %365, 250185321
  %367 = sub i32 %366, -1
  %368 = sub i32 %367, 250185321
  %_38 = sub i32 %365, -1
  %gen39 = mul i32 %368, -1
  %_40 = shl i32 %365, -1
  %369 = sub i32 %365, -845812853
  %370 = add i32 %369, -1
  %371 = add i32 %370, -845812853
  %decalteredBB = add nsw i32 %365, -1
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %371, i32* %n.reload51, align 4
  store i32 -649490036, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp ne i32 %372, 0
  store i32 553605308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.end, %originalBBpart246, %originalBB44, %do.cond, %if.end13, %originalBBpart242, %originalBB37, %if.then12, %if.end10, %if.then8, %if.end, %originalBBpart235, %originalBB30, %if.then5, %do.body, %originalBBpart228, %originalBB24, %if.else, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
