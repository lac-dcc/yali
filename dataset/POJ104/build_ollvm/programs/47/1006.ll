; ModuleID = 'source-C-CXX/47/1006.cpp'
source_filename = "source-C-CXX/47/1006.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
define void @_Z2faii(i32 %i, i32 %j) #3 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 2, %2
  %3 = load i32, i32* %i.addr, align 4
  %4 = add i32 %3, -469587261
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -469587261
  %sub = sub nsw i32 %3, 1
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom3
  %7 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = sub i32 %mul, 1209245573
  %10 = add i32 %9, %8
  %11 = add i32 %10, 1209245573
  %add = add nsw i32 %mul, %8
  %12 = load i32, i32* %i.addr, align 4
  %13 = add i32 %12, 557294950
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 557294950
  %add7 = add nsw i32 %12, 1
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom8
  %16 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %18 = sub i32 %11, -750294384
  %19 = add i32 %18, %17
  %20 = add i32 %19, -750294384
  %add12 = add nsw i32 %11, %17
  %21 = load i32, i32* %i.addr, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub13 = sub nsw i32 %21, 1
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom14
  %24 = load i32, i32* %j.addr, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub16 = sub nsw i32 %24, 1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %20, %28
  %add19 = add nsw i32 %20, %27
  %30 = load i32, i32* %i.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub20 = sub nsw i32 %30, 1
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom21
  %33 = load i32, i32* %j.addr, align 4
  %34 = sub i32 %33, 676405363
  %35 = add i32 %34, 1
  %36 = add i32 %35, 676405363
  %add23 = add nsw i32 %33, 1
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %38 = sub i32 %29, 665007315
  %39 = add i32 %38, %37
  %40 = add i32 %39, 665007315
  %add26 = add nsw i32 %29, %37
  %41 = load i32, i32* %i.addr, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom27
  %42 = load i32, i32* %j.addr, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add29 = add nsw i32 %42, 1
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %40, %46
  %add32 = add nsw i32 %40, %45
  %48 = load i32, i32* %i.addr, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom33
  %49 = load i32, i32* %j.addr, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub35 = sub nsw i32 %49, 1
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %53 = add i32 %47, 1216670943
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 1216670943
  %add38 = add nsw i32 %47, %52
  %56 = load i32, i32* %i.addr, align 4
  %57 = sub i32 %56, 2122808314
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2122808314
  %add39 = add nsw i32 %56, 1
  %idxprom40 = sext i32 %59 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom40
  %60 = load i32, i32* %j.addr, align 4
  %61 = sub i32 %60, 685963925
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 685963925
  %sub42 = sub nsw i32 %60, 1
  %idxprom43 = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %64 = load i32, i32* %arrayidx44, align 4
  %65 = add i32 %55, 1125216917
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1125216917
  %add45 = add nsw i32 %55, %64
  %68 = load i32, i32* %i.addr, align 4
  %69 = add i32 %68, -2059591369
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2059591369
  %add46 = add nsw i32 %68, 1
  %idxprom47 = sext i32 %71 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom47
  %72 = load i32, i32* %j.addr, align 4
  %73 = sub i32 %72, -784094166
  %74 = add i32 %73, 1
  %75 = add i32 %74, -784094166
  %add49 = add nsw i32 %72, 1
  %idxprom50 = sext i32 %75 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %76 = load i32, i32* %arrayidx51, align 4
  %77 = add i32 %67, 2018965561
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 2018965561
  %add52 = add nsw i32 %67, %76
  %80 = load i32, i32* %i.addr, align 4
  %idxprom53 = sext i32 %80 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom53
  %81 = load i32, i32* %j.addr, align 4
  %idxprom55 = sext i32 %81 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %79, i32* %arrayidx56, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -188547240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -188547240, label %for.cond
    i32 -47619885, label %for.body
    i32 -1694616039, label %for.cond2
    i32 2062573779, label %for.body4
    i32 918170227, label %originalBB
    i32 -827379003, label %originalBBpart2
    i32 798848632, label %for.inc
    i32 -1344360974, label %originalBB75
    i32 931882417, label %originalBBpart277
    i32 -1195551680, label %for.end
    i32 -1673203111, label %for.inc11
    i32 -448568452, label %for.end13
    i32 -1125161114, label %for.cond14
    i32 266302983, label %originalBB79
    i32 -1770803357, label %originalBBpart281
    i32 607454793, label %for.body16
    i32 -1376084893, label %originalBB83
    i32 -834644179, label %originalBBpart285
    i32 -1870014047, label %for.cond17
    i32 -1534295431, label %for.body19
    i32 692439195, label %for.cond20
    i32 1375653100, label %originalBB87
    i32 -1973094668, label %originalBBpart289
    i32 -568727504, label %for.body22
    i32 952307184, label %for.inc31
    i32 -259630375, label %for.end33
    i32 -1535135836, label %originalBB91
    i32 1848996459, label %originalBBpart293
    i32 478281109, label %for.inc34
    i32 747598963, label %for.end36
    i32 1957111732, label %originalBB95
    i32 1820613464, label %originalBBpart297
    i32 -589005574, label %for.cond37
    i32 -994763319, label %for.body39
    i32 835099898, label %for.cond40
    i32 1323085706, label %for.body42
    i32 1205537586, label %for.inc43
    i32 -1754906517, label %for.end45
    i32 -1621592247, label %for.inc46
    i32 645746271, label %for.end48
    i32 -197325306, label %for.inc49
    i32 -308565786, label %originalBB99
    i32 1234459056, label %originalBBpart2104
    i32 2112997597, label %for.end51
    i32 -624304516, label %originalBB106
    i32 2030339100, label %originalBBpart2108
    i32 471932637, label %for.cond52
    i32 -521271800, label %for.body54
    i32 1676190055, label %originalBB110
    i32 44891138, label %originalBBpart2112
    i32 -1800533522, label %for.cond55
    i32 364414061, label %for.body57
    i32 504570642, label %for.inc64
    i32 1892042262, label %for.end66
    i32 -482024267, label %for.inc72
    i32 -1353537972, label %for.end74
    i32 -1337626514, label %originalBBalteredBB
    i32 -399934356, label %originalBB75alteredBB
    i32 -1980821904, label %originalBB79alteredBB
    i32 310668400, label %originalBB83alteredBB
    i32 88412789, label %originalBB87alteredBB
    i32 2121280109, label %originalBB91alteredBB
    i32 -570749370, label %originalBB95alteredBB
    i32 -1173102804, label %originalBB99alteredBB
    i32 -406269596, label %originalBB106alteredBB
    i32 1803489859, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 -47619885, i32 -448568452
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1694616039, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %2, 10
  %3 = select i1 %cmp3, i32 2062573779, i32 -1195551680
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -962129202
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -962129202
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 918170227, i32 -1337626514
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1148027248
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1148027248
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -827379003, i32 -1337626514
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798848632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 64483639
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 64483639
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1344360974, i32 -399934356
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1906416032
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1906416032
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 931882417, i32 -399934356
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1694616039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1673203111, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc12 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -188547240, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  store i32 %100, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %z, align 4
  store i32 -1125161114, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -489209061
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -489209061
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 266302983, i32 -1980821904
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* %z, align 4
  %129 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 2065915399
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2065915399
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
  %156 = select i1 %154, i32 -1770803357, i32 -1980821904
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 607454793, i32 2112997597
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1376084893, i32 310668400
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -834644179, i32 310668400
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1870014047, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %210, 9
  %211 = select i1 %cmp18, i32 -1534295431, i32 747598963
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 692439195, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -654759233
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -654759233
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1375653100, i32 88412789
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %227, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 609394168
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 609394168
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1973094668, i32 88412789
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %255 = select i1 %cmp21.reload, i32 -568727504, i32 -259630375
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %256 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom23
  %257 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %257 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %258 = load i32, i32* %arrayidx26, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom27
  %260 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %258, i32* %arrayidx30, align 4
  store i32 952307184, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, 2015602181
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2015602181
  %inc32 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 692439195, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 134128907
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 134128907
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1535135836, i32 2121280109
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -218269041
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -218269041
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1848996459, i32 2121280109
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 478281109, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc35 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 -1870014047, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -107010083
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -107010083
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1957111732, i32 -570749370
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1820613464, i32 -570749370
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -589005574, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp38 = icmp sle i32 %353, 9
  %354 = select i1 %cmp38, i32 -994763319, i32 645746271
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 835099898, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %cmp41 = icmp sle i32 %355, 9
  %356 = select i1 %cmp41, i32 1323085706, i32 -1754906517
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %j, align 4
  call void @_Z2faii(i32 %357, i32 %358)
  store i32 1205537586, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc44 = add nsw i32 %359, 1
  store i32 %361, i32* %j, align 4
  store i32 835099898, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1621592247, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -2096122238
  %364 = add i32 %363, 1
  %365 = add i32 %364, -2096122238
  %inc47 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -589005574, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -197325306, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -1232233188
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1232233188
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -308565786, i32 -1173102804
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* %z, align 4
  %382 = add i32 %381, 1087051263
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1087051263
  %inc50 = add nsw i32 %381, 1
  store i32 %384, i32* %z, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = add i32 %385, -1635754215
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1635754215
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1234459056, i32 -1173102804
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1125161114, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1037886173
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1037886173
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -624304516, i32 -406269596
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2030339100, i32 -406269596
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 471932637, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %465, 9
  %466 = select i1 %cmp53, i32 -521271800, i32 -1353537972
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
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
  %480 = select i1 %478, i32 1676190055, i32 1803489859
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 44891138, i32 1803489859
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1800533522, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %507, 8
  %508 = select i1 %cmp56, i32 364414061, i32 1892042262
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %509 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom58
  %510 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %510 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %511 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 504570642, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc65 = add nsw i32 %512, 1
  store i32 %516, i32* %j, align 4
  store i32 -1800533522, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %517 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 9
  %518 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 10)
  store i32 -482024267, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc73 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 471932637, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %523 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %524 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom7alteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %525 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 918170227, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = add i32 %526, -1502526607
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1502526607
  %incalteredBB = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  store i32 -1344360974, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %z, align 4
  %531 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %530, %531
  store i32 266302983, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1376084893, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %532, 9
  store i32 1375653100, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1535135836, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1957111732, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %z, align 4
  %534 = add i32 0, 831766152
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 831766152
  %_ = sub i32 0, %533
  %537 = sub i32 %536, 1680986275
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1680986275
  %gen = add i32 %536, 1
  %_100 = shl i32 %533, 1
  %540 = add i32 0, 366848889
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, 366848889
  %_101 = sub i32 0, %533
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen102 = add i32 %542, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %533, %547
  %inc50alteredBB = add nsw i32 %533, 1
  store i32 %548, i32* %z, align 4
  store i32 -308565786, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -624304516, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1676190055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end66, %for.inc64, %for.body57, %for.cond55, %originalBBpart2112, %originalBB110, %for.body54, %for.cond52, %originalBBpart2108, %originalBB106, %for.end51, %originalBBpart2104, %originalBB99, %for.inc49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart297, %originalBB95, %for.end36, %for.inc34, %originalBBpart293, %originalBB91, %for.end33, %for.inc31, %for.body22, %originalBBpart289, %originalBB87, %for.cond20, %for.body19, %for.cond17, %originalBBpart285, %originalBB83, %for.body16, %originalBBpart281, %originalBB79, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart277, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
