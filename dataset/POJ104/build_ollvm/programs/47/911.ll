; ModuleID = 'source-C-CXX/47/911.cpp'
source_filename = "source-C-CXX/47/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp107.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %board = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i105 = alloca i32, align 4
  %j109 = alloca i32, align 4
  %i127 = alloca i32, align 4
  %j135 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i32 0, i32 0
  %0 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -638279398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -638279398, label %while.cond
    i32 215538600, label %while.body
    i32 -129371466, label %for.cond
    i32 -141749415, label %for.body
    i32 -1984601106, label %for.cond4
    i32 1727862259, label %for.body6
    i32 -2041922119, label %if.then
    i32 1543082401, label %originalBB
    i32 1412652986, label %originalBBpart2
    i32 970532277, label %if.end
    i32 505557173, label %for.inc
    i32 -1929781249, label %originalBB331
    i32 -1681262434, label %originalBBpart2335
    i32 -1323263692, label %for.end
    i32 -609490362, label %for.inc102
    i32 -1969794162, label %for.end104
    i32 -1464652694, label %for.cond106
    i32 -453678501, label %originalBB337
    i32 -2031557043, label %originalBBpart2339
    i32 1334743833, label %for.body108
    i32 219382409, label %for.cond110
    i32 1937830154, label %for.body112
    i32 -1210979035, label %for.inc121
    i32 -770606351, label %for.end123
    i32 -956032577, label %originalBB341
    i32 -197462734, label %originalBBpart2343
    i32 1676324108, label %for.inc124
    i32 -164931138, label %for.end126
    i32 1704348100, label %while.end
    i32 1751267741, label %for.cond128
    i32 928387307, label %for.body130
    i32 -5317087, label %originalBB345
    i32 666457606, label %originalBBpart2347
    i32 2108501463, label %for.cond136
    i32 1804540343, label %for.body138
    i32 1719519487, label %for.inc145
    i32 1987131246, label %for.end147
    i32 19236649, label %for.inc149
    i32 1665300670, label %for.end151
    i32 105597802, label %originalBB349
    i32 266399485, label %originalBBpart2351
    i32 -598035095, label %originalBBalteredBB
    i32 -956287243, label %originalBB331alteredBB
    i32 485897861, label %originalBB337alteredBB
    i32 -546033715, label %originalBB341alteredBB
    i32 -1990777835, label %originalBB345alteredBB
    i32 470786270, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 215538600, i32 1704348100
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %5 = bitcast [9 x i32]* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -129371466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %6, 8
  %7 = select i1 %cmp, i32 -141749415, i32 -1969794162
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1984601106, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %8, 8
  %9 = select i1 %cmp5, i32 1727862259, i32 -1323263692
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp10, i32 -2041922119, i32 970532277
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1524425713
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1524425713
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1543082401, i32 -598035095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom11
  %30 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %31
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom15
  %33 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %35 = sub i32 %34, -1123878816
  %36 = add i32 %35, %mul
  %37 = add i32 %36, -1123878816
  %add = add nsw i32 %34, %mul
  store i32 %37, i32* %arrayidx18, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom19
  %39 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %40 = load i32, i32* %arrayidx22, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1074961222
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1074961222
  %sub = sub nsw i32 %41, 1
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 1971131052
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1971131052
  %sub25 = sub nsw i32 %45, 1
  %idxprom26 = sext i32 %48 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx27, align 4
  %50 = sub i32 0, %40
  %51 = sub i32 %49, %50
  %add28 = add nsw i32 %49, %40
  store i32 %51, i32* %arrayidx27, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom29
  %53 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %54 = load i32, i32* %arrayidx32, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1617120229
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1617120229
  %sub33 = sub nsw i32 %55, 1
  %idxprom34 = sext i32 %58 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom34
  %59 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %60 = load i32, i32* %arrayidx37, align 4
  %61 = sub i32 0, %54
  %62 = sub i32 %60, %61
  %add38 = add nsw i32 %60, %54
  store i32 %62, i32* %arrayidx37, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %63 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom39
  %64 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %64 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %65 = load i32, i32* %arrayidx42, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub43 = sub nsw i32 %66, 1
  %idxprom44 = sext i32 %68 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom44
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -423874292
  %71 = add i32 %70, 1
  %72 = add i32 %71, -423874292
  %add46 = add nsw i32 %69, 1
  %idxprom47 = sext i32 %72 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %73 = load i32, i32* %arrayidx48, align 4
  %74 = sub i32 0, %65
  %75 = sub i32 %73, %74
  %add49 = add nsw i32 %73, %65
  store i32 %75, i32* %arrayidx48, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom50
  %77 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %78 = load i32, i32* %arrayidx53, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom54
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 568409587
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 568409587
  %sub56 = sub nsw i32 %80, 1
  %idxprom57 = sext i32 %83 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %84 = load i32, i32* %arrayidx58, align 4
  %85 = sub i32 %84, 481173157
  %86 = add i32 %85, %78
  %87 = add i32 %86, 481173157
  %add59 = add nsw i32 %84, %78
  store i32 %87, i32* %arrayidx58, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %88 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom60
  %89 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %89 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %90 = load i32, i32* %arrayidx63, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %91 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom64
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add66 = add nsw i32 %92, 1
  %idxprom67 = sext i32 %96 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %97 = load i32, i32* %arrayidx68, align 4
  %98 = sub i32 %97, -864010441
  %99 = add i32 %98, %90
  %100 = add i32 %99, -864010441
  %add69 = add nsw i32 %97, %90
  store i32 %100, i32* %arrayidx68, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %101 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom70
  %102 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %102 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %103 = load i32, i32* %arrayidx73, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 387047669
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 387047669
  %add74 = add nsw i32 %104, 1
  %idxprom75 = sext i32 %107 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -438471786
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -438471786
  %sub77 = sub nsw i32 %108, 1
  %idxprom78 = sext i32 %111 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %112 = load i32, i32* %arrayidx79, align 4
  %113 = sub i32 0, %103
  %114 = sub i32 %112, %113
  %add80 = add nsw i32 %112, %103
  store i32 %114, i32* %arrayidx79, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %115 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom81
  %116 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %116 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %117 = load i32, i32* %arrayidx84, align 4
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -1210373776
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1210373776
  %add85 = add nsw i32 %118, 1
  %idxprom86 = sext i32 %121 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom86
  %122 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %122 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %123 = load i32, i32* %arrayidx89, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %117
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add90 = add nsw i32 %123, %117
  store i32 %127, i32* %arrayidx89, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %128 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom91
  %129 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %129 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %130 = load i32, i32* %arrayidx94, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add95 = add nsw i32 %131, 1
  %idxprom96 = sext i32 %133 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom96
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1320477313
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1320477313
  %add98 = add nsw i32 %134, 1
  %idxprom99 = sext i32 %137 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %138 = load i32, i32* %arrayidx100, align 4
  %139 = sub i32 %138, -790835623
  %140 = add i32 %139, %130
  %141 = add i32 %140, -790835623
  %add101 = add nsw i32 %138, %130
  store i32 %141, i32* %arrayidx100, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1412652986, i32 -598035095
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970532277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 505557173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1778658826
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1778658826
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1929781249, i32 -956287243
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1681262434, i32 -956287243
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1984601106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -609490362, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -730992469
  %228 = add i32 %227, 1
  %229 = add i32 %228, -730992469
  %inc103 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -129371466, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i105, align 4
  store i32 -1464652694, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -453678501, i32 485897861
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i105, align 4
  %cmp107 = icmp slt i32 %244, 9
  store i1 %cmp107, i1* %cmp107.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1918703899
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1918703899
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2031557043, i32 485897861
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %260 = select i1 %cmp107.reload, i32 1334743833, i32 -164931138
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  store i32 219382409, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %261 = load i32, i32* %j109, align 4
  %cmp111 = icmp slt i32 %261, 9
  %262 = select i1 %cmp111, i32 1937830154, i32 -770606351
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %263 = load i32, i32* %i105, align 4
  %idxprom113 = sext i32 %263 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom113
  %264 = load i32, i32* %j109, align 4
  %idxprom115 = sext i32 %264 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %265 = load i32, i32* %arrayidx116, align 4
  %266 = load i32, i32* %i105, align 4
  %idxprom117 = sext i32 %266 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom117
  %267 = load i32, i32* %j109, align 4
  %idxprom119 = sext i32 %267 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %265, i32* %arrayidx120, align 4
  store i32 -1210979035, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j109, align 4
  %269 = add i32 %268, 406774545
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 406774545
  %inc122 = add nsw i32 %268, 1
  store i32 %271, i32* %j109, align 4
  store i32 219382409, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 30576286
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 30576286
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -956032577, i32 -546033715
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -197462734, i32 -546033715
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1676324108, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i105, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc125 = add nsw i32 %301, 1
  store i32 %305, i32* %i105, align 4
  store i32 -1464652694, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -638279398, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i127, align 4
  store i32 1751267741, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %306 = load i32, i32* %i127, align 4
  %cmp129 = icmp slt i32 %306, 9
  %307 = select i1 %cmp129, i32 928387307, i32 1665300670
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 203605843
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 203605843
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -5317087, i32 -1990777835
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i127, align 4
  %idxprom131 = sext i32 %323 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 0
  %324 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  store i32 1, i32* %j135, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1997004696
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1997004696
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 666457606, i32 -1990777835
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 2108501463, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %340 = load i32, i32* %j135, align 4
  %cmp137 = icmp slt i32 %340, 9
  %341 = select i1 %cmp137, i32 1804540343, i32 1987131246
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %342 = load i32, i32* %i127, align 4
  %idxprom140 = sext i32 %342 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom140
  %343 = load i32, i32* %j135, align 4
  %idxprom142 = sext i32 %343 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %344 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %344)
  store i32 1719519487, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j135, align 4
  %346 = add i32 %345, 1872370152
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1872370152
  %inc146 = add nsw i32 %345, 1
  store i32 %348, i32* %j135, align 4
  store i32 2108501463, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 19236649, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i127, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc150 = add nsw i32 %349, 1
  store i32 %353, i32* %i127, align 4
  store i32 1751267741, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1610013341
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1610013341
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
  %380 = select i1 %378, i32 105597802, i32 470786270
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1413776745
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1413776745
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 266399485, i32 470786270
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom11alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %409 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %410 = load i32, i32* %arrayidx14alteredBB, align 4
  %411 = sub i32 2, 1347350482
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1347350482
  %_ = sub i32 2, %410
  %gen = mul i32 %413, %410
  %_152 = shl i32 2, %410
  %414 = add i32 2, 219927236
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, 219927236
  %_153 = sub i32 2, %410
  %gen154 = mul i32 %416, %410
  %_155 = shl i32 2, %410
  %_156 = shl i32 2, %410
  %417 = sub i32 2, 1279123170
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 1279123170
  %_157 = sub i32 2, %410
  %gen158 = mul i32 %419, %410
  %420 = sub i32 0, 2
  %421 = add i32 0, %420
  %_159 = sub i32 0, 2
  %422 = sub i32 %421, -66646524
  %423 = add i32 %422, %410
  %424 = add i32 %423, -66646524
  %gen160 = add i32 %421, %410
  %_161 = shl i32 2, %410
  %mulalteredBB = mul nsw i32 2, %410
  %425 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %425 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom15alteredBB
  %426 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %426 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %427 = load i32, i32* %arrayidx18alteredBB, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_162 = sub i32 0, %427
  %430 = sub i32 %429, 2098522954
  %431 = add i32 %430, %mulalteredBB
  %432 = add i32 %431, 2098522954
  %gen163 = add i32 %429, %mulalteredBB
  %433 = sub i32 0, %mulalteredBB
  %434 = add i32 %427, %433
  %_164 = sub i32 %427, %mulalteredBB
  %gen165 = mul i32 %434, %mulalteredBB
  %_166 = shl i32 %427, %mulalteredBB
  %_167 = shl i32 %427, %mulalteredBB
  %435 = sub i32 0, -777823444
  %436 = sub i32 %435, %427
  %437 = add i32 %436, -777823444
  %_168 = sub i32 0, %427
  %438 = sub i32 0, %mulalteredBB
  %439 = sub i32 %437, %438
  %gen169 = add i32 %437, %mulalteredBB
  %440 = add i32 %427, -1164575025
  %441 = sub i32 %440, %mulalteredBB
  %442 = sub i32 %441, -1164575025
  %_170 = sub i32 %427, %mulalteredBB
  %gen171 = mul i32 %442, %mulalteredBB
  %443 = sub i32 0, %mulalteredBB
  %444 = add i32 %427, %443
  %_172 = sub i32 %427, %mulalteredBB
  %gen173 = mul i32 %444, %mulalteredBB
  %445 = sub i32 0, %427
  %446 = sub i32 0, %mulalteredBB
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %addalteredBB = add nsw i32 %427, %mulalteredBB
  store i32 %448, i32* %arrayidx18alteredBB, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %449 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom19alteredBB
  %450 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %450 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %451 = load i32, i32* %arrayidx22alteredBB, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1409437155
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1409437155
  %_174 = sub i32 %452, 1
  %gen175 = mul i32 %455, 1
  %_176 = shl i32 %452, 1
  %_177 = shl i32 %452, 1
  %456 = sub i32 0, 186414993
  %457 = sub i32 %456, %452
  %458 = add i32 %457, 186414993
  %_178 = sub i32 0, %452
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen179 = add i32 %458, 1
  %463 = sub i32 0, 1
  %464 = add i32 %452, %463
  %subalteredBB = sub nsw i32 %452, 1
  %idxprom23alteredBB = sext i32 %464 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom23alteredBB
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -1578302462
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1578302462
  %_180 = sub i32 %465, 1
  %gen181 = mul i32 %468, 1
  %_182 = shl i32 %465, 1
  %_183 = shl i32 %465, 1
  %_184 = shl i32 %465, 1
  %469 = add i32 %465, -921344626
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -921344626
  %sub25alteredBB = sub nsw i32 %465, 1
  %idxprom26alteredBB = sext i32 %471 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %472 = load i32, i32* %arrayidx27alteredBB, align 4
  %473 = sub i32 0, %451
  %474 = add i32 %472, %473
  %_185 = sub i32 %472, %451
  %gen186 = mul i32 %474, %451
  %475 = add i32 %472, -1692191132
  %476 = sub i32 %475, %451
  %477 = sub i32 %476, -1692191132
  %_187 = sub i32 %472, %451
  %gen188 = mul i32 %477, %451
  %478 = sub i32 0, 1086933723
  %479 = sub i32 %478, %472
  %480 = add i32 %479, 1086933723
  %_189 = sub i32 0, %472
  %481 = sub i32 %480, 1724142212
  %482 = add i32 %481, %451
  %483 = add i32 %482, 1724142212
  %gen190 = add i32 %480, %451
  %484 = sub i32 0, %472
  %485 = add i32 0, %484
  %_191 = sub i32 0, %472
  %486 = sub i32 0, %485
  %487 = sub i32 0, %451
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen192 = add i32 %485, %451
  %490 = sub i32 0, %451
  %491 = add i32 %472, %490
  %_193 = sub i32 %472, %451
  %gen194 = mul i32 %491, %451
  %492 = add i32 0, 290436943
  %493 = sub i32 %492, %472
  %494 = sub i32 %493, 290436943
  %_195 = sub i32 0, %472
  %495 = add i32 %494, -2012583924
  %496 = add i32 %495, %451
  %497 = sub i32 %496, -2012583924
  %gen196 = add i32 %494, %451
  %498 = sub i32 0, -177098366
  %499 = sub i32 %498, %472
  %500 = add i32 %499, -177098366
  %_197 = sub i32 0, %472
  %501 = sub i32 0, %500
  %502 = sub i32 0, %451
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen198 = add i32 %500, %451
  %_199 = shl i32 %472, %451
  %505 = add i32 %472, -1271375369
  %506 = add i32 %505, %451
  %507 = sub i32 %506, -1271375369
  %add28alteredBB = add nsw i32 %472, %451
  store i32 %507, i32* %arrayidx27alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %508 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom29alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %509 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %510 = load i32, i32* %arrayidx32alteredBB, align 4
  %511 = load i32, i32* %i, align 4
  %512 = add i32 0, -140350009
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -140350009
  %_200 = sub i32 0, %511
  %515 = sub i32 %514, 1412118550
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1412118550
  %gen201 = add i32 %514, 1
  %_202 = shl i32 %511, 1
  %518 = sub i32 %511, 118986563
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 118986563
  %sub33alteredBB = sub nsw i32 %511, 1
  %idxprom34alteredBB = sext i32 %520 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom34alteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %521 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %522 = load i32, i32* %arrayidx37alteredBB, align 4
  %523 = sub i32 0, -1036814053
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -1036814053
  %_203 = sub i32 0, %522
  %526 = sub i32 %525, -959552054
  %527 = add i32 %526, %510
  %528 = add i32 %527, -959552054
  %gen204 = add i32 %525, %510
  %529 = sub i32 %522, -668042252
  %530 = add i32 %529, %510
  %531 = add i32 %530, -668042252
  %add38alteredBB = add nsw i32 %522, %510
  store i32 %531, i32* %arrayidx37alteredBB, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %532 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom39alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %533 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %534 = load i32, i32* %arrayidx42alteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %_205 = shl i32 %535, 1
  %536 = add i32 0, 1289257861
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1289257861
  %_206 = sub i32 0, %535
  %539 = sub i32 %538, 1101299666
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1101299666
  %gen207 = add i32 %538, 1
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_208 = sub i32 0, %535
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen209 = add i32 %543, 1
  %548 = sub i32 0, -546079339
  %549 = sub i32 %548, %535
  %550 = add i32 %549, -546079339
  %_210 = sub i32 0, %535
  %551 = add i32 %550, -1750596682
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1750596682
  %gen211 = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %535, %554
  %_212 = sub i32 %535, 1
  %gen213 = mul i32 %555, 1
  %556 = add i32 0, 1067323626
  %557 = sub i32 %556, %535
  %558 = sub i32 %557, 1067323626
  %_214 = sub i32 0, %535
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen215 = add i32 %558, 1
  %563 = sub i32 0, %535
  %564 = add i32 0, %563
  %_216 = sub i32 0, %535
  %565 = add i32 %564, -497685881
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -497685881
  %gen217 = add i32 %564, 1
  %568 = add i32 %535, -591759448
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -591759448
  %sub43alteredBB = sub nsw i32 %535, 1
  %idxprom44alteredBB = sext i32 %570 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom44alteredBB
  %571 = load i32, i32* %j, align 4
  %_218 = shl i32 %571, 1
  %572 = add i32 0, 699751843
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 699751843
  %_219 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen220 = add i32 %574, 1
  %_221 = shl i32 %571, 1
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_222 = sub i32 0, %571
  %581 = sub i32 %580, 933954784
  %582 = add i32 %581, 1
  %583 = add i32 %582, 933954784
  %gen223 = add i32 %580, 1
  %_224 = shl i32 %571, 1
  %584 = sub i32 0, 723850934
  %585 = sub i32 %584, %571
  %586 = add i32 %585, 723850934
  %_225 = sub i32 0, %571
  %587 = sub i32 %586, -1080864202
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1080864202
  %gen226 = add i32 %586, 1
  %590 = sub i32 0, %571
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add46alteredBB = add nsw i32 %571, 1
  %idxprom47alteredBB = sext i32 %593 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %594 = load i32, i32* %arrayidx48alteredBB, align 4
  %_227 = shl i32 %594, %534
  %595 = sub i32 %594, -555994641
  %596 = sub i32 %595, %534
  %597 = add i32 %596, -555994641
  %_228 = sub i32 %594, %534
  %gen229 = mul i32 %597, %534
  %_230 = shl i32 %594, %534
  %598 = add i32 0, -36414775
  %599 = sub i32 %598, %594
  %600 = sub i32 %599, -36414775
  %_231 = sub i32 0, %594
  %601 = sub i32 0, %534
  %602 = sub i32 %600, %601
  %gen232 = add i32 %600, %534
  %603 = add i32 0, -1692248785
  %604 = sub i32 %603, %594
  %605 = sub i32 %604, -1692248785
  %_233 = sub i32 0, %594
  %606 = sub i32 %605, 1340218620
  %607 = add i32 %606, %534
  %608 = add i32 %607, 1340218620
  %gen234 = add i32 %605, %534
  %609 = add i32 0, -738271650
  %610 = sub i32 %609, %594
  %611 = sub i32 %610, -738271650
  %_235 = sub i32 0, %594
  %612 = add i32 %611, -1300811836
  %613 = add i32 %612, %534
  %614 = sub i32 %613, -1300811836
  %gen236 = add i32 %611, %534
  %615 = add i32 %594, -292669141
  %616 = add i32 %615, %534
  %617 = sub i32 %616, -292669141
  %add49alteredBB = add nsw i32 %594, %534
  store i32 %617, i32* %arrayidx48alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %618 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom50alteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %619 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %620 = load i32, i32* %arrayidx53alteredBB, align 4
  %621 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %621 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom54alteredBB
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_237 = sub i32 0, %622
  %625 = add i32 %624, 550514103
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 550514103
  %gen238 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %sub56alteredBB = sub nsw i32 %622, 1
  %idxprom57alteredBB = sext i32 %629 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %630 = load i32, i32* %arrayidx58alteredBB, align 4
  %631 = sub i32 0, -1657476289
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1657476289
  %_239 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, %620
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen240 = add i32 %633, %620
  %638 = sub i32 0, %630
  %639 = add i32 0, %638
  %_241 = sub i32 0, %630
  %640 = add i32 %639, 611917736
  %641 = add i32 %640, %620
  %642 = sub i32 %641, 611917736
  %gen242 = add i32 %639, %620
  %643 = sub i32 0, 711271135
  %644 = sub i32 %643, %630
  %645 = add i32 %644, 711271135
  %_243 = sub i32 0, %630
  %646 = sub i32 %645, -423699832
  %647 = add i32 %646, %620
  %648 = add i32 %647, -423699832
  %gen244 = add i32 %645, %620
  %649 = sub i32 0, -1774485427
  %650 = sub i32 %649, %630
  %651 = add i32 %650, -1774485427
  %_245 = sub i32 0, %630
  %652 = sub i32 0, %620
  %653 = sub i32 %651, %652
  %gen246 = add i32 %651, %620
  %654 = sub i32 0, %630
  %655 = add i32 0, %654
  %_247 = sub i32 0, %630
  %656 = add i32 %655, -283866100
  %657 = add i32 %656, %620
  %658 = sub i32 %657, -283866100
  %gen248 = add i32 %655, %620
  %659 = sub i32 0, %630
  %660 = sub i32 0, %620
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add59alteredBB = add nsw i32 %630, %620
  store i32 %662, i32* %arrayidx58alteredBB, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %663 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom60alteredBB
  %664 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %664 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %665 = load i32, i32* %arrayidx63alteredBB, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %666 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom64alteredBB
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 %667, 1804016437
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1804016437
  %_249 = sub i32 %667, 1
  %gen250 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_251 = sub i32 %667, 1
  %gen252 = mul i32 %672, 1
  %673 = sub i32 0, 1319896282
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 1319896282
  %_253 = sub i32 0, %667
  %676 = add i32 %675, 976297626
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 976297626
  %gen254 = add i32 %675, 1
  %_255 = shl i32 %667, 1
  %679 = sub i32 0, %667
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add66alteredBB = add nsw i32 %667, 1
  %idxprom67alteredBB = sext i32 %682 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %683 = load i32, i32* %arrayidx68alteredBB, align 4
  %684 = sub i32 0, %665
  %685 = add i32 %683, %684
  %_256 = sub i32 %683, %665
  %gen257 = mul i32 %685, %665
  %_258 = shl i32 %683, %665
  %686 = sub i32 %683, -1199051229
  %687 = sub i32 %686, %665
  %688 = add i32 %687, -1199051229
  %_259 = sub i32 %683, %665
  %gen260 = mul i32 %688, %665
  %689 = add i32 0, 1047272275
  %690 = sub i32 %689, %683
  %691 = sub i32 %690, 1047272275
  %_261 = sub i32 0, %683
  %692 = sub i32 0, %665
  %693 = sub i32 %691, %692
  %gen262 = add i32 %691, %665
  %_263 = shl i32 %683, %665
  %694 = sub i32 %683, -205165995
  %695 = sub i32 %694, %665
  %696 = add i32 %695, -205165995
  %_264 = sub i32 %683, %665
  %gen265 = mul i32 %696, %665
  %_266 = shl i32 %683, %665
  %_267 = shl i32 %683, %665
  %_268 = shl i32 %683, %665
  %697 = sub i32 %683, -1114922017
  %698 = add i32 %697, %665
  %699 = add i32 %698, -1114922017
  %add69alteredBB = add nsw i32 %683, %665
  store i32 %699, i32* %arrayidx68alteredBB, align 4
  %700 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %700 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom70alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %701 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %702 = load i32, i32* %arrayidx73alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %_269 = shl i32 %703, 1
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_270 = sub i32 0, %703
  %706 = sub i32 %705, -1601581306
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1601581306
  %gen271 = add i32 %705, 1
  %709 = sub i32 0, -1956140338
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -1956140338
  %_272 = sub i32 0, %703
  %712 = sub i32 %711, -523838810
  %713 = add i32 %712, 1
  %714 = add i32 %713, -523838810
  %gen273 = add i32 %711, 1
  %715 = sub i32 %703, 2136021905
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 2136021905
  %_274 = sub i32 %703, 1
  %gen275 = mul i32 %717, 1
  %718 = add i32 0, 2087152382
  %719 = sub i32 %718, %703
  %720 = sub i32 %719, 2087152382
  %_276 = sub i32 0, %703
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen277 = add i32 %720, 1
  %723 = sub i32 %703, -125841332
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -125841332
  %_278 = sub i32 %703, 1
  %gen279 = mul i32 %725, 1
  %726 = add i32 %703, -901759001
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -901759001
  %add74alteredBB = add nsw i32 %703, 1
  %idxprom75alteredBB = sext i32 %728 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom75alteredBB
  %729 = load i32, i32* %j, align 4
  %_280 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_281 = sub i32 %729, 1
  %gen282 = mul i32 %731, 1
  %732 = sub i32 %729, -1069507174
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1069507174
  %_283 = sub i32 %729, 1
  %gen284 = mul i32 %734, 1
  %_285 = shl i32 %729, 1
  %735 = sub i32 %729, 1297767411
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1297767411
  %_286 = sub i32 %729, 1
  %gen287 = mul i32 %737, 1
  %738 = sub i32 %729, 1256756814
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1256756814
  %sub77alteredBB = sub nsw i32 %729, 1
  %idxprom78alteredBB = sext i32 %740 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %741 = load i32, i32* %arrayidx79alteredBB, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %_288 = sub i32 0, %741
  %744 = add i32 %743, 1432492411
  %745 = add i32 %744, %702
  %746 = sub i32 %745, 1432492411
  %gen289 = add i32 %743, %702
  %_290 = shl i32 %741, %702
  %747 = add i32 0, -1092078344
  %748 = sub i32 %747, %741
  %749 = sub i32 %748, -1092078344
  %_291 = sub i32 0, %741
  %750 = add i32 %749, -28973970
  %751 = add i32 %750, %702
  %752 = sub i32 %751, -28973970
  %gen292 = add i32 %749, %702
  %753 = sub i32 0, %741
  %754 = sub i32 0, %702
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add80alteredBB = add nsw i32 %741, %702
  store i32 %756, i32* %arrayidx79alteredBB, align 4
  %757 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %757 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom81alteredBB
  %758 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %758 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %759 = load i32, i32* %arrayidx84alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add85alteredBB = add nsw i32 %760, 1
  %idxprom86alteredBB = sext i32 %764 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom86alteredBB
  %765 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %765 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %766 = load i32, i32* %arrayidx89alteredBB, align 4
  %767 = add i32 %766, 1779685595
  %768 = sub i32 %767, %759
  %769 = sub i32 %768, 1779685595
  %_293 = sub i32 %766, %759
  %gen294 = mul i32 %769, %759
  %_295 = shl i32 %766, %759
  %770 = sub i32 0, %759
  %771 = add i32 %766, %770
  %_296 = sub i32 %766, %759
  %gen297 = mul i32 %771, %759
  %772 = sub i32 %766, 1372062062
  %773 = sub i32 %772, %759
  %774 = add i32 %773, 1372062062
  %_298 = sub i32 %766, %759
  %gen299 = mul i32 %774, %759
  %775 = sub i32 %766, 2062305703
  %776 = sub i32 %775, %759
  %777 = add i32 %776, 2062305703
  %_300 = sub i32 %766, %759
  %gen301 = mul i32 %777, %759
  %778 = sub i32 %766, 987762136
  %779 = sub i32 %778, %759
  %780 = add i32 %779, 987762136
  %_302 = sub i32 %766, %759
  %gen303 = mul i32 %780, %759
  %_304 = shl i32 %766, %759
  %781 = add i32 %766, 1297395188
  %782 = sub i32 %781, %759
  %783 = sub i32 %782, 1297395188
  %_305 = sub i32 %766, %759
  %gen306 = mul i32 %783, %759
  %784 = add i32 %766, -772833364
  %785 = add i32 %784, %759
  %786 = sub i32 %785, -772833364
  %add90alteredBB = add nsw i32 %766, %759
  store i32 %786, i32* %arrayidx89alteredBB, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %787 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom91alteredBB
  %788 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %788 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %789 = load i32, i32* %arrayidx94alteredBB, align 4
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %_307 = sub i32 %790, 1
  %gen308 = mul i32 %792, 1
  %793 = add i32 0, 687138718
  %794 = sub i32 %793, %790
  %795 = sub i32 %794, 687138718
  %_309 = sub i32 0, %790
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen310 = add i32 %795, 1
  %800 = add i32 0, 1468405680
  %801 = sub i32 %800, %790
  %802 = sub i32 %801, 1468405680
  %_311 = sub i32 0, %790
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen312 = add i32 %802, 1
  %807 = sub i32 0, %790
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add95alteredBB = add nsw i32 %790, 1
  %idxprom96alteredBB = sext i32 %810 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom96alteredBB
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, -1948915300
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -1948915300
  %_313 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen314 = add i32 %814, 1
  %819 = sub i32 0, %811
  %820 = add i32 0, %819
  %_315 = sub i32 0, %811
  %821 = add i32 %820, 354982904
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 354982904
  %gen316 = add i32 %820, 1
  %824 = sub i32 0, %811
  %825 = add i32 0, %824
  %_317 = sub i32 0, %811
  %826 = sub i32 %825, -952200805
  %827 = add i32 %826, 1
  %828 = add i32 %827, -952200805
  %gen318 = add i32 %825, 1
  %829 = sub i32 0, %811
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add98alteredBB = add nsw i32 %811, 1
  %idxprom99alteredBB = sext i32 %832 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %833 = load i32, i32* %arrayidx100alteredBB, align 4
  %834 = sub i32 0, -1150912267
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -1150912267
  %_319 = sub i32 0, %833
  %837 = sub i32 0, %836
  %838 = sub i32 0, %789
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen320 = add i32 %836, %789
  %841 = sub i32 0, 920363225
  %842 = sub i32 %841, %833
  %843 = add i32 %842, 920363225
  %_321 = sub i32 0, %833
  %844 = add i32 %843, 643772255
  %845 = add i32 %844, %789
  %846 = sub i32 %845, 643772255
  %gen322 = add i32 %843, %789
  %847 = sub i32 %833, 409815767
  %848 = sub i32 %847, %789
  %849 = add i32 %848, 409815767
  %_323 = sub i32 %833, %789
  %gen324 = mul i32 %849, %789
  %850 = sub i32 0, %833
  %851 = add i32 0, %850
  %_325 = sub i32 0, %833
  %852 = sub i32 0, %851
  %853 = sub i32 0, %789
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen326 = add i32 %851, %789
  %856 = sub i32 %833, -1268041456
  %857 = sub i32 %856, %789
  %858 = add i32 %857, -1268041456
  %_327 = sub i32 %833, %789
  %gen328 = mul i32 %858, %789
  %859 = sub i32 0, 75851259
  %860 = sub i32 %859, %833
  %861 = add i32 %860, 75851259
  %_329 = sub i32 0, %833
  %862 = sub i32 0, %861
  %863 = sub i32 0, %789
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen330 = add i32 %861, %789
  %866 = sub i32 0, %789
  %867 = sub i32 %833, %866
  %add101alteredBB = add nsw i32 %833, %789
  store i32 %867, i32* %arrayidx100alteredBB, align 4
  store i32 1543082401, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %_332 = shl i32 %868, 1
  %_333 = shl i32 %868, 1
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %incalteredBB = add nsw i32 %868, 1
  store i32 %872, i32* %j, align 4
  store i32 -1929781249, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i105, align 4
  %cmp107alteredBB = icmp slt i32 %873, 9
  store i32 -453678501, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -956032577, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i127, align 4
  %idxprom131alteredBB = sext i32 %874 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %board, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132alteredBB, i64 0, i64 0
  %875 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %875)
  store i32 1, i32* %j135, align 4
  store i32 -5317087, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 105597802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %originalBB349, %for.end151, %for.inc149, %for.end147, %for.inc145, %for.body138, %for.cond136, %originalBBpart2347, %originalBB345, %for.body130, %for.cond128, %while.end, %for.end126, %for.inc124, %originalBBpart2343, %originalBB341, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.body108, %originalBBpart2339, %originalBB337, %for.cond106, %for.end104, %for.inc102, %for.end, %originalBBpart2335, %originalBB331, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
