; ModuleID = 'source-C-CXX/100/157.cpp'
source_filename = "source-C-CXX/100/157.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %Person2 = alloca i32, align 4
  %Person1 = alloca i32, align 4
  %Person0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 -1368301927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1368301927, label %for.cond
    i32 1912404518, label %originalBB
    i32 599950115, label %originalBBpart2
    i32 1806839253, label %for.body
    i32 593425406, label %for.cond6
    i32 -1820269553, label %for.body10
    i32 796526786, label %originalBB145
    i32 196319690, label %originalBBpart2147
    i32 -166923259, label %for.cond13
    i32 1711293904, label %for.body17
    i32 -547133153, label %lor.lhs.false
    i32 -871476055, label %lor.lhs.false71
    i32 1990093001, label %if.then
    i32 -965106076, label %for.cond77
    i32 1291960242, label %originalBB149
    i32 1301935601, label %originalBBpart2151
    i32 1362945799, label %for.body79
    i32 -515286186, label %if.then83
    i32 1508748857, label %if.end
    i32 -2019912174, label %if.then91
    i32 1430336248, label %if.end95
    i32 -466501131, label %originalBB153
    i32 -2101980060, label %originalBBpart2155
    i32 -526846662, label %if.then100
    i32 -692978815, label %originalBB157
    i32 -1136159849, label %originalBBpart2159
    i32 806471470, label %if.end104
    i32 -1015605181, label %originalBB161
    i32 -2003138702, label %originalBBpart2163
    i32 1690727224, label %for.inc
    i32 252234669, label %originalBB165
    i32 -69809665, label %originalBBpart2171
    i32 874454209, label %for.end
    i32 -366262934, label %if.end105
    i32 1831095279, label %land.lhs.true
    i32 -236258546, label %if.then108
    i32 1778005854, label %for.cond109
    i32 -2129703442, label %originalBB173
    i32 -1147287535, label %originalBBpart2175
    i32 -1083028714, label %for.body111
    i32 -677286048, label %for.cond112
    i32 342498571, label %for.body114
    i32 -2046569364, label %if.then119
    i32 -1818911154, label %if.end122
    i32 -572537484, label %for.inc123
    i32 480969115, label %for.end125
    i32 -230499398, label %for.inc126
    i32 -1526602464, label %originalBB177
    i32 352784401, label %originalBBpart2187
    i32 -1423987878, label %for.end128
    i32 680717332, label %if.end129
    i32 2083026481, label %for.inc130
    i32 357452374, label %for.end134
    i32 1751463413, label %originalBB189
    i32 -429957972, label %originalBBpart2191
    i32 -989571109, label %for.inc135
    i32 -1623658704, label %for.end139
    i32 1383768085, label %for.inc140
    i32 1131200009, label %for.end144
    i32 478082973, label %originalBB193
    i32 788697455, label %originalBBpart2195
    i32 -2037665779, label %originalBBalteredBB
    i32 710855645, label %originalBB145alteredBB
    i32 -1228253949, label %originalBB149alteredBB
    i32 659275191, label %originalBB153alteredBB
    i32 -365898730, label %originalBB157alteredBB
    i32 659204319, label %originalBB161alteredBB
    i32 1896185869, label %originalBB165alteredBB
    i32 1789477917, label %originalBB173alteredBB
    i32 -647892161, label %originalBB177alteredBB
    i32 1120467467, label %originalBB189alteredBB
    i32 386244949, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 1912404518, i32 -2037665779
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %14 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp sle i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 599950115, i32 -2037665779
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1806839253, i32 1131200009
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  store i32 0, i32* %arrayidx5, align 8
  store i32 593425406, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %42 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sle i32 %42, 2
  %43 = select i1 %cmp9, i32 -1820269553, i32 -1623658704
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 796526786, i32 710855645
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
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
  %83 = select i1 %81, i32 196319690, i32 710855645
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -166923259, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %84 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp sle i32 %84, 2
  %85 = select i1 %cmp16, i32 1711293904, i32 357452374
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %Person0, align 4
  store i32 0, i32* %Person1, align 4
  store i32 0, i32* %Person2, align 4
  %arrayidx18 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %86 = load i32, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %87 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp sgt i32 %86, %87
  %conv = zext i1 %cmp22 to i32
  %arrayidx23 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %88 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %89 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %88, %89
  %conv28 = zext i1 %cmp27 to i32
  %90 = sub i32 0, %conv28
  %91 = sub i32 %conv, %90
  %add = add nsw i32 %conv, %conv28
  %arrayidx29 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %91, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %92 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %93 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp sgt i32 %92, %93
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %94 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %95 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp sgt i32 %94, %95
  %conv42 = zext i1 %cmp41 to i32
  %96 = add i32 %conv36, 2035728956
  %97 = add i32 %96, %conv42
  %98 = sub i32 %97, 2035728956
  %add43 = add nsw i32 %conv36, %conv42
  %arrayidx44 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  store i32 %98, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %99 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %100 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp sgt i32 %99, %100
  %conv51 = zext i1 %cmp50 to i32
  %arrayidx52 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %101 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %102 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp sgt i32 %101, %102
  %conv57 = zext i1 %cmp56 to i32
  %103 = sub i32 0, %conv51
  %104 = sub i32 0, %conv57
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add58 = add nsw i32 %conv51, %conv57
  %arrayidx59 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %106, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %107 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %108 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %107, %108
  %109 = select i1 %cmp65, i32 -366262934, i32 -547133153
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1
  %110 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  %111 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %110, %111
  %112 = select i1 %cmp70, i32 -366262934, i32 -871476055
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %113 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %114 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %113, %114
  %115 = select i1 %cmp76, i32 -366262934, i32 1990093001
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -965106076, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1291960242, i32 -1228253949
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %142, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1301935601, i32 -1228253949
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %169 = select i1 %cmp78.reload, i32 1362945799, i32 874454209
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom = sext i32 %170 to i64
  %arrayidx80 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %171 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %171, 2
  %172 = select i1 %cmp82, i32 -515286186, i32 1508748857
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %173 to i64
  %arrayidx85 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %174 = load i32, i32* %arrayidx86, align 8
  store i32 %174, i32* %Person2, align 4
  store i32 1508748857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %175 to i64
  %arrayidx88 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  %176 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %176, 1
  %177 = select i1 %cmp90, i32 -2019912174, i32 1430336248
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %178 to i64
  %arrayidx93 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  %179 = load i32, i32* %arrayidx94, align 8
  store i32 %179, i32* %Person1, align 4
  store i32 1430336248, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -174875346
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -174875346
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -466501131, i32 659275191
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %195 to i64
  %arrayidx97 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  %196 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %196, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1467162522
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1467162522
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2101980060, i32 659275191
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %212 = select i1 %cmp99.reload, i32 -526846662, i32 806471470
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -530159508
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -530159508
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -692978815, i32 -365898730
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %240 to i64
  %arrayidx102 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 0
  %241 = load i32, i32* %arrayidx103, align 8
  store i32 %241, i32* %Person0, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -503506263
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -503506263
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1136159849, i32 -365898730
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 806471470, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1417861509
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1417861509
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1015605181, i32 659204319
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1727148093
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1727148093
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2003138702, i32 659204319
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1690727224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1518240906
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1518240906
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 252234669, i32 1896185869
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 150160532
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 150160532
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -69809665, i32 1896185869
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -965106076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -366262934, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %370 = load i32, i32* %Person0, align 4
  %371 = load i32, i32* %Person1, align 4
  %cmp106 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp106, i32 1831095279, i32 680717332
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %373 = load i32, i32* %Person1, align 4
  %374 = load i32, i32* %Person2, align 4
  %cmp107 = icmp sgt i32 %373, %374
  %375 = select i1 %cmp107, i32 -236258546, i32 680717332
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1778005854, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2129703442, i32 1789477917
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %cmp110 = icmp sle i32 %402, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 561692991
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 561692991
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1147287535, i32 1789477917
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %430 = select i1 %cmp110.reload, i32 -1083028714, i32 -1423987878
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -677286048, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp113 = icmp sle i32 %431, 2
  %432 = select i1 %cmp113, i32 342498571, i32 480969115
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %433 to i64
  %arrayidx116 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 0
  %434 = load i32, i32* %arrayidx117, align 8
  %435 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %434, %435
  %436 = select i1 %cmp118, i32 -2046569364, i32 -1818911154
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1695135736
  %439 = add i32 %438, 65
  %440 = add i32 %439, 1695135736
  %add120 = add nsw i32 %437, 65
  %conv121 = trunc i32 %440 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv121)
  store i32 -1818911154, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -572537484, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc124 = add nsw i32 %441, 1
  store i32 %445, i32* %i, align 4
  store i32 -677286048, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -230499398, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1714637540
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1714637540
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1526602464, i32 -647892161
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, 196301143
  %475 = add i32 %474, 1
  %476 = add i32 %475, 196301143
  %inc127 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -1452220904
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1452220904
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 352784401, i32 -647892161
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1778005854, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 680717332, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 2083026481, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %492 = load i32, i32* %arrayidx132, align 16
  %493 = add i32 %492, 988201917
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 988201917
  %inc133 = add nsw i32 %492, 1
  store i32 %495, i32* %arrayidx132, align 16
  store i32 -166923259, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
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
  %509 = select i1 %507, i32 1751463413, i32 1120467467
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1496985842
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1496985842
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -429957972, i32 1120467467
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -989571109, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 1
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 0
  %525 = load i32, i32* %arrayidx137, align 8
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc138 = add nsw i32 %525, 1
  store i32 %529, i32* %arrayidx137, align 8
  store i32 593425406, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1383768085, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx141, i64 0, i64 0
  %530 = load i32, i32* %arrayidx142, align 16
  %531 = add i32 %530, 491469802
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 491469802
  %inc143 = add nsw i32 %530, 1
  store i32 %533, i32* %arrayidx142, align 16
  store i32 -1368301927, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 478082973, i32 386244949
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 788697455, i32 386244949
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  %586 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %586, 2
  store i32 1912404518, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx12alteredBB, align 16
  store i32 796526786, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sle i32 %587, 2
  store i32 1291960242, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %588 to i64
  %arrayidx97alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97alteredBB, i64 0, i64 1
  %589 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %589, 0
  store i32 -466501131, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %590 to i64
  %arrayidx102alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %591 = load i32, i32* %arrayidx103alteredBB, align 8
  store i32 %591, i32* %Person0, align 4
  store i32 -692978815, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1015605181, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_ = sub i32 %592, 1
  %gen = mul i32 %594, 1
  %_166 = shl i32 %592, 1
  %595 = sub i32 0, 1
  %596 = add i32 %592, %595
  %_167 = sub i32 %592, 1
  %gen168 = mul i32 %596, 1
  %_169 = shl i32 %592, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %592, %597
  %incalteredBB = add nsw i32 %592, 1
  store i32 %598, i32* %i, align 4
  store i32 252234669, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %cmp110alteredBB = icmp sle i32 %599, 2
  store i32 -2129703442, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, 1106367011
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1106367011
  %_178 = sub i32 %600, 1
  %gen179 = mul i32 %603, 1
  %_180 = shl i32 %600, 1
  %604 = add i32 0, -1009241586
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, -1009241586
  %_181 = sub i32 0, %600
  %607 = add i32 %606, -933672359
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -933672359
  %gen182 = add i32 %606, 1
  %_183 = shl i32 %600, 1
  %610 = sub i32 0, %600
  %611 = add i32 0, %610
  %_184 = sub i32 0, %600
  %612 = add i32 %611, -1702211974
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1702211974
  %gen185 = add i32 %611, 1
  %615 = add i32 %600, -769540977
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -769540977
  %inc127alteredBB = add nsw i32 %600, 1
  store i32 %617, i32* %j, align 4
  store i32 -1526602464, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1751463413, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 478082973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB193, %for.end144, %for.inc140, %for.end139, %for.inc135, %originalBBpart2191, %originalBB189, %for.end134, %for.inc130, %if.end129, %for.end128, %originalBBpart2187, %originalBB177, %for.inc126, %for.end125, %for.inc123, %if.end122, %if.then119, %for.body114, %for.cond112, %for.body111, %originalBBpart2175, %originalBB173, %for.cond109, %if.then108, %land.lhs.true, %if.end105, %for.end, %originalBBpart2171, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %if.end104, %originalBBpart2159, %originalBB157, %if.then100, %originalBBpart2155, %originalBB153, %if.end95, %if.then91, %if.end, %if.then83, %for.body79, %originalBBpart2151, %originalBB149, %for.cond77, %if.then, %lor.lhs.false71, %lor.lhs.false, %for.body17, %for.cond13, %originalBBpart2147, %originalBB145, %for.body10, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
