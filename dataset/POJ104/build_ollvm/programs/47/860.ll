; ModuleID = 'source-C-CXX/47/860.cpp'
source_filename = "source-C-CXX/47/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [11 x [11 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4840, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %1, i32* %arrayidx3, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1194688947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 1194688947, label %for.cond
    i32 1978465984, label %for.body
    i32 773453008, label %for.cond4
    i32 1751969733, label %originalBB
    i32 1851900841, label %originalBBpart2
    i32 -815396665, label %for.body6
    i32 -2005932665, label %for.cond7
    i32 375873681, label %originalBB252
    i32 -1068446791, label %originalBBpart2254
    i32 -1308675596, label %for.body9
    i32 -1390205401, label %if.then
    i32 -466659258, label %if.end
    i32 -544112751, label %originalBB256
    i32 -1884076789, label %originalBBpart2258
    i32 297065897, label %for.inc
    i32 1171054206, label %originalBB260
    i32 -1031395310, label %originalBBpart2262
    i32 -1305640754, label %for.end
    i32 1772325739, label %originalBB264
    i32 -652974123, label %originalBBpart2266
    i32 1826886928, label %for.inc219
    i32 1024067264, label %for.end221
    i32 1400251680, label %originalBB268
    i32 440013695, label %originalBBpart2270
    i32 1212372334, label %for.inc222
    i32 1805615465, label %for.end224
    i32 -1036534423, label %for.cond225
    i32 -1114929015, label %for.body227
    i32 191078106, label %originalBB272
    i32 -192317129, label %originalBBpart2274
    i32 -361783689, label %for.cond228
    i32 1956040036, label %for.body230
    i32 -1103823810, label %for.inc239
    i32 969044640, label %for.end241
    i32 1574555946, label %for.inc249
    i32 996461115, label %for.end251
    i32 -2117190898, label %originalBBalteredBB
    i32 336360673, label %originalBB252alteredBB
    i32 -1386638868, label %originalBB256alteredBB
    i32 81542210, label %originalBB260alteredBB
    i32 -1945202887, label %originalBB264alteredBB
    i32 -864782071, label %originalBB268alteredBB
    i32 -712044453, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1978465984, i32 1805615465
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 773453008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -774207661
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -774207661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1751969733, i32 -2117190898
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %20, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1851900841, i32 -2117190898
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -815396665, i32 1024067264
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2005932665, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1766799181
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1766799181
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 375873681, i32 336360673
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %51, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1068446791, i32 336360673
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -1308675596, i32 -1305640754
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, -644819831
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -644819831
  %sub = sub nsw i32 %79, 1
  %idxprom = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %83 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %84 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp15, i32 -1390205401, i32 -466659258
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %89 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, -740231297
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -740231297
  %sub22 = sub nsw i32 %91, 1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom23
  %95 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %96 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %97, 2
  %98 = sub i32 %90, 2111804166
  %99 = add i32 %98, %mul
  %100 = add i32 %99, 2111804166
  %add = add nsw i32 %90, %mul
  %101 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29
  %102 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %103 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %100, i32* %arrayidx34, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom35
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1635616408
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1635616408
  %sub37 = sub nsw i32 %105, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx36, i64 0, i64 %idxprom38
  %109 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, 49163239
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 49163239
  %sub42 = sub nsw i32 %111, 1
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom43
  %115 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %116 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %117 = load i32, i32* %arrayidx48, align 4
  %118 = sub i32 0, %110
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add49 = add nsw i32 %110, %117
  %122 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom50
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 960900907
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 960900907
  %sub52 = sub nsw i32 %123, 1
  %idxprom53 = sext i32 %126 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx51, i64 0, i64 %idxprom53
  %127 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %121, i32* %arrayidx56, align 4
  %128 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %128 to i64
  %arrayidx58 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom57
  %129 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %129 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, -20222511
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -20222511
  %sub61 = sub nsw i32 %130, 1
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -650745448
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -650745448
  %sub64 = sub nsw i32 %135, 1
  %idxprom65 = sext i32 %138 to i64
  %arrayidx66 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom65
  %139 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %139 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %140 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  %142 = add i32 %134, -243744516
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -243744516
  %add71 = add nsw i32 %134, %141
  %145 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %145 to i64
  %arrayidx73 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom72
  %146 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %146 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -2084532208
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2084532208
  %sub76 = sub nsw i32 %147, 1
  %idxprom77 = sext i32 %150 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  store i32 %144, i32* %arrayidx78, align 4
  %151 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %151 to i64
  %arrayidx80 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom79
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add81 = add nsw i32 %152, 1
  %idxprom82 = sext i32 %156 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx80, i64 0, i64 %idxprom82
  %157 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %157 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %158 = load i32, i32* %arrayidx85, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub86 = sub nsw i32 %159, 1
  %idxprom87 = sext i32 %161 to i64
  %arrayidx88 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom87
  %162 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %162 to i64
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %163 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %163 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %164 = load i32, i32* %arrayidx92, align 4
  %165 = sub i32 0, %158
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add93 = add nsw i32 %158, %164
  %169 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %169 to i64
  %arrayidx95 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom94
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add96 = add nsw i32 %170, 1
  %idxprom97 = sext i32 %174 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95, i64 0, i64 %idxprom97
  %175 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %175 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %168, i32* %arrayidx100, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %176 to i64
  %arrayidx102 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom101
  %177 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %177 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -425132292
  %180 = add i32 %179, 1
  %181 = add i32 %180, -425132292
  %add105 = add nsw i32 %178, 1
  %idxprom106 = sext i32 %181 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %182 = load i32, i32* %arrayidx107, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub108 = sub nsw i32 %183, 1
  %idxprom109 = sext i32 %185 to i64
  %arrayidx110 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom109
  %186 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %186 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx110, i64 0, i64 %idxprom111
  %187 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %187 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %188 = load i32, i32* %arrayidx114, align 4
  %189 = sub i32 %182, 753579408
  %190 = add i32 %189, %188
  %191 = add i32 %190, 753579408
  %add115 = add nsw i32 %182, %188
  %192 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %192 to i64
  %arrayidx117 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom116
  %193 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %193 to i64
  %arrayidx119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx117, i64 0, i64 %idxprom118
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add120 = add nsw i32 %194, 1
  %idxprom121 = sext i32 %196 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 %191, i32* %arrayidx122, align 4
  %197 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %197 to i64
  %arrayidx124 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom123
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1536948728
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1536948728
  %add125 = add nsw i32 %198, 1
  %idxprom126 = sext i32 %201 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx124, i64 0, i64 %idxprom126
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add128 = add nsw i32 %202, 1
  %idxprom129 = sext i32 %204 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %205 = load i32, i32* %arrayidx130, align 4
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, 2052598793
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2052598793
  %sub131 = sub nsw i32 %206, 1
  %idxprom132 = sext i32 %209 to i64
  %arrayidx133 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom132
  %210 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %210 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %211 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %211 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %212 = load i32, i32* %arrayidx137, align 4
  %213 = sub i32 %205, -1079151525
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1079151525
  %add138 = add nsw i32 %205, %212
  %216 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %216 to i64
  %arrayidx140 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom139
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, -253845820
  %219 = add i32 %218, 1
  %220 = add i32 %219, -253845820
  %add141 = add nsw i32 %217, 1
  %idxprom142 = sext i32 %220 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx140, i64 0, i64 %idxprom142
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add144 = add nsw i32 %221, 1
  %idxprom145 = sext i32 %223 to i64
  %arrayidx146 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  store i32 %215, i32* %arrayidx146, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %224 to i64
  %arrayidx148 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom147
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub149 = sub nsw i32 %225, 1
  %idxprom150 = sext i32 %227 to i64
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx148, i64 0, i64 %idxprom150
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 1919190125
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1919190125
  %sub152 = sub nsw i32 %228, 1
  %idxprom153 = sext i32 %231 to i64
  %arrayidx154 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %232 = load i32, i32* %arrayidx154, align 4
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub155 = sub nsw i32 %233, 1
  %idxprom156 = sext i32 %235 to i64
  %arrayidx157 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom156
  %236 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %236 to i64
  %arrayidx159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx157, i64 0, i64 %idxprom158
  %237 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %237 to i64
  %arrayidx161 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %238 = load i32, i32* %arrayidx161, align 4
  %239 = add i32 %232, 642976006
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 642976006
  %add162 = add nsw i32 %232, %238
  %242 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %242 to i64
  %arrayidx164 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom163
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub165 = sub nsw i32 %243, 1
  %idxprom166 = sext i32 %245 to i64
  %arrayidx167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx164, i64 0, i64 %idxprom166
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub168 = sub nsw i32 %246, 1
  %idxprom169 = sext i32 %248 to i64
  %arrayidx170 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  store i32 %241, i32* %arrayidx170, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %249 to i64
  %arrayidx172 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom171
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1556808703
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1556808703
  %sub173 = sub nsw i32 %250, 1
  %idxprom174 = sext i32 %253 to i64
  %arrayidx175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx172, i64 0, i64 %idxprom174
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -490733084
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -490733084
  %add176 = add nsw i32 %254, 1
  %idxprom177 = sext i32 %257 to i64
  %arrayidx178 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %258 = load i32, i32* %arrayidx178, align 4
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub179 = sub nsw i32 %259, 1
  %idxprom180 = sext i32 %261 to i64
  %arrayidx181 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom180
  %262 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %262 to i64
  %arrayidx183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx181, i64 0, i64 %idxprom182
  %263 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %263 to i64
  %arrayidx185 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %264 = load i32, i32* %arrayidx185, align 4
  %265 = sub i32 %258, -761026761
  %266 = add i32 %265, %264
  %267 = add i32 %266, -761026761
  %add186 = add nsw i32 %258, %264
  %268 = load i32, i32* %k, align 4
  %idxprom187 = sext i32 %268 to i64
  %arrayidx188 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom187
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub189 = sub nsw i32 %269, 1
  %idxprom190 = sext i32 %271 to i64
  %arrayidx191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx188, i64 0, i64 %idxprom190
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 2120693860
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2120693860
  %add192 = add nsw i32 %272, 1
  %idxprom193 = sext i32 %275 to i64
  %arrayidx194 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx191, i64 0, i64 %idxprom193
  store i32 %267, i32* %arrayidx194, align 4
  %276 = load i32, i32* %k, align 4
  %idxprom195 = sext i32 %276 to i64
  %arrayidx196 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom195
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add197 = add nsw i32 %277, 1
  %idxprom198 = sext i32 %281 to i64
  %arrayidx199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx196, i64 0, i64 %idxprom198
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 1582164911
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1582164911
  %sub200 = sub nsw i32 %282, 1
  %idxprom201 = sext i32 %285 to i64
  %arrayidx202 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %286 = load i32, i32* %arrayidx202, align 4
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub203 = sub nsw i32 %287, 1
  %idxprom204 = sext i32 %289 to i64
  %arrayidx205 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom204
  %290 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %290 to i64
  %arrayidx207 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx205, i64 0, i64 %idxprom206
  %291 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %291 to i64
  %arrayidx209 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %292 = load i32, i32* %arrayidx209, align 4
  %293 = add i32 %286, 80982898
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 80982898
  %add210 = add nsw i32 %286, %292
  %296 = load i32, i32* %k, align 4
  %idxprom211 = sext i32 %296 to i64
  %arrayidx212 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom211
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, -684667807
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -684667807
  %add213 = add nsw i32 %297, 1
  %idxprom214 = sext i32 %300 to i64
  %arrayidx215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx212, i64 0, i64 %idxprom214
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -273387558
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -273387558
  %sub216 = sub nsw i32 %301, 1
  %idxprom217 = sext i32 %304 to i64
  %arrayidx218 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  store i32 %295, i32* %arrayidx218, align 4
  store i32 -466659258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -544112751, i32 -1386638868
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1884076789, i32 -1386638868
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 297065897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1763520403
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1763520403
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1171054206, i32 81542210
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -1183672280
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1183672280
  %inc = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1031395310, i32 81542210
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -2005932665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1171122213
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1171122213
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1772325739, i32 -1945202887
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -652974123, i32 -1945202887
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1826886928, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -2006680373
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2006680373
  %inc220 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 773453008, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1098687630
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1098687630
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1400251680, i32 -864782071
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -542818718
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -542818718
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 440013695, i32 -864782071
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1212372334, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 %477, 1281807203
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1281807203
  %inc223 = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  store i32 1194688947, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1036534423, i32* %switchVar
  br label %loopEnd

for.cond225:                                      ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp226 = icmp slt i32 %481, 10
  %482 = select i1 %cmp226, i32 -1114929015, i32 996461115
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 126381008
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 126381008
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 191078106, i32 -712044453
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1362620971
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1362620971
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -192317129, i32 -712044453
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -361783689, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %cmp229 = icmp slt i32 %525, 9
  %526 = select i1 %cmp229, i32 1956040036, i32 969044640
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body230:                                      ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %idxprom231 = sext i32 %527 to i64
  %arrayidx232 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom231
  %528 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %528 to i64
  %arrayidx234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx232, i64 0, i64 %idxprom233
  %529 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %529 to i64
  %arrayidx236 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %530 = load i32, i32* %arrayidx236, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1103823810, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc240 = add nsw i32 %531, 1
  store i32 %533, i32* %j, align 4
  store i32 -361783689, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %idxprom242 = sext i32 %534 to i64
  %arrayidx243 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom242
  %535 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %535 to i64
  %arrayidx245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx243, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx245, i64 0, i64 9
  %536 = load i32, i32* %arrayidx246, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1574555946, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, 731498472
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 731498472
  %inc250 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 -1036534423, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %541, 10
  store i32 1751969733, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %542, 10
  store i32 375873681, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -544112751, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, -529608813
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -529608813
  %_ = sub i32 0, %543
  %547 = sub i32 %546, 134012648
  %548 = add i32 %547, 1
  %549 = add i32 %548, 134012648
  %gen = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %543, %550
  %incalteredBB = add nsw i32 %543, 1
  store i32 %551, i32* %j, align 4
  store i32 1171054206, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1772325739, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1400251680, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 191078106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %for.inc249, %for.end241, %for.inc239, %for.body230, %for.cond228, %originalBBpart2274, %originalBB272, %for.body227, %for.cond225, %for.end224, %for.inc222, %originalBBpart2270, %originalBB268, %for.end221, %for.inc219, %originalBBpart2266, %originalBB264, %for.end, %originalBBpart2262, %originalBB260, %for.inc, %originalBBpart2258, %originalBB256, %if.end, %if.then, %for.body9, %originalBBpart2254, %originalBB252, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2078720317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2078720317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1041600742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1041600742, label %first
    i32 76883869, label %originalBB
    i32 982858409, label %originalBBpart2
    i32 -724487501, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 76883869, i32 -724487501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 982858409, i32 -724487501
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 76883869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
