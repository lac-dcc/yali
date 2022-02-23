; ModuleID = 'source-C-CXX/72/2437.cpp'
source_filename = "source-C-CXX/72/2437.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ex = alloca [2 x [5 x i32]], align 16
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %j42 = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 435180910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 435180910, label %for.cond
    i32 1772108399, label %for.body
    i32 -2021804485, label %for.cond1
    i32 614010534, label %for.body3
    i32 381011196, label %for.inc
    i32 -1623529688, label %for.end
    i32 -1470543986, label %for.inc6
    i32 -762517585, label %for.end8
    i32 -378446090, label %for.cond10
    i32 -1715451187, label %for.body12
    i32 938670125, label %for.cond14
    i32 754833287, label %for.body16
    i32 2129216677, label %if.then
    i32 597196497, label %if.end
    i32 270901230, label %originalBB
    i32 -1080950415, label %originalBBpart2
    i32 -274083152, label %for.inc32
    i32 1164543485, label %for.end34
    i32 1404366560, label %for.inc35
    i32 800523368, label %for.end37
    i32 -375548373, label %for.cond39
    i32 915537035, label %for.body41
    i32 659848453, label %for.cond43
    i32 443311866, label %for.body45
    i32 2000518977, label %if.then58
    i32 331144427, label %if.end62
    i32 145582879, label %for.inc63
    i32 1372305315, label %for.end65
    i32 1626983991, label %for.inc66
    i32 -1257452830, label %for.end68
    i32 122866621, label %originalBB106
    i32 -1223918100, label %originalBBpart2108
    i32 -920634263, label %for.cond70
    i32 1785654063, label %for.body72
    i32 -783419271, label %if.then80
    i32 668704144, label %if.end98
    i32 1530424918, label %for.inc99
    i32 1779468106, label %for.end101
    i32 -1839273454, label %originalBB110
    i32 -2072220249, label %originalBBpart2112
    i32 -671613024, label %if.then103
    i32 -408342887, label %if.end105
    i32 1028398949, label %originalBBalteredBB
    i32 -1062767589, label %originalBB106alteredBB
    i32 -1926660524, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1772108399, i32 -762517585
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2021804485, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 614010534, i32 -1623529688
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 381011196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -461286552
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -461286552
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -2021804485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1470543986, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc7 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 435180910, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i32 0, i32 0
  %15 = bitcast [5 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %i9, align 4
  store i32 -378446090, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %16, 5
  %17 = select i1 %cmp11, i32 -1715451187, i32 800523368
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 938670125, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %18, 5
  %19 = select i1 %cmp15, i32 754833287, i32 1164543485
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17
  %21 = load i32, i32* %j13, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %22 = load i32, i32* %arrayidx20, align 4
  %23 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0
  %24 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %25 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom26
  %26 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %22, %26
  %27 = select i1 %cmp28, i32 2129216677, i32 597196497
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j13, align 4
  %arrayidx29 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0
  %29 = load i32, i32* %i9, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %28, i32* %arrayidx31, align 4
  store i32 597196497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1571176875
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1571176875
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 270901230, i32 1028398949
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -422458821
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -422458821
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1080950415, i32 1028398949
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274083152, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j13, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc33 = add nsw i32 %60, 1
  store i32 %62, i32* %j13, align 4
  store i32 938670125, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1404366560, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc36 = add nsw i32 %63, 1
  store i32 %67, i32* %i9, align 4
  store i32 -378446090, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 -375548373, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i38, align 4
  %cmp40 = icmp slt i32 %68, 5
  %69 = select i1 %cmp40, i32 915537035, i32 -1257452830
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j42, align 4
  store i32 659848453, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j42, align 4
  %cmp44 = icmp slt i32 %70, 5
  %71 = select i1 %cmp44, i32 443311866, i32 1372305315
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j42, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %73 = load i32, i32* %i38, align 4
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %74 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 1
  %75 = load i32, i32* %i38, align 4
  %idxprom51 = sext i32 %75 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %76 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %76 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %77 = load i32, i32* %i38, align 4
  %idxprom55 = sext i32 %77 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %74, %78
  %79 = select i1 %cmp57, i32 2000518977, i32 331144427
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j42, align 4
  %arrayidx59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 1
  %81 = load i32, i32* %i38, align 4
  %idxprom60 = sext i32 %81 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %80, i32* %arrayidx61, align 4
  store i32 331144427, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 145582879, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j42, align 4
  %83 = sub i32 %82, 995255814
  %84 = add i32 %83, 1
  %85 = add i32 %84, 995255814
  %inc64 = add nsw i32 %82, 1
  store i32 %85, i32* %j42, align 4
  store i32 659848453, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1626983991, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i38, align 4
  %87 = sub i32 %86, 28425001
  %88 = add i32 %87, 1
  %89 = add i32 %88, 28425001
  %inc67 = add nsw i32 %86, 1
  store i32 %89, i32* %i38, align 4
  store i32 -375548373, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1595141863
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1595141863
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 122866621, i32 -1062767589
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -944987484
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -944987484
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1223918100, i32 -1062767589
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -920634263, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i69, align 4
  %cmp71 = icmp slt i32 %132, 5
  %133 = select i1 %cmp71, i32 1785654063, i32 1779468106
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0
  %134 = load i32, i32* %i69, align 4
  %idxprom75 = sext i32 %134 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %135 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %135 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom77
  %136 = load i32, i32* %arrayidx78, align 4
  %137 = load i32, i32* %i69, align 4
  %cmp79 = icmp eq i32 %136, %137
  %138 = select i1 %cmp79, i32 -783419271, i32 668704144
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i69, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %arrayidx83 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0
  %144 = load i32, i32* %i69, align 4
  %idxprom84 = sext i32 %144 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %145 = load i32, i32* %arrayidx85, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add86 = add nsw i32 %145, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %149)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 32)
  %150 = load i32, i32* %i69, align 4
  %idxprom89 = sext i32 %150 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %ex, i64 0, i64 0
  %151 = load i32, i32* %i69, align 4
  %idxprom92 = sext i32 %151 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %152 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %152 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom94
  %153 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %153)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1779468106, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1530424918, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i69, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc100 = add nsw i32 %154, 1
  store i32 %156, i32* %i69, align 4
  store i32 -920634263, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1213085138
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1213085138
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1839273454, i32 -1926660524
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i69, align 4
  %cmp102 = icmp eq i32 %172, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2072220249, i32 -1926660524
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %187 = select i1 %cmp102.reload, i32 -671613024, i32 -408342887
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -408342887, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 270901230, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  store i32 122866621, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %188 = load i32, i32* %i69, align 4
  %cmp102alteredBB = icmp eq i32 %188, 5
  store i32 -1839273454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.then103, %originalBBpart2112, %originalBB110, %for.end101, %for.inc99, %if.end98, %if.then80, %for.body72, %for.cond70, %originalBBpart2108, %originalBB106, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then58, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #0 section ".text.startup" {
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
