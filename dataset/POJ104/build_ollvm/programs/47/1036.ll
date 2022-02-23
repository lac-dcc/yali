; ModuleID = 'source-C-CXX/47/1036.cpp'
source_filename = "source-C-CXX/47/1036.cpp"
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
@s = global [6 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp150.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x148 = alloca i32, align 4
  %y152 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %day, align 4
  %switchVar = alloca i32
  store i32 -1392615517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1392615517, label %for.cond
    i32 1247215959, label %for.body
    i32 2102028712, label %for.cond2
    i32 879341239, label %originalBB
    i32 -780861976, label %originalBBpart2
    i32 -539035461, label %for.body4
    i32 -1888243850, label %for.cond5
    i32 -596142386, label %for.body7
    i32 1808801173, label %for.inc
    i32 -1634350627, label %originalBB177
    i32 -2101131214, label %originalBBpart2188
    i32 2056447770, label %for.end
    i32 1859715980, label %for.inc142
    i32 277458773, label %originalBB190
    i32 210176755, label %originalBBpart2199
    i32 81886463, label %for.end144
    i32 -1413232091, label %for.inc145
    i32 1526450223, label %originalBB201
    i32 368838484, label %originalBBpart2207
    i32 794930119, label %for.end147
    i32 -1108754009, label %originalBB209
    i32 -998755631, label %originalBBpart2211
    i32 -133531079, label %for.cond149
    i32 -812243563, label %originalBB213
    i32 84423571, label %originalBBpart2215
    i32 1158998882, label %for.body151
    i32 -344090581, label %for.cond153
    i32 943510999, label %for.body155
    i32 -198299967, label %for.inc164
    i32 8312180, label %originalBB217
    i32 1575322383, label %originalBBpart2222
    i32 -1269464466, label %for.end166
    i32 620277056, label %originalBB224
    i32 1065856463, label %originalBBpart2226
    i32 -1829885207, label %for.inc174
    i32 1625858408, label %for.end176
    i32 -1833504746, label %originalBB228
    i32 206882999, label %originalBBpart2230
    i32 -1023592667, label %originalBBalteredBB
    i32 2006090921, label %originalBB177alteredBB
    i32 1184499780, label %originalBB190alteredBB
    i32 -1285402212, label %originalBB201alteredBB
    i32 1515543433, label %originalBB209alteredBB
    i32 -608549658, label %originalBB213alteredBB
    i32 -287382351, label %originalBB217alteredBB
    i32 -1066089113, label %originalBB224alteredBB
    i32 1325612176, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1247215959, i32 794930119
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 2102028712, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %17 = select i1 %15, i32 879341239, i32 -1023592667
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %18, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 826698405
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 826698405
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -780861976, i32 -1023592667
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -539035461, i32 81886463
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1888243850, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %47, 10
  %48 = select i1 %cmp6, i32 -596142386, i32 2056447770
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom
  %50 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %51 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %52
  %53 = load i32, i32* %day, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom12
  %56 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %57 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %59 = sub i32 %58, -1196111020
  %60 = add i32 %59, %mul
  %61 = add i32 %60, -1196111020
  %add18 = add nsw i32 %58, %mul
  store i32 %61, i32* %arrayidx17, align 4
  %62 = load i32, i32* %day, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom19
  %63 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx20, i64 0, i64 %idxprom21
  %64 = load i32, i32* %y, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = load i32, i32* %day, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add25 = add nsw i32 %66, 1
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom26
  %71 = load i32, i32* %x, align 4
  %72 = sub i32 %71, -946291732
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -946291732
  %sub = sub nsw i32 %71, 1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx27, i64 0, i64 %idxprom28
  %75 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %77 = add i32 %76, -520567035
  %78 = add i32 %77, %65
  %79 = sub i32 %78, -520567035
  %add32 = add nsw i32 %76, %65
  store i32 %79, i32* %arrayidx31, align 4
  %80 = load i32, i32* %day, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom33
  %81 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx34, i64 0, i64 %idxprom35
  %82 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %82 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %83 = load i32, i32* %arrayidx38, align 4
  %84 = load i32, i32* %day, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add39 = add nsw i32 %84, 1
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom40
  %87 = load i32, i32* %x, align 4
  %88 = add i32 %87, -2016173457
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2016173457
  %add42 = add nsw i32 %87, 1
  %idxprom43 = sext i32 %90 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx41, i64 0, i64 %idxprom43
  %91 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %91 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %83
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add47 = add nsw i32 %92, %83
  store i32 %96, i32* %arrayidx46, align 4
  %97 = load i32, i32* %day, align 4
  %idxprom48 = sext i32 %97 to i64
  %arrayidx49 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom48
  %98 = load i32, i32* %x, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %99 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %99 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %100 = load i32, i32* %arrayidx53, align 4
  %101 = load i32, i32* %day, align 4
  %102 = add i32 %101, -87980246
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -87980246
  %add54 = add nsw i32 %101, 1
  %idxprom55 = sext i32 %104 to i64
  %arrayidx56 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom55
  %105 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %105 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx56, i64 0, i64 %idxprom57
  %106 = load i32, i32* %y, align 4
  %107 = sub i32 %106, -938440533
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -938440533
  %sub59 = sub nsw i32 %106, 1
  %idxprom60 = sext i32 %109 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %110 = load i32, i32* %arrayidx61, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %100
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add62 = add nsw i32 %110, %100
  store i32 %114, i32* %arrayidx61, align 4
  %115 = load i32, i32* %day, align 4
  %idxprom63 = sext i32 %115 to i64
  %arrayidx64 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom63
  %116 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %116 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %117 = load i32, i32* %y, align 4
  %idxprom67 = sext i32 %117 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %118 = load i32, i32* %arrayidx68, align 4
  %119 = load i32, i32* %day, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add69 = add nsw i32 %119, 1
  %idxprom70 = sext i32 %123 to i64
  %arrayidx71 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom70
  %124 = load i32, i32* %x, align 4
  %idxprom72 = sext i32 %124 to i64
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx71, i64 0, i64 %idxprom72
  %125 = load i32, i32* %y, align 4
  %126 = sub i32 %125, 1548978089
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1548978089
  %add74 = add nsw i32 %125, 1
  %idxprom75 = sext i32 %128 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %129 = load i32, i32* %arrayidx76, align 4
  %130 = add i32 %129, -400548475
  %131 = add i32 %130, %118
  %132 = sub i32 %131, -400548475
  %add77 = add nsw i32 %129, %118
  store i32 %132, i32* %arrayidx76, align 4
  %133 = load i32, i32* %day, align 4
  %idxprom78 = sext i32 %133 to i64
  %arrayidx79 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom78
  %134 = load i32, i32* %x, align 4
  %idxprom80 = sext i32 %134 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx79, i64 0, i64 %idxprom80
  %135 = load i32, i32* %y, align 4
  %idxprom82 = sext i32 %135 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %136 = load i32, i32* %arrayidx83, align 4
  %137 = load i32, i32* %day, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add84 = add nsw i32 %137, 1
  %idxprom85 = sext i32 %141 to i64
  %arrayidx86 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom85
  %142 = load i32, i32* %x, align 4
  %143 = add i32 %142, -707764634
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -707764634
  %sub87 = sub nsw i32 %142, 1
  %idxprom88 = sext i32 %145 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx86, i64 0, i64 %idxprom88
  %146 = load i32, i32* %y, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub90 = sub nsw i32 %146, 1
  %idxprom91 = sext i32 %148 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %149 = load i32, i32* %arrayidx92, align 4
  %150 = sub i32 %149, 298384913
  %151 = add i32 %150, %136
  %152 = add i32 %151, 298384913
  %add93 = add nsw i32 %149, %136
  store i32 %152, i32* %arrayidx92, align 4
  %153 = load i32, i32* %day, align 4
  %idxprom94 = sext i32 %153 to i64
  %arrayidx95 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom94
  %154 = load i32, i32* %x, align 4
  %idxprom96 = sext i32 %154 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %155 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %155 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %156 = load i32, i32* %arrayidx99, align 4
  %157 = load i32, i32* %day, align 4
  %158 = add i32 %157, -531705734
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -531705734
  %add100 = add nsw i32 %157, 1
  %idxprom101 = sext i32 %160 to i64
  %arrayidx102 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom101
  %161 = load i32, i32* %x, align 4
  %162 = sub i32 %161, 2090550500
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2090550500
  %add103 = add nsw i32 %161, 1
  %idxprom104 = sext i32 %164 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx102, i64 0, i64 %idxprom104
  %165 = load i32, i32* %y, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add106 = add nsw i32 %165, 1
  %idxprom107 = sext i32 %169 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %170 = load i32, i32* %arrayidx108, align 4
  %171 = sub i32 0, %156
  %172 = sub i32 %170, %171
  %add109 = add nsw i32 %170, %156
  store i32 %172, i32* %arrayidx108, align 4
  %173 = load i32, i32* %day, align 4
  %idxprom110 = sext i32 %173 to i64
  %arrayidx111 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom110
  %174 = load i32, i32* %x, align 4
  %idxprom112 = sext i32 %174 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx111, i64 0, i64 %idxprom112
  %175 = load i32, i32* %y, align 4
  %idxprom114 = sext i32 %175 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %176 = load i32, i32* %arrayidx115, align 4
  %177 = load i32, i32* %day, align 4
  %178 = sub i32 %177, 903132965
  %179 = add i32 %178, 1
  %180 = add i32 %179, 903132965
  %add116 = add nsw i32 %177, 1
  %idxprom117 = sext i32 %180 to i64
  %arrayidx118 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom117
  %181 = load i32, i32* %x, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add119 = add nsw i32 %181, 1
  %idxprom120 = sext i32 %185 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx118, i64 0, i64 %idxprom120
  %186 = load i32, i32* %y, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub122 = sub nsw i32 %186, 1
  %idxprom123 = sext i32 %188 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %189 = load i32, i32* %arrayidx124, align 4
  %190 = sub i32 %189, 443735407
  %191 = add i32 %190, %176
  %192 = add i32 %191, 443735407
  %add125 = add nsw i32 %189, %176
  store i32 %192, i32* %arrayidx124, align 4
  %193 = load i32, i32* %day, align 4
  %idxprom126 = sext i32 %193 to i64
  %arrayidx127 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom126
  %194 = load i32, i32* %x, align 4
  %idxprom128 = sext i32 %194 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx127, i64 0, i64 %idxprom128
  %195 = load i32, i32* %y, align 4
  %idxprom130 = sext i32 %195 to i64
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %196 = load i32, i32* %arrayidx131, align 4
  %197 = load i32, i32* %day, align 4
  %198 = sub i32 %197, 163483273
  %199 = add i32 %198, 1
  %200 = add i32 %199, 163483273
  %add132 = add nsw i32 %197, 1
  %idxprom133 = sext i32 %200 to i64
  %arrayidx134 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom133
  %201 = load i32, i32* %x, align 4
  %202 = sub i32 %201, -242602962
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -242602962
  %sub135 = sub nsw i32 %201, 1
  %idxprom136 = sext i32 %204 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx134, i64 0, i64 %idxprom136
  %205 = load i32, i32* %y, align 4
  %206 = add i32 %205, 1677164439
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1677164439
  %add138 = add nsw i32 %205, 1
  %idxprom139 = sext i32 %208 to i64
  %arrayidx140 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %209 = load i32, i32* %arrayidx140, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, %196
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add141 = add nsw i32 %209, %196
  store i32 %213, i32* %arrayidx140, align 4
  store i32 1808801173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1634350627, i32 2006090921
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %240 = load i32, i32* %y, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* %y, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2101131214, i32 2006090921
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1888243850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1859715980, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 986488298
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 986488298
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 277458773, i32 1184499780
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %286 = load i32, i32* %x, align 4
  %287 = add i32 %286, -1951557188
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1951557188
  %inc143 = add nsw i32 %286, 1
  store i32 %289, i32* %x, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 210176755, i32 1184499780
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2102028712, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1413232091, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1526450223, i32 -1285402212
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %342 = load i32, i32* %day, align 4
  %343 = add i32 %342, 95074075
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 95074075
  %inc146 = add nsw i32 %342, 1
  store i32 %345, i32* %day, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1239938623
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1239938623
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 368838484, i32 -1285402212
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1392615517, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 97729297
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 97729297
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1108754009, i32 1515543433
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %x148, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -998755631, i32 1515543433
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -133531079, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 711644729
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 711644729
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -812243563, i32 -608549658
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %417 = load i32, i32* %x148, align 4
  %cmp150 = icmp slt i32 %417, 10
  store i1 %cmp150, i1* %cmp150.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1672947156
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1672947156
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 84423571, i32 -608549658
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %445 = select i1 %cmp150.reload, i32 1158998882, i32 1625858408
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 1, i32* %y152, align 4
  store i32 -344090581, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %446 = load i32, i32* %y152, align 4
  %cmp154 = icmp slt i32 %446, 9
  %447 = select i1 %cmp154, i32 943510999, i32 -1269464466
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %448 = load i32, i32* @n, align 4
  %idxprom156 = sext i32 %448 to i64
  %arrayidx157 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom156
  %449 = load i32, i32* %x148, align 4
  %idxprom158 = sext i32 %449 to i64
  %arrayidx159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx157, i64 0, i64 %idxprom158
  %450 = load i32, i32* %y152, align 4
  %idxprom160 = sext i32 %450 to i64
  %arrayidx161 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %451 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8 signext 32)
  store i32 -198299967, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 8312180, i32 -287382351
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %466 = load i32, i32* %y152, align 4
  %467 = add i32 %466, 805489211
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 805489211
  %inc165 = add nsw i32 %466, 1
  store i32 %469, i32* %y152, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1575322383, i32 -287382351
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -344090581, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 620277056, i32 -1066089113
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %510 = load i32, i32* @n, align 4
  %idxprom167 = sext i32 %510 to i64
  %arrayidx168 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom167
  %511 = load i32, i32* %x148, align 4
  %idxprom169 = sext i32 %511 to i64
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx168, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170, i64 0, i64 9
  %512 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1121362093
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1121362093
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1065856463, i32 -1066089113
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1829885207, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %540 = load i32, i32* %x148, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc175 = add nsw i32 %540, 1
  store i32 %544, i32* %x148, align 4
  store i32 -133531079, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1649435245
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1649435245
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1833504746, i32 1325612176
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %572 = load i32, i32* %retval, align 4
  store i32 %572, i32* %.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -2081222604
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2081222604
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 206882999, i32 1325612176
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp slt i32 %600, 10
  store i32 879341239, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %y, align 4
  %_ = shl i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_178 = sub i32 %601, 1
  %gen = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %601, %604
  %_179 = sub i32 %601, 1
  %gen180 = mul i32 %605, 1
  %_181 = shl i32 %601, 1
  %_182 = shl i32 %601, 1
  %606 = sub i32 %601, 2123309034
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2123309034
  %_183 = sub i32 %601, 1
  %gen184 = mul i32 %608, 1
  %609 = sub i32 0, 1554823286
  %610 = sub i32 %609, %601
  %611 = add i32 %610, 1554823286
  %_185 = sub i32 0, %601
  %612 = add i32 %611, 1502023269
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1502023269
  %gen186 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %601, %615
  %incalteredBB = add nsw i32 %601, 1
  store i32 %616, i32* %y, align 4
  store i32 -1634350627, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %x, align 4
  %618 = sub i32 %617, 730840001
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 730840001
  %_191 = sub i32 %617, 1
  %gen192 = mul i32 %620, 1
  %621 = add i32 %617, -896305293
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -896305293
  %_193 = sub i32 %617, 1
  %gen194 = mul i32 %623, 1
  %_195 = shl i32 %617, 1
  %624 = add i32 %617, 923942429
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 923942429
  %_196 = sub i32 %617, 1
  %gen197 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %617, %627
  %inc143alteredBB = add nsw i32 %617, 1
  store i32 %628, i32* %x, align 4
  store i32 277458773, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %day, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_202 = sub i32 %629, 1
  %gen203 = mul i32 %631, 1
  %632 = sub i32 0, -428882817
  %633 = sub i32 %632, %629
  %634 = add i32 %633, -428882817
  %_204 = sub i32 0, %629
  %635 = add i32 %634, 1974215969
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1974215969
  %gen205 = add i32 %634, 1
  %638 = sub i32 0, %629
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc146alteredBB = add nsw i32 %629, 1
  store i32 %641, i32* %day, align 4
  store i32 1526450223, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x148, align 4
  store i32 -1108754009, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %x148, align 4
  %cmp150alteredBB = icmp slt i32 %642, 10
  store i32 -812243563, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %y152, align 4
  %644 = add i32 %643, 1457350945
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1457350945
  %_218 = sub i32 %643, 1
  %gen219 = mul i32 %646, 1
  %_220 = shl i32 %643, 1
  %647 = sub i32 %643, 47055967
  %648 = add i32 %647, 1
  %649 = add i32 %648, 47055967
  %inc165alteredBB = add nsw i32 %643, 1
  store i32 %649, i32* %y152, align 4
  store i32 8312180, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* @n, align 4
  %idxprom167alteredBB = sext i32 %650 to i64
  %arrayidx168alteredBB = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* @s, i64 0, i64 %idxprom167alteredBB
  %651 = load i32, i32* %x148, align 4
  %idxprom169alteredBB = sext i32 %651 to i64
  %arrayidx170alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170alteredBB, i64 0, i64 9
  %652 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 620277056, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %retval, align 4
  store i32 -1833504746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB228, %for.end176, %for.inc174, %originalBBpart2226, %originalBB224, %for.end166, %originalBBpart2222, %originalBB217, %for.inc164, %for.body155, %for.cond153, %for.body151, %originalBBpart2215, %originalBB213, %for.cond149, %originalBBpart2211, %originalBB209, %for.end147, %originalBBpart2207, %originalBB201, %for.inc145, %for.end144, %originalBBpart2199, %originalBB190, %for.inc142, %for.end, %originalBBpart2188, %originalBB177, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
